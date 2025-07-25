-- Databricks notebook source
-- MAGIC %md
-- MAGIC #### QUERY BRONZE TABLE `circuitbox_dev.lakehouse.bronze_customers`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.bronze_customers;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC #### VALIDATE SILVER TABLE`circuitbox_dev.lakehouse.silver_customers`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.silver_customers;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC #### VALIDATE SCD 1 `circuitbox_dev.lakehouse.scd_1_customers`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.scd_1_customers

-- COMMAND ----------

-- MAGIC %md
-- MAGIC #### VALIDATE SCD 2 `circuitbox_dev.lakehouse.scd_2_customers`

-- COMMAND ----------

SELECT * FROM circuitbox_dev.lakehouse.scd_2_customers;

-- COMMAND ----------

-- MAGIC %python
-- MAGIC dbutils.notebook.exit("EXITING THE NOTEBOOK")

-- COMMAND ----------

DROP TABLE IF EXISTS circuitbox_dev.lakehouse.bronze_customers;
DROP TABLE IF EXISTS circuitbox_dev.lakehouse.silver_customers;
DROP TABLE IF EXISTS circuitbox_dev.lakehouse.scd_1_customers;
DROP TABLE IF EXISTS circuitbox_dev.lakehouse.scd_2_customers;
