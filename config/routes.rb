Rails.application.routes.draw do
  get 'statics/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/home" , to: "statics#home"
  root "statics#home"
end
