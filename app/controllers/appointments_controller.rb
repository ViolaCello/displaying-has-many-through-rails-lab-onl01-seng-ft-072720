class AppointmentsController < ApplicationController
    def show
        @app = Appointment.all 
    end
end