def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |people|
    people.each do |k,v|
      if v == "Winner"            
        full_name = people["name"]
        return full_name.split(' ').first
      end 
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
  counter = 0 
  data.each do |season, contestants|
    contestants.each do |contestant_hash|
      contestant_hash.each do |attrbute, parameter|
        if parameter == hometown 
          counter += 1 
        end 
      end 
    end 
  end
end


def get_occupation(data, hometown)
  # code here
  data.each do |season, contestants|
    contestants.each do |contestant_hash|
      contestant_hash.each do |attribute, parameter|
        if parameter === hometown 
          return contestant_hash["occupation"]
        end 
      end 
    end 
  end 
end

def get_average_age_for_season(data, season)
  # code here
end
