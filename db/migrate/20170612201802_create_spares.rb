class CreateSpares < ActiveRecord::Migration[5.1]
  def change
    create_table :spares do |t|
      t.string :name

      t.timestamps
    end
  end
end
