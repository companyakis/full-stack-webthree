fn main() {
    let x: u8 = 43;
    let y: u8 = 21;
    
    if x > y && x % 3 == 0 {
        println!("Awesome!");
    }
    
    else if  x != y || y != 45 {
        println!("Good!");
    }
    
    else {
        println!("Thanks...");
    }
   
}
