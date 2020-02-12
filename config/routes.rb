Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/north'
  get 'static_pages/west'
  get 'static_pages/south'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
