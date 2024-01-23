-- 코드를 입력하세요
SELECT MCDP_CD 진료과코드, count(APNT_YMD) 5월예약건수
from APPOINTMENT 
where APNT_YMD like '%-05-%'
group by MCDP_CD
order by count(APNT_YMD), MCDP_CD;