Rails.application.routes.draw do
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'lists/new'
  get 'top' => 'homes#top'
  resources :lists
  # post 'lists' => 'lists#create'
  # get 'lists' => 'lists#index'
  # get 'lists/:id'=>'lists#show',as:'list'
  # get 'lists/:id/edit'=>'lists#edit',as:'edit_list'
  # patch 'list/:id'=>'lists#update',as:'update_list'
  # delete 'lists/:id'=>'lists#destroy',as:'destroy_list'
end