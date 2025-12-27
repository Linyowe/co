Project 07: SimpleAdd 實作說明

完成方法：

push constant: 實作了將數值載入 D 暫存器，並移動到 SP 指向的記憶體位址，最後遞增 SP。

add: 實作了從堆疊頂端取出兩個運算元（Pop 二次），執行 ALU 加法後，將結果寫回堆疊（Push 一次）。

工具：使用 VMEmulator 載入 .vm 檔案觀察堆疊變化，並使用 CPUSimulator 驗證產生的 .asm。
