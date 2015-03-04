Rails.application.routes.draw do
  match "/static_pages/home" => "static_pages#home", :via => :get
  match "/static_pages/help" => "static_pages#help", :via => :get
  match "/static_pages/about" => "static_pages#about", :via => :get
  root 'static_pages#home'
  get  'static_pages/help'
  get  'static_pages/about'

end