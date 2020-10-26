class CreateMedicinas < ActiveRecord::Migration[6.0]
  def change
    create_table :medicinas do |t|
      t.text :medicina1
      t.text :medicina2
      t.text :medicina3
      t.text :medicina4
      t.text :medicina5
      t.text :medicina6
      t.text :medicina7
      t.text :medicina8
      t.text :medicina9
      t.timestamps
    end
  end
end
