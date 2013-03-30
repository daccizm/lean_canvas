class CreateUsersCanvases < ActiveRecord::Migration
  def change
    create_table :users_canvases, :id=>false do |t|
      t.references :user
      t.references :canvas
    end
    add_index :users_canvases, :user_id
    add_index :users_canvases, :canvas_id
  end
end
