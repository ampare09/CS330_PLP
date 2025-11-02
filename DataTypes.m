% If you do not declare a variable name, MATLAB stores your answer as 'ans'
12+20
% In this tutorial I will have all values display, but to hide them, use
% semicolons
x = 22+33;
% To display the value of x, use "disp"
disp(x)

% By default, numbers in MATLAB are stored as doubles
y = 5
xType = class(y)
% MATLAB allows you to declare how much storage you want a number to take
% You can also use 'single' to create floats
singleNum = single(3.14)
% You can specify the storage size using the 'int8', 'int16', 'int32', or 'int64' types
tinyInt = int8(5)
biggerInt = int32(1000)
% Be careful because declaring a smaller type than you need will store the
% maximum value of that type
testerInt = int16(1234567)

% Strings are created using double quotes
str = "This is my new String"
% You can also create character vectors using single quotes
chr = 'This does not need to be a single character'

% Boolean values are stored as 0 or 1, but can be declared by true and false
% These two expressions are equivalent
bool1 = logical(1)
bool2 = true

% Arrays are really where MATLAB shines
% Technically, all variables in MATLAB are multidimensional arrays
% You can create arrays using square brackets
array1 = [1, 2, 3, 4, 5]
array2 = [6; 7; 8; 9; 10]
% Commas seperate elements in the same line, while semicolons show rows
array3 = [1, 2, 3; 4, 5, 6; 7, 8, 9]
array4 = array3;
% You can easily use built-in functions to do matrix math
array3*array4
% If you want to do element-wise multiplication, use .*
array3.*array4