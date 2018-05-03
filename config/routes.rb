Rails.application.routes.draw do
	

  #get 'dashboard/index'

  devise_for :users, controllers: { registrations: "registrations"}
  get "dashboard_index", to: "login#dashboard_index"
 

  #get 'landingpage/about'


  #devise_for :users
   #get 'login', to: 'dashboard#index'
#get 'landingpage/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'landingpage#index'
end
