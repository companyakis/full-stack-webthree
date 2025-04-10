/*
Now it's your turn, can your island have a river... or not? So we need to add a has_river variable of type bool to the Move my_shore module.

*/

module robinson::my_shore {

    struct GlobalData has key {
        nb_tree: u8,
        has_river: bool,
    }

}



/*
The literals for bool are simply true and false.

Move supports three main logical operations for the bool type:

&&: a short-circuiting logical AND
||: short-circuiting logical OR
!: logical negation

Boolean values are frequently used in Move flow control structures, such as :

if (bool) { ... }
while (bool) { ... }
assert!(bool, u64)

*/
