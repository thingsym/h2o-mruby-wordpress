acl {
  # Whitelist IP Addresses
  # allow { addr.start_with?("192.168.82.1") && path.start_with?("/xmlrpc.php") }

  deny { path =~ /xmlrpc\.php/ }
}
