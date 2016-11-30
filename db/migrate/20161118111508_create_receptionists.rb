class CreateReceptionists < ActiveRecord::Migration
  def change
    create_table :receptionists do |t|

      t.timestamps null: false
    end
  end
end
