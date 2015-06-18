class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.integer :codigo
      t.string :nombre
      t.string :razon_social
      t.boolean :status

      t.timestamps null: false
    end
  end
end
