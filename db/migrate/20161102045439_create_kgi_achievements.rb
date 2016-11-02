class CreateKgiAchievements < ActiveRecord::Migration
  def change
    create_table :kgi_achievements do |t|
      t.integer     :current_performance_number
      t.text        :text
      t.string      :time
      t.integer     :kgi_id
      t.timestamps
    end
  end
end
