local _M = {}

function _M.execute(conf)
  if conf.sayto_hello then
    ngx.log(ngx.ERR,"-------------HelloWorld------------")
    ngx.header["Hello-World"] = "Hello World!!!!!"
  else
    ngx.log(ngx.ERR,"--------------ByeDuniya-----------")
    ngx.header["Hello-World"]= "Bye World"
  end
  
end
return _M