#!/usr/bin/wish

#? NAME
#?      o-saft-img.tcl  - images for o-saft.tcl
#? SYNOPSIS
#?      source o-saft-img.tcl
#? VERSION                                                                     
#?      @(#) o-saft-img.tcl 1.3 16/09/10 19:44:07
#? AUTHOR
#? Copyright (c) Achim Hoffmann, sic[!]sec GmbH
#? This  software is licensed under GPLv2. Please see o-saft.pl for details.
#?      Project Home: https://www.owasp.org/index.php/O-Saft                   
#?      Repository:   https://github.com/OWASP/O-Saft  

if {[tk windowingsystem] == "aqua"} {   # grrr, ugly check to avoid Tcl errors
    package require Img;        # some Mac OS X require it                     
}

# +_30x20_gray.png
set IMG(+) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAB4AAAAUCAYAAACaq43EAAABUUlEQVRIib3VsYoTURTG8d/gvEBC
  opXYTZFK0ELYNzAwRfIMIUUwIoJsOUVWsU3lSyTF4BtI0kSw3tIqLAmkl7mMVRYsROdumK+8h+/8
  78e5h5vUdQ1Op9MQb/AcT1xWd/iBRafT2UBS17Xj8fgJ1xeG/U3XvV7vc7Lf74f42hIUAl6lIYRZ
  i1B4hPdpVVUvWgbDVRpCeBzjXC6XYD6fx9ifpiGEGKPtdgtms7hJpVVVRRnPaxjrb5R4tVopiuKP
  s8FgAIqiMB6P/x/c5MZZlplOp6AsS5Dn+X2tSa9GibMsk2UZ2O12YDKZ3Neb9Ip+XOcZx/qTzWZT
  xxgPhwPo9/tR4OjE3W4X8Ymj1+mhSkMIdy7/Df5Lt2kI4TuGLYN3aVVVH/EaSUvQX1gkdV0ry/ID
  bpC2AH2b5/mX5LyP6/X6Jd7hCs8uDPyJb1iMRqNb+A0h940EzNF3pwAAAABJRU5ErkJggg==
}];

# -_30x20_gray.png
set IMG(-) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAB4AAAAUCAYAAACaq43EAAABCklEQVRIieXWMUrEQBTG8f/gXCAQ
  tBKLkF7QQljIAQykSJFLiIgIsmUgUfEG3iBdisUbiJVC6i2twkIgvcxjrNxOJMswQfy6Vzx+vJkH
  M8paC8A4jilwCRwDB7jNBuiAOgiCVwBlrWUYhgdg6Rj7KcswDB9V3/cp8OwJBRDgTIvIhUcUYA+4
  0caYE88wwEKLyP4M8KEWkRlc0MaYSQ1VVdE0zbYuioKyLKfDUyeOoogkSbZ1HMfscmqq6zo7uctB
  5rvjP7NczuB/OfEG98/gb1lrEXkHUs/wmzbG3APngPKEfgK1stayWq1ugTtAe0Cvsix7Ut9fn7Zt
  T4FrYAEcOQY/gBegzvN8DfAFUdVpEL9obbUAAAAASUVORK5CYII=
}];

# Start_64x20_gold9.png
set IMG(cmdstart) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAAC+UlEQVRYheWYWUhUYRTHf3eyBXPM
  LacM0wySKdLCpGVaVIQ0i8LQFOrFaFPDFgKpIB8GIoLeiqgH0cCHHkIiy2ixRQrS1GqEfHOBMEol
  TXEbTw+fOm5ZzbUu5h/+cO855/ufP2e+72O4iAiKJIlQKkLzcOj/Y7MID0SwDQU0EQHRLgK5zCzk
  osklTQZIAu4Z7cYAOIENHghZRjsxCLOA05r08xkINNqNQWgyIQQi4C4bG2D/AVgSDJ5eEG6FY5nQ
  1KjyXZ2QcRBePHe/x0hOsV4w0oe4S2cPstKqpIIWI5ERyHxPZN5c5GuzqinMV/mb193vM5JTrYf0
  Iu7y4wdlJsAf6e5Qsd5OpPqNer6Vj3ibR8/8ol3lbhch66NV3s8XSd6DfGpwaVsCEdtG5NljJGwZ
  kr5vcj13adKzhcxeoAGtrVBQCM5+mO0BayJVvqcH/P3VYYuPg5xsiI5SuZYW+NYOaamwPAzuFMPx
  EyP0gbdVkJIG9fXg6zO5nvvsRvTQnueSCg1BblxF+r678kkJg1v22uh1zi7Xc221qllkccUsgzfT
  rh1I+5df67lL09hr8U9xLhcelUDMVqhvgMNZkLALnM7J1xXfhc2xEBAEEVEq1tExvu7MKTCb9br8
  OXQdgSHGx0HZQ3j2UG3VJ2VQcp/hrTyMwXqHA1LSoaIS8s5DUcH4miH4+ozpN4GeHuoagMMBz1/A
  gFO9b9sCq6zKW1ubis2Zo957ul3rqmtgQNRdkX0UFgb8fABje06kZ9wAaiFmO/gFQbQNVqyG8tfg
  swAS4lWNNVwZvmCHxN1w+QqELlWxmndwKBMyjqjL83cGMJGevgHowNpI2Lsb5nvCewd0dkJqMrx6
  ChaLqsnJhPhY6OqCyirw9oYtNsg6rH7NklK4cBZ2Jv5ez4n09ECT7zQDFn0y0xZ1JoTKqThL05QV
  mrSzCShH/aeZSegFIkyY5RXqY0i/wYb+JXqBHMxSp74IAbRr64CTgA0IMc7bX0UD8BKw4y11AD8A
  CylTRgq9MSEAAAAASUVORK5CYII=
}];

# +check_64x20_gold8.png
set IMG(+check) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAADW0lEQVRYheWYbUiUWRTHf8/MlC1G
  peiomKOmS5K1hUW2TRj0XmNrbFF9sjZ228RCUtgs6IUQqi/h17APfWnZCKKgsjeWzXV72YpdUNLJ
  BLPdZdg3txe3SZrn7Iczo+MkzjO1MZJ/+HPuOec5595z7+VcZhARlHhEuCSCr9/0/tEnQqMI7pDB
  EBEwjUNALaMLtdjkiCF9eIDz8V5NHBAA5jkwqYz3SuIEO1Bjw2Q2JrwrprvAGAetLSMyv9tBAOf/
  tqdDQYLSRC/dyMqf5cC0/vXBwyr3vUG7tBsQy1wxI3SqMcIWy5X5tkkZaf+nB7ZUQGoufOCEwrnQ
  eHnwgppvQP5MGJ8By8rgcfdAfM/fUL4VkrIg2QWeddDREVv+0LednTC5AOyT4JvTFuqSPxGrXDhf
  GWkvW4kAkpaKLC5BkiYiP15RX1qq+sYlqC8lWfW1pa/Hly5DKj5D7DYkPxd58Yv1/K3NSNdPiCsT
  MUCO11urCfkdGY4NR3WCodhwFHlwS8cJY5HfWjTG/3ggPrTAg7tUv/C16hlO1TuC8ZnpSMCnto1r
  1Hb1tPX8txqRvBwd19cNX1M4o/aAoumwv0bHJ06p3LxhwNfu1fH0AshI1WuVMCbsegab1CK32j7M
  Uf3pc9XbgvG/+sCePnjurm548a+1/FurobMLlpZA1ecQra4QHNE6Z1GhEuC7H1QeqB7wP+pWacCw
  XXhiovqN8IUHwAzGTHHB7h2DYxbMgbYOa/nbH8KkCXCtCc5dhLLlw9cVQkyvQD/CYqZkqWz1gs8H
  6U7w+/WEnSkRMZGd2oTCfB3+8Rd8uhySk1R/3gvjE+Gl31r+Mw1gs4GnHDZVwb2LkJcTvRQbAbDK
  k/XKcNvMqVA8C/wvoWgFLN0I2fOg6SaDTyz0TodvQADyXbChFJ71QvFqqNwDa7+A3I9jy5+dAStL
  4Ktt8OQZrPsS/L3Ra4rpGcx0KiPtZ4/B+lVgCly/DdmZMC2P1057qBuACccPwfZyPfVjJ6HpNnyy
  5M3y11WDezb8fB8q90avyZCH+IC0oa7HKIDXQYC7gCfeK4kT7hjSxnygmWCjHUXoAz6yUSA3MKnF
  5NW7+LU2QtmHSRUF4tV/hABajDnATsANZL/t9o5QPAK+B+qYIV6A/wDptX6WH0zX1gAAAABJRU5E
  rkJggg==
}];

