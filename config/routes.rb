Rails.application.routes.draw do
  root 'ishiharas#index'
  get '/ishiharas/login', to: "ishiharas#login"
  get '/ishiharas/loginAuthen', to: "ishiharas#loginAuthen"

  resources :ishiharas do
    collection do
      get 'step1'
      get 'step2'
      get 'step2a'
      get 'step3'
      get 'step4'
      get 'step5'
    end
  end
end
