class ChangeBookToBooks < ActiveRecord::Migration[6.1]
  def change
    rename_table :book, :books
  end
end