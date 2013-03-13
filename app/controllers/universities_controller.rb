class UniversitiesController < ApplicationController
	def index
		@country=Country.all
	end

	def retrieve_cities
		@cities = City.where(:country_id => params[:country_id])
	end

	def retrieve_universities
		@universities = University.where(:city_id => params[:city_id])
	end
end


