module LayoutsHelper
	# style header background according to page type
	def header_type
		"secondary" unless current_page?(root_path)
	end
end
