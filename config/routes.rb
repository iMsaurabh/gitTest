Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'alphablog/home', to: 'alphablog#home'
  get 'alphablog/about', to: 'alphablog#about'
end
