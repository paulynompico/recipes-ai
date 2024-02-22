puts "Destroying all recipes..."
Recipe.destroy_all
puts "Done."

puts "Creating recipes..."
Recipe.create(name: "Guacamole", ingredients: "avocado,cilantro,lime")
Recipe.create(name: "Ratatouille", ingredients: "eggplant,zucchini,bell pepper")
puts "Done."
