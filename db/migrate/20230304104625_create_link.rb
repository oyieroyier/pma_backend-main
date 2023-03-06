class CreateLink < ActiveRecord::Migration[7.0]
  def change
    create_table :links do |t|
      t.integer :user_id
      t.integer :project_id
      t.timestamps
    end
  end
end
