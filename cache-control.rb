acl {
  # Expires 7 days
  respond(399, {"cache-control" => "max-age=604800"}, []) {
    path =~ /\.(css|js|jpg|jpeg|png|gif|ico|svg|eot|ttf|otf|woff)\z/
  }
}
