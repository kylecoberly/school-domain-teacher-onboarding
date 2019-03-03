class School
  attr_accessor :roster, :name
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student student, grade
    @roster << student
  end
  def grade
  end
  def sort
    @roster.sort
  end
end
