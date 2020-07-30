class School
  attr_accessor :roster 
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] ? @roster[grade].<<(name) : (@roster[grade] = [];@roster[grade] << name)
  end
    
  def grade
    @roster[grade_number]
  end
  
end
