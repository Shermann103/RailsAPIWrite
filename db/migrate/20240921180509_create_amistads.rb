class CreateAmistads < ActiveRecord::Migration[7.2]
  def change
    create_table :amistads do |t|
      t.string :cedula_persona1
      t.string :cedula_persona2

      t.timestamps
    end
  end
end
