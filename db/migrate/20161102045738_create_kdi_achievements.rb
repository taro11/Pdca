class CreateKdiAchievements < ActiveRecord::Migration
  def change
    create_table :kdi_achievements do |t|
      t.integer     :current_performance_number
      t.text        :text
      t.string      :time
      t.integer     :kdi_id
      t.timestamps
    end
  end
end
