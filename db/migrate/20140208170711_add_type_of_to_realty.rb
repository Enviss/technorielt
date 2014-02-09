class AddTypeOfToRealty < ActiveRecord::Migration
  def change
    add_column :realties, :typeof, :string
  end
end
