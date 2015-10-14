class CreateRatings < ActiveRecord::Migration
  def up
	  if not table_exists?(:ratings)
		create_table :ratings do |t|
		  t.string :user_id
		  t.string :re_artifact_properties_id
		  t.integer :value
		end
	  end
  end
  
  def down 
  end
end
