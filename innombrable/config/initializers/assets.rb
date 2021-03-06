# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
###
Rails.application.config.assets.precompile += %w( sessions.css )
Rails.application.config.assets.precompile += %w( perfiles.css )
Rails.application.config.assets.precompile += %w( crear_solicitudes.css )
Rails.application.config.assets.precompile += %w( ver_solicitudes.css )
Rails.application.config.assets.precompile += %w( bodegueros_tablas.css )
Rails.application.config.assets.precompile += %w( foundation_m/js/vendor/jquery.js )
Rails.application.config.assets.precompile += %w( foundation_m/js/vendor/foundation.js )
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
