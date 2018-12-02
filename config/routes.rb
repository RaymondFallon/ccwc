Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'static_pages#welcome'

  get :about_us, to: 'static_pages#about_us', as: 'about_us'
  get :ccwc_story, to: 'static_pages#ccwc_story', as: 'ccwc_story'

  get :exit, to: 'static_pages#exit', as: :exit
end
