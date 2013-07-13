class Student
  include Mongoid::Document
  
  #Relations
  has_many :classrooms

  field :name, type: String
  
end
