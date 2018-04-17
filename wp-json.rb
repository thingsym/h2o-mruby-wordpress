lambda do |env|
  if /rest_route=/.match(env["QUERY_STRING"])
    return [403, {}, ["Forbidden"]]
  end

  if /\/wp\-json/.match(env["PATH_INFO"])
    return [403, {}, ["Forbidden"]]
  end

  return [399, {}, []]
end
