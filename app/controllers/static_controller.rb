class StaticController < ApplicationController

    def about
        #render "some_page"
    end
end 




#The server receives an HTTP request from the client
#The application processes the request through the routes.rb file
#The route file maps the request through whichever controller method is called
#The controller then responds with the view that belongs to that specific method and delivers it to the client