# +cipher_64x20_gold6.png
set IMG(+cipher) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAAEaklEQVRYheWYf0zUZRzHX8fdAhRD
  8IAjQIwfyq9lgRsghNMIEgpbWmY/rNUsKxtrTkcr05zlqLWm02WZW67VpuWWm0blcnI4DaWNIYX8
  kESnu0kaoUzA+97TH5+7+973gAYJXT8+22fP8/48z/vz6/t8n+/tUEohSrlSfKMUDq/pv6cOpahR
  igKPwaSUAs20Gaji/yVVmFW1SQ1QDhwIdDYBEA3Is6DxUqAzCZCYgdVBOMnBCeOheUVgjYfO9tFz
  bIlgmgTNTeOTwxi1wIJG9Hi1tK8PBgbA5UQO2FhE+wucm5cEy0hBN74r4xtrRu/tVB1oGpjNjLkY
  s2nsnPGQIG/n/fSwXdTf3nMFnlkFUTMhNA4y50LNd7JmSwdLDDQ3C47Pkn1H7JCRDyG3wd1l0NHB
  kCd+9Bik5EDYdChZDOfP6Xt+uwzLV0JEEkQmQ/lSaG/X123pULgQausgOQceWyH2D3ZBWq7kaUuH
  RY8beWiAuogaTuflifrbF5WiABVjRd1TiIoIR534WtZirLJ26rDgOJvgyaGoe4tQ8bGC87J1fx5O
  SLD4s0YKXlw2NOb9xagXlqPMQaiUGajrnbqPkGBUVCQqyIR68SnUDweEc2sY6vknUBUlsu/3VmM9
  qPMoj+6sFtJwurMa1WaXefAtqIsNwunv0PneBhwS7GnAljcFX2qURAH10/dGzsbVgg/uFhwbLbjd
  HTPOhtK6xPZohdgOfW708UAxqrdFbPt36byGg2JzntVz9ajhDsjOhPWVMv/kSxmfXqKvnW6TedZM
  iLXKEQq2MPTddXmOl8DcOwRHTYW0ZGj8Gc78AhnJOmVBvuxJnS6496rgFnfMCw4wJxrDnPW8Jm5Z
  8xxMCRXb/FxIT4GWDphTDvNyYfNayM8x+rDg9GlAmijAkeMybnhZX+86J6MJ8OV5xV0wmnHdOahj
  5XJv8djcnPBJgk2+zXSC64ZMkxLg1ZXGcIV3GX1EhOlxpoTAiX2w7VPYuhtq62HBMvhxP2Sk+jZg
  pJvXtxi3JMXJ2NwGDgfYoqB/AHqvQfQ0H673ghFor4eCO8HRDS1nxDZrhtG3l+My2jLdp6T7CjxU
  DJFTBV/rg7DJI/gArvdDWAhUrYDKJ+G+Z8HeIA82I2kUDfjsnaENmJ0qx7m+CbIfhMxUaGqF7etg
  SakP2WXkvf4+fGuH9i4YvCE+0v0b4OH4FZQSD0sXwp4ayH0YSuaC41cppvuYX9I+cffVwPptUJgN
  EeFwulPsWcnGGCN+BuOsov72r7bAI6XgUlB7EhJjIeP2oYn74u2vweUe6LkKxXnwxXvDFzvcCUCD
  jzfAqmXy1D/cK8VXzP8THxqkJkB4mDTuo70wLRx2rIOibOM+k2rEAcQwARJfAhcuQeMemD1rIiLc
  tLRa0GgAyifEvfsOUIH5mTsaOWnBydtAGe7LfULE76vwD5FBYJP8IXLctBZ4C7AEOKm/SwaBSvLV
  DmkAwFHTHOAVoABIHJn7r5YuoA7YRKFqBfgDJNo6W5zikUAAAAAASUVORK5CYII=
}];

# +info_64x20_gold4.png
set IMG(+info) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAADBElEQVRYheXYbWiVZRgH8N9xp0wY
  0Rvu5F5qq2VKRm0q1iAqwqR9iD5kEQgFCsaCsFVaUJtaRG9+6YuFgSbZlyjpzWxmhSOwWm8b2USU
  WtDoW5aNtnN29+E+x50dNzlsZx2yP1zcz/W/7vu6r/vPcz8XPEIIomkNwYchGDxJnXk2GII9IWjJ
  EYkQAunEM9jg/4UNkuHZRBjSivfKXU0ZkMGypLS2cldSJlSgfZa0ZmlmwpbdyEV1HD1S/JrffmXF
  7VRWcX41W1+Zmdqy1pKUNrd0oo7HiRP8PczocHbDIrDlJfbuZ14VC+ez8PLi104BtclSJN/0Yhyf
  bB/P935CJkNFhaIPceRoHNvX8tDaLDlzAphVildpf3e0Qj61iGQNfX1j/uLlvPEm9UuobGD5SgZ+
  jvHHNvPuR1kBNlJzbeSH/uCRTuqamF1Hw1I2Pc/I0PRrL4kAQtYK+RwyY/7XvdzXzmV1zDmHrgOs
  64jx8yqpScV5N1/H6rsif08bL7zMX0PcsJTfj9OxhdUPl1GAbbtI1Ef77GC0nL9tV54w+QKESD3R
  xr4d7Hguhj/vifH1a1h0ReTuXEHnA/zYz+4uZp/Nt+/QtZ2e3ZyV5LW3OHZsegIkZUwJTVfSkW2g
  29+O4713jMXG5c2M929aEv3G2ugf/zMvnhNtNHLf/RDdqxqpmRu5Sy9mQQPfH+abPurnTe0MMOWP
  YNP8aPDpwTh23p83YZIrAOfOiX5idIL5+QKkScrjJ6g1MzIxXyxK0gVOFl2Ya4IrMM7PP/QkAuRE
  7j3MwC/UphgY5FC2W1wzzTZZEgFe35x9mCxX4Ucx52cKOE4Rqb6KVbex8wOa76Z5AT2HGEmz8hYa
  q0+zbxEoiQDVF2QfJstVcAVOeQPy147mjVnu1cepT7FzDx9/QepC1q9i45rT7FkkEqHbIKqml+Y/
  i/6ktK/QWu5KyoQvE2Gf69GNRLmr+ZcxjKvjD5G9iUfxtLyuc4ZjGA+6NWyNAsD7icVYhxZcUr7a
  ZhQ/4QCe0hr64R+Dq1N5biRYkwAAAABJRU5ErkJggg==
}];

