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
  data[season][people].each do |k, v|
    if v == occupation
      return people["name"]
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
