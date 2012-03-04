class ApplicationController < ActionController::Base
  def render_not_found(exception)
    render :template => "/errors/404.html.erb", :status => 404
  end
  
  def render_error(exception)
    render :template => "/errors/500.html.erb", :status => 500
  end
end
