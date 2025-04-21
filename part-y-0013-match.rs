fn main() {

    let my_num: u8 = 87;

    match my_num {
      
        0 => {
            println!("Zero");
        }
        
        11 | 22 => {
            println!("11 or 22");
        }
     
        21..=45 => {
            println!("Between 21 and 45");
        }
        
        value @ 50..=100 => {
            println!("You found: {value}");
        }
      
        _ => {
            println!("What?");
        }
    }
}

// You found: 87

