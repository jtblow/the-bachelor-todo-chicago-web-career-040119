def get_first_name_of_season_winner(data, season)
  # 

  data[season].each do |people|
    people.each do |k, v|
      if v == "Winner"
      contestant = people["name"]
      return contestant.split.first
    end
  end
end
end


def get_contestant_name(data, occupation)
  data.each do |season, arr|
    arr.each do |people|
      people.each do |k, v|
    if v == occupation
      return people["name"]
    end
end
end
end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0 
  data.each do |season, arr|
    arr.each do |people|
      people.each do |k, v|
    if v == hometown
      counter += 1 
    return counter + k 
  end
  end  
end
end
end


def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
