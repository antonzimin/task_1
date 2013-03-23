Task1::Application.routes.draw do
  match '/posts' => 'posts#index'
  match '/news' => 'news#index'
  match '/birds' => 'birds#index'

  match '/outland' => 'outland#index'
  root :to => 'posts#index'
end
