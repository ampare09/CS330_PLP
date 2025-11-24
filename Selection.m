x = randi(100)
% simple conditional statement
if x>50
    disp("x is big!")
end

% more complex series of conditionals
if mod(x,2)==0
    disp("x is even");
    if mod(x,3)==0
        disp("x is divisible by 3");
    end
elseif mod(x,3)==0
    disp("x is odd and divisible by 3");
else
    disp("x is odd and not divisible by 3");
end

% switch-case statements
switch x
    case 1
        disp("First is the worst");
    case 2
        disp("Second is the best");
    case 3
        disp("Third is the one with the treasure chest");
    otherwise
        disp("You get a participation trophy");
end

y = randi(100)

% compound statements
if mod(x,10)==0 && mod(y,10)==0
    disp("both x and y are nice numbers")
end
% note - can avoid short-circuiting using & in place of && or | instead of ||

% while loops are similar to conditionals
z = randi(100)
while mod(z,10) ~= 0
    disp("z is not very good, lets try again")
    z = randi(100)
end
disp("z is much better now")

% for loops
for i = 1:8
    disp(i.*i)
end