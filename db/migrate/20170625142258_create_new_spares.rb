class CreateNewSpares < ActiveRecord::Migration[5.1]
  def change
    create_table :new_spares do |t|
      t.integer :number

      t.timestamps
    end
  end
end
