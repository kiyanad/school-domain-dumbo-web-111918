require 'pry'
class School
   attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
#    binding.pry
    if roster.include?(grade) == false

    roster[grade] = []
  end
    roster[grade] << name
end

  def grade(grade)
  @roster[grade]
end

def sort
  sorted_roster = {}
#  binding.pry
@roster.each do |a, b|
  sorted_roster[a] = b.sort
end
sorted_roster
end

end
