class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.integer "subject_id", :string, :limit => 25
      t.string "name", :limit => 50
      t.integer "permalink", :default => '', :null => false
      t.integer "position", :default => '', :null => false
      t.boolean "visible", :default => '', :null => false
      t.timestamps
    end
    
    def down
    end
  end
end
