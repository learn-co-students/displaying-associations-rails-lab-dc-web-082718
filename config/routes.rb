Rails.application.routes.draw do
  resources :artists_songs
  resources :artists, :songs
end
