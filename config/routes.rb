GarageSale::Application.routes.draw do

  get("/forsale", { controller: 'items', action: 'available'})
end
