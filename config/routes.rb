Rails.application.routes.draw do
  resources :pages do
    collection { post :import }
  end
  root "pages#candidate"
end
