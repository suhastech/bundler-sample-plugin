class Command < Bundler.plugin("1", :command)

	def run
		puts "hola amigo, "+@argv

	end


end
