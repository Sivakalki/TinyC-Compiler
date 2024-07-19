**TinyC-Compiler**
**TinyC-Compiler** is a compiler for a subset of the C programming language, designed to compile basic C code.

Running the Compiler
To compile a file, use the following command:

      _python main.py <filename>_

For example:


      _python main.py example1_

If the example file has the correct syntax, the compiled output will be stored in a file named <filename>.s. If the syntax is incorrect, an error message will be displayed.

Creating Test Files
You can create new example files to test the compiler. Refer to Lexer.py and Parser.py to understand the basic syntax that is accepted.

**Accepted Syntax**
**Program Structure**
      The program consists of only one function: main().
      Keywords
      int
      print
      double
      Data Types
      int
      double
      Identifiers
      Identifiers start with a letter and can be followed by one or more digits or underscores.
      Statements
The following statements are allowed:

**Declaration Statement:**

int a, b, c;


**Assignment Statement:**

a = 30;
b = a + 56;
c = a * b + 5 * (a - 2);


**Print Statement:**
print a;

**Expressions**
Expressions can contain the following operators:

      Arithmetic operators: +, -, *, /, %
      Type casting operator: ((type) expr)
      Relational operators: <, >, >=, <=, ==, !=
      Logical operators: &&, ||

      
**Example Program**

      int main() {
          int a, b, c;
          a = 30;
          b = a + 56;
          c = a * b + 5 * (a - 2);
          print a;
      }
