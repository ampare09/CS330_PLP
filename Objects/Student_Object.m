classdef Student_Object<Person_Object
    properties
        studentID
        grades
        major
    end
    methods
        function obj = Student_Object(name, age, id)
            obj = obj@Person_Object(name,age);
            obj.studentID = id;
        end
        function gpa = calcGPA(student)
            gpa = ((sum(student.grades)/100).*4)./length(student.grades);
        end
    end
end