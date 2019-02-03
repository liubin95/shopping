package com.liubin.utils;

/**
 * Created by 13245 on 2019-01-29.
 */
public class Test {
    public static void main(String[] args) {
        for (int i=2;i<=57;i++){
            if (i==7 || i==13 || i==19 || i==26 || i==32 || i==38 || i==44 || i==51){
                continue;
            }
            for (int j=1;j<4;j++){
                System.out.println("cate"+i+"_p"+j+" int(11) DEFAULT 0 not null  COMMENT '类别主键"+i+"的价格区间"+j+"的指数',");
            }
        }
    }
}
