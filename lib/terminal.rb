require "terminal/version"
require "terminal/node"
require "terminal/color"
require "terminal/reset"
require "terminal/renderer"
require "terminal/cli"

module Terminal
  def self.render(output)
    Terminal::Renderer.new.render(output)
  end
end