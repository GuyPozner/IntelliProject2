DelayCueAdapt20160424
=======================

Upon a visit a delay timer of 1.5s starts then a light cue appears for 0.9s within the time of the light cue it is possible to open the door with a nosepoke, otherwise it counts as a time error. 

This R markdown requires ggplot2 package and will install it if it doesn't exist.  


It read the "animals.txt", "visits.txt" and "nosepokes.txt" files, removes all non-first nosepokes    

and assigns animal name for each event as a factor(visit and nosepoke).  



This is the visit count with the appropriate plot  

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       164       243       173       267       184       192
```

![plot of chunk unnamed-chunk-4](figure/unnamed-chunk-4-1.png)

Visits over time for each animal   
![plot of chunk unnamed-chunk-5](figure/unnamed-chunk-5-1.png)

Visit count across absoulute time  


![plot of chunk unnamed-chunk-7](figure/unnamed-chunk-7-1.png)



This is the hour with the maximun number of visits  

```
## [1] "2016-04-24 20:00:00 IDT"
```


This is the nosepokes count with the appropriate plot 

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       139       153       122       196       138       132
```

![plot of chunk unnamed-chunk-10](figure/unnamed-chunk-10-1.png)


Nosepokes over time for each animal
![plot of chunk unnamed-chunk-11](figure/unnamed-chunk-11-1.png)

Check that drinking occoured only in the 19:00 23:59 time window, it shows the nosepokes where atleast one lick had happend, horizontal lines show the time window were the corner is active.
![plot of chunk unnamed-chunk-12](figure/unnamed-chunk-12-1.png)


This is a plot showing the amount of nosepokes in the time window per day per animal  

```
## Error in `$<-.data.frame`(`*tmp*`, "Hour", value = c(13L, 13L, 13L, 13L, : replacement has 733 rows, data has 880
```

![plot of chunk unnamed-chunk-13](figure/unnamed-chunk-13-1.png)

This is the count of nosepokes per day per animal in the time windows


This is a plot showing the fraction of errors per time window per module,
the number of the module corresponds the anticipation time in seconds.
![plot of chunk unnamed-chunk-15](figure/unnamed-chunk-15-1.png)

```
##    AnimalName Day ModuleName Count TimeError
## 1   Animal 13  24   Module 1    39        28
## 2    Animal 9  24   Module 1    66        49
## 3    Animal 5  24   Module 1    78        66
## 4    Animal 6  24   Module 1    41        33
## 5    Animal 4  24   Module 1    48        33
## 6    Animal 2  24   Module 1    56        46
## 7   Animal 13  25   Module 1    41        18
## 8    Animal 9  25   Module 1    24        17
## 9    Animal 5  25   Module 1    38        34
## 10   Animal 6  25   Module 1    33        27
## 11   Animal 4  25   Module 1    28        18
## 12   Animal 2  25   Module 1    34        21
```

This is an histogram showing the reaction times(values under zero are nosepokes before the light cue) by Day by anticipation time, the salmon colored line is the overall median reaction time:
![plot of chunk unnamed-chunk-16](figure/unnamed-chunk-16-1.png)

```
## [1] "The median reaction time in seconds:-0.100000023841858"
```
This is an histogram showing the reaction times(values under zero are nosepokes before the light cue) by animal by anticipation time, the salmon colored line is the overall median reaction time:
![plot of chunk unnamed-chunk-17](figure/unnamed-chunk-17-1.png)
The mice did not associate the light cue with the possibility to open, and on the second day they reduced the amount of times they visited the corner.
