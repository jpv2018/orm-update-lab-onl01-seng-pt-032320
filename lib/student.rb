require_relative "../config/environment.rb"

class Student
  
attr_accessor :name, :grade
attr_reader :id

  def initialize(id=nil, name, grade)
    @name = name
    @grade = grade
    @id = id
  end
  
  def self.create_table
    <<-SQL
    CREATE TABLE IF NOT EXISTS students
    


end
