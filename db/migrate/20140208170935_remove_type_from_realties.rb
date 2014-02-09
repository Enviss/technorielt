class RemoveTypeFromRealties < ActiveRecord::Migration
  def change
    remove_column :realties, :type, :string
  end
end
