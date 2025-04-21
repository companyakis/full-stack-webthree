fn main() {

    let mut counter: i8 = -5;
  
    loop {
        
        counter += 2;
        
        print!("{counter} ");
        
        if counter > 10 {
            break;
        }
    }
    
    println!("");
    
    println!("Counter final value: {counter}")

}

// -3 -1 1 3 5 7 9 11 
// Counter final value: 11
