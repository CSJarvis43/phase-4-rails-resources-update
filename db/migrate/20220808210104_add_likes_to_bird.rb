class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    add_column :birds, :likes, :string
    add_column :birds, :integer, :string
  end
end
