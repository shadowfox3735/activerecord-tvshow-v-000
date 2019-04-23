class Show < ActiveRecord::Base
  def Show::highest_rating
    Show.maximum(:rating)
    Show.where("rating = ?", 10)
  end
  
  def Show::most_popular_show
    
  end
end