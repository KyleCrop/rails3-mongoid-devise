class Course
  # Dependencies
  include Mongoid::Document

  # Relations
  belongs_to :school
  has_and_belongs_to_many :classrooms
  has_and_belongs_to_many :students
  has_and_belongs_to_many :teachers

  # Properties
  field :name, type: String

end # Courses
