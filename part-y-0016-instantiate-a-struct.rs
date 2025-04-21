struct Employee {
    
    name: String,
    title: String,
    id: String,
    department: String,
    salary_usd: u16,
    age: u8
}

fn main() {
    
    let emp_ayhan = Employee {
        
        name: String::from("Ayhan Bilici"),
        title: String::from("Senior Expert"),
        id: "Absales10".to_string(),
        department: "sales".to_string(),
        salary_usd: 4200,
        age: 34
    };
    
    println!("Name: {}", emp_ayhan.name); // Name: Ayhan Bilici
    
    println!("Salary: {}", emp_ayhan.salary_usd) // Salary: 4200

}
