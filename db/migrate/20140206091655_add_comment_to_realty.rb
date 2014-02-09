class AddCommentToRealty < ActiveRecord::Migration
  def change
    add_column :realties, :comment, :string
  end
end
