Rails.application.routes.draw do
  get 'coordinator/index'
  resources :courses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
