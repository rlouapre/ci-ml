xquery version "1.0-ml";

declare namespace html = "http://www.w3.org/1999/xhtml";

declare variable $error:errors as node()* external;
declare variable $ex := ($error:errors)[1];

let $_ := xdmp:log($error:errors, "error")
return $ex
