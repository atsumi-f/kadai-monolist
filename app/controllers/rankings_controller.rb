class RankingsController < ApplicationController
  def want
    @ranking_counts = Want.ranking
    @items = Item.find(@ranking_counts.keys)
  end
  
  def hafe
    @ranking_counts = Hafe.ranking
    @items = Item.find(@ranking_counts.keys)
  end
end
