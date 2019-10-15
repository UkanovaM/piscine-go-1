package isnegative

import "github.com/01-edu/z01"

func IsNegative(aa int) {
	if aa < 0 {
		z01.PrintRune('T')
		z01.PrintRune('\n')
	} else {
		z01.PrintRune('F')
		z01.PrintRune('\n')

	}
}
