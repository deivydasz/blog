class AddRepoToPost < ActiveRecord::Migration
  def change
    add_column :posts, :repo, :string
  end
end
