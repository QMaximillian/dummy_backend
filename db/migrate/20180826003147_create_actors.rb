class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :full_name
      t.date :birthday
      t.string :phone_number
      t.string :email
      t.boolean :equity
      t.string :gender
      t.string :location
    end
  end
end
