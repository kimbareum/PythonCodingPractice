-- 코드를 입력하세요
SELECT
    F1.FLAVOR
FROM FIRST_HALF AS F1
JOIN ICECREAM_INFO AS F2 ON F1.FLAVOR = F2.FLAVOR
WHERE 
    F1.TOTAL_ORDER > 3000 AND
    F2.INGREDIENT_TYPE='fruit_based'
ORDER BY F1.TOTAL_ORDER DESC