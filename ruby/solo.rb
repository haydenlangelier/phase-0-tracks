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

yourPCs=[]

loop do | x|
	puts "would you like to create a new instance? Please enter yes or no"
	input=gets.chomp
	if input == "no"
		break
	end
	puts "what operating system(OS) will you be using?"
	inputOS=gets.chomp

	puts "What form factor will you be using?"
	inputff=gets.chomp
	
	puts "what app will you use frequently?"
	inputapp=gets.chomp
	
	puts "what is your favorite browser?"
	inputbrwsr=gets.chomp
yourPCs<<[inputOS, inputff,inputapp,inputbrwsr]
instance=PC.new(inputOS,inputff)
instance.run_app(inputapp)
instance.open_browser(inputbrwsr)
instance.boot
	p yourPCs
end
puts "here are you current pc's"
p yourPCs






