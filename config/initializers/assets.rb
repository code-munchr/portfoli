# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( css/open-iconic-bootstrap.min.css) 
Rails.application.config.assets.precompile += %w( css/animate.css )
Rails.application.config.assets.precompile += %w( css/owl.carousel.min.css )
Rails.application.config.assets.precompile += %w( css/owl.theme.default.min.css )
Rails.application.config.assets.precompile += %w( css/magnific-popup.css )
Rails.application.config.assets.precompile += %w( css/aos.css )
Rails.application.config.assets.precompile += %w( css/ionicons.min.css )
Rails.application.config.assets.precompile += %w( css/flaticon.css )
Rails.application.config.assets.precompile += %w( css/icomoon.css )
Rails.application.config.assets.precompile += %w( css/style.css )







# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
