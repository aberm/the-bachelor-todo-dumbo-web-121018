require "pry"

def get_first_name_of_season_winner(data, season)
  
  data.each do |seasons, info|
    if seasons == season
      # binding.pry
      i = 0
      while i < info.length
        if info[i]["status"] == "Winner"
          return info[i]["name"].split(" ").first.to_s
        else
          i += 1
        end
      end
    end
  end

end

def get_contestant_name(data, occupation)
  data.each do |seasons, info|
    i = 0
    while i < info.length
      if info[i]["occupation"] == occupation
        return info[i]["name"]
      else
        i += 1
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  count = 0
  data.each do |seasons, info|
    i = 0
    while i < info.length
      if info[i]["hometown"] == hometown
        count += 1
      else
        i += 1
      end
    end
  end
  count
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
