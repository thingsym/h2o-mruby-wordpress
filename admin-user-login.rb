class AdminUserLogin
  def call(env)
    if /\/wp\-login\.php/.match(env["PATH_INFO"]) && /POST/.match(env["REQUEST_METHOD"])
      input = env["rack.input"] ? env["rack.input"].read : ""

      if /log=admin/.match(input)
        return [403, {}, ["Forbidden"]]
      end
    end

    return [399, {}, []]
  end
end

AdminUserLogin.new
