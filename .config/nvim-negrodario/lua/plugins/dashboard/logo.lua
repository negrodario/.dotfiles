return setmetatable({
        {
[[    )                                                ]], 
[[ ( /(                         (                      ]], 
[[ )\())   (   (  (  (          )\ )    )  (   (       ]], 
[[((_)\   ))\  )\))( )(    (   (()/( ( /(  )(  )\   (  ]], 
[[ _((_) /((_)((_))\(()\   )\   ((_)))(_))(()\((_)  )\ ]], 
[[| \| |(_))   (()(_)((_) ((_)  _| |((_)_  ((_)(_) ((_)]], 
[[| .` |/ -_) / _` || '_|/ _ \/ _` |/ _` || '_|| |/ _ \]], 
[[|_|\_|\___| \__, ||_|  \___/\__,_|\__,_||_|  |_|\___/]], 
[[            |___/                                    ]], 
},

{
[[88b 88 888888  dP""b8 88""Yb  dP"Yb  8888b.     db    88""Yb 88  dP"Yb ]], 
[[88Yb88 88__   dP   `" 88__dP dP   Yb  8I  Yb   dPYb   88__dP 88 dP   Yb]], 
[[88 Y88 88""   Yb  "88 88"Yb  Yb   dP  8I  dY  dP__Yb  88"Yb  88 Yb   dP]], 
[[88  Y8 888888  YboodP 88  Yb  YbodP  8888Y"  dP""""Yb 88  Yb 88  YbodP ]], 

},

{

[[NN   NN                                   dd                iii       ]], 
[[NNN  NN   eee   gggggg rr rr   oooo       dd   aa aa rr rr       oooo ]], 
[[NN N NN ee   e gg   gg rrr  r oo  oo  dddddd  aa aaa rrr  r iii oo  oo]], 
[[NN  NNN eeeee  ggggggg rr     oo  oo dd   dd aa  aaa rr     iii oo  oo]], 
[[NN   NN  eeeee      gg rr      oooo   dddddd  aaa aa rr     iii  oooo ]], 
[[                ggggg                                                 ]], 

},

{                                                                                             
[[                                                        ,,                      ,,          ]], 
[[`7MN.   `7MF'                                         `7MM                      db          ]], 
[[  MMN.    M                                             MM                                  ]], 
[[  M YMb   M  .gP"Ya   .P"Ybmmm `7Mb,od8 ,pW"Wq.    ,M""bMM   ,6"Yb.  `7Mb,od8 `7MM  ,pW"Wq. ]], 
[[  M  `MN. M ,M'   Yb :MI  I8     MM' "'6W'   `Wb ,AP    MM  8)   MM    MM' "'   MM 6W'   `Wb]], 
[[  M   `MM.M 8M""""""  WmmmP"     MM    8M     M8 8MI    MM   ,pm9MM    MM       MM 8M     M8]], 
[[  M     YMM YM.    , 8M          MM    YA.   ,A9 `Mb    MM  8M   MM    MM       MM YA.   ,A9]], 
[[.JML.    YM  `Mbmmd'  YMMMMMb  .JMML.   `Ybmd9'   `Wbmd"MML.`Moo9^Yo..JMML.   .JMML.`Ybmd9' ]], 
[[                     6'     dP                                                              ]], 
[[                     Ybmmmd'                                                                ]], 
},

}, {
  __index = function(logos, key)
    if key == "random" then
      math.randomseed(os.time())
      return logos[math.random(1, #logos)]
    end
    return logos[key]
  end,
})

