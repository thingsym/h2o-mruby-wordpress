lambda do |env|
  if /\.\.\//.match(env["QUERY_STRING"])
    return [403, {}, ["Forbidden"]]
  end

  if /%2e%2e%2f/.match(env["QUERY_STRING"])
    return [403, {}, ["Forbidden"]]
  end
  if /%2E%2E%2F/.match(env["QUERY_STRING"])
    return [403, {}, ["Forbidden"]]
  end

  if /%2e%2e\//.match(env["QUERY_STRING"])
    return [403, {}, ["Forbidden"]]
  end
  if /%2E%2E\//.match(env["QUERY_STRING"])
    return [403, {}, ["Forbidden"]]
  end

  return [399, {}, []]
end
