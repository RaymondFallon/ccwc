module EmergencyExit
  # Keep Browser Cache Clear of Site Data
  # This prevents someone from simply clicking the "Back" button and
  # seeing the site after the Emergency Exit is used
  def clear_cache
    response.headers['Cache-Control'] = 'no-cache, no-store'
    response.headers['Pragma'] = 'no-cache'
    response.headers['Expires'] = 'Fri, 01 Jan 1990 00:00:00 GMT'
  end

  # Prevents any page on the site from rendering until the Emergency Exit cookie has expired
  def redirect_away_if_emergency
    if session[:exited]
      if Time.zone.now > session[:expires_at]
        session.destroy
        return true
      end
      redirect_to 'https://youtube.com'
    end
  end
end