class AddAuthorIdToCodingArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :coding_articles, :author_id, :integer
  end
end