# +protocols_80x20_gold4.png
set IMG(+protocols) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAFAAAAAUCAYAAAAa2LrXAAAElklEQVRYhe2Yf0xVZRjHP4cuP0zA
  gK4XA7uAOEAo2UUnKZAi/iMzWyFu2a+VxQyNtaSoMSlHv7ZWy+lkQbMM10zQSpe1mYFmFsLQbk5F
  1AxtotXUSPBc4O2Ph8u9F+7dzl2bgPXdnp33+b7P97zf8573nPfeoymlEGj5wCogHbDwP7yhE2gF
  KkEdANCUUqBrbwBlI2pt7KGMIPWWprrIB3aNtJsxiD4g04RO8Ug7GaO4BXheU510AhNH2s1oQHQa
  dF4CewOkpRiSdJjQR9fkXeuGleXw+BLIybzBgzv3UwegG1JMNuHw3rN2nRzXPPuvbfmF+p2w6VOY
  nQ45GTd27EH0gq95GYoAdPAWew9IDOVjM8Fsg4b9MC0PQpIguwDaT7pqomdC1oPQ+B1MyYGHVgnf
  fRVKK+HO2RCcBAnZsPZdcPwt/bV1sHKNGHvqZdAS4M31xrTocPl3eGK1+BuXDKkLYPce4/qhK3Dj
  R5A8X84VPRMWL4eTbUPmRNlR3uLeGRJD+ZiJKECNH4dacA8q1iJ55t2uGksUKiQIZY5ABWioZ5YK
  f3+u1EZNQOVloiLDJX90kfTXvIqKjxEuLxNVsgy1p9qYVtlRi+cJZ4lCzZ+FighHNX1iXG+JEs6+
  HfXDFmmHj0cVLUHdN1f6rxz0nA9UC8oZ1eUi8hbV5VITY5b8vdWSX9wjkwWoo9uEs0RKvigbdXWf
  cMfqhAsORHV8KdyZnahAk/CnvxAuP8tzPKPath2umt++kpqeg/6N7fRt34r6/B1px5hRzbXS39vk
  8uSMABwDS9YBtkSoeFLCGi3hzG2Jnu+FWcmSm0Mh2SrcqV88a0qXQViQcEeOCZc2BWIjhYszQ0qc
  8K1HB7T9A+I+ly8j2uPtrppJt0lNsObn2E70wrzp0n/+Esx4GOYuh6YjLk/OMLnvNrYECYCGZjm+
  8pjbid3eE73XGdyp1MBF9w15l0SEuGpMzvdLP547nA8tvf5ptT5pa4phO6jfYzsgLBCaqmD9dlhX
  D42tkFsMLTUwLc51Cp+byODD640H9rVIfuECHDsrXFL0cCNOnS1eKPtp6DgnXMc5lzbdKlxQgOTX
  e/zTJpil/fNp8YQOPV1wsdP42O6+u/+CUBOUFcKpzZBzF/To0HDIcz58/ozZUuo2CV5Qvgm+PgQn
  z4PeC7OSIOUOhj0Kzjz+dngkFz7eCxkrICMRWtrB0QeF2TDVIrUpsbADqPgQdn0PuelQWmBAi3j4
  8QTYiiDVCj+dgQ3FUJBtbGx33/XfQkUtZKVCRCgc/1W60iZ71vpcgTHhEr5W4IYi+OMKXO6CvOmw
  rXR4jfsKRIcPimHNUggNhm8OQ0ggvPgAbC5x1ZQslPNduw7NbRAeZFz72UtQOAf6+6HRDlYzTJtk
  XO/ue+pEmHArbG2E93dDVBhUrYCcJM9r0lQdF/Dj81Xs03D+Tzj8NkyPM6q6aXHChE4zkG9YMnCX
  lPMu/LdxyISD14GFgOaX1I+/OzcpdKBSPqjWaC8ArwGmETY1VqADJSxXVdrgJ/2N2gzgOWAOYB05
  b6MaZ4H9QCUr1AmAfwB60PbhRO4J8gAAAABJRU5ErkJggg==
}];

# +quick_64x20_gold5.png
set IMG(+quick) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAADtUlEQVRYheWYf0hUWRTHP0+f2S4F
  ibljWKurafijXC1KVqJaKCIhg35uLZtbu7URi4jQthXpylT0z7b/bATtH/2xilBEhZCQRaFQprSz
  pljrDOoObGMltJGLOjPe/eO+mXlvHJ03IY3VFw733HO/99xzzv0xj0EIgRRKhKBRCFx+07snLiG4
  LgTFPoMihAC3cgo4zPuFw8SJ04oYogSFhmhHEwV4gSIVDwejHUmUEAtUKuI5A8BH0Y7Gh6J1YO+F
  +zcgPW1ybnI2DDyDh82Ql/1ayzlV3NMneYChIRgZgbFRwB2GLLTWY4IbGgtUPJHNqDkj2+MVr7Vg
  WDxsAq8XYmPBdGyeCLhBiMENkcitFinBdocdVm+GmRmQtRIaGiExD5ILApxZWaAsAHuP7Nv+lH09
  J7kA1DTo7JT9F4OwpwKSlsAHGZC7Bq7fwLjjnkAM85dB7MdQf9lcPmrER8d37ILm7SqH1g5ISoDk
  RNj+Pfw3DJbE8Vz/kfXtmtBxgo51WSVcvSn9FC+FB10wd7bG17iKF/r74PNd8M8AnLfCjvUh1g0B
  UwX47RJ8W220KYtke74aViyRyc9Q4Y9LkGKB2gb40vdlEa4AE3B67DL5+Djpd14SjIxC/Awj/9VL
  KD0Afz+BX36AvZtC+JsApt6AwkVQtV/qF67JtmxjYMzeK/XFmZCSKINft1ybLDDutJac4d6G4njh
  kV2qeQthXoLkxMeM5+6rAocT1hZB+RdE9B6YOgGFC6UA3G6TbfU3gfF+p2xjFPyVj9M7CFpDaPfv
  3xcTc3CDZ0SqSqhxHR71wpxZ0HQPrjZB6arJ89Ej4keQMU10tnSLdNblgMHn0tZq82Ub4M3+UJr6
  nLJ/p308R39KfH47HeByyfHhV/B0wMi9fArqfpL67ipw9JrPJ+JHsPaYpujm5adBYSY86IGlZVCQ
  Cc0dukkatygHrrTAVzWQnwG3beM5fnggPx1WZENrNxTuhtxPoMMBv1bAltUBaupcyEuHQzvhdB1s
  OQJ3z8LM+PD5xBjuowlJSZASbK87Cp/lwJNB6O4D69fGZPDAmQOw5lN4OQR/OeH3HyE31cjxwyv7
  V2pg2yoYE3DHBqkWyJkfmmstg+JcsNnh4M/m8lFEIy7AEr5WkaGzDxZ/B5Y54Kqfau9ThscqbtqB
  kil3PdlP3PRBm4qbk8AGtMd2yqD/sJmeBRgFrPIPkYvKIeAEoEY5qDeFUaCcreKcLABAnbIMqACK
  gdSJ577V6AeaASs7xWOA/wHML0dPhYHW4gAAAABJRU5ErkJggg==
}];

