module learn_move::my_module {

    use std::debug::print;

    fun logic1(_a: u16, _b: u16) : bool {

        _a == _b
    }

    fun logic2(_a: u16, _b: u16) : bool {

        _a != _b
    }

    fun logic3(_a: u16, _b: u16) : bool {

        (_a > 10 && _b!= 5)
    }

       
    fun logic4(_a: u16, _b: u16) : bool {

        (_a < 101 || _b == 5)
    }

    #[test]
    fun test_logic() {

        let final_result1: bool = logic1(87, 24);

        print(&final_result1);

        let final_result2: bool = logic2(21, 24);

        print(&final_result2);

        let final_result3: bool = logic3(87, 24);

        print(&final_result3);

        let final_result4: bool = logic4(87, 24);

        print(&final_result4);
    }

}

// [debug] false
// [debug] true
// [debug] true
// [debug] true






