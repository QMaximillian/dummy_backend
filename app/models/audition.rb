class Audition < ApplicationRecord
  has_many :audition_forms
  has_many :actors through: :audition_forms

end
