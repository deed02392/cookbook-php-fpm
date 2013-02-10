# attributes required for php-fpm configuration (of the one default pool worker)

default['php-fpm']['pool_name'] 		= 'www'
default['php-fpm']['pool_prefix_path']		= ''

default['php-fpm']['user']			= 'www-data'
default['php-fpm']['group']			= 'www-data'

default['php-fpm']['listen_type']		= 'unix'
default['php-fpm']['listen']			= '/var/run/php-fpm/php-fpm.sock'
default['php-fpm']['listen_owner']		= default['php-fpm']['user']
default['php-fpm']['listen_group']		= default['php-fpm']['group']
default['php-fpm']['listen_mode']		= '00666'
default['php-fpm']['listen_backlog']		= 128
default['php-fpm']['allowed_clients']		= ['127.0.0.1']

default['php-fpm']['process_priority']		= nil
default['php-fpm']['process_manager']		= 'dynamic'
default['php-fpm']['process_max_children']	= 30
default['php-fpm']['process_start_servers']	= 2
default['php-fpm']['min_spare_servers']		= 1
default['php-fpm']['max_spare_servers']		= 3
default['php-fpm']['process_idle_timeout']	= '10s'
default['php-fpm']['process_max_requests']	= 500

default['php-fpm']['process_status_path']	= ''
default['php-fpm']['ping_path']			= ''
default['php-fpm']['ping_response']		= ''
default['php-fpm']['access_log_file']		= ''
default['php-fpm']['access_log_format']		= '' # caution: escape double quotes
default['php-fpm']['slow_log']			= ''
default['php-fpm']['slow_log_timeout']		= ''
default['php-fpm']['terminate_timeout']		= '0'

default['php-fpm']['rlimit_files']		= ''
default['php-fpm']['rlimit_core']		= ''
default['php-fpm']['chroot_path']		= ''
default['php-fpm']['chdir_path']		= ''
default['php-fpm']['redirect_worker_output']	= 'no'
default['php-fpm']['limit_extensions']		= ['.php']
