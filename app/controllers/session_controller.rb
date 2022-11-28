class SessionController < ApplicationController
    session[:page_views] || = 0
    session[:page_views] += 1
    cookies[:page_views] || = 0
    cookies[:page_views] cookies[:page_views].to_i + 1

end
