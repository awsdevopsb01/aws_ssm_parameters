parameters = [
  { name = "prod.frontend.catalogue.nldevopsb01_url", value = "http://catalogue-prod.nldevopsb01.online:80/" },
  { name = "prod.frontend.user.nldevopsb01_url", value = "http://user-prod.nldevopsb01.online:80/" },
  { name = "prod.frontend.cart.nldevopsb01_url", value = "http://cart-prod.nldevopsb01.online:80/" },
  { name = "prod.frontend.shipping.nldevopsb01_url", value = "http://shipping-prod.nldevopsb01.online:80/" },
  { name = "prod.frontend.payment.nldevopsb01_url", value = "http://payment-prod.nldevopsb01.online:80/" },

  { name = "prod.shipping.mysql.nldevopsb01_db_user", value = "root" },
  { name = "prod.shipping.mysql.nldevopsb01_db_pwd", value = "RoboShop@1" },
  { name = "prod.shipping.cart.nldevopsb01_endpoint", value = "CART_ENDPOINT=cart-prod.nldevopsb01.online:8080" },
  { name = "prod.shipping.mysqldb.nldevopsb01_host", value = "DB_HOST=mysql-prod.nldevopsb01.online" },
  { name = "prod.payment.cart.nldevopsb01_host", value = "CART_HOST=cart-prod.nldevopsb01.online" },
  { name = "prod.payment.cart.nldevopsb01_port", value = "8080" },
  { name = "prod.payment.user.nldevopsb01_host", value = "USER_HOST=user-prod.nldevopsb01.online" },
  { name = "prod.payment.user.nldevopsb01_port", value = "8080" },
  { name = "prod.payment.rabbitmq.nldevopsb01_host", value = "AMQP_HOST=rabbitmq-prod.nldevopsb01.online" },
  { name = "prod.payment.rabbitmq.nldevopsb01_user", value = "AMQP_USER=roboshop" },
  { name = "prod.payment.rabbitmq.nldevopsb01_pwd", value = "AMQP_PASS=roboshop123" }

]

docdb_parm = [
  { name = "prod.docdb.db_user", value = "roboshop" },
  { name = "prod.docdb.db_pwd", value = "roboshop123" },
  { name = "prod.rds.db_user", value = "roboshop" },
  { name = "prod.rds.db_pwd", value = "roboshop123" },
  { name = "prod.catalogue.mongo_endpoint", value = "mongodb://roboshop:roboshop123@docdb-prod-docdb.cluster-cxsscyyqa3vf.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"},
  { name = "prod.docdb.mongo_url", value = "docdb-prod-docdb.cluster-cxsscyyqa3vf.us-east-1.docdb.amazonaws.com" },
  { name = "prod.user.ecache.nldevopsb01_url", value = "REDIS_HOST=elasticache-prod-elasticache-rpg.nlbmd7.ng.0001.use1.cache.amazonaws.com" },
  { name = "prod.user.mongo.nldevopsb01_url", value = "mongodb://roboshop:roboshop123@docdb-prod-docdb.cluster-cxsscyyqa3vf.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"},
  { name = "prod.cart.ecache.nldevopsb01_host", value = "REDIS_HOST=elasticache-prod-elasticache-rpg.nlbmd7.ng.0001.use1.cache.amazonaws.com" },
  { name = "prod.cart.catalogue.nldevopsb01_url", value = "CATALOGUE_HOST=catalogue-prod.nldevopsb01.online" },
  { name = "prod.cart.catalogue.nldevopsb01_port_alb", value = "CATALOGUE_PORT=80" },
  { name = "prod.shipping.cart.nldevopsb01_url", value = "CART_ENDPOINT=cart-prod.nldevopsb01.online:80" },
  { name = "prod.shipping.rds.nldevopsb01_host", value = "DB_HOST=rds-prod-rds.cluster-cxsscyyqa3vf.us-east-1.rds.amazonaws.com" },
  { name = "prod.shipping.rds.nldevopsb01_endpoint", value = "rds-prod-rds.cluster-cxsscyyqa3vf.us-east-1.rds.amazonaws.com" },
  { name = "prod.payment.cart.nldevopsb01_port_alb", value = "80" },
  { name = "prod.payment.user.nldevopsb01_port_alb", value = "80" }
]
