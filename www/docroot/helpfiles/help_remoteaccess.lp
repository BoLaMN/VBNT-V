--pretranslated: do not change this file
 
local telstra_helper = require("telstra_helper")
local symbolv1 = telstra_helper.symbolnamev1
local symbolv2 = telstra_helper.symbolnamev2
  ngx.print('\r\
<h3>Set up Remote Web Access</h3>\r\
\r\
<div class="container span7">\r\
<legend>Step 1:</legend>&nbsp;&nbsp;Click on \'Services\' tab on the menu bar\r\
</div> \r\
\r\
<div class="container span7">\r\
<legend>Step 2:</legend>&nbsp;&nbsp;Click on \'Remote Web Access\' tab\r\
</div>\r\
\r\
<div class="container span7">\r\
<legend>Step 3:</legend>&nbsp;&nbsp;Click the \'Enable Remote Web Access\' button\r\
</div>\r\
\r\
<div class="container span7">\r\
<legend>Step 4:</legend>&nbsp;&nbsp;Click on \'Save\' button to save your configuration\r\
</div>\r\
\r\
<div class="container span7">\r\
<legend>Step 5:</legend>&nbsp;&nbsp;After saving, you will see the username password URL info for the remote access to your ');  ngx.print( symbolv1 ); ngx.print('\r\
</div>\r\
\r\
'); 