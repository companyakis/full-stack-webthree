module learn_move::my_module {

    use std::debug::print;

    fun plus_three_numbers(x: u64, y: u64, z: u64) : u64 {

        x + y + z
    }

    #[test]
    fun test_plus_three_numbers() {

        let result = plus_three_numbers(15, 87, 9214);

        print(&result);
    }
}


/*
[debug] 9316
[ PASS ] learn_move::my_module::test_plus_three_numbers
Test result: OK. Total tests: 1; passed: 1; failed: 0

*/
