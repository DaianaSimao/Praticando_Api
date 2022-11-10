Rails.application.routes.draw do
  root 'home#index'
  get 'home/confirmado', action: 'confirmed', controller: 'home'
  get 'home/recuperados', action: 'recovered', controller: 'home'
  get 'home/mortos', action: 'deaths', controller: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
