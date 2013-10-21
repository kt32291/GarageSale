class ItemsController < ApplicationController

  def available
    @items = {"XBox" => "$200", "Vintage Trunk" => "$90", "Bookshelf" => "$75", "Guitar" => "$500", "Poster" => "$85"}
    @title = "Apartment Garage Sale"
    render "new_items"
  end
end
