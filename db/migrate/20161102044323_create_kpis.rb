class CreateKpis < ActiveRecord::Migration
  def change
    create_table :kpis do |t|
      t.text        :text
      t.integer     :current_number
      t.integer     :goal_number
      t.integer     :importance
      t.integer     :issue_id
      t.timestamps
    end
  end
end
