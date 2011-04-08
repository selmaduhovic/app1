# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Product.delete_all

Product.create(:title => 'Company A, Ad 1',
  :description => 
    %{<p>
        <em>Ad 1</em> features BLACK...
      </p>},
  :width => 1.0,
  :length => 1.0,
  :image_url => '/images/Ad_1.png',    
  :price => 100)
# . . .
Product.create(:title => 'Company A, Ad 2',
  :description =>
    %{<p>
        <em>Ad 1</em> features RED...
      </p>},
  :width => 2.0,
  :length => 2.0,
  :image_url => '/images/Ad_2.png',
  :price => 200)
# . . .

Product.create(:title => 'Company A, Ad 3',
  :description => 
    %{<p>
        <em>Ad 3</em> features GREEN...
      </p>},
  :width => 3.0,
  :length => 3.0,
  :image_url => '/images/Ad_3.png',
  :price => 300)
