class CreateComentarios < ActiveRecord::Migration[7.0]
  def change
    create_table :comentarios do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
