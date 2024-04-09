class RenameLikesToFavorites < ActiveRecord::Migration[7.1]
  def change
    rename_table :likes, :favorites
  end
end
