
function! HTMLEncode()
ruby << EOF
  require 'cgi'
  @str=VIM::Buffer.current.line
  VIM::Buffer.current.line=CGI.escapeHTML(@str)
EOF
endfunction
:cabbr hencode :call HTMLEncode()

function! HTMLDecode()
ruby << EOF
  require 'cgi'
  @str=VIM::Buffer.current.line
  VIM::Buffer.current.line=CGI.unescapeHTML(@str)
EOF
endfunction
:cabbr hdecode :call HTMLDecode()
