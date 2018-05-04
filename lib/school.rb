# code here!
require "pry"
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster
  end

def add_student(name, grade)
    @name = name
    @grade = grade
  end

  def grade=(grade)
    @grade = grade
  end

  def grade
    @grade
  end
end
