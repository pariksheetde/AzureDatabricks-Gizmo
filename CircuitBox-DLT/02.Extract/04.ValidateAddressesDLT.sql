-- Databricks notebook source
-- MAGIC %md
-- MAGIC #### QUERY BRONZE TABLE `circuitbox_dev.lakehouse.bronze_addresses`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.bronze_addresses;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC #### VALIDATE SILVER TABLE`circuitbox_dev.lakehouse.silver_customers`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.silver_customers;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC #### VALIDATE SCD 1 `circuitbox_dev.lakehouse.scd_1_addresses`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.scd_1_addresses ORDER BY customer_id ASC;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC #### VALIDATE SCD 2 `circuitbox_dev.lakehouse.scd_2_addresses`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.scd_2_addresses ORDER BY customer_id ASC;

-- COMMAND ----------

-- MAGIC %python
-- MAGIC dbutils.notebook.exit("EXITING THE NOTEBOOK")

-- COMMAND ----------

DROP TABLE IF EXISTS circuitbox_dev.lakehouse.bronze_addresses;
DROP TABLE IF EXISTS circuitbox_dev.lakehouse.silver_addresses;
DROP TABLE IF EXISTS circuitbox_dev.lakehouse.scd_1_addresses;
DROP TABLE IF EXISTS circuitbox_dev.lakehouse.scd_2_addresses;
