-- 동물의 타입, 각 타입별 동물의 수/ 개보다 고양이를 먼저 조회
SELECT ANIMAL_TYPE, COUNT(ANIMAL_TYPE) FROM ANIMAL_INS GROUP BY ANIMAL_TYPE ORDER BY ANIMAL_TYPE
