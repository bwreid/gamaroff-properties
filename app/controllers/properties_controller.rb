class PropertiesController < ApplicationController
  def index
    @properties = Property.text_search(params[:query])
  end
end