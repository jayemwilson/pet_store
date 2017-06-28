Rails.application.routes.draw do
  
  get 'welcome/home'

  get 'welcome/supplies'

  resources :pets
  root 'welcome#home'  
    
  get 'home' => 'welcome#home'

  get 'home' => 'welcome#home'

  get  'supplies' => 'welcome#supplies'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
