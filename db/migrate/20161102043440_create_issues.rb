class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.text        :text
      t.integer     :impact
      t.string      :time
      t.integer     :difficulty
      t.integer      :priority
      t.integer     :importance
      t.integer     :kgi_id
      t.timestamps
    end
  end
end