# +quit_64x20_gold2.png
set IMG(+quit) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAADIklEQVRYheXYb2iVdRQH8M91VxNq
  Ixu21bDFxGLZGtqqMWGsMKEGBYH4whBBJSJBon+jF01jToOgN0JSQb3QXgSyoEXBoAxfhClm5RJl
  4WasLShKYXPP1nx68Tx393q31Xbv1Sv1hcP5/c7v+zu/8zvPuefhPsIwFInWMPR5GBqeMv33ZDgM
  fRaG1qQMiTAMCRJ70Ob/hTY3hG8kwgta0V3saIqASTQmBZ4rdiRFQgleSITn/Ypbix3NP6HxCfr6
  +eYTaqoL6vrnpOD6vjyMjBCMczlAwOgltu9i81M0P5iX62VJQf4Bvv52pF97Nn9fM+GHLiYnKSlB
  wKFu3j9EUx3N9fn5XiDOaj7yxdeRZNt/6qNlE4tXcddjdPdQ3kRlc5pzUwOJe+nri+Ynv4/mmZzK
  ZpL1nOrlQBfbd0fBb9sZcffuzz32glSAy7HO8rXxVY7+yNKbqbyFDW2MBlQsmc41HtvG43mYwQnT
  nGCU8jIujrC2gZU1PLBiBn9zRM4JeO9Ttr15pS3RFOl3X+Sh2ujyi5J8+w5VSznYw9OdMXm2BExk
  2LI5E2xZR9eXnBtiQwtbW2fhzhE5J2B1Ne0bo/EHPZHe/Gh6ra8/GtfdSVVZFOC6++LNszzduVSA
  QLriJuR88RSSxnLbuHpZJHD4ZKR3rk+vDwxGegFSZyz8K14M07YUwrHIduGPGTipBASxbTKeT0z3
  M19ctR5QsyTSvef5/TfKSznam7En5pYuZiSgf5AV5Xz13XTOFOIKWLQgXh6bgTNPFCQBB5+JBxm+
  6m+LfgonBrj/FVZVc+RsvJhR3o3L+fgEm/ZRfweHT0/nTFVAXPK1lXSh/SO6j/HIPbyU6gXzREFe
  g1U3RpJt/3ArTcsZ+pPTg3Q8mXW5gLfW8/DdXLzE2SEObGHl7VdysnvAjhbW1kZvlOPnKFuYe+yJ
  cJ9hVOSWv/nh1C/UdVJRyvCea3Hiv+JMUuA4ciygeWKmDl9cHEsa04nHkbjqx2UmIM/uXQCMoyP6
  INKeeBm7kSxyUNcK49hhV7g/SgC0JRrwPNagsH86rx8M4Ag67A3PwN/pwQmHiC6gcwAAAABJRU5E
  rkJggg==
}];

# +version_64x20_gold1.png
set IMG(+version) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAAEdElEQVRYheWYfUzVZRTHPz/ulXd5
  UwEFSVQ2RMR4aUiSDpyKslTKkLkBurVatiLWNGwVQRQ1rTZXI1OXRejcookvA3M4pea8IhoaA6Ql
  LxKUOZMpXK7C0x/nXu+9cNXW1Nv0bM+e8/3+zjnPOd/fy90uSilkka4UNUrRe4t6+FavUlQrxVwL
  oSmlwKiVAgU8WlaAu/pIU1dIBw44uxsn2BAwR4+Rl53diZNMB7yuqQv8AQQ6u5vb2ZwM+LUdTlbB
  1LB7Xr5Lj/H/OzzA9eswaILhAcB4z8tP1tQZ1Ei2eKvs77x4zw/8TzY0BDrd/antghFGriMGWbbc
  7JWgxcLufVZu9z7hZq8UfOVPyNkI/k9BwDxIXwdtbdb44FRIzoVjx2FaOqzeIHzZLohcDh6JErP8
  FWtecCroE+CXJsEDf8P6TRC2GNyegKlLofhzuHHN/pyELOkvfAl4J8GiF6CrY/SsDgVg2LxsuOyF
  otj3tVausla4nIWC1xZDeQ0kR0NWChwywNLXwNjHrce3oRmeexPae8DfEwynYd0m6PkLchdD4gww
  NEGQpzUHAJPg1W/B5l3Qb4R5MXD1GhRuh+ffs+kXON0Ka0tg2iTwcIXD9ZD/iYNZVTVKVaO25aHA
  8dqWh/q9AqVzQXm5oQaqUP17xde5oHoqUG07JDZkHGrooNTMmi/c4Q8EB/kJfjoR1VcpXFWhNe/U
  FuFuHpDdNudcGar5S/HdxqC6vpHrF3aixuiE/+0r+5ySHMEHiwRP9LfWtSw9g6JYXBgUrhJ/5xHZ
  16Rar030ggUx8MPPcOgEKAXXByEtFoK9YH+TxHZfBl26/XvWfhGIMssJrF8GY3XAIKREwoxQaL4I
  Ca/C/JlQmg1JkeZkyxfKBI2d4kaHQaiP5E/xk/yzHXCmBcL9rTkpMyQmYoLgvn7Btqa3PDJxIRCX
  If7Rs7K/m2ETaYScZBFg73ERAITDCMPmwlMDYeMK+0OSp2H3OPu7WvFYDU6WwGc1sKUGjjVB6tvQ
  UApRoTZFTKAfNvvD9vUsAw8N2vM+esGayX4OhwLYmeWgEdcyZoG3GxjOg+km+LjDilkSN9P8Y3qp
  D56JgQBvwdeM4O1urmW5mzaNDpjA2xUK0iAvFdI2Q915ONoIUePtc+ImiXuuE7q6YfI46LoMzd3C
  Px58m3Msd139SwEq1jgWwBN4Nha+NQjOTQIP892Y7gur4mFPAyQWwaIo6L0KdW1w6WObBkYIUGmA
  wv2QPF0+ii09wkcHjh4mfDxkJ0K5AeILIT4MGjrhxhBkxkOE310EcDCTQwFCPBwHA2THwdcnxM+J
  s4/ZngkTPOC7RthaJwMti7aJsXmfLVyEL/i6wZ56cHGBKQFQnAbzJo8YxpyzIxPC/aC8HmpbINgH
  3lgARUvucM4dBNDUh/QCQaNHfSSsVY+RU0D6XUMfTqvXVAFPAj8BmrO7ecBmAmLkD5F8bQPwPqB3
  clMPykxAHp+qL0QAgJe0BCAfmAs85rze7qt1AD8CJZSpVoB/AGkNpwW+3O5vAAAAAElFTkSuQmCC
}];

# +vulns_64x20_gold3.png
set IMG(+vulns) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAADfUlEQVRYheWYW2xUVRSGv9MZkIFO
  iQ/ICMGq0FAsdEgdtEwNUJrIpSVQ4UlgWkjQRCByCxnjpaTBVF9K0mI06gNGCCEB0xoCBZOmVVpS
  rnITgZooJdAGHoSmoTOTsn1YZzp7DgM5Y0yP4p+s7LP+vfbe/1pnnT1NUUohRqlSNClF9yD15Fm3
  UhxWiqI4YSilIGrUAGH+XwgzXH1qqHuUAgedVuMABoBCN1HWOq3EIbiAzYa6SQ/wjNNqAHz50HMH
  LjTD1NwhObLLTeTfkXwSokBkSE6a4Caa3orqnTJ+tO6fV4Myxxikq+vvIoOoeZhNaz4upnP+RWBM
  hr0NCW5vg3D+ReJnThe/s1P8n8+L7wtqe8VhFsAXhEC57PVCsezxeiV0XU+s+fxbyJ0HnmkSv/ht
  uHbNfj4ZRCAte2Caxq1cILq/O5rgDhwRLrTQ5OJvN97e8YSVtpc1RsGZX2DVBzBxPHiegh+Ow8Ya
  me84De9sh1u3oaIMXs2DjvMwNtN+PrY+ga+/hzWfJHNGQMavwrC8BML1cLgN+nslj6Z2cGXIXKq3
  S0wrgF4MPUYJ9eEqeL8SDrVD6RZoPyfzPT0S7vXAmjJ4ORcGBsDlspz5GNgqQMGLUFUhz7uaZKyc
  n5h7NgtKCuDoKTjSBkpBXz/MfwV8XouYePvFLJwOyx1QnC9+jk/8e33iF0+DKc/B5esQWA2z/VDz
  FszMs5U7AG47t21BthhAyxkZt72pBUQgNFcK0NAqBQDhBvc3OWW2990/Nd4SQ4ykTyJrmPiG5bPx
  uuBEHexshLpGaD0HczfA6c/gpWxb+ad/CaJItK1m5TMgcwR0XIZjFyHLA0sCiXmvRw78/Yb4rWc1
  FY+4BB/yLV1zvxcyXRB+A377EmblQX/MfEk287HVATr2rDcfLOtGGrC0EHb/KH7FHPBocYU50HAS
  QrXgz4aWS+bCVB2gXYJJvl6UCBxohap98NoUeHoU/NolU1PHPazvUUj774DxXk2UBSuD8E2LPIeC
  yTE7VsDdPujohKs3Yfda2LYf7vRqcSkuwSTf0gE5Y2C0B/a1QYYBz4+B6mUwa1JqfalgqF10A2Pt
  hT9xuOImwimg1GklDuGkoeoJAscAw2k1Q4wokC//EKk1tgIfA26HRQ0VosC7bFJfSAEAaowAsBEo
  Amz+iv7n8AfwE7Cd99QVgL8AXhA5u32zJK0AAAAASUVORK5CYII=
}];

