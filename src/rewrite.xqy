xquery version "1.0-ml";

declare option xdmp:mapping "false";

let $uri  := xdmp:get-request-url()
let $method := xdmp:get-request-method()
let $path := xdmp:get-request-path()
let $_ := xdmp:log(text{"$uri", $uri, "$method", $method, "$path", $path})
return $uri