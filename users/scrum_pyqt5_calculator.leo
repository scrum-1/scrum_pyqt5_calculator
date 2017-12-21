<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20171122223841.1"><vh>@settings</vh>
<v t="leo.20171122223841.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20171122223841.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20171122224051.1" a="E"><vh>有關本專案</vh>
<v t="leo.20171122224436.1"><vh>PyQt5 官方程式碼</vh></v>
</v>
<v t="leo.20171122224218.1"><vh>目錄規劃</vh></v>
<v t="leo.20171128054443.1"><vh>第十二週練習</vh></v>
<v t="leo1.20171221091300.1" a="E"><vh>第十五週練習</vh>
<v t="leo1.20171221092733.1"><vh>@path ./../eric6_project</vh>
<v t="leo1.20171221092753.1"><vh>@auto ref.py</vh></v>
</v>
<v t="leo1.20171221093153.1" a="E"><vh>@path ./../final_project</vh>
<v t="leo1.20171221093205.1"><vh>@path ui</vh>
<v t="leo1.20171221093225.1"><vh>@auto Dialog.py</vh></v>
</v>
</v>
</v>
<v t="leo1.20171221090839.1"><vh>Fossil SCM 內容</vh></v>
<v t="leo1.20171221090811.1" a="E"><vh>期末報告編寫</vh>
<v t="leo1.20171221090921.1"><vh>@button Report pdf</vh></v>
<v t="leo1.20171221090954.1" a="E"><vh>@path ./../report</vh>
<v t="leo1.20171221091031.1" a="E"><vh>@path markdown</vh>
<v t="leo1.20171221091031.2"><vh>@edit reference.md</vh></v>
<v t="leo1.20171221091031.3"><vh>@edit refer.bib</vh></v>
<v t="leo1.20171221091031.4" a="E"><vh>封面以及摘要</vh>
<v t="leo1.20171221091031.5" a="E"><vh>@clean cover_and_abstract.md</vh>
<v t="leo1.20171221091031.6"><vh>摘要</vh></v>
</v>
</v>
<v t="leo1.20171221091031.7" a="E"><vh>各章節內容</vh>
<v t="leo1.20171221091031.8" a="E"><vh>@path paragraph</vh>
<v t="leo1.20171221091031.9" a="E"><vh>@clean introduction.md</vh>
<v t="leo1.20171221091031.10"><vh>前言內容</vh></v>
</v>
<v t="leo1.20171221091031.11" a="E"><vh>@clean portable_system.md</vh>
<v t="leo1.20171221091031.12"><vh>可攜程式系統介紹</vh></v>
</v>
<v t="leo1.20171221091031.13" a="E"><vh>@clean python_introduction.md</vh>
<v t="leo1.20171221091031.14"><vh>Python 程式語法介紹</vh></v>
</v>
<v t="leo1.20171221091031.15" a="E"><vh>@clean pyqt5_introduction.md</vh>
<v t="leo1.20171221091031.16"><vh>PyQt5 語法介紹</vh></v>
</v>
<v t="leo1.20171221091031.17" a="E"><vh>@clean calculator.md</vh>
<v t="leo1.20171221091031.18"><vh>計算機程式內容</vh></v>
</v>
<v t="leo1.20171221091031.19" a="E"><vh>@clean discussion.md</vh>
<v t="leo1.20171221091031.20"><vh>程式開發心得</vh></v>
</v>
<v t="leo1.20171221091031.21" a="E"><vh>@clean results.md</vh>
<v t="leo1.20171221091031.22"><vh>期末報告結論</vh></v>
</v>
<v t="leo1.20171221091031.23" a="E"><vh>@clean appendix.md</vh>
<v t="leo1.20171221091031.24"><vh>附錄</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20171122223841.1"></t>
<t tx="leo.20171122223841.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20171122223841.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20171122224051.1">這是一個用於 2017 Fall 計算機程式用的 demo 專案

主倉儲位於 Github, 用來展示如何透過協同開發普通的計算機視窗程式

此倉儲存在 Github 的 gh-pages 分支, 因為希望能夠同時利用網際投影片與網際網誌展示相關資料

</t>
<t tx="leo.20171122224218.1">users 為各用戶存各自的 .leo 檔案專用

eric6_project 存放計算機專案程式

其他目錄將會配合 Fossil SCM 中的 reveal 簡報與 Pelican 網誌, 隨後將會加入

</t>
<t tx="leo.20171122224436.1">存在 eric6_project 目錄中的 ref.py, 主要用於開發過程中的變數名稱參照</t>
<t tx="leo.20171128054443.1">從 eric6_project 目錄中複製 run.py 以及 ui 目錄下的 Dialog.ui 檔案 (同樣放在 ui 目錄下)

然後放入 final_project 目錄中, 接著在 final_project 目錄中, 以 Eric6 建立新的 finalproject 專案, 並且以 add existing files 納入 run.py 以及 ui/Dialog.ui

