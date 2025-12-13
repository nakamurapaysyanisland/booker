class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title # 書籍のタイトル
      t.text :body  # 書籍の感想
      t.timestamps
    end
  end
end
