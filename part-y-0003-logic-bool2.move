module learn_move::my_module {

    use std::debug::print;

    fun logic()  {

        let completed: bool = false;

        print(&completed);

        let will_be_smart: bool = true;

        print(&will_be_smart);
    }


    #[test]
    fun test_logic() {

        logic();
    }
}

//[debug] false
//[debug] true






