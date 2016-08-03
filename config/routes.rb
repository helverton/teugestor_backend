
Rails.application.routes.draw do
  resources :containers
  scope '/api' do
    scope '/v1', constraints: { format: :json }  do
        #resources :logs
    end
  end
end