module ImageTagWithSaneAlt
  class Railtie < Rails::Railtie
    initializer 'image_tag_with_sane_alt.configure' do
      ActiveSupport.on_load :action_view do
        require 'image_tag_with_sane_alt/asset_tag_patch'
      end
    end
  end
end