# Quit_64x20_gold0.png
set IMG(quit) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAADN0lEQVRYheXYXWiWZRgH8N+zvc2Z
  c0ZK21r2YcWSDRMsEkeaax2ER2bYx8EKsyAyJG1hEUo1s+8POsgo8qARFIgSnhRoSlYwhbQm4Vqa
  lpguD2zN3HyfPR3c+3gd88DeZ71Uf7i57+t6rud//6/rfd7rft8nSpIE2BEtwKOYiQr/TRzDN2gx
  L/kSoiRJ2Batw6qCSvvnsUpD8mKUfGYBthRaTQEQY3ZG1iOFVlIgFGNlRmxWoZWMhtkr6TxK22tM
  qxyzbeozYpekxdZxhGc/Yuu3nOjm4jIaZrDmbmqqz4+r5zS9Z+jPIuZUL8ve4f5bmVublmJTo2Sj
  JA2mfYeZ8xS//0lZKVdXcOAY3acpH89Xz1N7+flxxjHFxWH9wXaa3uLdh1namIbigCIxaYwVG0Ly
  9TX8sp49L4f55uuCf8WG4diye4kW0Xkk2Ht+DHblkuGYyiVkFtN+kNbPWfZeEPzg2yH2hY3p6M7I
  5l/FntNs/S6sn7uTSSXIUl7CM4toWMu2dk71cOG4nBuzOQOSEWtBZG8vk8tCIRvrqL2MG6/Mic0D
  GXH+JD93EQ8Irq0il7O2KszZ/hBXU5Vz4+An0T/C52z7gblsauNgF3fdxNJbzhH7N5BKAXI5ov6z
  7dzkMoOxSc61eET8SD2j8aWheUhTCmRTL6I4Ck9B+2HmTx++1n44zBcUU13uLPHJQPIne3LIRnkC
  Ri1aSkilCU7I0DiQ9OrNnOweSKyb1ZuC//Y6SouCf2Jp8P10PNg7vh9Qk5w74ZKiYPb25a839SYI
  r9zB1wfY2cmlzUybwsET9PQxqZRXFxpqWrOvYvNemt7n+mq2/5BDNFJPHHzTK9iENZ+wZS8NNTTf
  lr/u1I7BugraHueeWZSNY9/RkPyEEnY1c83k4djXFzL/2tDVO47T2kTt4K+90XpCzPJ5NNZwqo/d
  h8IJk4buKHnDr8bg7+9vf1D/Jh1dLJ7Jh00UF6W9S97YXyS2O83v1OCYMp5PH6JqIh/v4b5W+s+k
  v0+eY1eUvGQOdiJKq6z/EvRhRnghsi56AmsNHNX/A/RhuSeT9dHQK7GW6AY8hnpcUThtY4pD+AIt
  nk72w19tEruoqRtljQAAAABJRU5ErkJggg==
}];

# Close_64x20_gold0.png
set IMG(close) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAADuUlEQVRYhd3Ye2jWZRQH8M875/I+
  3XROtpW3meKS5cxLygyxAhdhYWWCaFB/VISVZJuIWs5bRlgYXTC6GJQilF0MJEWbSV6WlZTTFC+b
  6Fy0NMG17d3bH8+8LAzdKzrZFx44D+ec5znf85znPPx+kVgsBmyJFOAZ5KKn1olK7EaxsbHvIRKL
  xdgUWYzCFg3t+qPQuNjSSGyDAnzV0tG0AKIYmaje0y0dSQuhDWYmisq7VjukT6XyL/asIOeWa7XL
  VWF0oqi0eL2rTrFgDV/s4EQ1aV0ZM4jZkxoJN/ZX0cZx4yErMd7AjlczfBYVf9IhiYEZHK7ikxIK
  J2pKuMGNmgBxJ2Dm+4H8Hf34ZjapnYk2sLWMIVmaEm6sgLO1zF3N6m1UniIjhel3UTSRtonB9K0N
  vL6eI1Ukd2BENq9OJbsX1WeY8QFf7iISYdQAlk8PuvgTUN98p3/q+GxHkJdMJrU96kNXGTsgyGh6
  BeqZspzPd5HaifyB/HiIeWs4eJwPn2T7AZ5aSZf2TMsPVbZ9Pz07Bv/H3mRdKffdTlYq725kwiL2
  LKVdUrwJiKMCKqqoqQty3s0uX95RysoD+ZsS+WkhmSnhygx4gY9KmD+Ryupg3rkdT4wlr0+oqjYJ
  HDgWyGd0Y92zJCSEivj0B7buZXxO83kQZwLqai/ICVdyvxv4uTyIOZlkJgef3ikM6sUvFew+xN2D
  w3zvcYbNZeytLH6IUf3ZWxH8j1XTZlrT5Q+fvIIY/gdxJSAzmYQIDTF+LWdkv8s4REk8J8dcMtho
  PZ2T2DGHFZt441u27GPcEkrn0dDo07c7RQVNfcf0u/SaV4KE809UM0antuRnhwWK1nL6zAXd0ZPU
  1DTOz/WABoZmBXFPBeVVQV9eFU4bcjM4ezasXXgvBxeGPWrq2fwbg9ODXdXfPJjL46PDmJzHwLTm
  czg34mqCsOwB8l9j834yZ5Gdxh9nOFrNoQX0Tr3IOEqfrkwdzqod5BWH3lF6lLooDw8lO5WPtzPv
  63Ci3TpQ1picnHT6p/BIHqtLGbGIewZx4jTf/U7Vsvg4cBXP4LBMtj3P/PWUHGTPMXp0YlIuXZNc
  8hl8bwp9Uli1k41lpHfhxfG8NCHos7uT3C6QTIiEHvFyAfl9g37lo/ToyNrdvFMSknT/bf/Zq5mI
  xJY7ofV+/l4O+xJF7ULBZU1bJ3ZGYq+4E1sRaelorjNqMST8EFkcmYWFLnqtWjlqMUNR7O3I+V9i
  xZFheA6jcWN+vF49jqAExebE9sG//2lXIs72RkMAAAAASUVORK5CYII=
}];

# Close-TAB_80x20_gold0.png
set IMG(closetab) [image create photo -data {
  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
}];

