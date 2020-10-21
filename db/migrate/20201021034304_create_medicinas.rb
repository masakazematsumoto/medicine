class CreateMedicinas < ActiveRecord::Migration[6.0]
  def change
    create_table :medicinas do |t|

      t.timestamps
    end
  end
end
