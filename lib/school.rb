class School
  attr_accessor :roster 
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name)
    
    @roster[grade] ? @roster[grade].<<(name) : (@roster[grade] = [];@roster[grade] << name)
    
  end
end