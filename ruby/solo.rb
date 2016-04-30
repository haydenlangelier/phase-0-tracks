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
	attr_accessor :os , :form_factor 
	attr_reader :app_name, :url

	def initialize (os, form_factor)
		puts "creating new PC instance! get excited!"
		@os=os
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
		puts "booting up #{@os} from your #{@form_factor}!"
	end

end	

Windows=PC.new("Windows 10", "Desktop")
Windows.run_app("Dropbox")
Windows.open_browser("www.google.com")
Windows.boot
p Windows.url
p Windows.os
Windows.os ="OSX 10.0"
Windows.form_factor="iMac"
Windows.boot



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
	attr_accessor :os , :form_factor 
	attr_reader :app_name, :url

	def initialize (os, form_factor)
		puts "creating new PC instance! get excited!"
		@os=os
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
		puts "booting up #{@os} from your #{@form_factor}!"
	end

end	

Windows=PC.new("Windows 10", "Desktop")
Windows.run_app("Dropbox")
Windows.open_browser("www.google.com")
Windows.boot
p Windows.url
p Windows.os
Windows.os ="OSX 10.0"
Windows.form_factor="iMac"
Windows.boot



