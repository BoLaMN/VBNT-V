--pretranslated: do not change this file
 ngx.print('<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">\
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">\
  <head>\
    <title>AirIQ Persistence</title>\
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />\
    <script type="text/javascript" src="/js/swfobject-min.js"></script>\
    <script type="text/javascript" src="/js/main-min.js" ></script>\
    <style>\
      *{\
        margin:0;\
        padding:0;\
      }\
      html,body{\
        height:100%;\
        width:100%;\
      }\
    </style>\
  </head>\
  <body>\
    <div id="airiq" style="width:100%;height:100%;line-height:0px;font-size:0px">\
      <div id="playerProductInstall" style="line-height:normal;font-size:medium">\
        <p>You do not have flash plugin installed</p>\
        <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></p>\
      </div>\
    </div>\
  </body>\
</html>\
<script type="text/javascript">\
  var so = swfobject.embedSWF("/flash/persistence.swf", "playerProductInstall", "100%", "100%", "20.0.0");\
  function styleHeight() {\
    var h=window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;\
    var o = document.getElementById("airiq");\
    o.style.height = (h > 768)?"100%":"768px";\
  }\
  $(document).ready(function(){\
    styleHeight();\
  });\
  $(window).resize(function(){\
    styleHeight();\
  });\
</script>\
'); 