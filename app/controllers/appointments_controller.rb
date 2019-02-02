class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment(params[:id])
  end
end
