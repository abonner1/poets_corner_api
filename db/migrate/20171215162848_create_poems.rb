class CreatePoems < ActiveRecord::Migration[5.1]
  def change
    create_table :poems do |t|
      t.string :title
      t.string :author
      t.integer :authorId
      t.string :language
      t.date :publicationDate
      t.text :about
      t.float :readingLength

      t.timestamps
    end
  end
end
