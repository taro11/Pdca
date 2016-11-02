class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.integer     :cycle
      t.integer     :type
      t.integer     :project_id
      t.timestamps
    end
  end
end
