module SectionHelpers
  def section_classes(section)
    classes =  [:section, section]
    classes << :active if current_page.url.match(/^\/#{section}\//)
    classes
  end
end