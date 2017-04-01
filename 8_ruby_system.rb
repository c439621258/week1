class Geolocation

  def latitude(latitude)

  end

  def longitude=(longitude)
    @longitude = longitude
  end

  def get_longitude
    return @latitude
  end

  def open_in_browser
    url = "https://www.google.com/maps/@#{@latitude},#{@longitude},17z"
    system("open #{url}")     # Mac
    # system("start #{url}")  # Windows
  end
end

# Example usage:
#
# point = Geolocation.new
# point.latitude '41.7934294'
# point.longitude = '-87.6031292'
# point.open_in_browser
#
#
