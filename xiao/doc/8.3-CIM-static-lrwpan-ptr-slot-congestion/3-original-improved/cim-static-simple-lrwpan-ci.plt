set title "LR-WPAN congestion indicator vs Lr-Wpan slot length"
set xlabel "Lr-Wpan slot (ms)"
set ylabel "Congestion indicator"
set xrange [0:32]
set grid
set key left
set for [i=1:7] style line 1 lw 1 ps 1
set style increment user
plot "-"  title "payload:12B" with linespoints, "-"  title "payload:20B" with linespoints, "-"  title "payload:30B" with linespoints, "-"  title "payload:40B" with linespoints, "-"  title "payload:60B" with linespoints, "-"  title "payload:80B" with linespoints, "-"  title "payload:100B" with linespoints
1 0
2 0
3 0.785376
4 0.909594
5 0.96156
6 0.899217
7 0.986883
8 0.951363
9 0.952041
10 0.978263
11 0.962201
12 0.975259
13 0.984789
14 0.988235
15 0.978025
16 0.979178
17 0.996877
18 1.00093
19 0.999534
20 0.993694
21 0.98675
22 1.00026
23 1.002
24 1.00341
25 0.996174
26 0.991362
27 0.992708
28 1.00703
29 1.00235
30 0.995733
31 1.01056
e
1 0
2 0
3 0.71155
4 0.963439
5 0.933191
6 0.917536
7 0.91308
8 0.951593
9 0.971784
10 0.961496
11 0.979436
12 0.972284
13 0.992031
14 0.986339
15 0.98351
16 0.977366
17 0.982399
18 0.993655
19 0.996939
20 0.998348
21 0.985564
22 0.995481
23 0.9957
24 0.998197
25 0.988781
26 0.996034
27 1.00665
28 0.999463
29 1.00918
30 1.003
31 0.995936
e
1 0
2 0
3 0
4 0.937726
5 0.921108
6 0.947363
7 0.909938
8 0.947051
9 0.966038
10 0.973681
11 0.959909
12 0.968686
13 0.983013
14 0.984606
15 0.9949
16 0.977792
17 0.98453
18 0.99479
19 0.985434
20 0.986881
21 0.980842
22 0.985365
23 1.00562
24 0.995217
25 0.994599
26 0.992814
27 0.993712
28 0.998789
29 1.00083
30 0.99313
31 1.00865
e
1 0
2 0
3 0
4 0.882937
5 0.884371
6 1.00037
7 0.906594
8 0.912956
9 0.965378
10 0.994228
11 0.956884
12 0.957904
13 0.975114
14 0.983685
15 0.968913
16 0.979316
17 0.99154
18 0.980609
19 0.992753
20 0.974606
21 0.978801
22 0.981944
23 0.996619
24 0.993072
25 0.98539
26 0.989654
27 0.977739
28 0.995652
29 0.992279
30 0.992084
31 1.00059
e
1 0
2 0
3 0
4 0.739764
5 0.834265
6 1.06142
7 0.992508
8 0.899191
9 0.901453
10 0.995376
11 0.98828
12 0.96764
13 0.937969
14 0.964154
15 1.0012
16 0.980742
17 0.970762
18 0.962519
19 0.968649
20 0.991776
21 0.976914
22 0.971729
23 0.989905
24 0.982027
25 1.00017
26 0.977354
27 0.986945
28 0.992599
29 0.984674
30 0.9929
31 0.991058
e
1 0
2 0
3 0
4 0
5 0.680252
6 0.965109
7 1.1269
8 0.985548
9 0.880525
10 0.904615
11 0.929287
12 1.01797
13 0.997354
14 0.943496
15 0.960121
16 0.946762
17 1.00501
18 0.99463
19 0.967983
20 0.962873
21 0.968147
22 0.993735
23 0.993433
24 0.978162
25 0.97691
26 0.967249
27 0.982154
28 0.99267
29 0.981224
30 0.980518
31 0.981991
e
1 0
2 0
3 0
4 0
5 0
6 0.882542
7 1.06193
8 1.10308
9 0.982751
10 0.891801
11 0.858413
12 0.942993
13 1.02223
14 1.01518
15 0.974275
16 0.92303
17 0.931409
18 0.980637
19 1.00806
20 1.0032
21 0.970184
22 0.95508
23 0.96525
24 0.97269
25 0.995902
26 0.989921
27 0.978783
28 0.96471
29 0.962717
30 0.98733
31 0.991443
e
