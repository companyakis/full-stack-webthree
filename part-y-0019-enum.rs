enum Employees {
    
    Assistant,
    Expert,
    SeniorExpert,
    Manager
}

struct Employee {
    
    full_name: String,
    title: Employees,
    id: u16
}


fn main() {
    
    let emp_ayhan = Employee {
        
        full_name: String::from("Ayhan Bilir"),
        title: Employees::Expert,
        id: 102
    };
}


