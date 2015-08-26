class CreateValues < ActiveRecord::Migration
  def change
    create_table :values do |t|

    	t.text :personalValue
    	t.string :motto
    	

      t.timestamps
    end
  end
end
