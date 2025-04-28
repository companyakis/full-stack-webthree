module learn_move::my_module {

    use std::debug::print;

    fun sum(_num1: u8, _num2: u16) : u16 {

        (_num1 as u16) + _num2

    }

    #[test]
    fun test_sum() {

        let final_result = sum(87, 2036);

        print(&final_result);
    }

}


// debug] 2123
// [ PASS ] learn_move::my_module::test_sum





