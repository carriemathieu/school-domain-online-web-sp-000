class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if !(roster.include?(grade))
      roster[grade] = []
    end
    roster[grade] << name
  end
  
  def grade(grade)
    grade = roster[grade]
  end
  
  def sort(name)
    @roster.each do |grade,name|
      @roster = name.sort
    end
  end
end