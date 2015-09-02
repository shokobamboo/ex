Rails.application.routes.draw do
  root 'tests#index'

  get 'tests' => 'tests#index'
end
