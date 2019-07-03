require_relative "../config/environment.rb"

class Student

  attr_accessor :name, :grade, :id
  
  def initialize(name, id= nil, grade)
    @name = name
    @grade = grade
    @id = id
  end
  
  
  
  DB[:conn]


end
