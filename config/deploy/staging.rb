set :linked_files, %w{wp-content.php}
set :deploy_to, '/home/web/apps/staging/maniacdesports'

role :app, %w{staging.radioego.com}
role :web, %w{staging.radioego.com}
role :db, %w{staging.radioego.com}

server 'staging.radioego.com', user: 'web', roles: %w{web app}, my_property: :my_value