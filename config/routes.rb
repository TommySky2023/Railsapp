Rails.application.routes.draw do
  get 'cards/add', to: 'cards#add'
  post 'cards/add', to: 'cards#add'
  
  resources :cards, only: [:index, :show, :new, :create, :edit, :update, :destroy]
 
end
