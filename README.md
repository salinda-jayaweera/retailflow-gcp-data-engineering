
# RetailFlow — GCP Data Engineering

## Project Overview

RetailFlow is a fictional retailer operating 20 stores across multiple locations.

The company needs a reliable, scalable data platform to process sales transactions, monitor store performance, and support reporting and analytics.

This project demonstrates how to build an end-to-end retail data engineering solution using Google Cloud Platform (GCP).

All data is synthetic. No real customer, employer, or proprietary information is used.

## Business Problem

RetailFlow wants to:
- Centralize retail sales data
- Build reliable ingestion and transformation pipelines
- Improve data quality and consistency
- Optimize data storage and query performance
- Support store-level reporting and analytics
- Monitor pipeline reliability and costs

## Technology Stack

The project will progressively cover:

- Google Cloud Storage — data lake storage
- BigQuery — analytics data warehouse
- Python and SQL — ingestion and transformations
- Pub/Sub — event ingestion
- Dataflow — batch and streaming processing
- Cloud Composer / Apache Airflow — orchestration
- Dataform — SQL transformations and testing
- IAM — security and access control
- Cloud Monitoring — observability
- GitHub — version control and CI/CD

## Project Structure

- `data/` — synthetic data documentation and samples
- `sql/` — BigQuery SQL scripts
- `python/` — Python data engineering code
- `tests/` — automated data quality tests
- `docs/` — architecture and technical documentation

## Initial Milestone

The first milestone creates 10,000 synthetic retail sales transactions in BigQuery.

The table is partitioned by sale date and clustered by store ID.

## Project Status

Week 1: GCP fundamentals, BigQuery, and GitHub setup.

## Security and Cost

The project uses synthetic data and a personal Google Cloud account. Credentials and private information must never be committed to GitHub. Cloud resources will be monitored to minimize costs.
