class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. My name is Chaim!"
    resp.finish
  end

end

