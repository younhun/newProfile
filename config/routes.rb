Rails.application.routes.draw do
  root to: 'main#index'
  get '/member' => 'main#member'
  get '/about' => 'main#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
