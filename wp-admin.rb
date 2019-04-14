acl {
  allow { path.start_with?("/wp-admin/admin-ajax.php") }

  # Whitelist IP Addresses
  # allow { addr.start_with?("192.168.82.1") && path.start_with?("/wp-login.php") }
  # allow { addr.start_with?("192.168.82.1") && path.start_with?("/wp-admin") }
 
  # Basic Authentication
  # require "htpasswd.rb"
  # use( Htpasswd.new("/path/to/h2o-mruby-wordpress/.htpasswd", "realm") ) { path.start_with?("/wp-login.php") }
  # use( Htpasswd.new("/path/to/h2o-mruby-wordpress/.htpasswd", "realm") ) { path.start_with?("/wp-admin") }

  # deny { path.start_with?("/wp-login.php") }
  # deny { path.start_with?("/wp-admin") }
}
