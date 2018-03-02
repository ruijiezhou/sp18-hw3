class StudentsController < ApplicationController
    def new
        @placeholder_name = 'Ruijie Zhou'
        @placeholder_year = '2019'
    end
    def create
        @full_name = params[:full_name]
        @year = params[:year]
      render 'show'
    end
end

