acl {
  deny { path =~ /readme\.[html|txt]/ }
  deny { path =~ /license\.txt/ }
  deny { path =~ /\.htaccess/ }
  deny { path =~ /wp\-config\.php/ }
  deny { path =~ /wp\-config\-sample\.php/ }
  deny { path =~ /wp\-includes\/.*\.php/ }
  deny { path =~ /wp\-includes\/js\/tinymce\/langs\/.*\.php/ }
  deny { path =~ /wp\-includes\/theme\-compat\// }
  deny { path =~ /wp\-admin\/includes\/.*\.php/ }
  deny { path =~ /wp\-content\/.*\.php/ }
  # deny { path =~ /wp\-admin\/install\.php/ }
  # deny { path =~ /xmlrpc\.php/ }

  # for backup and security plugins
  deny { path =~ /wp\-content\/uploads\/backwpup\-.*/ }
  deny { path =~ /wp\-content\/uploads\/ithemes\-security/ }
  deny { path =~ /wp\-content\/uploads\/sucuri/ }
}
