class DoctorsController < ApplicationController

    def index

    end


    def show
        @doctor = Doctor.find_by_id(params[:id])
    end


    def new 

    end

    
    def create 

    end


end
