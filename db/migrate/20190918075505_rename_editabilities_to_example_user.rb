class RenameEditabilitiesToExampleUser < ActiveRecord::Migration[5.2]
  def change
    rename_table :users, :example_users #この行を追加！
  end
end
