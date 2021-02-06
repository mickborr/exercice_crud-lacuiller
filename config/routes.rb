Rails.application.routes.draw do
  resources :restaurants

  # ----------------Inventer le routing CRUD---------------------

  # # Lire touts les restaurants
  # get 'restaurants' => 'restaurants#index'

  # # Lire un restaurant
  # get 'restaurants/:id' => 'restaurant#show'

  # # creer un restaurant
  # get 'restaurants/new' => 'restaurant#new'
  # post 'restaurants' => 'restaurant#create'

  # # updater un restaurant
  # get 'restaurants/:id/edit' => 'restaurant#edit'
  # patch 'restaurants/:id' => 'restaurant#update'

  # # supprimer un restaurant
  # delete 'restaurants/:id' => 'restaurant#destroy'
end
