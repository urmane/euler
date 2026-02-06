fn main() {
    let mut total: u128 = 0;
    for i in 1..857000 {
        if i * i % 2 != 0 {
	    total += i * i;
	}
    }
    println!("Problem0 answer is {}", total);
}
