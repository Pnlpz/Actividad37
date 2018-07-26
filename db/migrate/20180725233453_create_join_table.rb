class CreateJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :personals, :proyectos do |t|
      # t.index [:personal_id, :proyecto_id]
      # t.index [:proyecto_id, :personal_id]
    end
  end
end
