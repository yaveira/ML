class Pesquisar < SitePrism::Page

    element :search, '.nav-search-input'

    def pesquisar(product)
        search.set(product)
        search.send_keys :enter
    end
end