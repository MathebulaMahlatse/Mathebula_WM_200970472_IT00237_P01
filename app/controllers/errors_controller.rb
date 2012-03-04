class ErrorsController < ApplicationController
#http://accuser.cc/posts/1-rails-3-0-exception-handling
ERRORS = [
    :'500',
    :'404',
  ]
  
  ERRORS.each do |e|
    define_method e do
      respond_to do |format|
        format.html { render e, :status => e }
        format.any { head e }
      end
    end
  end
end