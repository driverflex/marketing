module LayoutsHelper
	# style header background according to page type
	def header_type
		"secondary" unless current_page?(root_path)
	end

	# style menu background according to pge type
	def menu_type
		"secondary" if controller_name == "users"
	end
end
