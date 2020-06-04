Rails.application.routes.draw do
  resources :users
  get 'statics/home' , to: "statics#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/home" , to: "statics#home"
  root "statics#home"
end
