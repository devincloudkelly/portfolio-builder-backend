class ChangeDefaultsInUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :avatar_url, :varchar, :default => 'https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
    change_column :users, :background_url, :varchar, :default => 'https://images.pexels.com/photos/956999/milky-way-starry-sky-night-sky-star-956999.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
  end
end
