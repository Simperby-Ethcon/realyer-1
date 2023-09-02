// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library TestParameters {
    bytes constant genesisHeader =
        hex"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000004b31b74ad078b082cad69775717016d7fbfae7b9f7dde8d1d988e0ff2e2b30e9413090e436c7c2a2c06e7ddf69484aeaaadc7ecbf1dd92459769ba96043a07564010000000000000004a688f0a4f9c863b6aa927e0df198307e058999c3ea8a012e47e1c598a70b67b383c8a3f7b2a392904e71689595147334e821985b1175b10fbc47d1d9ffd4ec6b010000000000000004c1b5a31db87d102ac45efe81288a1ea380abca214a37b3b9bc9ad1da984f08c4d40e948e6548df924ee7f2513324136f40fe20ebe77a1ee019e526ea6e3b974c01000000000000000420e4b9d289f068377a1ec0c37fd89661a60351914cacaca2f116c95d0ec0e8a7f48f22a495f6922c8b48790975d4a639f320135e89c98c30cf0da2201fc5145501000000000000000500000000000000302e312e30";

    bytes constant nextHeader =
        hex"04b31b74ad078b082cad69775717016d7fbfae7b9f7dde8d1d988e0ff2e2b30e9413090e436c7c2a2c06e7ddf69484aeaaadc7ecbf1dd92459769ba96043a07564000000000000000004000000000000004f95368854608d1e0dc5f43ab3d00b5e41adee43036aeafce2131bb941d0f20b4b780215e7508d420cc1a1c3f812aa083d3bb1622332d9ec6efffc39cc4411231c04b31b74ad078b082cad69775717016d7fbfae7b9f7dde8d1d988e0ff2e2b30e9413090e436c7c2a2c06e7ddf69484aeaaadc7ecbf1dd92459769ba96043a075646910090de0bd7ca8c594a57109b18e187fb149289406d0f2a4a320d543e88186344bd72b8d7f4a3b01563ada51a561885ddaaff6ff878325a540ab3ced5f05671b04a688f0a4f9c863b6aa927e0df198307e058999c3ea8a012e47e1c598a70b67b383c8a3f7b2a392904e71689595147334e821985b1175b10fbc47d1d9ffd4ec6b3eb7a3268b3bec98271995769c7eae10569983d2484533caccd4e5b9e901cffc6a68805c4fc5374355fa51e9ad087e79d916e5bd75cd78e47ebb6e5f45a3c4511c04c1b5a31db87d102ac45efe81288a1ea380abca214a37b3b9bc9ad1da984f08c4d40e948e6548df924ee7f2513324136f40fe20ebe77a1ee019e526ea6e3b974c3a36805c62ed820bcec0de3babaf838c541bee071c8a82c66d39be1fa28cf19a52adc7dbc12643b87740aa1d0c6c383643a8d85d3e21189a32ac87befdd84b071b0420e4b9d289f068377a1ec0c37fd89661a60351914cacaca2f116c95d0ec0e8a7f48f22a495f6922c8b48790975d4a639f320135e89c98c30cf0da2201fc51455b1f8110b8013ef93707623be8ad4160e851892e6b194ee88a283a76e9081d7e301000000000000000000000000000000e1127912e203102e8573a60e2be4c08b634f79694fefb074d6633f4e05efeb83000000000000000000000000000000000000000000000000000000000000000004000000000000000420e4b9d289f068377a1ec0c37fd89661a60351914cacaca2f116c95d0ec0e8a7f48f22a495f6922c8b48790975d4a639f320135e89c98c30cf0da2201fc51455010000000000000004a688f0a4f9c863b6aa927e0df198307e058999c3ea8a012e47e1c598a70b67b383c8a3f7b2a392904e71689595147334e821985b1175b10fbc47d1d9ffd4ec6b010000000000000004b31b74ad078b082cad69775717016d7fbfae7b9f7dde8d1d988e0ff2e2b30e9413090e436c7c2a2c06e7ddf69484aeaaadc7ecbf1dd92459769ba96043a07564010000000000000004c1b5a31db87d102ac45efe81288a1ea380abca214a37b3b9bc9ad1da984f08c4d40e948e6548df924ee7f2513324136f40fe20ebe77a1ee019e526ea6e3b974c01000000000000000500000000000000302e312e30";

    bytes constant fp =
        hex"00000000000000000400000000000000584926b524689c79eff13023df66688c5eae6474279cae57a04288214e1d23110774fcb97d10aaaf7536002b0a1f9adce016c9ebd18ec1b4af9eff3208e43b441c0420e4b9d289f068377a1ec0c37fd89661a60351914cacaca2f116c95d0ec0e8a7f48f22a495f6922c8b48790975d4a639f320135e89c98c30cf0da2201fc51455fa9ecdc7718157f0d2cebf8e80b9f44b0b254d5f465c4f8486499eb26c7eaea07377b128865c13712a2b284ef1f8b5066b100c225ad14ddf922ecea528385ce21b04a688f0a4f9c863b6aa927e0df198307e058999c3ea8a012e47e1c598a70b67b383c8a3f7b2a392904e71689595147334e821985b1175b10fbc47d1d9ffd4ec6b62b76ffec49bab4f958190ae0d333dc1ea8ad2cf237344e05d2ccc80f281af7b1ee5709db611ea82fddffb689f17879a35c6f0a3a8bea15425753394bd2a5f3b1b04b31b74ad078b082cad69775717016d7fbfae7b9f7dde8d1d988e0ff2e2b30e9413090e436c7c2a2c06e7ddf69484aeaaadc7ecbf1dd92459769ba96043a075646ba2745690a6f9f44de3eca5237179753484bb822af63bc0fae0f035351d925f7e68b662a154e0419dd6cd18204aaf877bc0664dbca2f03cbea0a1515866a7f91c04c1b5a31db87d102ac45efe81288a1ea380abca214a37b3b9bc9ad1da984f08c4d40e948e6548df924ee7f2513324136f40fe20ebe77a1ee019e526ea6e3b974c";

    bytes constant transaction =
        hex"0e00000000000000646f65736e2774206d61747465720000000000000000190000000000000065782d7472616e736665722d66743a206d797468657265756d58010000000000007b0a2020227461726765745f636861696e223a20226d797468657265756d222c0a202022636f6e74726163745f73657175656e6365223a20302c0a2020226d657373616765223a207b0a20202020225472616e7366657246756e6769626c65546f6b656e223a207b0a20202020202022746f6b656e5f61646472657373223a202232653233346461653735633739336636376133353038396339643939323435653163353834373062222c0a20202020202022616d6f756e74223a2022313030222c0a2020202020202272656365697665725f61646472657373223a202266333966643665353161616438386636663463653661623838323732373963666666623932323636220a202020207d0a20207d0a7d0a2d2d2d0a3635306637313635306131346637643661326436623862363636323431373336373363343461383232363437623863633835303964623936633531353931643000000000";

    bytes constant merkleProof =
        hex"020000000000000001000000310590d23aafeb94af7d9805a431c170f6504effd8e4c4f65ba0940f96983161010000004e084ed2e34422ccdf9c804f3ec4ac98843bde436d47715ea18eadd3360ed6e7";

    bytes constant execution =
        hex"09000000000000006d797468657265756d00000000000000000000000000000000010000002e234dae75c793f67a35089c9d99245e1c58470b0300000000000000313030f39fd6e51aad88f6f4ce6ab8827279cfffb92266";
}