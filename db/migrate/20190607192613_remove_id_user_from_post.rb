class RemoveIdUserFromPost < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :id_user, :integer
  end
end
