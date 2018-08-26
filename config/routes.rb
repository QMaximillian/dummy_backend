Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :auditions, :audition_forms, :actors
    end
  end
end
