fn main() {
    
    let mut sales_usd: u16 = 0;
    
    let result = loop {
        
        sales_usd = 3 * sales_usd + 5;
        
        if sales_usd > 5000 { break "Awesome sales!"; }
    };
    
    println!("Total sales: ${sales_usd}");
    
    println!("Manager says: '{result}'")

}

// Total sales: $5465
// Manager says: 'Awesome sales!'
