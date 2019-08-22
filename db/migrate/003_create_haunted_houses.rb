# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      name
location
theme
price
family_friendly
opening_date
closing_date
long_description
    end
  end
end
