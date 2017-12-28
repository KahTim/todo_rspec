class CreateToDos < ActiveRecord::Migration[5.1]
  def change
    create_table :to_dos do |t|
      t.string :title
      t.boolean :content

      t.timestamps
    end
  end
end
