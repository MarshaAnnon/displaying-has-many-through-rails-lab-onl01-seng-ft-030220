class PatientsController < ApplicationController

    def index
        @patient = Patient.all
    end

    def show
        @patient = Patient.find_by_id(params[:id])
    end
    
end
