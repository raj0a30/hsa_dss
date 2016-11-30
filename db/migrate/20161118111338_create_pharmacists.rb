class CreatePharmacists < ActiveRecord::Migration
  def change
    create_table :pharmacists do |t|

      t.timestamps null: false
    end
  end
end
