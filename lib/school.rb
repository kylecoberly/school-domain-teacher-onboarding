class School
  @roster
  def initialize(name)
    @name = name
    @roster = []
  end
  def add_student student
    @roster << student
  end
  def grade
  end
  def sort
    @roster.sort
  end
end
