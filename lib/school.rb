class School
  attr_accessor :roster, :name
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student student, grade
    @roster[grade] ||= []
    @roster[grade] << student
  end
  def grade grade
    @roster[grade]
  end
  def sort
    @roster.each {|grade, _|
      @roster[grade] = @roster[grade].sort
    }
  end
end