# Filter_64x20_gray.png
set IMG(filter) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAADbUlEQVRYhd2XzUuqaRTAf6ZQaNgH
  dieCsUAkCArpC0FsIdSiQMp2geCicDEMYwQS5SKoKS4EbQfqTxAji0CEJKbaNDAEFd1F0SykGbLS
  RVb2Pr6zUq7dpgatXri/3XkO5zznPOcDHpUsywDc3NwMAD8DFuAHvk/+Af4E5mpqanYBVLIsk0gk
  FoBJRUP7eCYNBsNn1cXFxQCwoXQ0CiAAq0YI8ZPSkSiEGpjQSJLU8R7eBwcHOT8/JxwOYzQa6ezs
  JJFIEIlEaG5ufo8ri8GmEUJ8KsbS7Xazt7f3zfny8jIOh4N0Ok0mk+Hx8REhBLllK4RACMHd3R0z
  MzMMDw/T3d1dWhrF86NGCFGUZS4hs9mMwWDIn1dVVSGEYGNjAyEEarWar+/IZrMIIdjc3CQYDGKx
  WOjoeJcm/F9oJEkqyjD3AF6vl/7+/gKdJEnY7Xaurq5YW1vDbDbndUIIQqEQs7OzAAQCAQKBAOPj
  44yNjZFKpVhYWCAWi6FSqbBYLExOTtLU1ASA3W7HaDTi8/mYnp6mra2NxcXFonIAKLkDchX9L3It
  /7X88PBAdXU1t7e3WK1WTCYTLS0tCCGYmpoiFovR09NDfX09wWAQr9fL6uoq5eXlABwdHeHz+Ugm
  k9hsthfvf42SO8Dv9+P3+/Pnu7u7aLXagpmXJKlAdjqdRKNR4vE4vb29uFwuAM7OzojFYtTV1bG0
  tERZWRmpVIpIJML+/j5WqxVZlslkMlitVubn59HpdBSbA7xBB5hMJmprawt0Tyv+kizLcl4+PT0F
  4PLy8pu9EI/HC+zcbjcVFRUlVR/e4AE8Hg99fX0FuueW3lP5uRHKVbKhoQGPx1Pgs7W1tcCPTqcr
  OXl4gxHIZrPPtuBLIyBJEmq1GoD7+/u8fWNjIwDJZBK73Y5erwcgnU6j1Wqf9VMqiixBIQRGoxGA
  lZUVdnZ2aG9vZ2RkBIfDwdbWFqOjo3R1dXF9fc3BwQHr6+sv+i2WkjvgtUo81efkoaEhjo+POTw8
  5OTkBJvNhiRJTExMoNfr2d7eJhwOU1lZmde95LdYVNFo9G++3+/va3zRCCH+AAaUjkQh9jWSJM0D
  /YBK6Wg+mAwwp5JlmXA47Ad+BTQKB/VRZIBfnE7nb6rcMguFQp3AOGADGhUM7j35C/gdmHO5XF8A
  /gUyOhcgd06AqQAAAABJRU5ErkJggg==
}];

# Reset_64x20_gray.png
set IMG(reset) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAAEJUlEQVRYhd2XXUibVxjHfzEBw9tG
  DLWzla6JDW2hVBE/glbsRWp7MUVL6lWs0IZARB1Dp6OUCpZ2W3cleNNdWLTtRQkGBR2FEEygc73R
  WuOFYEilitaMtNbiR2N5z5tdJawb02m2BvqD5+q8/8P/ec7znMOrisViALx9+7YK+BooALL5PPkd
  eA7c1uv1vwGoYrEYr1+//hG4llJrn55rWVlZP6mWl5ergF9S7SYFCKBUI4RoTrWTFKEGvtXIslyU
  aicppFwjhPhit6qGhgaePn0KgFqtJjs7m8rKSjo6OpAk6T93+Vfev39PV1cXly5dwmw2J7PVlxoh
  xK5V8ZfDZDKxf/9+ZmZmePDgAevr69y5cycZQ/+Kx48f43a7KSgooKgouQZOk2WZ3Ua8AHa7nUeP
  HtHT0wPAkydPEt+8efOG9vZ2ioqKKC4uxuFwEAqFEusPHz7kwoULnD59mrKyMpxOZ2J9O+3g4CA3
  b94E4MaNG5w4cYK7d+/uOod4JNUBiqKwtrZGIBAAIDMzk/h+169fx+/3c/bsWQ4dOoTb7cbpdDI0
  NMTs7Cy3bt1i37591NbWEolEmJ6eRq/XI4TYVru1tUVmZiYbGxuUlpZiMpk4deoUe8kDQCPL8p4L
  0NnZSWdnJwBarZa2tjZkWWZhYQG/38/Bgwfp7u4mLS2Nd+/e4fF4GB8fJxqNAiBJEhcvXkwkoFar
  mZub21ZbU1OD1+tlaWmJ8+fPY7VaAdhLHkByHWAymdja2mJxcZHm5mbMZjNCCF68eAFAJBL524zG
  jRuNRl6+fEl9fT2FhYW0tLSQn5+/o/bPfmOx2J5PPk5SBbDZbJw8eZLLly/T399PdXU1kiQlTiMn
  J4crV658pM3Ly0Or1dLX18fAwAAul4vJyUkaGxu5f//+jlohxEcjmHQBkhkBIQS5ubmcO3eO0dFR
  ent7aWpqwmAwALC6ukpFRQUZGRkAbG5uIkkSGxsbpKenU19fT11dHa2trQQCASYmJhLP2j9pZVlG
  rVYDEI1G99z6iQIkewkKIbh69Sp+vx+Xy0VVVRVHjhzBYrHg8/lwOByUlJSwsrJCIBBgZGQEn8/H
  vXv3yM/PR6fTMT8/D4DBYODw4cPbagGOHj0KQG9vL2NjYxQWFmKz2fZUAHVDQ0OXoijsJjweD+Fw
  mDNnznDs2DF0Oh3hcJhgMMji4iIWi4WSkhI2NzcJhUJMT0+zsrJCeXk5ZWVlRKNRnj17xtTUFMFg
  kAMHDmC326moqEBRlG21iqJgNBoJhUK8evWK1dVVzGYzx48f31UO8VB5vd4wn+/v707MaoQQE0BV
  qp2kiHGNLMs/AF8BqlS7+cR8AG6rYrEYw8PD3wHfA5oUm/pUfAC+qamp+VkVv9EHBweLgVagHDCk
  0Nz/yTzwK3DbarXOAvwBorXCf/voWY8AAAAASUVORK5CYII=
}];

# Color-Chooser_168x20_gray.png
set IMG(tkcolor) [image create photo -data {
  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
}];

# Font-Chooser_168x20_gray.png
set IMG(tkfont) [image create photo -data {
  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
}];

# lt_30x20_gray.png
set IMG(help_prev) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAB4AAAAUCAYAAACaq43EAAABmUlEQVRIib2WMYsaQRiGnyVT2ghL
  UmkQxDqQCIGD7Y3ggv6MEI4QkMNSTEJALMVfoJ3gIv6BIKxESGVxlW4hciIIWwiG+ZhUF64Jccyy
  T/9+z3wwLzOOMQaA4/FYBT4Ar4AXJMsD8BPoZLPZOYBjjOFwOHwF7hKW/Y0713W/ObvdrgpMU5IC
  CPBWicj7FKUAz4BPSmv9OmUxwI0Skef/M0FEmEwmuK6L53mXxnJKRK4WBkFAv98niiK63S42s5TW
  2lo4nU4ZDAZEUYTnebTbbcrlMjazrDZerVY0m0222y2VSoVer0epVPpzIBusNo7jmDiOATidTuz3
  ewqFAo7jWEkBnOVyaWwC5/OZ2WzGcDhkvV6Tz+dpNBr4vk8mk7lcvFgsrMRPCcOQ0WhEGIa0Wi18
  379cPJ/PrxY/stls0FpTLBYvzlxdp6fkcjnA7oJZ1ykplIg8kPwz+C/ulYgsgWrK4h9Ka/0FeAfY
  l/E6fgEdxxhDEARN4DOgUpDe1mq1gfP49RmPx2+Aj8AN8DJhYQR8Bzr1ev0e4DdlibkO9rUO5QAA
  AABJRU5ErkJggg==
}];

