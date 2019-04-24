class School

attr_accessor :name, :roster, :name, :grade

  def initialize(name, roster = {})
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
  myHash = {}
  roster << grade
  grade << name
  end
  
end