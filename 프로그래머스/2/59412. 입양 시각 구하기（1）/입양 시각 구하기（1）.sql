-- 코드를 입력하세요
SELECT HOUR(DATETIME) HOUR, COUNT(ANIMAL_ID) COUNT
from ANIMAL_OUTS
where HOUR(DATETIME) between '09' and '19'
group by hour(DATETIME)
order by hour(DATETIME);