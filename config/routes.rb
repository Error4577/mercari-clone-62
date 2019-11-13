Rails.application.routes.draw do
  root 'ishiharas#index'

  resources :ishiharas do
    collection do
      get 'step1'
      get 'step2'
      get 'step3'
      get 'step4'
    end
  end
end
