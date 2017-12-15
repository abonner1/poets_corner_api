class CreatePoets < ActiveRecord::Migration[5.1]
  def change
    create_table :poets do |t|
      t.string :lastName
      t.string :firstName
      t.date :birthDate
      t.date :deathDate
      t.text :bio

      t.timestamps
    end
  end
end
