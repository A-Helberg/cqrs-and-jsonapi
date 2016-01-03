class PController < ApplicationController
  def index
    @ps = PResource.new.index
    render json: @ps
  end

end
