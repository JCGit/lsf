local _M = {}

function _M:show()
    ngx.say(fun:dump(self.request))
    return 200,'<b>hello web-lua-api</b>'
end

return _M