augroup vim-abbrevations
  au!

  iab locatoin location
  iab locatoins locations
  iab Locatoins Locations
  iab Locatoin Location
  iab locaiton location
  iab Locaiton Location
  iab picutre picture
  iab picutres pictures
  "  iab #g @licence General Public Licence v2
  "  iab #a @author Koszti Lajos [Ajnasz] http://ajnasz.hu ajnasz@ajnasz.hu
  iab lenght length
  iab resposne response
  iab subsription subscription
  iab Purhcase Purchase

  " iab <td> <td></td><esc>5h
  " iab <tr> <tr></tr><esc>5h
  " iab <table> <table><cr><thead><cr><tr><cr><th></th><cr></tr><cr></thead><cr><tbody><cr><tr><cr><td></td><cr></tr><cr></tbody><cr></table><esc>
  " iab <div> <div></div><esc>6h
  " iab <strong> <strong></strong><esc>9h
  " iab <a <a href=""></a><esc>4h
  " iab <p> <p></p><esc>4h
  " iab <span> <span></span><esc>7h
  " iab <ul> <ul><cr><li></li><cr></ul>
  " iab <li> <li></li><esc>5h
  " iab <ol> <ol><cr><li></li><cr></ol>
  " iab <pre> <pre></pre><esc>6h
  " iab class= class=""<esc>ha<backspace>
  " iab id= id=""<esc>ha<backspace>
  " iab name= name=""<esc>ha<backspace>
  " iab <img> <img src="!cursor!" alt="" title="" /><esc>:call search('!cursor!','b')<cr>cf!
  " " iab hth <?xml version="1.0" encoding="utf-8"?><return><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><return><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="hu" lang="hu" dir="ltr"><return><head><return><title></title><return><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><return></head><return><body>
  " iab <form> <form action="!cursor!" method=""><cr><label for=""></label><input type="text" name="" id="" /><cr></form><esc>:call search('!cursor!','b')<cr>cf!
  " iab <input> <input type="!cursor!" name="" value="" id="" /><esc>:call search('!cursor!','b')<cr>cf!
  " iab <textarea> <textarea name="!cursor!" value="" id=""></textarea><esc>:call search('!cursor!','b')<cr>cf!

  " iab hte </body></html>
  " iab phpr echo "<pre>";print_r();echo "</pre>";<esc>$x5b
  " iab phpv echo "<pre>";var_dump();echo "</pre>";<esc>$x5b
  " iab plpre '<pre>';Dumper.dump();'</pre>';<esc>3ba
  iab #c <style type="text/css"></style>
  iab #j <script type="text/javascript"></script>

  " iab <expr> dts strftime('%F %T')
  iab <expr> dts strftime('%Y-%m-%dT%H:%M:%S%z')
  iab shrug ¯\_(ツ)_/¯
  iab <expr> uid, system('uuid')
  iab <expr> uid4, system('uuid -v4')
  iab <expr> uid1, system('uuid -v1')
  iab <expr> oid, system('objectid')
augroup end
