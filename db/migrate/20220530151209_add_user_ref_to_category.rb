class AddUserRefToCategory < ActiveRecord::Migration[7.0]
  def change
    add_reference :categories, :user, null: false, foreign_key: true
    add_reference :payments, :user, null: false, foreign_key: true
  end
end
