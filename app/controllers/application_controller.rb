class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	def hello
		render html: "hello, world!"
	end

	def hi
		puts "hi"
		puts "them vao branch2"
	end
	def themvao
		puts"hello"
		
	end


end

