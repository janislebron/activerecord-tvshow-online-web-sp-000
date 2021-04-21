class AddSeasonToShows < ActiveRecord::Migration[5.2]
  highest_rating.maximum(:rating)
  most_popular_show
  lowest_rating.minimum(:rating)
end
