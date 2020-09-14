class School
  attr_accessor :school, :roster

def initialize(school)
  @school = school 
  @roster = {} 
end

school = School.new(name)
  
  
def add_student(student_name, grade)
  if roster.include?(grade) == false 
  @roster[grade] = []
  @roster[grade] << student_name
else 
  @roster[grade] << student_name
end
end

def grade(grade)
 @roster[grade]
end

def sort
@roster.sort

end
end