Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "texts#index"
  get 'texts' => "texts#index"
  get 'texts/new' =>  "texts#new"
  post 'texts' => "texts#create"
  delete 'texts/:id' => "texts#destroy"
  get 'texts/:id/edit' => "texts#edit"
  patch 'texts/:id' => "texts#update"
end
