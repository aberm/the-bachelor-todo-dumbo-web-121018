require "pry"

def get_first_name_of_season_winner(data, season)
  
  data.each do |seasons, info|
    binding.pry
    if seasons == season
      info.each do |key, value|
        
        if key == "status"
          if value == "Winner"
            'x'
          end
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
