# H2O mruby WordPress

mruby libraries for WordPress Application Server

* cache-control.rb
* filesystem.rb
* remote-address.rb
* user-agent.rb

# Required

* HTTP server [H2O](https://h2o.examp1e.net/) version 2.1.0 later
* Using DSL for [access control list (acl)](https://h2o.examp1e.net/configure/access_control.html)

# Installation

`git clone https://github.com/thingsym/h2o-mruby-wordpress`

# Configuration settings

edit /etc/h2o/h2o.conf

```yml
hosts:
  "localhost:80":
    paths:
      "/":
        mruby.handler-file: /path/to/h2o-mruby-wordpress/filesystem.rb
        mruby.handler-file: /path/to/h2o-mruby-wordpress/remote-address.rb
        mruby.handler-file: /path/to/h2o-mruby-wordpress/user-agent.rb
        mruby.handler-file: /path/to/h2o-mruby-wordpress/cache-control.rb
        file.dir: /var/www/html
        redirect:
          url: /index.php/
          internal: YES
          status: 307
```

# Contribution

* fork it
* develop the mruby you want
* create a pull request

# License

Written in mruby and licensed under the MIT License.
