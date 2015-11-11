class AddEmailIndexOnUser < ActiveRecord::Migration
  def up
    change_column :posts, :body, :string
  end
end
