class Hola < Bundler.plugin("1")
  name "Hola plugin"

  command "hola" do
    require_relative "command"
    Command
  end


end
