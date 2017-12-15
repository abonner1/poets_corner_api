class CreatePoems < ActiveRecord::Migration[5.1]
  def change
    create_table :poems do |t|
      t.string :title
      t.integer :author_id
      t.string :language
      t.date :publicationDate
      t.text :history
      t.float :readingLength

      t.timestamps
    end
  end
end
