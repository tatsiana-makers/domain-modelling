class Student
   def initialize(name)
      @name = name
      @on_site=false
   end

   def sign_in
     @on_site = true
     return
   end

   def sign_out
     @on_site = false
     return
   end

   def on_site?
     @on_site
   end
end

class Cohort
  attr_reader :students
  
  def initialize
     @students = []
  end

  def add(student)
      @students.push(student)
  end

  def count_of_signed_in_students
    @students.select { |student| student.on_site? }.count
  end
end
