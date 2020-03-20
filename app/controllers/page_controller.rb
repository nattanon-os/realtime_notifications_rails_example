class PageController < ApplicationController
  def index
  end
  def sent
    ActionCable.server.broadcast(
      '1',
      message: '<p>Hello World!</p>'
    )
    # redirect_to root_path
  end
end
