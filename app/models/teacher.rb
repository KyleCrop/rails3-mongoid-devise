class Teacher
  # Dependencies
  include Mongoid::Document

  # Relations
  belongs_to :school

  # Properties
  field :first_name, type: String
  field :last_name,  type: String

end # Teacher
