# badges.
# degods.aleo

Hello everyone, twitter id oxdoxo
![image](https://avatars.githubusercontent.com/u/70830772?s=400&u=2ed023fa0865132977919170696b9503aa8a2107&v=100)

## Build Guide

To compile this Aleo program, run:
```bash
leo clean
leo build
```

## 程序说明【我用的开发链，以下命令针对开发链】
### 1.部署程序
./snarkos developer deploy degods.aleo --private-key xxxx --query "http://localhost:3030" --path "build/" --broadcast "http://localhost:3030/testnet3/transaction/broadcast" --fee 91169000 --record  xxxxx
### 2.开启一期双色球

### 3.投注
./snarkos developer execute double_color_ball.aleo ticket_purchase "{user:wnhedaxx,round_number:2u32,count:1u32,gates:100000000u64,red_ball_1:1u32,red_ball_2:2u32,red_ball_3:15u32,red_ball_4:16u32,red_ball_5:13u32,red_ball_6:30u32,blue_ball_1:8u32}" --query "http://localhost:3030" --broadcast "http://localhost:3030/testnet3/transaction/broadcast" --private-key xxxxxx --fee 91169000 --record  xxxx
### 4.停止投注
./snarkos developer execute degods.aleo stop_lottery_drawing 1u32 --query "http://localhost:3030" --broadcast "http://localhost:3030/testnet3/transaction/broadcast" --private-key xxxxxx --fee 91169000 --record  xxxx
### 5.开奖
./snarkos developer execute degods.aleo draw_price 2u32 --query "http://localhost:3030" --broadcast "http://localhost:3030/testnet3/transaction/broadcast" --private-key xxxxxx --fee 1091169000 --record xxxx
