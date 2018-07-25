class CreateProyectos < ActiveRecord::Migration[5.2]
  def change
    create_table :proyectos do |t|
      t.string :name

      t.timestamps
    end
  end
end
