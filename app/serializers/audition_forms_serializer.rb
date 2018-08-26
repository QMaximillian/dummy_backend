class AuditionFormsSerializer
  
  attributes :actor_id, :audition_id, :audition_time, :audition_information

  belongs_to :audition
  belongs_to :actor


end
