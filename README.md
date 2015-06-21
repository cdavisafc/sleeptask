Super simple ruby app that simply sleeps some number of seconds - 5 seconds by default, can pass in an integer to change the number of seconds; i.e. `ruby app.rb 10` to sleep 10 seconds.

The Procfile is there to support using the [ruby buildpack](https://github.com/cloudfoundry/ruby-buildpack) to create a docker image; [cloud rocker](https://github.com/CloudCredo/cloudrocker) is the machinery that does this.

