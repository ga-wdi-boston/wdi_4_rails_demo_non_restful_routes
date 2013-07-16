class CreateAppsUsers < ActiveRecord::Migration
  def up
  	create_table :apps_users do |t|
  		t.belongs_to :user_id
  		t.belongs_to :app_id
  	end
  end

  def down
  	drop_table :apps_users
  end
end
