Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  root                    'pages#home'
  get  'availability'  => 'pages#availability'
  get  'schedule'      => 'pages#my_schedule'
  get  'faq'           => 'pages#faq'
  get  'help'          => 'pages#help'
  get  'contact'       => 'pages#contact'
  get  'offline_study' => 'pages#offline_study'
end
