class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
    	t.column :memorynum, :long
      	t.timestamps null: false
    end
  end
end
