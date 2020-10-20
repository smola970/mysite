Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#home'

  get 'about' => 'pages#about'
  get 'eden_essence' => 'pages#eden_essence'
  get 'breathwork' => 'pages#breathwork'
  get 'hero_projects' => 'pages#hero_projects'
end
