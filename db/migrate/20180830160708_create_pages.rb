class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.strong :title
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
