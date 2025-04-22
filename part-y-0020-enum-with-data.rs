#[derive(Debug)]
enum Shape {
    Rectangle(f32, f32),
    Square(f32),
    Circle(f32),
}

struct ArtDesign {
    title: String,
    background_color: String,
    geometry: Shape
}

fn area_calculator(shape: Shape) -> f32 {

    match shape {
        Shape::Rectangle(w, h ) => w * h,
        Shape::Square(i) => i * i,
        Shape::Circle(radius) => 3.14 * radius * radius
    }
}


fn main() {

    let design1 = ArtDesign {
        title: String::from("My awesome design"),
        background_color: String::from("Blue"),
        geometry: Shape::Rectangle(12.5, 23 as f32),
    };

    let design1_area = area_calculator(design1.geometry);

    println!("Design 1 area: {design1_area}") // Design 1 area: 287.5
}
