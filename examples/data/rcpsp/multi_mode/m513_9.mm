************************************************************************
file with basedata            : cm513_.bas
initial value random generator: 366183919
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13        1       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   6   9
   3        5          3          15  16  17
   4        5          3           5   6   9
   5        5          2          12  17
   6        5          2           7  14
   7        5          2           8  11
   8        5          3          10  12  17
   9        5          3          10  11  14
  10        5          1          13
  11        5          1          12
  12        5          2          13  16
  13        5          1          15
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    6    9    0
         2     5       7    6    7    0
         3     7       6    5    0    9
         4     7       7    5    3    0
         5     8       6    4    3    0
  3      1     1       5   10    8    0
         2     7       4    8    8    0
         3     7       3    7    0    5
         4    10       2    6    6    0
         5    10       1    5    0    5
  4      1     1       9    4    0    9
         2     3       8    3    3    0
         3     3       9    3    0    4
         4     3       8    3    0    7
         5     5       6    2    3    0
  5      1     2       6    3    0   10
         2     4       5    3    0   10
         3     8       5    3   10    0
         4     9       5    3    0    9
         5     9       5    3    2    0
  6      1     3       7    9    8    0
         2     3       8    9    7    0
         3     3       7    9    0    6
         4     7       6    8    0    5
         5     8       5    8    8    0
  7      1     2       7    7    6    0
         2     3       6    7    0    8
         3     3       6    7    5    0
         4     5       5    6    0    8
         5     8       4    4    0    8
  8      1     1      10    5    0    4
         2     1      10    6    0    3
         3     5       7    4    7    0
         4     5       7    4    0    3
         5     6       6    3    6    0
  9      1     2       9    2    0    5
         2     7       8    2    7    0
         3     9       4    1    7    0
         4    10       2    1    6    0
         5    10       2    1    0    4
 10      1     2      10    9    8    0
         2     9       5    7    0    7
         3     9       8    8    5    0
         4    10       4    5    0    7
         5    10       5    6    0    6
 11      1     3       6    9    0    6
         2     5       6    7    6    0
         3     6       6    7    0    5
         4     7       5    5    6    0
         5     9       5    3    0    4
 12      1     1       7    5    9    0
         2     3       6    5    0    9
         3     3       7    5    0    8
         4     4       5    4    0    7
         5     4       6    4    6    0
 13      1     2       4    6    5    0
         2     2       5    6    0    4
         3     4       3    6    5    0
         4     5       3    6    0    3
         5     8       2    6    0    1
 14      1     1       6    4    0    4
         2     3       5    4    5    0
         3     3       5    4    0    4
         4     4       4    4    0    4
         5     6       3    3    0    2
 15      1     1       8    4    0    9
         2     5       6    4    0    9
         3     6       5    4    0    9
         4    10       3    4    0    9
         5    10       3    4    2    0
 16      1     1       8    8    0    7
         2     2       7    7    9    0
         3     3       6    5    0    6
         4     6       6    4    0    3
         5     9       6    1    0    3
 17      1     3       4    4    4    0
         2     3       4    4    0    8
         3     5       4    3    0    8
         4     8       3    2    0    8
         5     9       3    1    0    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   12   53   55
************************************************************************