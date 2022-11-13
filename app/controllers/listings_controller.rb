class ListingsController < ApplicationController
    def index
        if params[:start_date] && params[:end_date]
        @listings = Listing.all 
        end
    end

    def show
        @listing = Listing.find(params[:id])
    end
end
