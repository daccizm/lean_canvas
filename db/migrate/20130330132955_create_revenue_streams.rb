class CreateRevenueStreams < ActiveRecord::Migration
  def change
    create_table :revenue_streams do |t|
      t.text :content

      t.timestamps
    end
  end
end
