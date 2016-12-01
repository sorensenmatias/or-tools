************************************************************************
file with basedata            : cr329_.bas
initial value random generator: 888368191
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        3       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  15  16
   3        3          3           8  12  14
   4        3          3           5   8   9
   5        3          2           6  16
   6        3          3           7  10  11
   7        3          1          13
   8        3          2          15  16
   9        3          3          10  12  13
  10        3          1          17
  11        3          2          12  14
  12        3          1          17
  13        3          1          14
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       5    4    4   10    0
         2     3       5    3    3    0    7
         3     5       4    2    1    0    2
  3      1     3       6    8    2    6    0
         2     4       4    4    2    4    0
         3     9       2    1    1    0    6
  4      1     3       6    8    4    4    0
         2     6       6    6    3    3    0
         3     8       6    3    3    3    0
  5      1     2       8    2    2    0    7
         2     7       8    2    2    0    6
         3     9       7    2    2    9    0
  6      1     7       6    6    8    9    0
         2     9       5    6    6    8    0
         3    10       5    2    6    8    0
  7      1     2       9    9    5    6    0
         2     6       7    8    5    5    0
         3    10       5    5    4    0    6
  8      1     2       3    7   10    9    0
         2     3       3    7    9    0    8
         3     7       3    6    9    0    6
  9      1     1       6    7    9    0    9
         2     2       3    6    8    5    0
         3     7       1    6    6    2    0
 10      1     1       3    4    8    0    7
         2     4       3    4    8    7    0
         3    10       2    4    5    0    5
 11      1     4       6    9    8    0    5
         2     4       7    6    8    7    0
         3     7       6    4    8    7    0
 12      1     4       4    5    8    0    5
         2     9       3    3    6    0    4
         3    10       3    3    6    0    3
 13      1     5       4    8    5    8    0
         2     6       4    7    5    8    0
         3     9       4    7    2    7    0
 14      1     5       5    2    8   10    0
         2     5       6    2    8    9    0
         3     5       5    4    8    0    7
 15      1     2       4    9    9    8    0
         2     2       4    8    8    0    9
         3     4       3    6    7    9    0
 16      1     1       6    5    9    0    9
         2     3       4    4    8    0    8
         3     9       3    3    8    0    8
 17      1     3       8    3    7    4    0
         2     6       7    2    6    0    7
         3     7       6    2    6    3    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   10   11   12  103   92
************************************************************************