weather = "晴れ"

def weather_forecast(weather)
  return "明日の天気は#{weather}です"  
end

puts weather_forecast(weather)

# 模範解答
# def get_weather_forecast(weather)
#   "明日の天気は#{weather}です"
# end

# weather_forecast = get_weather_forecast("晴れ")
# puts weather_forecast