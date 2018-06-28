class ExposesController < ApplicationController

  def index
    @theme = Expose.all
  end

end
