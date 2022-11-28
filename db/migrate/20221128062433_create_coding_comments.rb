class CreateCodingComments < ActiveRecord::Migration[7.0]
  def change
    create_table :coding_comments do |t|
      t.integer :article_id
      t.text :text
      #t.references :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
