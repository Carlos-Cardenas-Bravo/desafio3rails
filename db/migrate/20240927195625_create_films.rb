class CreateFilms < ActiveRecord::Migration[7.2]
  def change
    create_table :films do |t|
      t.string :name
      t.text :synopsis
      t.string :director

      t.timestamps
    end
  end
end
