class UniversitiesController < ApplicationController
	def new
		@country=Country.all
	end

	def retrieve_cities
		@cities = City.where(:country_id => params[:country_id])
	end

	def retrieve_universities
		@universities = University.where(:city_id => params[:city_id])
	end
end


