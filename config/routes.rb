Rails.application.routes.draw do
  # resources :artists
  
  resources :artists do
    # nested resource for posts
    resources :songs, only: [:show, :index]
  end
    resources :songs
end
