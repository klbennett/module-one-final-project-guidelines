
class CreateRecipes < ActiveRecord::Migration[4.2]
  #define a change method in which to do the migration
  def change
    create_table :recipes do |t| #we get a block variable here for the table
      #primary key of :id is created for us!
      # defining columns is as simple as t.[datatype] :column
      t.string :title
      t.string :link
      t.string :ingredients

    end
  end
end
