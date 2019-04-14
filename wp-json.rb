lambda do |env|
  # Whitelist IP Addresses
  # if /192\.168\.82\.1/.match(env["REMOTE_ADDR"])
  #   return [399, {}, []]
  # end


  # if /rest_route=/.match(env["QUERY_STRING"])
  #   return [403, {}, ["Forbidden"]]
  # end

  # if /\/wp\-json/.match(env["PATH_INFO"])
  #   return [403, {}, ["Forbidden"]]
  # end

  return [399, {}, []]
end
