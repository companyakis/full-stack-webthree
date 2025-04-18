fn main() {

    greeting("Mustafa");
    
    let x = 37;
    let y = -87;
    
    println!("{x} + {y} = {:?}",  add_or_subtract(x, y).0);
    println!("{x} - {y} = {:?}",  add_or_subtract(x, y).1);
 }


fn greeting(name: &str) {
    
    println!("Hi {name}!")
}

fn add_or_subtract(x: i32, y: i32) -> (i32, i32) {
    
    (x + y, x - y)

}

// Hi Mustafa!
// 37 + -87 = -50
// 37 - -87 = 124
