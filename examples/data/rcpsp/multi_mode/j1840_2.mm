************************************************************************
file with basedata            : md296_.bas
initial value random generator: 370371718
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       18        5       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  12  17
   3        3          3          10  11  12
   4        3          3           5   6  19
   5        3          2           7  13
   6        3          3           8  14  15
   7        3          2           9  16
   8        3          2          10  18
   9        3          3          14  15  17
  10        3          1          13
  11        3          2          14  19
  12        3          2          15  19
  13        3          1          16
  14        3          1          18
  15        3          1          18
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       7    7    5    7
         2     7       6    7    5    5
         3     9       1    7    4    5
  3      1     1      10    4    3    6
         2     9       9    4    2    6
         3    10       9    4    2    4
  4      1     5       9    6   10    7
         2     5       9    7   10    6
         3     7       6    5    9    4
  5      1     4       4    7    2    1
         2     4       5    5    2    1
         3     7       2    1    2    1
  6      1     1       3    9    7    9
         2     7       3    7    7    9
         3    10       3    7    4    9
  7      1     2       5    6    7    4
         2     5       5    3    6    4
         3     5       3    5    5    4
  8      1     2       7    3    6    4
         2     5       5    2    3    1
         3     5       3    3    3    4
  9      1     2       9    7    1    9
         2     3       7    3    1    3
         3     3       6    5    1    5
 10      1     2       5    6    9    6
         2     5       4    3    9    5
         3     6       3    3    8    4
 11      1     4       8    6    8    4
         2     9       7    6    6    2
         3     9       7    6    4    3
 12      1     1       4    5    8    3
         2     2       4    4    6    3
         3    10       4    4    5    3
 13      1     5       7    9    5    5
         2     6       7    7    4    3
         3     8       6    4    3    2
 14      1     1       9    7    7    5
         2     9       8    7    7    5
         3    10       6    6    7    5
 15      1     1       4    8   10    7
         2     1       5    8   10    6
         3     3       3    3   10    6
 16      1     1       8   10    8    9
         2     5       8    8    5    6
         3     6       8    5    4    4
 17      1     2       6    9   10   10
         2     6       5    5    7    9
         3     7       2    3    3    9
 18      1     4       6    2    6    8
         2     4       7    2    5    8
         3    10       6    2    1    6
 19      1     1       2    4    6    2
         2     2       2    3    6    1
         3     2       2    2    5    2
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   27   90   81
************************************************************************
