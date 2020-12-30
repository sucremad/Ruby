# Basic Example
#

class Student
  attr_accessor :name, :major, :gpa

  def initialize(namee, majorr, gpaa)
    @name = namee
    @major = majorr
    @gpa = gpaa
  end

  def hasHonors
    if @gpa >= 3.5
      return true
    end
      return false
  end
end

stu1 = Student.new("Bob", "Architecture", 2.6)
stu2 = Student.new("Alice", "Computer Science", 3.8)

puts stu2.hasHonors