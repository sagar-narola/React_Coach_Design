# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( components/owl.carousel.css components/material-design-iconic-font.min.css components/owl.carousel.js client.scss client.js coach.scss coach.js landing_page.scss components/tagmanager.scss components/tagmanager.js components/fonts.scss components/jquery-cloneya.min )
