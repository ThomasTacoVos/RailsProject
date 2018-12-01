class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.integer "page_id", :string, :limit => 25
      t.string "name", :limit => 50
      t.integer "position", :default => '', :null => false
      t.boolean "visible", :default => '', :null => false
      t.string "content_type", :limit => 50
            t.text "content", :limit => 50
      t.timestamps
    end

    def down
    end
  end
end
