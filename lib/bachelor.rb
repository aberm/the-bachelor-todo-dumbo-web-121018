require "pry"

def get_first_name_of_season_winner(data, season)
  
  data.each do |seasons, info|
    if seasons == season
      # binding.pry
      i = 0
      while i < seasons.length
        if seasons[i]["status"] == "Winner"
          return seasons[i]["name"].split(" ").first.to_s
        end
        i += 1
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
