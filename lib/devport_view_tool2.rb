require "devport_view_tool2/version"
require "devport_view_tool2/renderer"

module DevportViewTool2
  class Renderer
		def self.copyright name, msg
			"&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
		end
	end
end
