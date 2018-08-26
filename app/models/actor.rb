class Actor < ApplicationRecord
  has_many :audition_forms
  has_many :auditions through: :audition_forms

  attr_accessor :id, :full_name, :birthday, :phone_number, :email, :equity, :gender, :location

end
