module CustomHelpers
	def page_title
    [current_page.data.title, config[:site_name]].reject(&:blank?).join(' | ')
  end
end