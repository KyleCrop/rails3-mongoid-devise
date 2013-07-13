class Classroom
  # Dependencies
  include Mongoid::Document

  # Relations
  belongs_to :school
  has_and_belongs_to_many :courses

  # Properties
  field :name, type: String

end # Classroom
