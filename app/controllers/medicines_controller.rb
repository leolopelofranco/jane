class MedicinesController < ApplicationController
  def index
  end

  def create
    medicine = Medicine.create(
                  name: params[:name],
                  dosage: params[:dosage],
                  stock: params[:stock],
                  schedule_id: params[:schedule_id]
                )

    render json: medicine
  end

  def show
    medicine = Medicine.find(params[:id])

    render json: medicine
  end



end
