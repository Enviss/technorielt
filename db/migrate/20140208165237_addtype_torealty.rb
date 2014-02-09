class AddtypeTorealty < ActiveRecord::Migration
  def change
    add_column :realties, :type, :string
  end
end
