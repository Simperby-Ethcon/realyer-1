use std::cell::RefCell;
use std::collections::HashMap;
use std::rc::Rc;
use simperby_core::{BlockHeader, BlockHeight, FinalizationProof, HexSerializedVec, Transaction};
use simperby_core::merkle_tree::MerkleProof;
use crate::lightclient::{GlobalContext, MythereumTreasuryContract, TetherContract};
use crate::util::string_to_hex;

mod lightclient;
mod util;

pub struct LightClient {
    treasury_contract: MythereumTreasuryContract,
    global_context: GlobalContext,
}

impl LightClient {
    pub fn new(block_header: BlockHeader) -> Result<Self, String> {
        let treasury_contract = MythereumTreasuryContract::new(block_header)?;

        let tether = TetherContract {
            balances: HashMap::new(),
        };

        let global_context = GlobalContext {
            tether: Rc::new(RefCell::new(tether)),
            caller: string_to_hex("default-caller"),
        };

        Ok(Self {
            treasury_contract,
            global_context,
        })
    }

    pub fn update_light_client(
        &mut self,
        header: BlockHeader,
        proof: FinalizationProof
    ) -> Result<(), String> {
        self.treasury_contract.update_light_client(&mut self.global_context, header, proof)
    }

    pub fn execute_transaction(
        &mut self,
        execution_transaction: Transaction,
        simperby_height: BlockHeight,
        proof: MerkleProof,
    ) -> Result<(), String> {
        self.treasury_contract.execute(&mut self.global_context, execution_transaction, simperby_height, proof)
    }
}