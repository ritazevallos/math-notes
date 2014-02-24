class CreateTheorems < ActiveRecord::Migration
  def change
    create_table :theorems do |t|
      t.text :claim
      t.text :proof

      t.timestamps
    end
  end
end
