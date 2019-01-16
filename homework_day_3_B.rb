users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

users["Jonathan"][:twitter] #answer 1
users["Jonathan"][:home_town] #answer 2
users["Jonathan"][:lottery_numbers] #answer 3
users["Avril"][:pets][0][:species] # answer 4

p users["Erik"][:lottery_numbers].min #answer 5
avril_array = users["Avril"][:lottery_numbers]

 def even_num(array)
   for num in array
     if num % 2 == 0
       p num
     end
   end
 end

 even_num(avril_array) #answer 6

users["Erik"][:lottery_numbers] << 7 #answer 7
users["Erik"][:home_town] = "Edinburgh" #answer 8

users["Erik"][:pets].push("fluffy") #answer 9

users["Jack"] = "Friend" #answer 10
