class School 
  
  attr_accessor :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(s_name, grade)
    roster[grade] = []
    roster[grade] << s_name
  end
    
  def grade(s_grade)
    roster

end 