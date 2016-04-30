# class PC
#attr reader
#attr accessor
# def initalize( OS, form_factor)
#puts "creating PC instance"
#@os=os
#@form_factor=form_factor
#def run_app (app_name)
#@app_name=app_name
#def open_browser(url)
#def turn_on
#
#


class PC 
	attr_reader :OS , :form_factor 
	attr_accessor :app_name, :url

	def initialize (OS, form_factor)
		puts "creating new PC instance! get excited!"
		@OS=OS
		@form_factor=form_factor
	end

	def run_app (app_name)
		@app_name=app_name
		puts "launching #{@app_name} app!"
	end

	def open_browser (url)
		@url=url
		puts "opening #{@url}!"
	end

	def boot
		puts "booting up #{@OS} from your #{@form_factor}!"
	end



end	