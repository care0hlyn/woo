class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
    	t.string :description
    	t.integer :user_id

    	t.timestamps
    end
  end
end
