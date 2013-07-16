class CreateTransactions < ActiveRecord::Migration
  def up
  	create_table :transactions do |t|
  		t.belongs_to :user_id
  		t.belongs_to :app_id
  		t.timestamps
  	end
  end

  def down
  	drop_table :transactions
  end
end
