parameters = [
  { name = "dev.frontend.catalogue.nldevopsb01_url", value = "http://catalogue-dev.nldevopsb01.online:80/" },
  { name = "dev.frontend.user.nldevopsb01_url", value = "http://user-dev.nldevopsb01.online:80/" },
  { name = "dev.frontend.cart.nldevopsb01_url", value = "http://cart-dev.nldevopsb01.online:80/" },
  { name = "dev.frontend.shipping.nldevopsb01_url", value = "http://shipping-dev.nldevopsb01.online:80/" },
  { name = "dev.frontend.payment.nldevopsb01_url", value = "http://payment-dev.nldevopsb01.online:80/" },

  { name = "dev.catalogue.mongodb.nldevopsb01_endpoint", value = "mongodb-dev.nldevopsb01.online" },
  { name = "dev.catalogue.mongodb.nldevopsb01_host", value = "mongodb://mongodb-dev.nldevopsb01.online:27017/catalogue" },
  { name = "dev.user.redis.nldevopsb01_host", value = "REDIS_HOST=redis-dev.nldevopsb01.online" },
  { name = "dev.user.mongodb.nldevopsb01_url", value = "mongodb://mongodb-dev.nldevopsb01.online:27017/users" },
  { name = "dev.cart.redis.nldevopsb01_host", value = "REDIS_HOST=redis-dev.nldevopsb01.online" },
  { name = "dev.cart.catalogue.nldevopsb01_host", value = "CATALOGUE_HOST=catalogue-dev.nldevopsb01.online" },
  { name = "dev.cart.catalogue.nldevopsb01_port", value = "CATALOGUE_PORT=8080" },
  { name = "dev.shipping.mysql.nldevopsb01_endpoint", value = "mysql-dev.nldevopsb01.online" },
  { name = "dev.shipping.mysql.nldevopsb01_db_user", value = "root" },
  { name = "dev.shipping.mysql.nldevopsb01_db_pwd", value = "RoboShop@1" },
  { name = "dev.shipping.cart.nldevopsb01_endpoint", value = "CART_ENDPOINT=cart-dev.nldevopsb01.online:8080" },
  { name = "dev.shipping.mysqldb.nldevopsb01_host", value = "DB_HOST=mysql-dev.nldevopsb01.online" },
  { name = "dev.payment.cart.nldevopsb01_host", value = "CART_HOST=cart-dev.nldevopsb01.online" },
  { name = "dev.payment.cart.nldevopsb01_port", value = "8080" },
  { name = "dev.payment.user.nldevopsb01_host", value = "USER_HOST=user-dev.nldevopsb01.online" },
  { name = "dev.payment.user.nldevopsb01_port", value = "8080" },
  { name = "dev.payment.rabbitmq.nldevopsb01_host", value = "AMQP_HOST=rabbitmq-dev.nldevopsb01.online" },
  { name = "dev.payment.rabbitmq.nldevopsb01_user", value = "AMQP_USER=roboshop" },
  { name = "dev.payment.rabbitmq.nldevopsb01_pwd", value = "AMQP_PASS=roboshop123" }

]

docdb_parm = [
  { name = "dev.docdb.db_user", value = "roboshop" },
  { name = "dev.docdb.db_pwd", value = "roboshop123" },
  { name = "dev.rds.db_user", value = "roboshop" },
  { name = "dev.rds.db_pwd", value = "roboshop123" },
  { name = "dev.docdb.mongo_url", value = "mongodb://roboshop:roboshop123@mongodb:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"},
  { name = "dev.catalogue.mongo_endpoint", value = "docdb-dev-docdb-instance.cxsscyyqa3vf.us-east-1.docdb.amazonaws.com" },
  { name = "dev.user.ecache.nldevopsb01_url", value = "REDIS_HOST=elasticache-dev-elasticache-rpg.nlbmd7.ng.0001.use1.cache.amazonaws.com:6379" },
  { name = "dev.user.mongo.nldevopsb01_url", value = "mongodb://roboshop:roboshop123@mongodb:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"},
  { name = "dev.cart.ecache.nldevopsb01_host", value = "REDIS_HOST=elasticache-dev-elasticache-rpg.nlbmd7.ng.0001.use1.cache.amazonaws.com:6379" },
  { name = "dev.cart.catalogue.nldevopsb01_url", value = "CATALOGUE_HOST=catalogue-dev.nldevopsb01.online" },
  { name = "dev.cart.catalogue.nldevopsb01_port_alb", value = "CATALOGUE_PORT=80" }

]
