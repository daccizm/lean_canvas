class CreateUnfairAdvantages < ActiveRecord::Migration
  def change
    create_table :unfair_advantages do |t|
      t.text :content

      t.timestamps
    end
  end
end
