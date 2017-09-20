acl {
  # Expires 7 day
  respond(399, {"cache-control" => "max-age=604800"}, []) {
    path =~ /\.(css|js|jpg|jpeg|png|gif|svg)\z/
  }
}
