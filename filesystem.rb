acl {
  deny { path =~ /readme\.[html|txt]/ }
  deny { path =~ /license\.txt/ }
  deny { path =~ /\.htaccess/ }
  deny { path =~ /wp\-config\.php/ }
  deny { path =~ /wp\-config\-sample\.php/ }
  deny { path =~ /wp\-includes\/.*\.php/ }
  deny { path =~ /wp\-admin\/includes\/.*\.php/ }
  deny { path =~ /wp\-content\/.*\.php/ }
}
