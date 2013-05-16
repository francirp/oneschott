Oneschott::Application.routes.draw do

  root :to => 'static#index'

  get '/home', :controller => 'static', :action => 'index', :as => 'home'

end
