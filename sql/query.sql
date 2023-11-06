
SELECT product.shop, product.colour,  round(avg(product.price),2) AS mean_price
FROM product

LEFT JOIN sale
ON  product.product_id = sale.product_product_id 

GROUP BY  product.shop, product.colour
ORDER BY mean_price DESC
LIMIT 10;