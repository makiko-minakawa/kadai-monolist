class ToppagesController < ApplicationController
  def index
    @items = Item.owder('updated_at DESC')
  end
end
