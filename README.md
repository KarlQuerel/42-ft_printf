<a id="top"></a>
# ft_printf
`ft_printf` aims to recreate the standard C library function `printf` from scratch. The goal is to understand variadic functions and the parsing of format strings.

## Table of Contents
- [About](#about)
- [Installation](#installation)
- [Usage](#usage)
- [Supported Format Specifiers](#supported-format-specifiers)


## About
The `ft_printf` function is a fundamental part of the C standard library, responsible for formatted output. It allows for precise control over how data is formatted and printed to the standard output stream.


## Installation
1. Clone this repository to your local machine:
	```sh
	git clone https://github.com/KarlQuerel/42-ft_printf.git
	```

2. Navigate to the project directory:
	```sh
	cd ft_printf
	```

3. Compile the project using `make`:
	```sh
	make
	```
4. Include the `ft_printf.h` header file in your C source files.

## Usage
```c
int	ft_printf(format, ...);
```
To use `ft_printf` in your C programs, call the `ft_printf` function in your code, passing the desired format string and any additional arguments.

Here's a basic example of how to use `ft_printf`:

```c
#include "ft_printf.h"

int main()
{
	ft_printf("Hello, %s!\n", "world");
	return 0;
}
```

## Supported Format Specifiers
| Format Specifier | Description                                       |
|------------------|---------------------------------------------------|
| `%c`             | Character                                         |
| `%s`             | String                                            |
| `%d` or `%i`     | Signed decimal integer                            |
| `%u`             | Unsigned decimal integer                          |
| `%x`             | Unsigned hexadecimal integer (lowercase)          |
| `%X`             | Unsigned hexadecimal integer (uppercase)          |
| `%p`             | Pointer address                                   |


For a complete list of supported format specifiers and flags, refer to the [subject PDF](https://github.com/KarlQuerel/ft_printf/blob/master/docs/en.subject.pdf).

[Back to Top](#top)
