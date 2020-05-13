class DoctorsController < ApplicationController

    def index 
        @doctor = Doctor.all
    end
    
    def show
        @doctor = Doctor.find_by_id(params[:id])
    end
    
end
