CREATE USER 'ecommerce'@'%' IDENTIFIED BY 'ecommerce';
GRANT SELECT, INSERT, UPDATE, DELETE ON ecommerce.
* TO 'ecommerce'@'%';