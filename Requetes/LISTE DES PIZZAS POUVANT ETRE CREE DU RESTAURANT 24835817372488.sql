SELECT 
    *
FROM
    (SELECT 
        p.name,
            ihr.Recipe_recipe_id,
            COUNT(DISTINCT (ihr.Ingredient_code)) AS Nombre_ingrédients_nécessaires
    FROM
        product AS p
    INNER JOIN product_has_category AS phc ON p.code = phc.Product_code
    LEFT JOIN recipe AS rec ON p.Recipe_recipe_id = rec.recipe_id
    LEFT JOIN Ingredient_has_recipe AS ihr ON rec.recipe_id = ihr.Recipe_recipe_id
    LEFT JOIN Ingredient AS i ON ihr.Ingredient_code = i.code
    LEFT JOIN Restaurant_has_Ingredient AS rhi ON i.code = rhi.Ingredient_code
    WHERE
        phc.Category_category_id = 3
    GROUP BY Recipe_recipe_id) AS T1
        LEFT JOIN
    (SELECT 
        p2.name,
            ihr2.Recipe_recipe_id,
            COUNT(DISTINCT (ihr2.Ingredient_code)) AS Nombre_ingrédients_disponibles
    FROM
        product AS p2
    INNER JOIN product_has_category AS phc2 ON p2.code = phc2.Product_code
    LEFT JOIN recipe AS rec2 ON p2.Recipe_recipe_id = rec2.recipe_id
    LEFT JOIN Ingredient_has_recipe AS ihr2 ON rec2.recipe_id = ihr2.Recipe_recipe_id
    LEFT JOIN Ingredient AS i2 ON ihr2.Ingredient_code = i2.code
    LEFT JOIN Restaurant_has_Ingredient AS rhi2 ON i2.code = rhi2.Ingredient_code
    LEFT JOIN Restaurant AS res2 ON rhi2.Restaurant_siret = res2.siret
    WHERE
        phc2.Category_category_id = 3
            AND res2.siret = 24835817372488
            AND rhi2.amount_grams >= ihr2.amount_grams
    GROUP BY ihr2.Recipe_recipe_id) AS T2
    ON T1.Recipe_recipe_id = T2.Recipe_recipe_id
WHERE
    T1.Nombre_ingrédients_nécessaires = T2.Nombre_ingrédients_disponibles
;