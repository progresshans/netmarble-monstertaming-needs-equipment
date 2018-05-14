Rails.application.routes.draw do


  root 'home#index'

  get '/monster/register', to: 'monster#register'
  get '/monster/register_result', to: 'monster#register_result'
  get '/monster/edit', to: 'monster#edit'
  get '/monster/edit_result', to: 'monster#edit_result'
  get '/monster/delete', to: 'monster#delete'
  get '/monster/delete_result', to: 'monster#delete_result'
  get '/index' => 'home#index'
  get '/simple_result' => 'home#simple_result'
  post '/simple_result_controller' => 'home#simple_result_controller'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
