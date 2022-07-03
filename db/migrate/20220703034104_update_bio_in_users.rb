class UpdateBioInUsers < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :bil, :bio
  end
end
