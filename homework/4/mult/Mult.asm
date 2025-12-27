@2
M=0     // R2 = 0 (初始化結果)
@0
D=A
@END
D;JEQ   // 如果 R0 == 0，直接結束
@1
D=M
@END
D;JEQ   // 如果 R1 == 0，直接結束

(LOOP)
    @0
    D=M     // 取出 R0 的值
    @2
    M=D+M   // R2 = R2 + R0
    @1
    M=M-1   // R1 = R1 - 1 (計數器減1)
    D=M
    @LOOP
    D;JGT   // 如果 R1 > 0，繼續加
(END)
    @END
    0;JMP   // 無窮迴圈防止程式跑飛

