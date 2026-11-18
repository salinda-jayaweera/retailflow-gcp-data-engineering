
# RetailFlow Architecture

## Current Implementation — Week 1

Synthetic SQL-generated transactions
→ BigQuery retail_raw dataset
→ Partitioned and clustered sales table
→ Analytical SQL queries

## Planned Architecture

Synthetic Python Data Generator
→ Cloud Storage
→ Pub/Sub / Dataflow
→ BigQuery
→ Dataform Transformations
→ Analytics Tables

Cloud Composer will orchestrate scheduled
workflows.

IAM will control access, and Cloud Monitoring
will support observability.

## Design Decisions

- Synthetic data only
- Use a personal GCP environment
- Start with batch processing
- Add streaming capabilities later
- Prefer low-cost managed services
- Use GitHub to track all project changes
