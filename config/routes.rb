Rails.application.routes.draw do
  resources :musics
  #get 'home/index'
  root 'musics#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
