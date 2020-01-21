class CreateTareas < ActiveRecord::Migration[6.0]
  def change
    create_table :tareas do |t|
      t.string :title
      t.string :desc
      t.string :photo

      t.timestamps
    end
  end
end
