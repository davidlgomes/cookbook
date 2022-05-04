class AddStatusToRecipe < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :status, :string, default:0
    add_column :recipes, :integer, :string, dafault: 0
  end
end
