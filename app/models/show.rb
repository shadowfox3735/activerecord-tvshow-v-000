class Show < ActiveRecord::Base
  def Show::highest_rating
    Show.maximum(:rating)
  end
  
  def Show::most_popular_show
     Show.where("rating = ?", 10)
  end
end