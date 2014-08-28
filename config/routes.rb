Rails.application.routes.draw do
  match '/rhoconnect/authenticate' => Rhoconnectrb::Authenticate, via: [:get, :post]
  match '/rhoconnect/query' => Rhoconnectrb::Query, via: [:get, :post]
  match '/rhoconnect/create' => Rhoconnectrb::Create, via: [:get, :post]
  match '/rhoconnect/update' => Rhoconnectrb::Update, via: [:get, :post]
  match '/rhoconnect/delete' => Rhoconnectrb::Delete, via: [:get, :post]
end
