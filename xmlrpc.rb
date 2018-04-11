acl {
  deny { path =~ /xmlrpc\.php/ }
  # deny { path =~ /xmlrpc\.php/ && header("X-Pingback") =~ /.*/ }
}
