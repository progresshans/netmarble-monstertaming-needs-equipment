Rails.application.routes.draw do
  get 'monster/register'
  get 'monster/register_result'
  get 'monster/edit'
  get 'monster/edit_result'
  get 'monster/delete'
  get 'monster/delete_result'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
