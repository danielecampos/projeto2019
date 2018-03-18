class CreatePacientes < ActiveRecord::Migration[5.1]
  def change
    create_table :pacientes do |t|
      t.string :nome
      t.string :sobrenome
      t.string :email
      t.string :telefone

      t.timestamps
    end
  end
end
