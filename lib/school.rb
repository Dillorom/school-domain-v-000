# code here!
require "pry"
class School
attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster=(roster)
    @roster = roster
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end

  def grade(grade)
    roster[grade]
  end
  def sort
   roster.each do |number, student_array|
        roster[number] = student_array.sort
    end

  end
end
