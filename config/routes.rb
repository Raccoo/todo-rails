Rails.application.routes.draw do
  get    'tasks'     => 'tasks#index'
  post   'tasks'     => 'tasks#store'
  get    'tasks/:id' => 'tasks#show'
  put    'tasks/:id' => 'tasks#update'
  delete 'tasks/:id' => 'tasks#destroy'
  # この書き方でもOKとのこと
  # get '/tasks', to: 'tasks#index'
end