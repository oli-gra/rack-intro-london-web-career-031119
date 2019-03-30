class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is oli-gra"
    resp.finish
  end

end
