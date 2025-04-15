fn main() {
    // rust infers the type of x
    let year = 2025;
    println!("Current year: {}", year);

    // rust can also be explicit about the type
    let year: u16 = 2025;
    println!("Current year: {}", year);

    // rust can also declare and initialize later, but this is rarely done
    let year;
    year = 2025;
    println!("Current year: {}", year);
 
}


// Current year: 2025
// Current year: 2025
// Current year: 2025
