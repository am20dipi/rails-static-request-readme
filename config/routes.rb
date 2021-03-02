Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about', to: 'static#about' 

  # 'get' is the HTTP verb
  # 'about' represents the path in the URL bar that the route will be mapped to
  # 'static#about' is the controller action; tells Rails that this route should be passed through the static controller's about action
  # the StaticController contains a method called about that gets called when a user goes to /about
  
end
