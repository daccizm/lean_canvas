class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.text :content

      t.timestamps
    end
  end
end
