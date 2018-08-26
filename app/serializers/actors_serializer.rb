class ActorsSerializer

  attributes :full_name, :birthday, :phone_number, :email, :equity, :gender, :location
  has_many :audition_forms
  has_many :auditions through: :audition_forms


end