# gt_30x20_gray.png
set IMG(help_next) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAB4AAAAUCAYAAACaq43EAAABq0lEQVRIib2WPYsaURSGn4kj1oIk
  hYRBW5uFTTGwtY2Kgr9CCMsSxDA/wCTExnYb8Q+ooAQEywlWBlIIworN2sjKiKBiIXO4qTaQsCFz
  d2VeONU9533uuR/cayilANhut3ngGrgA3nBePQA/gXo8Hh8DGEopPM/7Ajhnhv1LTiKR+GqsVqs8
  8C0kKIAAtiki70OEAkSAqun7/mXIYIArU0ReB812XRfP8yiVSkQikZeA374SEYLGZrOhVquRzWbp
  dDqcTqfAtX+HMZvNlM5UJ5MJrVYL13WxLItKpUKhUNBeAWM6nWqBHzWfz2m32wyHQ5LJJI1Gg0wm
  E7je9H1fG6qUYr1eczweAdjtduz3e3S8TBEJnHw4HOj3+3S7XZbLJel0GsdxyOVyxGIxdLy0wKPR
  iGaziW3bVKtVbNv+PabjA2CMx+PAe7xYLIhGo1iWpQV5Slodp1IpQL+7J8HPOVznkCkiD5z/Gfyf
  7kwR+QHkQwZPTN/3PwM5wAgJegLqhlKKwWDwEfgEmCFAb4rF4q3x+PXp9XrvgA/AFfDy+/Kn7oHv
  QL1cLt8B/ALZR/jn5MwXRgAAAABJRU5ErkJggg==
}];

# gtgt_30x20_gray.png
set IMG(helpsearch) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAB4AAAAUCAYAAACaq43EAAABvklEQVRIib2WMavaUBhAT5qIg5Mg
  7SBFUJxcCi0SeLOLgoKbP0FKKUUsb+xgW+ri2kX8AyooguCY4vSEDk5PRKiLPIkIKg6Sm9vpdSgv
  iRabA990SA433MuNIqUEYLvd5oB3wCvgBdflAfgJ1MLh8BhAkVJimuZX4PbKMSduI5HIN2W1WuWA
  gU9RAAHomhDirY9RABWoaJZlvfY5DHCjCSGeO1nDMDBNk0KhgKqqF3sXXj4TQuA0m82GarVKJpOh
  3W5zOp0u8m6jlsvlT7Zt89Qkk0nS6TSLxYJms8lgMCAUCpFIJAA8vdN7bdtGmU6n8pxvM5vNaLVa
  DIdDotEo9XqdVCp1tv8bzbIsz6iUkvV6zfF4BGC327Hf73l81ss/hTKZTBxXfDgc6PV6dDodlssl
  8XicUqlENpslGAx6ejc0IYSjHI1GNBoNdF2nUqmg6/ofJ4Tw9G4o4/HYccXz+ZxAIEAsFvsn7xo2
  DOOszXVtztpc/yUshHjg+tegF/eaEGIC5HwO32mWZX0BsoDiU/QE1BQpJf1+/yPwGdB8iL7P5/Pf
  lcdfn263+wb4ANwAl58Pd34BP4BasVi8B/gNJINTCcG8NKcAAAAASUVORK5CYII=
}];

# Load_64x20_green.png
set IMG(load) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAADHUlEQVRYheXWbWiVZRgH8N/xnGml
  SVNz1XS60lH2Mtv8IEliEBEM6lMlVrCixDAQEdK+9AK9GGQfIiiCqCUJtQwJpRClDyVbqHM6UUcz
  deo8a3O5junyZXcf7rNOhEXrTM+qP9xcPNd1X//nf1/3fd3PI4QgDjUh+DIE6d9c/72RDsEXIZgz
  4EiEEGQkXsUK/y+suFJ4LdER1GB9odUUAOcxO5VhcaGVFAhJLEtlqC60ksGgbTfzb2VcCRvTedPN
  SWWY+E+zl91N02aWv8+9tXmL+Vs4lbUBmfzpJqdO5pF9Pmv7kA/PYNCXjDYM0TtT+VTxXNb2ufBu
  nDlN/XM0fExvJ+NKmVvL/c+SKopzGuvZsIqOvYxIMWMetW9RfG2Md+7n3Sf4riHm35f9VvX/yTsH
  i7wK8PsTcCGetxfQvI7R45k+l/Ym1j7P0f08VhfndB/n515mzad9B1s/41yCRZ/G+JsPc+Bbxkxg
  bCl1S6J/iFrg4p2AH/bFxSdHsbSZqybRc5CVFTR+yF0vML6cmQupWhRz0nt4/WbatkS+Yy1x8cmR
  LNlOcRlNH7HmkSEswMW6A77fGe3EW0hNivGRU7n6Jjp3sX8Ho8rZs46GN+jeR9+JLF8mzj/SFp9L
  Kikqi77Se6JvWNwBf9UCv6Si/WOvDuScOs+B3XzyQOz9eau4YiLrH8rt7uns3JDMcfRl745h3wKj
  q6LtauHYYcZM5uRhevZm4zM51Ih+xs9k2tN0fJXLz6Do+izHLrq6uWwC7Vuib1gUYGA3m1ay54Oc
  f+oCpi1k6qMcXM3aasZV07Od/rOUPciI6SSzPzLHm9n0JJ2bSBTlFjeykuIqfmyi/naKK+luiDnD
  ogADJyDTGscAxs6O4ma8R1E5R1aT3syoa7hhORUvxvjldzJlMUfqOLqBG1+h83O6NuYWV7mGnY9z
  Yhu9bVTV0/IUZ3uHpgCJeUEaJUPA9W9EayrDNtQUWkmBsDVREdyBb5AotJpLjDO4LRFCcJ3EM3gZ
  qQKLulQ4gyUdwjuJEAIYKzELSzEHUwoo7mLiEL7GSz8JrfArU1DPntC9igEAAAAASUVORK5CYII=
}];

