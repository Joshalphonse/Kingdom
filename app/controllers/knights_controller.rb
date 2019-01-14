class KnightsController<ApplicationController
before_action :find_knight ,only: [:show]

	def index
		@knights = Knight.all
	end

def show
end

def new
	@knight=Knight.new

end

	def find_knight
		@knight=Knight.find(params[:id])
	end


end
