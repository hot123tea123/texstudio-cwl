# cwl for package xecjk, version 3.3.4
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
#include:l3kernel
#include:l3packages
#include:fontspec
#
\usepackage{xeCJK}#u
\usepackage[options]{xeCJK}#u
\usepackage[LocalConfig = %<name%>]{xeCJK}#*u
#
\xeCJKsetup{keyvals}
xeCJKactive=#true,false
CJKspace=#true,false
CJKmath=#true,false
CJKglue=
CJKecglue=
xCJKecglue=
CheckSingle=#true,false
WindowPenalty=
PlainEquation=#true,false
NewLineCS=
NewLineCS+=
NewLineCS-=
EnvCS=
EnvCS+=
EnvCS-=
InlineEnv=
InlineEnv+=
InlineEnv-=
AutoFallback=#true,false
AutoFakeBold=
AutoFakeSlant=
EmboldenFactor=
SlantFactor=
PunctStyle=#quanjiao,banjiao,kaiming,hangbaobanjiao,CCT,plain
KaiMingPunct=
KaiMingPunct+=
KaiMingPunct-=
LongPunct=
LongPunct+=
LongPunct-=
MiddlePunct=
MiddlePunct+=
MiddlePunct-=
PunctWidth=
PunctBoundWidth=
AllowBreakBetweenPuncts=#true,false
RubberPunctSkip=#true,false
CheckFullRight=#true,false
NoBreakCS=
NoBreakCS+=
NoBreakCS-=
Verb=#true,false,env,env+
LoadFandol=#true,false
#keyvals:\xeCJKsetup

#endkeyvals

\setCJKmonofont{font name}
\setCJKmainfont[font features]{font name}
\setCJKsansfont{font name}
\setCJKsansfont[font features]{font name}
\setCJKmonofont{font name}
\setCJKmonofont[font features]{font name}
\setCJKfamilyfont{family}{font name}
\setCJKfamilyfont{family}[font features]{font name}
\CJKfamily{family}
\CJKfamily+{family}#*
\CJKfamily-{family}#*
#
\newCJKfontfamily{cmd}{font name}#d
\newCJKfontfamily{cmd}[font features]{font name}#*d
\newCJKfontfamily[family]{cmd}{font name}#*d
\newCJKfontfamily[family]{cmd}[font features]{font name}#*d
#
\CJKfontspec{font name}
\CJKfontspec[font features]{font name}
\defaultCJKfontfeatures{font features}#*
\addfontCJKfeatures{font features}#*
\addfontCJKfeatures*{font features}#*
\addfontCJKfeatures[blocks]{font features}#*
\addfontCJKfeatures*[blocks]{font features}#*
\CJKrmdefault#S
\CJKsfdefault#S
\CJKttdefault#S
\CJKfamilydefault#S
\setCJKmathfont{font name}#*
\setCJKmathfont[font features]{font name}#*
\setCJKfallbackfamilyfont{family}{font name}#*
\setCJKfallbackfamilyfont{family}[font features]{font name}#*
\xeCJKDeclareSubCJKBlock{block}{block range}#*
\xeCJKDeclareSubCJKBlock{block}{unicode range}#*
\xeCJKCancelSubCJKBlock{blocks}#*
\xeCJKCancelSubCJKBlock*{blocks}#*
\xeCJKRestoreSubCJKBlock{blocks}#*
\xeCJKRestoreSubCJKBlock*{blocks}#*
\xeCJKDeclareCharClass{class}{class range}#*
\xeCJKDeclareCharClass*{class}{class range}#*
\xeCJKResetCharClass#*
\xeCJKResetPunctClass#*
\normalspacechars{char list}#*
\xeCJKsetwidth{标点列表}{length}#*
\xeCJKsetkern{前标点}{后标点}{length}#*
\xeCJKDeclarePunctStyle{style}{keyvals}#*
\CJKunderline{内容}
\CJKunderline*{内容}
\CJKunderline-{内容}
\CJKunderline[keyvals]{内容}#*
\CJKunderline*[keyvals]{内容}#*
\CJKunderline-[keyvals]{内容}#*
#
\CJKunderdblline{内容}
\CJKunderdblline*{内容}
\CJKunderdblline-{内容}
\CJKunderdblline[keyvals]{内容}#*
\CJKunderdblline*[keyvals]{内容}#*
\CJKunderdblline-[keyvals]{内容}#*
#
\CJKunderwave{内容}
\CJKunderwave*{内容}
\CJKunderwave-{内容}
\CJKunderwave[keyvals]{内容}#*
\CJKunderwave*[keyvals]{内容}#*
\CJKunderwave-[keyvals]{内容}#*
#
\CJKsout{内容}
\CJKsout*{内容}
\CJKsout-{内容}
\CJKsout[keyvals]{内容}#*
\CJKsout*[keyvals]{内容}#*
\CJKsout-[keyvals]{内容}#*
#
\CJKxout{内容}
\CJKxout*{内容}
\CJKxout-{内容}
\CJKxout[keyvals]{内容}#*
\CJKxout*[keyvals]{内容}#*
\CJKxout-[keyvals]{内容}#*
#
\CJKunderdot{内容}
\CJKunderdot[keyvals]{内容}
#
\CJKunderanyline{深度%l}{下划内容}{文本内容}#*
\CJKunderanyline[keyvals]{深度%l}{下划内容}{文本内容}#*
\CJKunderanyline*{深度%l}{下划内容}{文本内容}#*
\CJKunderanyline-[keyvals]{深度%l}{下划内容}{文本内容}#*
#
\CJKunderanysymbol{深度%l}{符号}{文本内容}#*
\CJKunderanysymbol[keyvals]{深度%l}{符号}{文本内容}#*
\xeCJKfntefon{keyvals}#*
\xeCJKfntefon*{keyvals}#*
\xeCJKfntefon-{keyvals}#*
\begin{CJKfiletwosides}{宽度%l}#*
\begin{CJKfiletwosides}[pos]{宽度%l}#*
\end{CJKfiletwosides}
\xeCJKVerbAddon#*
\xeCJKOffVerbAddon#*
\xeCJKnobreak#*
\xeCJKShipoutHook#*
