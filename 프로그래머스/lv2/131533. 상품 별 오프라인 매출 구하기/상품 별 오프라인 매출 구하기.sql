-- 코드를 입력하세요
SELECT
    F1.PRODUCT_CODE,
    F1.PRICE*SUM(F2.SALES_AMOUNT) AS SALES
FROM PRODUCT AS F1
JOIN OFFLINE_SALE AS F2 ON F1.PRODUCT_ID = F2.PRODUCT_ID
GROUP BY F2.PRODUCT_ID
ORDER BY SALES DESC, F1.PRODUCT_CODE
