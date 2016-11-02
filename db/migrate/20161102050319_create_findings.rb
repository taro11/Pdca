class CreateFindings < ActiveRecord::Migration
  def change
    create_table :findings do |t|
      t.text        :text
      t.integer     :part_id
      t.timestamps
    end
  end
end
