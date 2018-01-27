acl {
  deny { method == 'GET' && path =~ /wp\-comments\-post\.php/ }

  # Blocking comment bot
  # Change the HTTP referer to own host
  # deny { header("referer") !~ /^http(s)?:\/\/example\.com/ && method == 'POST' && path =~ /wp\-comments\-post\.php/ }
}
