class MainController < ApplicationController
  def index
		#root route
		@taco = "hello instance taco"
		@arr = [1,2,3]
		#instance variables can be accessed in views
  end

  
  def creature
  end
end
