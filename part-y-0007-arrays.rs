fn main() {

    // fixed length collection of data elements all of the same type
    
    let names: [&str; 3] = ["Ayhan", "Bengü", "Kültigin"];
    
    println!("{}", &names[2]);
    
    let _ages: [u8; 5] = [11, 26, 87, 49, 34];
}
