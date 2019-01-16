stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Edinburgh Waverley") #answer 1

stops.unshift("Glasgow Queen St") #answer 2

stops.insert(4, "Polmont") #answer 3

def find_the_stop(array, name)
  for stop in array
    if stop == name
      return array.index(name)
    end
  end
end

p find_the_stop(stops, "Linlithgow") #answer 4

def remove_the_stop(array, name)
  for stop in array
    if stop == name
      return array.delete(name)
    end
  end
end

remove_the_stop(stops, "Livingston") #answer 5

def remove_the_stop_by_index(array, index)
  return array.delete_at(index)
end

remove_the_stop_by_index(stops, 2) #answer 6

stops.length #answer 7 (the answer is also 7!)

#not sure what the question 8 is asking for

stops.reverse # answer 9

def list_of_stops(array)
  for stop in array
    p stop
  end
end

list_of_stops(stops) #answer 10