目的是取得 Dialog.ui 中各物件的格式與命名.

接著從 ref.py 檔案中, 在 以

for key in calc.__dict__:
    print(key)

取得 Calculator 類別的所有屬性 (所有對話框中物件名稱) 如下:

pendingAdditiveOperator
pendingMultiplicativeOperator
sumInMemory
sumSoFar
factorSoFar
waitingForOperand
display
digitButtons
pointButton
changeSignButton
backspaceButton
clearButton
clearAllButton
clearMemoryButton
readMemoryButton
setMemoryButton
addToMemoryButton
divisionButton
timesButton
minusButton
plusButton
squareRootButton
powerButton
reciprocalButton
equalButton

利用

for key in vars(Calculator):
    if not key.startswith("__"):
        print(key)

列出所有屬性 (所有成員方法) 類別:

digitClicked
unaryOperatorClicked
additiveOperatorClicked
multiplicativeOperatorClicked
equalClicked
pointClicked
changeSignClicked
backspaceClicked
clear
clearAll
clearMemory
readMemory
setMemory
addToMemory
createButton
abortOperation
calculate</t>
<t tx="leo1.20171221090811.1"></t>
<t tx="leo1.20171221090839.1"></t>
<t tx="leo1.20171221090921.1">@language python
filename = "report"
import os, platform
# 更換目錄到 markdown 
os.chdir("./../report/markdown")

# 若在 Linux 環境則使用 ukai.ttc 系統字形
if platform.system().lower()=="linux": font = "ukai.ttc"
# 在 windows 環境使用 SimSun 字形
elif platform.system().lower()=="windows": font = "SimSun"
else: font = "Arial"
fontsize = "12"
margin = "1in"
# --pdf-engine 使用 xelatex
# lang 請參照 https://tools.ietf.org/html/bcp47, 這裡的 zh-cmn 為 Mandarin Chinese 國語
# -V lang=zh-cmn 為一組 key=value 對應的 Variable 設定
# -N 表示 Number section headings in LaTeX, ConTeXt, HTML, or EPUB output. By default, sections are not numbered.
settingFlag = "--pdf-engine=xelatex -V lang=zh-cmn -N --toc --highlight-style kate -V documentclass=report  --filter pandoc-fignos --filter pandoc-tablenos --template=template.tex -V \"CJKmainfont:{0}\" -V fontsize={1}pt -V geometry:margin={2} --bibliography=refer.bib --csl=ieee.csl".format(font, fontsize, margin)
g.es("---Pandoc---")

# 選擇所要納入的 Markdown 檔案, 不納入的檔案名稱前方加上  # 即可
chapter_list = " ".join("./paragraph/" + i for i in [
"introduction.md",
"portable_system.md", 
"python_introduction.md", 
"pyqt5_introduction.md", 
"calculator.md", 
"discussion.md", 
"results.md", 
])

