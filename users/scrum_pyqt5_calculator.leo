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
</tnodes>
</leo_file>
