require_relative "../config/environment.rb"

class Student

  attr_accessor :name, :grade, :id
  
  def initialize(name, id= nil, grade)
    @name = name
    @grade = grade
    @id = id
  end
  
  def self.create_table
    sql = <<-SQL 
      CREATE TABLE IF NOT EXISTS students (
        id INTEGER PRIMARY KEY,
        name TEXT, 
        grade TEXT
      )
    SQL
    DB[:conn].execute(sql)
  end
  
  def self.drop_table
      DB[:conn].execute("DROP TABLE IF EXISTS students")
  end
  
  def save
    self.id
    
  



end
