class CreateAccountants < ActiveRecord::Migration
  def change
    create_table :accountants do |t|

      t.timestamps null: false
    end
  end
end
