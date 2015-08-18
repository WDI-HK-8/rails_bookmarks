class AddCategoryToBookmark < ActiveRecord::Migration
  def change
    change_table :bookmarks do |t|
      t.belongs_to :category
    end
  end
end
