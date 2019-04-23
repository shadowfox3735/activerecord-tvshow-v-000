class Show < ActiveRecord::Base
  def Show::highest_rating
    
  end
  
  def Show::most_popular_show
    Show.maximum(:rating)
  end
end