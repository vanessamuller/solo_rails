class AddAvatarToPictures < ActiveRecord::Migration[5.0]
  def change
    add_column :pictures, :avatar, :string
  end
end
