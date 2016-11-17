INSERT INTO recipe_ingredients(quantity, recipe_id, ingredient_id)
  SELECT 1, r.id, i.id
  FROM recipes r, ingredients i
    WHERE r.name = 'Black Beans and Rice'
    AND i.name = 'black beans canned'
  UNION
  SELECT 1, r.id, i.id
  FROM recipes r, ingredients i
    WHERE r.name = 'Black Beans and Rice'
    AND i.name = 'rice'
  UNION
  SELECT 2, r.id, i.id
  FROM recipes r, ingredients i
    WHERE r.name = 'Spaghetti w/Red Sauce'
    AND i.name = 'whole wheat spaghetti'
    ;
