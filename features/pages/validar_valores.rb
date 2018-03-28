class Validar < SitePrism::Page

    elements :name_product, '.main-title'
    elements :value_product, '.price__fraction'

    def validar
        product1 = name_product[0].text
        product2 = name_product[1].text
        product3 = name_product[2].text
        product4 = name_product[3].text
        product5 = name_product[4].text

        value1 = value_product[0].text
        value2 = value_product[1].text
        value3 = value_product[2].text
        value4 = value_product[3].text
        value5 = value_product[4].text

        puts "O nome do primeiro produto é: #{product1} e o valor é: R$#{value1}"
        puts "O nome do primeiro produto é: #{product2} e o valor é: R$#{value2}"
        puts "O nome do primeiro produto é: #{product3} e o valor é: R$#{value3}"
        puts "O nome do primeiro produto é: #{product4} e o valor é: R$#{value4}"
        puts "O nome do primeiro produto é: #{product5} e o valor é: R$#{value5}"
    end
end