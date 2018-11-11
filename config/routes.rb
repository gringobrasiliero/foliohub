Rails.application.routes.draw do
  resources :profiles
get('status' => 'status#index')
get('profiles' => 'profiles#index')
end
