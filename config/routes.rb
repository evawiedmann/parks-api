Rails.application.routes.draw do
  # mount Rswag::Ui::Engine => '/api-docs'
  #   mount Rswag::Api::Engine => '/api-docs'
    resources :parks do
      resources :reviews
    end
    post 'authenticate', to: 'authentication#authenticate'end
