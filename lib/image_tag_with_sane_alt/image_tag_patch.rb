module ActionView::Helpers::AssetTagHelper
  def image_tag_with_sane_alt(source, options={})
    options[:alt] ||= nil # set alt to nil unless already set
    image_tag_without_sane_alt(source, options)
  end
  alias_method_chain :image_tag, :sane_alt
end
