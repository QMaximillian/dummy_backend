class AuditionsSerializer
  
  attributes :show_name

  has_many :audition_forms
  has_many :auditions through: :audition_forms


end
