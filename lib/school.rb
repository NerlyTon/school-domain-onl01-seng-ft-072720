class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
    
  def name
    @name
  end
  
  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
    if roster.has_key?(grade)
      @roster[grade] << name
    else
      @
   
  end
    
  
  
end
