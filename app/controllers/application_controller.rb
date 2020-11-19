class ApplicationController < ActionController::Base

    def index 
        @entries = Entry.all
    end

    def new
        @entry = Entry.new
    end




end
