class StaticPagesController < ApplicationController
  def welcome; end

  def about_us; end

  def advisory_board; end

  def ccwc_story; end

  def contact_us; end

  def exit
    session[:exited] = true
    session[:expires_at] = 1.minute.from_now

    redirect_to 'https://youtube.com'
  end
end
