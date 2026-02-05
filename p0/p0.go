package main

import "fmt"

func main() {
    total := 0
    for i := 1; i < 857000; i++ {
        n := i * i
        if (n % 2 != 0) {
            total += n
	}
    }
    fmt.Printf("Total is %d\n", total)
}
