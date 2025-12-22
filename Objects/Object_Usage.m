p1 = Person_Object("Sam",19);
p1 = makeFriend(p1,"Ben",19);

disp(p1)
disp(p2)

disp(p1.friends)
disp(p2.friends)

p3 = Student_Object("Sydney",20,"1234");
p3.grades = [95,100,97,92];
p3 = p3.birthday();
disp(p3)
disp(p3.calcGPA())