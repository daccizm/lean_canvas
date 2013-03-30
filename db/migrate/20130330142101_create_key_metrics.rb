class CreateKeyMetrics < ActiveRecord::Migration
  def change
    create_table :key_metrics do |t|
      t.text :content

      t.timestamps
    end
  end
end
