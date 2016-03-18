class HomeController < ApplicationController
	skip_before_action :authenticate_user!, only: [:about]#salta la restriccion de log in y ahora el about se puede ver sin loguear

	def index
		
	end

	def about
		
	end
end
