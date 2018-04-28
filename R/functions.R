#@title Functions
#@description These are the functions used.

#use $ to specify column
#e.g. MeansByYear(CFB11_16$'Winning Pass Yards')

#Means by year; 2011-2016
MeansByYear<-function(x){
  x2011<-mean(x[1:713])
  x2012<-mean(x[714:1404])
  x2013<-mean(x[1405:2116])
  x2014<-mean(x[2117:2841])
  x2015<-mean(x[2842:3580])
  x2016<-mean(x[3581:4281])
  XYearlyMeans<-cbind(x2011, x2012, x2013, x2014, x2015, x2016)
  print(XYearlyMeans)
}

#Medians by year; 2011-2016
MediansByYear<-function(x){
  x2011<-median(x[1:713])
  x2012<-median(x[714:1404])
  x2013<-median(x[1405:2116])
  x2014<-median(x[2117:2841])
  x2015<-median(x[2842:3580])
  x2016<-median(x[3581:4281])
  XYearlyMedians<-cbind(x2011, x2012, x2013, x2014, x2015, x2016)
  print(XYearlyMedians)
}

#Modes by year; 2011-2016
ModesByYear<-function(x){
  x2011<-mode(x[1:713])
  x2012<-mode(x[714:1404])
  x2013<-mode(x[1405:2116])
  x2014<-mode(x[2117:2841])
  x2015<-mode(x[2842:3580])
  x2016<-mode(x[3581:4281])
  XYearlyModes<-cbind(x2011, x2012, x2013, x2014, x2015, x2016)
  print(XYearlyModes)
}

RangesByYear<-function(x){
  x2011<-range(x[1:713])
  x2012<-range(x[714:1404])
  x2013<-range(x[1405:2116])
  x2014<-range(x[2117:2841])
  x2015<-range(x[2842:3580])
  x2016<-range(x[3581:4281])
  XYearlyRanges<-cbind(x2011, x2012, x2013, x2014, x2015, x2016)
  print(XYearlyRanges)
}
