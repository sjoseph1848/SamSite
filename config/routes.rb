Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contactus' => 'pages#contactus'
  get 'originstory' => 'pages#originstory'
  get 'projects' => 'pages#projects'
  get 'skills' => 'pages#skills'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
