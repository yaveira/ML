class Produto < SitePrism::Page

    elements :next_page, '.pagination__page'
    elements :product_name, '.main-title'
    element :item_name, '.item-title'

    def produto      
        next_page[1].click

        product = product_name.size

        product_name[product -= 2].click

        name = item_name.text
        puts "O nome do produto é #{name}"
    end
end