def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |contestant_hash_key, contestant_hash_value|
    if contestant_hash["status"].downcase == "Winner"
      full_name = people["name"]
      return full_name.split(' ').first
    end 
  end 
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season, array|
    array.each do |contestants|
      contestants.each do |parameter, attribute|
        if attribute == occupation 
          return contestants["name"]
        end 
      end 
    end 
  end 
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
