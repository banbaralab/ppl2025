# 解集合プログラミングを用いたINRCナーススケジューリング問題の解法

## 動作環境
- [clingo](https://potassco.org/clingo/) version 5.6以上
- clingo-dlが無い場合はインストール
```
conda install -c conda-forge clingo-dl
```

## 実行例(clingo)

```
clingo encoding/base.lp benchmark/hidden_instances/n035w4_2_8-8-7-5.lp
```

## 実行例(heulingo)

```
python solver/heulingo.py encoding/base.lp benchmark/hidden_instances/n035w4_2_8-8-7-5.lp config/random_nurse_N.lp -c n=10 --solve-limit=500000 --iter-solve-limit=100000 
```

