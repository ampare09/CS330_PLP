%MATLAB OOP
classdef Person_Object
    properties
        name
        age
        friends
    end
    methods
        function p = Person_Object(name,age)
            p.name = name;
            p.age = age;
            p.friends = createArray(0,0,"Person_Object");
        end
        function self = birthday(self)
            self.age = self.age + 1;
        end
        function self = makeFriend(self,fName, fAge)
            self.friends(end+1) = (Person_Object(fName,fAge));
            self.friends(end).friends(end+1)=self;
        end
    end
end