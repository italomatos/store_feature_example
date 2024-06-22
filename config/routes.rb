# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users do
    resources :tags, shallow: true
  end
  get 'up' => 'rails/health#show', as: :rails_health_check
end
