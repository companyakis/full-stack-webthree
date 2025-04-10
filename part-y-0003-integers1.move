/*
Now it's your turn to add a variable to our island to find out how many trees are on it.

To do this, add a nb_tree variable of type u8 to your Move my_shore module.

*/


module robinson::my_shore {

    struct GlobalData has key {
        nb_tree: u8,
    }

}


/*
Move supports six unsigned integer types: u8, u16, u32, u64, u128, and u256. 
Each of these types has a specific range of values, from 0 to a maximum depending on the size of the type.

Numeric literals

Literals for these types can be specified either as a sequence of digits (e.g. 112) or as hexadecimal literals (e.g. 0xFF). 
The type of the literal can optionally be added as a suffix (e.g. 112u8). 
If the type is not specified, the compiler will attempt to infer the type from the context. 
In the absence of clear inference, the default type is u64.

Numeric literals can be separated by underscores to improve readability (for example, 1_234_567, 1_000u128, 0xAB_CD_12_35).

*/
