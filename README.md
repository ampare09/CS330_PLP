# CS330 MATLAB Programming Languages Project

### History
MATLAB (short for Matrix Laboratory) did not start as a programming language, instead it began as an interactive matrix calculator written in Fortran. Created by Cleve Moler 
in the 70's, the original MATLAB was a simple software involving just 71 functions, which he used to teach his math students at the University of New Mexico. In 1983, a graduate 
student named Jack Little proposed a commercial version of MATLAB, which he went on to write in C. In the modern day, MATLAB uses its own language, and is one of the most-used 
pieces of engineering software.
[Click here to learn more about the history of MATLAB](https://www.mathworks.com/company/technical-articles/a-brief-history-of-matlab.html)

### Getting started
In order to download MATLAB, you will need to [create a MathWorks account](https://www.google.com/url?sa=t&source=web&rct=j&opi=89978449&url=https://www.mathworks.com/mwaccount/account/create%3Furi%3D&ved=2ahUKEwjfvIi309mPAxXK1fACHV4GDKwQFnoECAsQAQ&usg=AOvVaw3r5vfrzF05FJcWfugFbP36)
from there you can download a version of MATLAB compatible with your device, or access [MATLAB online](https://matlab.mathworks.com). If you are downloading the software to your device
you will need to make note of which kind of chip you have in order to download the correct version. The MATLAB language can only be used in its own programming environment.

> [!NOTE]
> MATLAB is not a free software, and in order to use it you may need to purchase access. If you are a student, it is possible your school pays for campus-wide access.

### Tips and tricks
* Comments are made by putting the percent symbol (%) before a line of code.
* All data types are matrices, even single values.
* Indexing starts with 1, not 0.

### MATLAB Variables
The basis of MATLAB is a simple calculator, and if you want it to it does function as such. Typing an equation without declaring to a variable, such as:
```
12+20
```
will automatically declare the answer (an integer equal to 32) to a built-in varible called "ans" and will display the answer "ans = 32". In order to hide the answer from the display window, a semicolon can be used at the end of the line:
```
12+20;
```
which will produce no output. To display the value of any variable, the "disp" function can be used. In this case
```
disp(ans)
```
will output 32. An important thing to note is that MATLAB is dynamically typed, meaning that the type of any given variable can be changed. This is especially useful in the case of the "ans" variable because the answer to one equation may be a single number, while another may be an array.

The default type for a number in MATLAB is a double, meaning that
```
y = 5
xType = class(y)
```
will display xType = 'double'


















