#[derive(Debug)]
struct Color(u8, u8, u8);

fn main() {

    let app_color = Color(255, 100, 0);
    
    println!("Red part => {:?}", app_color.0);
    println!("Green part => {:?}", app_color.1);
    println!("Blue part => {:?}", app_color.2)

}

// Red part => 255
// Green part => 100
// Blue part => 0
