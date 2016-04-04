yearrange="2010..2018"
monthrange="january,february,march,april,may,june,july,august,september,october,november,december,January,February,March,April,May,June,July,August,September,October,November,December,jan,feb,mar,apr,jun,jul,aug,sept,oct,nov,dec,Jan,Feb,Mar,Apr,Jun,Jul,Aug,Sept,Oct,Nov,Dec,JAN,FEB,MAR,APR,MAY,JUN,JUL,AUG,SEPT,OCT,NOV,DEC,JANUARY,FEBRUARY,MARCH,APRIL,MAY,JUNE,JULY,AUGUST,SEPTEMBER,OCTOBER,NOVEMBER,DECEMBER,winter,spring,summer,fall,Winter,Spring,Summer,Fall,WINTER,SPRING,SUMMER,FALL"
for i in $(eval echo {$yearrange}); do
	for a in $(eval echo {$monthrange}); do
		echo $a$i
	done	
done
