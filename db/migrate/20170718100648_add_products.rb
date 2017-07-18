class AddProducts < ActiveRecord::Migration[5.1]
  def change

    Product.create :title => 'Hot pizza', :description => 'It is best hot pizza ever', :price => 350, :size => 28, :is_spicy => true, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/hot.png'
    
    Product.create :title => 'Barbeko', :description => 'It is best barbeko pizza ', :price => 450, :size => 28, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/barbekuy5.png'
    
    Product.create :title => 'Vegan', :description => 'It is best vegan pizza', :price => 300, :size => 28, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/vegan.jpg'

  end
end
