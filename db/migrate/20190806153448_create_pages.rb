class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.string :name
      t.string :function
      t.text :description
      t.timestamps
    end
  end
end
