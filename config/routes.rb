Rails.application.routes.draw do
  resources :homepages

  root 'homepages#index'

  get 'portfolio' => 'homepages#homepage'
  get 'about' => 'homepages#about'
  get 'blog' => 'homepages#blog'
  get 'ourteam' => 'homepages#ourteam'
  get 'contact' => 'homepages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