# 若系統並未正確轉檔, 可以將 os.system 改為 g.es 表示要使用 Leo Editor 的 global 物件中的 echo string 將指令印在 log 區
# 然後複製指令, 然後在命令列視窗中的 markdown 目錄中執行, 就可以得到錯誤訊息
# 或許可以再從 https://stackoverflow.com/questions/26005583/return-value-of-x-os-system 中的建議改進此一指令
g.es(os.system("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag)))
g.es("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag))
g.es("PDF 轉換完畢")
g.es('-'*12)</t>
<t tx="leo1.20171221090954.1"></t>
<t tx="leo1.20171221091031.1"></t>
<t tx="leo1.20171221091031.10">前言內容。

\ 

一個範例數學式：$$\beta=\cos^{-1}{\frac{L0^{2}+d_{AB}^{2}-R0^{2}}{2\times{L0\times{d_{AB}}}}}$$

\ 

關於數學式可以參考這裡：[http://www.hostmath.com/][]

[http://www.hostmath.com/]: http://www.hostmath.com/

提及了某篇刊物[@myart]在這裡。
</t>
<t tx="leo1.20171221091031.11">可攜程式系統介紹
===

可攜程式系統介紹

@others</t>
<t tx="leo1.20171221091031.12">啟動與關閉
---

Windows 的內容

有一張圖片：

![Kmol][]

稱為圖 {@fig:駱駝}。

各 md 檔案可以在 images 目錄下自訂與 md 檔案名稱相同的子目錄存放影像檔案

啟動與關閉2
---</t>
<t tx="leo1.20171221091031.13">Python 程式語法
===

Python 程式語法

@others</t>
<t tx="leo1.20171221091031.14">變數命名
---

IPv4 的內容

有一張圖片：

![Kmol][]

稱為圖 {@fig:駱駝}。

各 md 檔案可以在 images 目錄下自訂與 md 檔案名稱相同的子目錄存放影像檔案

[Kmol]: ./images/kmol.png {#fig:駱駝}

print 函式
---

重複迴圈
---

判斷式
---

數列
---</t>
<t tx="leo1.20171221091031.15"> PyQt5 簡介
===

說明 PyQt5 基本架構與程式開發流程

@others</t>
<t tx="leo1.20171221091031.16">PyQt5 架構
---

C 的內容

其中包含一個表格：

Table: Python 網際框架比較 {#tbl:網際框架}

| Framework | Started | Py2 | Py3 | ORM | Template Engine | Auth Moudule | Database Admin | Project Scale |
|:---------:|:-------:|:---:|:---:|:---:|:---------------:|:------------:|:--------------:|:-------------:|
| Pyramid | 2005 | V | V |  |  | V |  | large |
| Django | 2006 | V | V | V | V | V | V | large |
| Flask | 2010 | V |  |  |  |  |  | small |

稱為表 {@tbl:網際框架}。

Table: 價目表 {#tbl:價目表}

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

稱為表 {@tbl:價目表}。

關於表格生成可以參考這裡：[http://www.tablesgenerator.com/markdown_tables]

[http://www.tablesgenerator.com/markdown_tables]: http://www.tablesgenerator.com/markdown_tables

</t>
<t tx="leo1.20171221091031.17">Calculator 程式
===

Calculator 程式細部說明

@others</t>
<t tx="leo1.20171221091031.18">建立對話框
---

自動控制 的內容

其中包含一個表格：

Table: Python 網際框架比較 {#tbl:網際框架}

| Framework | Started | Py2 | Py3 | ORM | Template Engine | Auth Moudule | Database Admin | Project Scale |
|:---------:|:-------:|:---:|:---:|:---:|:---------------:|:------------:|:--------------:|:-------------:|
| Pyramid | 2005 | V | V |  |  | V |  | large |
| Django | 2006 | V | V | V | V | V | V | large |
| Flask | 2010 | V |  |  |  |  |  | small |

稱為表 {@tbl:網際框架}。

Table: 價目表 {#tbl:價目表}

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

稱為表 {@tbl:價目表}。

關於表格生成可以參考這裡：[http://www.tablesgenerator.com/markdown_tables]

[http://www.tablesgenerator.com/markdown_tables]: http://www.tablesgenerator.com/markdown_tables

建立按鈕
---

建立程式碼
---

</t>
<t tx="leo1.20171221091031.19">心得
===

期末報告心得

@others</t>
<t tx="leo1.20171221091031.20">Fossil SCM
---

網誌心得
---

Github 協同倉儲
---

學員心得
---

說明各學員任務與執行過程</t>
<t tx="leo1.20171221091031.21">結論
===

期末報告結論

@others</t>
<t tx="leo1.20171221091031.22">結論與建議
---

結論與建議內容</t>
<t tx="leo1.20171221091031.23">附錄
===

附錄內容

@others</t>
<t tx="leo1.20171221091031.24">專案執行會議紀錄
---

操作過程照片
---

操作過程照片</t>
<t tx="leo1.20171221091031.4"></t>
<t tx="leo1.20171221091031.5">---
university_zh: '國立虎尾科技大學'
institute_zh: '機械設計工程系'
category_zh: '計算機程式 ag1 期末報告'
title_zh: 'PyQt5 事件導向計算器'
title_en: 'PyQt5 Event-Driven Calculator Project-under scrum1'
author:
- 設計二乙 1731001 XXX
- 設計二乙 1731001 XXX
- 設計二乙 1731001 XXX
- 設計二乙 1731002 XXX
- 設計二乙 1731002 XXX

advisor_zh: '嚴家銘'
date: '2017.12.18'
---

@others
</t>
<t tx="leo1.20171221091031.6">---
abstract: |
    這裡是摘要內容。A pipe character, followed by an indented block of text is treated as a literal block, in which newlines are preserved throughout the block, including the final newline.
    
    + 以 YAML 的方式插入。
    + The '+' indicator says to keep newlines at the end of text blocks.
    + 使用 Markdown 語法。
    + 前面使用加號
    
    本研究的重點在於 ...
---


</t>
<t tx="leo1.20171221091031.7"></t>
<t tx="leo1.20171221091031.8"></t>
<t tx="leo1.20171221091031.9">前言
===

計算器程式期末報告前言

@others</t>
<t tx="leo1.20171221091300.1">確定數字按鈕可以點擊後, 列出字串堆疊的數字

如何讓 + 或 - 按鈕可以運作, 按下 13 + 5 = 顯示幕中會出現 18

過程中有那些狀態必須判斷與隨情況重置?</t>
<t tx="leo1.20171221092733.1"></t>
<t tx="leo1.20171221093153.1"></t>
<t tx="leo1.20171221093205.1"></t>
</tnodes>
</leo_file>
