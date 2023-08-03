class SessionController < ApplicationController

    def article_view
        session[:article_viewed] ||= 0
        session[:article_viewed] ||= session[:article_viewed].to_i + 1   
    end

end
