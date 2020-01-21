class CreateJoinTableUserTareas < ActiveRecord::Migration[6.0]
  def change
    create_join_table :users, :tareas do |t|
      # t.index [:user_id, :tarea_id]
      # t.index [:tarea_id, :user_id]
    end
  end
end
