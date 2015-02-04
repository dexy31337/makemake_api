MakemakeApi::Application.routes.draw do
  #Определение API
  namespace :api, defaults: { format: :json },
                  constraints: { subdomain: 'api' },
                  path : '/'
                  do
  end
end
