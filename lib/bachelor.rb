def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |name|
    name.each do |stats, val|
      if stats == "status"
        if val == "Winner"
          return name["name"]
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
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
