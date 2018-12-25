pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
  write your code here!
  newHash = {}
  # data.each_char { |keyType, valObj|
  #   valObj.each { |atrKey, nameArr|
  #     nameArr.each { |elem|
  #       if !newHash.has_key?(elem)
  #         newHash[elem] = {}
  #       end
  #     }
  #   }
  # }
  puts newHash
end
nyc_pigeon_organizer(pigeon_data)
