# TinyC-Compiler
It compiles the basic c code

Run the file using this command
      => python main.py (filename [example1, example2..etc])
If the example file have the correct syntax, the compiled file will be store into the filename.s file. 
If the syntax is not correct , it shows an error

Create new example files to test the Compiler

Check what are the basic syntax which can be accepted at Lexer.py and Parser.py,


This is the present syntax which is accepted

 Program consists of only one function main()
    1) **Keywords**  :   int, print, double
    2) **Data types**:  int, double 
    3) **Identifiers** :  starts with letter followed by one or more digits or underscore
    4) **The statements**  allowed are  declaration statement, assignment statement, print statement 
    5) **Print syntax** :   print identifier
    6) Expressions  containing  arithmetic operators( +, -, *, / , %), type casting operator ((type) expr), relational operators ( <, >, >=, <=, ==, !=) , logical             operators ( &&, ||) 

Example:

 int main(){
     int a,b,c;
     a=30;
     b = a+ 56;
     c = a*b + 5*(a-2);
     print a;

} 

