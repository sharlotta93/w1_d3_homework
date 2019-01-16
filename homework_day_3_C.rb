united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]


 united_kingdom[1][:capital] = "Cardiff" #answer 1

 united_kingdom.push(
   {
   name: "Northern Ireland",
   population: 1811000,
   capital: "Belfast"
 }
)   #answer 2


 def countries(array)
   for name in array
     p name[:name]
   end
 end

 countries(united_kingdom) #answer 3

 def population_uk(array)
   total = 0
   for num_people in array
     total += num_people[:population]
   end
    p total
 end

population_uk(united_kingdom) #answer 4
