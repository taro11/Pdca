class AddImportanceToSolution < ActiveRecord::Migration
  def change
    add_column :solutions, :importance, :integer
  end
end
