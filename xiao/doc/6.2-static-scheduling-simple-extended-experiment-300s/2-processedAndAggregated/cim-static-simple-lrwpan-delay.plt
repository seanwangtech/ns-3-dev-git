set title "LR-WPAN packet delay vs desired WiFi speed"
set xlabel "Desired WiFi Speed (Mbps)"
set ylabel "LR-WPAN Packet Delay (ms)"
set xrange [0:32]
set grid
set key at 32,118,0
set for [i=1:7] style line 1 lw 1 ps 1
set style increment user
plot "-"  title "Original" with lines, "-"  title "Proposed Algorithm 30:30" with linespoints, "-"  title "Proposed Algorithm 5:30" with linespoints, "-"  title "Proposed Algorithm 15:30" with linespoints, "-"  title "Proposed Algorithm 15:100" with linespoints, "-"  title "Proposed Algorithm 15:250" with linespoints, "-"  title "Proposed Algorithm 5:250" with linespoints
0 2.64996
1 2.82224
2 2.96998
3 3.04457
4 3.23824
5 3.34544
6 3.60572
7 3.87001
8 4.094
9 4.34005
10 4.30164
11 5.23076
12 5.18559
13 0
14 0
15 0
16 8.00004
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
e
0 12.1988
1 12.1314
2 12.078
3 12.1579
4 12.3845
5 12.0921
6 12.2696
7 12.1346
8 12.0753
9 12.0689
10 12.2729
11 12.3311
12 12.287
13 12.3116
14 12.4373
15 12.6195
16 13.3073
17 12.1115
18 12.546
19 12.5081
20 12.3842
21 12.333
22 12.8347
23 11.97
24 12.5845
25 12.5223
26 12.0762
27 12.4515
28 12.4706
29 12.4862
30 12.4915
31 12.6799
32 12.3458
e
#env2
0 18.6852
1 19.0875
2 18.7907
3 18.9051
4 18.9143
5 18.8961
6 18.8218
7 18.8918
8 18.7689
9 19.2956
10 19.1209
11 19.2275
12 19.3798
13 18.7976
14 19.2757
15 18.9208
16 19.3183
17 19.0931
18 18.8434
19 18.8509
20 18.9902
21 18.9488
22 19.3966
23 19.5805
24 19.7998
25 19.8828
26 21.1437
27 20.2878
28 19.5498
29 19.7842
30 20.5399
31 21.3045
32 20.5164
e
#env3
0 15.1591
1 15.1721
2 15.2925
3 15.3268
4 14.9867
5 14.9728
6 15.8122
7 16.3415
8 15.7711
9 15.6204
10 15.3515
11 15.6062
12 13.7501
13 15.3173
14 15.4535
15 15.5514
16 15.3336
17 15.3278
18 15.3151
19 15.7261
20 16.0735
21 16.2645
22 16.6484
23 16.6577
24 16.5396
25 16.3498
26 16.7974
27 15.625
28 16.1053
29 16.0621
30 16.3245
31 16.3903
32 16.6149
e
#env4
0 49.1975
1 49.3954
2 49.6699
3 49.3053
4 49.239
5 49.3771
6 48.9076
7 49.2286
8 49.4127
9 49.2205
10 49.6324
11 49.9343
12 49.7596
13 49.2475
14 48.9762
15 49.1511
16 49.6172
17 49.7082
18 49.2635
19 49.7511
20 49.0161
21 49.7164
22 49.002
23 49.3224
24 49.2093
25 49.6658
26 48.7492
27 49.3724
28 49.6785
29 50.1317
30 50.2068
31 50.7225
32 49.5773
e
#env5
0 124.176
1 124.019
2 123.827
3 123.523
4 124.277
5 123.968
6 123.642
7 123.519
8 123.745
9 123.58
10 124.085
11 122.628
12 125.26
13 124.345
14 125.088
15 124.662
16 124.274
17 124.847
18 124.261
19 122.739
20 123.391
21 122.423
22 125.165
23 125.104
24 121.49
25 125.322
26 122.744
27 120.292
28 124.905
29 123.929
30 122.084
31 125.014
32 125.278
e
#env6
0 128.407
1 129.083
2 128.169
3 130.055
4 128.922
5 132.802
6 129.286
7 128.609
8 128.598
9 128.425
10 129.505
11 130.333
12 129.108
13 129.237
14 129.473
15 129.363
16 129.27
17 128.358
18 130.068
19 129.114
20 129.376
21 128.682
22 128.93
23 128.762
24 129.361
25 131.371
26 125.795
27 129.503
28 128.707
29 130.166
30 132.416
31 134.181
32 131.326
e


