class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Drew Pope"
    resp.finish
  end

end
