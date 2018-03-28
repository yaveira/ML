Dado("que eu esteja na home page do Mercado Livre") do
    @home = Home.new
    @home.load
  end
  
  Quando("eu realizar a consulta do {string}") do |product|
    @pesquisar = Pesquisar.new
    @pesquisar.pesquisar product
  end
  
  Então("validar o valor dos cinco primeiros produtos") do
    @validar = Validar.new
    @validar.validar
  end