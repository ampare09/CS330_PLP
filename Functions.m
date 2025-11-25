%function clearly labeled
function outputName = functionName(inputName)
    outputName = inputName;
end
%function call
x = functionName(5);

%function that takes in two numbers, multiplies them, and returns the output
function m = multiply(A, B)
     m = A.*B;
end
%function call
multiple = multiply(12,3)

%recursive function calculating factorial
function f = factorial(x)
    if x==1
        f = 1;
    else
        f = x * factorial(x - 1);
    end

end
fac = factorial(5)

%function that takes in a string and splits it into two strings, then returns both strings
function [str1, str2] = split(s)
    half = int16(s.strlength()/2);
    str1 = extractBetween(s, 1, half);
    str2 = extractBetween(s, half + 1, strlength(s));
end
[str1, str2] = split("Hello world")

%function to demostrate passing by value
function change(x)
    disp("x initial: "+x)
    x = x.*2;
    disp("x changed: "+x)
end
x = 12;
change(x);
disp("x outside: "+x)