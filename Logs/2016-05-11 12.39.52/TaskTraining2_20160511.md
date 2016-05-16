TaskTraining2_20160511
=======================

Upon a visit a random delay timer of {1.5s, 2.5, 3.5} starts then a light cue appears for 0.9s within the time of the light cue it is possible to open the door with a nosepoke, otherwise it counts as a time error{with no negative reinforcement sound}.

This was a break in the experiment for 4 days.

This R markdown requires ggplot2 package and will install it if it doesn't exist.  


It read the "animals.txt", "visits.txt" and "nosepokes.txt" files, removes all non-first nosepokes    

and assigns animal name for each event as a factor(visit and nosepoke).  



This is the visit count with the appropriate plot  

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       524       488       441       691       578       604
```

![plot of chunk unnamed-chunk-4](figure/unnamed-chunk-4-1.png)

Visits over time for each animal   
![plot of chunk unnamed-chunk-5](figure/unnamed-chunk-5-1.png)

Visit count across absoulute time  


![plot of chunk unnamed-chunk-7](figure/unnamed-chunk-7-1.png)



This is the hour with the maximun number of visits  

```
## [1] "2016-05-11 22:00:00 IDT"
```


This is the nosepokes count with the appropriate plot 

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       419       366       345       492       438       420
```

![plot of chunk unnamed-chunk-10](figure/unnamed-chunk-10-1.png)


Nosepokes over time for each animal
![plot of chunk unnamed-chunk-11](figure/unnamed-chunk-11-1.png)

Check that drinking occoured only in the 19:00 23:59 time window, it shows the nosepokes where atleast one lick had happend, horizontal lines show the time window were the corner is active.
![plot of chunk unnamed-chunk-12](figure/unnamed-chunk-12-1.png)


This is a plot showing the amount of nosepokes in the time window per day per animal  

```
## Error in `$<-.data.frame`(`*tmp*`, "Hour", value = c(12L, 12L, 12L, 12L, : replacement has 2381 rows, data has 2480
```

![plot of chunk unnamed-chunk-13](figure/unnamed-chunk-13-1.png)

This is the count of nosepokes per day per animal in the time windows


This is a plot showing the fraction of errors per time window per module,
the number of the module corresponds the anticipation time in seconds.
![plot of chunk unnamed-chunk-15](figure/unnamed-chunk-15-1.png)

```
##    AnimalName Day ModuleName Count TimeError
## 1   Animal 13  11   Module 3    19         4
## 2    Animal 9  11   Module 3    24         4
## 3    Animal 5  11   Module 3    34         9
## 4    Animal 6  11   Module 3    22         3
## 5    Animal 4  11   Module 3    24         6
## 6    Animal 2  11   Module 3    20         4
## 7   Animal 13  12   Module 3    31         2
## 8    Animal 9  12   Module 3    32         5
## 9    Animal 5  12   Module 3    48         8
## 10   Animal 6  12   Module 3    32         8
## 11   Animal 4  12   Module 3    26         6
## 12   Animal 2  12   Module 3    30         5
## 13  Animal 13  13   Module 3    21         2
## 14   Animal 9  13   Module 3    32         3
## 15   Animal 5  13   Module 3    43         6
## 16   Animal 6  13   Module 3    28         6
## 17   Animal 4  13   Module 3    24         3
## 18   Animal 2  13   Module 3    24         1
## 19  Animal 13  14   Module 3    21         2
## 20   Animal 9  14   Module 3    34         5
## 21   Animal 5  14   Module 3    32         9
## 22   Animal 6  14   Module 3    34         9
## 23   Animal 4  14   Module 3    22         4
## 24   Animal 2  14   Module 3    22         2
## 25  Animal 13  11   Module 1    23         1
## 26   Animal 9  11   Module 1    24         2
## 27   Animal 5  11   Module 1    25         0
## 28   Animal 6  11   Module 1    34         2
## 29   Animal 4  11   Module 1    30         1
## 30   Animal 2  11   Module 1    18         2
## 31  Animal 13  12   Module 1    24         3
## 32   Animal 9  12   Module 1    17         0
## 33   Animal 5  12   Module 1    24         2
## 34   Animal 6  12   Module 1    23         1
## 35   Animal 4  12   Module 1    27         0
## 36   Animal 2  12   Module 1    22         0
## 37  Animal 13  13   Module 1    25         0
## 38   Animal 9  13   Module 1    30         1
## 39   Animal 5  13   Module 1    45         6
## 40   Animal 6  13   Module 1    34         1
## 41   Animal 4  13   Module 1    29         1
## 42   Animal 2  13   Module 1    24         1
## 43  Animal 13  14   Module 1    32         1
## 44   Animal 9  14   Module 1    25         8
## 45   Animal 5  14   Module 1    41         4
## 46   Animal 6  14   Module 1    29         1
## 47   Animal 4  14   Module 1    20         0
## 48   Animal 2  14   Module 1    30         0
## 49  Animal 13  11   Module 2    25         2
## 50   Animal 9  11   Module 2    41         5
## 51   Animal 5  11   Module 2    35         5
## 52   Animal 6  11   Module 2    24         3
## 53   Animal 4  11   Module 2    29         1
## 54   Animal 2  11   Module 2    12         1
## 55  Animal 13  12   Module 2    39         5
## 56   Animal 9  12   Module 2    25         2
## 57   Animal 5  12   Module 2    29         3
## 58   Animal 6  12   Module 2    50         2
## 59   Animal 4  12   Module 2    32         1
## 60   Animal 2  12   Module 2    22         2
## 61  Animal 13  13   Module 2    23         3
## 62   Animal 9  13   Module 2    37         0
## 63   Animal 5  13   Module 2    25         4
## 64   Animal 6  13   Module 2    23         2
## 65   Animal 4  13   Module 2    25         0
## 66   Animal 2  13   Module 2    26         1
## 67  Animal 13  14   Module 2    39         3
## 68   Animal 9  14   Module 2    17         0
## 69   Animal 5  14   Module 2    27         5
## 70   Animal 6  14   Module 2    26         2
## 71   Animal 4  14   Module 2    25         3
## 72   Animal 2  14   Module 2    19         2
```

This is an histogram showing the reaction times(values under zero are nosepokes before the light cue) by Day by anticipation time, the salmon colored line is the overall median reaction time:
![plot of chunk unnamed-chunk-16](figure/unnamed-chunk-16-1.png)

```
## [1] "The median reaction time in seconds:0.329999923706055"
```




##Conclusion  
