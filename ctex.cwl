# cwl for package ctex, version 2.3
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
# 包含其他宏包的补全文件
#include:expl3
#include:xparse
#include:l3keys2e
#include:ifpdf
#include:etoolbox
#include:everysel
#include:zhnumber
#include:fontspec
#include:xeCJK
#
\usepackage{ctex}#u
\usepackage[UTF8, %<options%>]{ctex}#u
\documentclass{ctexart}
\documentclass[keyvals]{ctexart}
\documentclass{ctexrep}
\documentclass[keyvals]{ctexrep}
\documentclass{ctexbook}
\documentclass[keyvals]{ctexbook}

\CTeX#n
\ctexset{keyvals}
# 键值列表里只能写键值列表，不能写注释了．．．
# 感觉有点不方便呢
# 多余的空格和空行也不能写
#keyvals:\ctexset
fontset=#none,adobe,fandol,founder,mac,ubuntu,windows,windowsnew,windowsold
punct=#quanjiao,banjiao,kaiming,CCT,plain
space=#true,false,auto
autoindent=#true,false
linestretch=
today=#small,big,old
contensname=
listfigurename=
listtablename=
figurename=
tablename=
abstractname=
indexname=
appendname=
bibname=
declarecharrange=
clearalternatefont=
resetalternatefont=
part/numbering=#true,false
chapter/numbering=#true,false
section/numbering=#true,false
subsection/numbering=#true,false
subsubsection/numbering=#true,false
paragraph/numbering=#true,false
subparagraph/numbering=#true,false
part/name=
chapter/name=
section/name=
subsection/name=
subsubsection/name=
paragragh/name=
subparagraph/name=
part/number=
chapter/number=
section/number=
subsection/number=
subsubsection/number=
paragraph/number=
subparagraph/number=
part/numberformat=
chapter/numberformat=
section/numberformat=
subsection/numberformat=
subsubsection/numberformat=
paragraph/numberformat=
subparagraph/numberformat=
part/numberformat+=
chapter/numberformat+=
section/numberformat+=
subsection/numberformat+=
subsubsection/numberformat+=
paragraph/numberformat+=
subparagraph/numberformat+=
part/format=
chapter/format=
section/format=
subsection/format=
subsubsection/format=
paragraph/format=
subparagraph/format=
part/format+=
chapter/format+=
section/format+=
subsection/format+=
subsubsection/format+=
paragraph/format+=
subparagraph/format+=
part/nameformat=
chapter/nameformat=
section/nameformat=
subsection/nameformat=
subsubsection/nameformat=
paragraph/nameformat=
subparagraph/nameformat=
part/nameformat+=
chapter/nameformat+=
section/nameformat+=
subsection/nameformat+=
subsubsection/nameformat+=
paragraph/nameformat+=
subparagraph/nameformat+=
part/aftername=
chapter/aftername=
section/aftername=
subsection/aftername=
subsubsection/aftername=
paragraph/aftername=
subparagraph/aftername=
part/titleformat=
chapter/titleformat=
section/titleformat=
subsection/titleformat=
subsubsection/titleformat=
paragraph/titleformat=
subparagraph/titleformat=
part/titleformat+=
chapter/titleformat+=
section/titleformat+=
subsection/titleformat+=
subsubsection/titleformat+=
paragraph/titleformat+=
subparagraph/titleformat+=
part/aftertitle=
chapter/aftertitle=
section/aftertitle=
subsection/aftertitle=
subsubsection/aftertitle=
paragraph/aftertitle=
subparagraph/aftertitle=
part/aftertitle+=
chapter/aftertitle+=
section/aftertitle+=
subsection/aftertitle+=
subsubsection/aftertitle+=
paragraph/aftertitle+=
subparagraph/aftertitle+=
section/runin=#true,false
subsection/runin=#true,false
subsubsection/runin=#true,false
paragraph/runin=#true,false
subparagraph/runin=#true,false
part/afterindent=#true,false
chapter/afterindent=#true,false
section/afterindent=#true,false
subsection/afterindent=#true,false
subsubsection/afterindent=#true,false
paragraph/afterindent=#true,false
subparagraph/afterindent=#true,false
part/beforeskip=
chapter/beforeskip=
section/beforeskip=
subsection/beforeskip=
subsubsection/beforeskip=
paragraph/beforeskip=
subparagraph/beforeskip=
part/afterskip=
chapter/afterskip=
section/afterskip=
subsection/afterskip=
subsubsection/afterskip=
paragraph/afterskip=
subparagraph/afterskip=
part/indent=
chapter/indent=
section/indent=
subsection/indent=
subsubsection/indent=
paragraph/indent=
subparagraph/indent=
part/pagestyle=
chapter/pagestyle=
appendix/numbering=#true,false
appendix/name=
appendix/number=
zhmap=#true,false,zhmCJK
#endkeyvals
#
# 字体设置相关
\songti
\CJKfamily{zhsong}#*
\heiti
\CJKfamily{zhhei}#*
\fangsong
\CJKfamily{zhfs}#*
\kaishu
\CJKfamily{zhkai}#*
\lishu
\CJKfamily{zhli}#*
\youyuan
\CJKfamily{zhyou}#*
\yahei
\CJKfamily{zhyahei}#*
\zihao{字号}
\ziju{中文字符宽度的倍数}
\ccwd#*
# 更新当前的中文字体信息，一般用户用不上的
# 如果用上的，应该知道这个命令，所以标上 S 吧
# 这样子就不会提示它是未知命令了
\CTEXsetfont#S
# 中文数字转换
\chinese{counter}
\CTEXnumber{cmd}{number}
\CTEXdigits{cmd}{number}
#
\CTEXthepart#*
\CTEXthethechapter#*
\CTEXthesection#*
\CTEXthesubsection#*
\CTEXthesubsubsection#*
\CTEXtheparagragh#*
\CTEXthesubparagragh#*
