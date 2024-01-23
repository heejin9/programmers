-- 코드를 입력하세요
SELECT ANIMAL_TYPE, count(ANIMAL_ID) count
from ANIMAL_INS 
group by ANIMAL_TYPE
having ANIMAL_TYPE between'Cat' and 'Dog'
order by ANIMAL_TYPE;