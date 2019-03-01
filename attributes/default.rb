# prevent a newer client "updating" to an older client
default['chef_client_updater']['prevent_downgrade'] = false

# the version to install (ex: '12.12.13') or 'latest'
default['chef_client_updater']['version'] = '14.10.9'

# kill the client post install or exec the client post install for non-service based installs
default['chef_client_updater']['post_install_action'] = 'exec'
