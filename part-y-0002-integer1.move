module learn_move::my_module {

    fun show_integer_samples() {

        let _age: u8 = 17;

        let _year: u16 = 2025;

        let _sales_usd: u32 = 156_210;

        let _x: u64 = 0;

        let _y: u128 = 0;

        let _z: u256 = 0;
    }

    #[test]
    fun test_show_integer_samples() {

        show_integer_samples();
    }

}



/*

Move supports six unsigned integer types: u8, u16, u32, u64, u128, and u256.
Direct mathematical operations between different integer types are not allowed.
Type casting is necessary when performing operations with different integer types.


*/
