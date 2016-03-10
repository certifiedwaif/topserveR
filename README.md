# topserveR

Utility to find out which servers in the School of Mathematics and Statistics at
the University of Sydney are available to use.

Example usage:
```
> library(topserveR)
> get_topserver()
   hostnames Idle.time CPUs  days  load numerator denominator mystery
1     anaona     53.50   40 60.64 40.14        41         385   39740
2     anbona     26.28   40 60.64 49.97        51         430    7054
3     ancona     75.20   40 60.64 39.14        40         387   35428
4     andona     40.94   40 60.64 38.05        39         367   33184
5     bivona     87.84   32 60.64 31.09        32         318    3135
6     briona     95.32   24 60.64  8.05         9         256    7208
7     cetona     99.15    8 29.04  0.05         1         130   26051
8     esaona     32.62   32 60.64 32.11        33         326   21900
9     esbona     74.67   32 60.64 32.06        33         331   28555
10    escona     73.85   32 60.64 32.08        34         327   26460
11    esdona     47.07   32 60.64 32.10        33         324    8797
12    gemona    100.00   24 60.64  0.05         1         230    8494
13    oraona     81.44   32 60.64 33.07        34         328   13174
14    orbona     78.62   32 60.64 33.08        34         340    5594
15    orcona     80.96   32 60.64 33.08        34         327   16024
16    ordona     82.29   32 60.64 33.08        34         328   22895
17    ossona     99.66    8 60.64  0.05         1         127    4115
18    parona     99.85    8 60.64  0.05         1         127    4107
19    savona     44.01   32 60.64 34.97        25        1231   17344
20    verona     61.41   48 60.65 21.93        22         652   29479
>
```

Feel free to fork, add new features, package, etc.!