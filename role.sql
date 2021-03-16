CREATE USER 'marketing'@'localhost'
--on a crée l'utilisateur "marketing"
GRANT SELECT, INSERT, UPDATE, DELETE
ON gescom_afpa.products, gescom_afpa.categories, gescom_afpa.orders_details, gescom_afpa.orders, gescom_afpa.customers
TO marketing ;
--on lui a donné les privilèges de lire, alimenter, modifier et supprimer products, categories, orders_details, orders et customers