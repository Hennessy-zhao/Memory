class MemoryController < ApplicationController
	def index
		
	end

	def number
		@number = Number.find_by_id(1)
		number = @number.memorynum.to_i + 1;
		@num = Number.first
		@num.memorynum = number
		@num.save
		
		redirect_to(:controller => 'memory', :action => 'index')
	end
end
