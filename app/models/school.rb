class School
  # Dependencies
  include Mongoid::Document

  # Relations
  has_many :teachers

  # Properties
  field :name, type: String
  
end # School
