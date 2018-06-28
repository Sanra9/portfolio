Rails.application.routes.draw do
resources :exposes
root 'exposes#index'
end
