class CreateTarefas < ActiveRecord::Migration[7.0]
  def change
    create_table :tarefas do |t|
      t.string :description
      t.boolean :status

      t.timestamps
    end
  end
end
