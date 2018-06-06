Rails.application.routes.draw do


  resources :sessions, only: [:new,:create,:destroy]
  get 'gallery_items/index'

  get 'welcome/index'

  get 'users/create'

  get 'users/new'

  get 'welcome/aboutus' => 'welcome#aboutus'

  get 'welcome/contact' => 'welcome#contact'

  get 'welcome/weddingplanner' => 'welcome#weddingplanner'

  get 'welcome/weddingservices' => 'welcome#weddingservices'

  get 'gallery_items/index' => 'gallery_items#index'

  

  get 'posts/index' => 'posts#index'


  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users 
  resources :posts

end
