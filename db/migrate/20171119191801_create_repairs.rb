class CreateRepairs < ActiveRecord::Migration[5.1]
  def change
    create_table :repairs do |t|
      t.text :sn
      t.text :fauilt
      t.text :request
      t.text :date_coming

      t.timestamps
    end
  end
end
