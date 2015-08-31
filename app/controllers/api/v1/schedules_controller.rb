module Api
  module V1
    class SchedulesController < ApiController

      def index
      end

      def create
        schedule = Schedule.create(
                      user_id: params[:user_id],
                      active: true,
                      color: params[:color],
                      days: params[:days],
                      frequency: params[:frequency],
                      start_date: params[:start_date],
                      end_date: params[:end_date],
                      interval: params[:interval],
                      start_time: params[:start_time]
                    )

        render json: schedule
      end

      def show
        schedule = Schedule.find(params[:id])

        render json: schedule
      end

    end
  end
end