# Save_64x20_gray.png
set IMG(save1) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAAEUUlEQVRYhd2XXUhUaRiAnznnKP5k
  NGMzMuZiXeSFYCrNpKNG5NXMDlpIN14ICUJULLIs6qQEK7Y7LN4q7oVEN90OYRvMTKKRLgyoSdpN
  NqOJpi7W/CgOMp7PsxehS1cLHXOgB96r7/ve7zkv398xaJoGQCwWcwM/ARVAAd8n/wCzwAOj0fg3
  gEHTND5+/OgFPGlVO348p0+f/sOwvr7uBv5Kt00aEEC1IoS4m26TNCEDvyiqql5Mt0kaqVWEEBa9
  WdbW1ujv7ycUCpFIJLBardTU1HD79m0KCwuPQvRb8YNhYWFB05Nhf38ft9tNJBLBYrFgMplYXl5G
  CMHExARGo/GoZL8JiqqquhIsLS0RiUQ4deoUwWCQzMxM9vb2CIfD5OXloaoqfr+fR48eEYlEUBQF
  u93O/fv3MZvNXL9+nYWFBfr7+3G73QA8e/aMjo4OSkpKePLkCYlEAq/Xy/j4OAaDgYqKCjweD2fP
  ntVdAEkIgZ7IysoCIJFI4PP5SKVSSJJESUnJYZ9oNMr29jYul4uioiJGR0fp6+tDCEFDQwMAwWDw
  sH8gEACgoaEBIQTd3d2MjIxQWVmJ0+lkcnKSW7dukUwmdbkLITDMzs7q2gIAw8PDDA4OAmC1Wmlr
  a6OxsRFFUYDP20SSJAAikQg3btwgPz+f0dFRNjc3cTqdZGZm8uLFCzRN4+rVq6RSKQKBAMlkkmvX
  rmE2m/H7/UiShMfjIRAIMDQ0RHV1tS53RQih7+uB1tZWSktLefjwITMzM/T19eH3+xkYGECWZcbG
  xnj8+DHv379ne3sbgJ2dHYQQmEwmLl26RCgUYnJyEoDd3V0cDgdGo5H5+XkANjc3uXjxywvrw4cP
  6PU/kgIA2Gw2bDYbr169orOzk6mpKV6+fMmZM2fo6upClmXa29sxmUz09PQAHMq7XC5CoRDj4+Mc
  PM1dLhdCCA7OqMLCQm7evPnFnGVlZfoLoPcQXFxcJJFIUF5ejiRJXLhwgXPnzjE3N0c8HmdrawtN
  0zh//jxNTU3MzMwcjj2Yu66ujuzsbN68eYOqquTk5FBXV4eqqhQXFwMQj8e5fPkyJ0+eBCCZTJKT
  k4Nef90rIBwO09vbS25uLkVFRezs7LC6usqJEyew2+2srKwA8O7dO7xeL9PT08iyDPy3AjIyMrhy
  5QrBYBAAp9OJoigIIbBardTX1zM2NkZbWxt2u51oNMrr1695+vSpLncAuaWl5df9/X2+NiRJ4tOn
  T8RiMdbX15FlmaqqKu7du0dBQQEWi4V4PM7S0hIbGxu0trYCnx9Pzc3Nh3mys7MJBAJomsadO3ew
  WCyHbXa7nWQySTgcZm5ujmg0Sm1tLQ6H46u9D8Lw/PnzDb7f39//460ihJgG3Ok2SRNTiqqqvwM/
  AoZ02xwzKeCBQdM0RkZGOoHfACXNUsdFCmhvbGz803Bw7/p8PhvwM1ALFKdR7luyDEwAD5qamt4C
  /As1gqIY0l9fZQAAAABJRU5ErkJggg==
}];

# Save_64x20_green.png
set IMG(save) [image create photo -data {
  iVBORw0KGgoAAAANSUhEUgAAAEAAAAAUCAYAAAA9djs/AAADlElEQVRYheXVXWiWZRgH8N+7vbpN
  9/qt+cHU5qTAUkFrLs0iLTQxsw/UYJYHKWEhIYStDoSS8EDrQKI6CEUpRRRBw8xKU0MjIy0zl/N7
  stf82OZmrem8O7hdw1Nf7aX8P1xwX899ffyv+76u5xFCEEIgmCT4XJAW/rdPWrBZMLq17kQIQSeJ
  d7DA7YUFF4XFib7BJGzKNpssoAWjkoXMzTaTLCEX85MpRmSbSRYxOpmiV6ZRmk5ytIK6bVypJa+I
  ro/Qv4L8opvB85ahKDE5CJlECFfZfi+NB8nrS15PLlURWni0mvbdbxbXW4NkYYYBLh6OxbfvwZSj
  5OZx9TL1v9D1WvEn13JoCfW/kpOk18OMXEZBHzYPo+4nyj5h4Ixof/xTdj9Hl6FM3E9zLT/M4/RG
  JOhRxoj3SA3OkDxyUshEuqQiqeYL1KygYwud29F/eJtN4jwt9ZRMp/Mgqtez/5W4d1d5JJJe32af
  Xhff3T0z6ntncXwlfcYweDrpLex4nIKmzLinkJif4QjAnkV8+2ZcdxpIaQX3zIq3TRyTRE5cnz/I
  8iF06M1LNTTW8FERufnMPUcIvN+TlibmVNPcyMeDKezH7JMxzqYZVK7mma0MGJ8Z92QqM3/w6BsU
  l7JzEce3s3U2VWso30JOLgc3sHsp5w7RVBd9Ljdcu4U+FI/jyBec2RIP4MolSibQuzeVG6N942mW
  5l6f96/jMUYmyPgb0Iph46Mc+YblUzn2Fac+o1sxa5+N3TB5CYW9WDWNBFpzl86MB1C1gdZ+LJ0Z
  9/OuRr1bMeNevz7nnWPaYtwoMu6A0we4dJ6SB8nJYfhD9BtC1S5CLRd+jCNQNJyJL1O5rc23NXfZ
  VNYVUv0dLc3kd2LUk7THoCHR5tJZyp6iY7eoNzWSfxNuL+MDuHCAZTMo6EzvwfxZT/owHbpQOoGa
  36LdqX2sfpGfvyS3XeyAf3J34P6n2bUqqmOfp3tBXKdKGDWNPWtYXMrQx6hLc2gHH57NkDxyX1ho
  YR5uVPLbUVtD/RnOHiPZjhETmb+SooH0G8DFc5w4wPkTlL8V5zx9hPKKtjgdU3y9AoE570bf1r37
  JvBHA8f2xcIbfqf0CcZOuXHerZLYFqRxR+Zn+Z9EZTLFXkzKNpMs4ftEZfAAdoljeTuhGUMTIQQ1
  Eq9hEZJZJvVvoRnz+ggfJEKIP94GiZF4FaMxIIvkbiVOYCfeTgmV8De7v5MByjb9UQAAAABJRU5E
  rkJggg==
}];

# ?_30x20_gray.png 
set IMG(?) [image create photo -data {                                      
  iVBORw0KGgoAAAANSUhEUgAAAB4AAAAUCAYAAACaq43EAAABq0lEQVRIib2WvasaQRRHz+CCi5Uu
  YmThkUbQMpAUgVdoHUHB0lYsJAQNgfAarUxCesXgf7AgFpLGDxAMKSSCpb4yNkZQ7MMMkyJYhjiy
  7Knv3MNvuJcZobUG4Hw+54E3wDPgCf5yANZAOxaLfQcQWmuOx+Mn4MFn2b94iMfjn8V+v88DXwOS
  AijgpaWUeh2gFCAEvLOklM8DFgPcW0qpxLXVs9kMz/PYbDacTicSiQTFYpF6vU4oFDIR31lKqaur
  J5MJ8/mcdDpNKpVivV7T7XaJRCJUq1UTMZaU8uriRqNBrVbDdV0ABoMBrVaL3W6HSR8Ao8TRaBQA
  pRSLxYJOp4PjOJTLZUz6gGHiC71ej36/Ty6Xo9ls4jiOcWKxWq20qTibzRIOhxmPxwghTI//FS+X
  S2OxH9x01dvtFoBMJnO72HQoDocDlUoFIQSe55FMJm8Tmya2bRvXddFaY9u28VBdENPp9Bf+P4P/
  49FSSq2AfMDiH5aU8iPwCrhtL8z5DbSF1prRaPQe+ABYAUjrhULhi7h8fYbD4QvgLXAPPPVZ+BP4
  BrRLpdIjwB9dAqe4iEbEGAAAAABJRU5ErkJggg==
}];                                                                            

