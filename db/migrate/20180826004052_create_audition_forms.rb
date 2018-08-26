class CreateAuditionForms < ActiveRecord::Migration[5.2]
  def change
    create_table :audition_forms do |t|
      t.datetime :audition_time
      t.text :audition_information
    end
  end
end
