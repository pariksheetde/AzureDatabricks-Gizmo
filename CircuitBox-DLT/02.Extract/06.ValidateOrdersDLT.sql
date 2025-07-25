-- Databricks notebook source
-- MAGIC %md
-- MAGIC #### QUERY BRONZE TABLE `circuitbox_dev.lakehouse.bronze_orders`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.bronze_orders;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC #### VALIDATE SILVER TABLE`circuitbox_dev.lakehouse.silver_orders`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.silver_orders;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC #### VALIDATE `circuitbox_dev.lakehouse.gold_orders`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.gold_orders;

-- COMMAND ----------

DROP TABLE IF EXISTS circuitbox_dev.lakehouse.bronze_orders;
DROP TABLE IF EXISTS circuitbox_dev.lakehouse.silver_orders;
DROP TABLE IF EXISTS circuitbox_dev.lakehouse.gold_orders;
