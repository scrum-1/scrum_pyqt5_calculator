#溫度轉換程式
from browser import document as doc

# 因為此函式與滑鼠互動, 需要 event 當作輸入
def convTemp():
    mystring = ""
    cdegree = input("請輸入攝氏溫度:")
    fdegree = float(cdegree)*9/5 + 32
    output_string = "攝氏 " + str(cdegree) + "度=華氏 " + str(fdegree) + "度" 
    # 利用 print() 將轉換結果送到 console 區
    print(output_string)

#直接呼叫 convTemp() 執行
convTemp()
