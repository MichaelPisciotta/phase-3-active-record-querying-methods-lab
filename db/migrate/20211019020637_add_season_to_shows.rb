class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
      add_column :shows, :season, :string  do |s|
      end
  end
end 