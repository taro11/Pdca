class CreateKpiAchievements < ActiveRecord::Migration
  def change
    create_table :kpi_achievements do |t|
      t.integer     :current_performance_number
      t.text        :text
      t.string      :time
      t.integer     :kpi_id
      t.timestamps
    end
  end
end
