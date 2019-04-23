class Show < ActiveRecord::Base
  def Show::highest_rating
    Show.where("rating = ?", 10)
  end
  
  def Show::most_popular_show
    Show.maximum(:rating)
  end
end