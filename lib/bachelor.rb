def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant|
    if contestant["status"].downcase == "winner"
      name_arr = contestant["name"].split(" ")
      return name_arr[0]
    end
  end
end

def get_contestant_name(data, occupation)

end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
