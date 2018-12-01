class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string "name", :string, :limit => 25
      t.integer "position", :limit => 50
      t.boolean "visible", :default => '', :null => false
      t.timestamps
    end

    def down
    end
  end
end
