class CreatePacientes < ActiveRecord::Migration
  def self.up
    create_table :pacientes do |t|
      t.string :nome
      t.integer :idade
      t.string :cpf
      t.string :prontuario
      t.string :remedios
      t.string :consultas

      t.timestamps
    end
  end

  def self.down
    drop_table :pacientes
  end
end
