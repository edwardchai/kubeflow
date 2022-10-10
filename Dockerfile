FROM gcr.io/ml-pipeline/cache-deployer:1.8.3
FROM gcr.io/ml-pipeline/cache-server:1.8.3
FROM gcr.io/ml-pipeline/application-crd-controller:1.0-beta-non-cluster-role
FROM gcr.io/ml-pipeline/metadata-envoy:1.8.3
FROM gcr.io/tfx-oss-public/ml_metadata_store_server:1.5.0
FROM gcr.io/ml-pipeline/metadata-writer:1.8.3
FROM gcr.io/ml-pipeline/minio:RELEASE.2019-08-14T20-37-41Z-license-compliance
FROM gcr.io/ml-pipeline/api-server:1.8.3
FROM gcr.io/ml-pipeline/persistenceagent:1.8.3
FROM gcr.io/ml-pipeline/scheduledworkflow:1.8.3
FROM gcr.io/ml-pipeline/frontend:1.8.3
FROM gcr.io/ml-pipeline/viewer-crd-controller:1.8.3
FROM gcr.io/ml-pipeline/visualization-server:1.8.3
FROM gcr.io/ml-pipeline/mysql:5.7-debian
FROM gcr.io/ml-pipeline/inverse-proxy-agent:1.8.3
FROM gcr.io/ml-pipeline/workflow-controller:v3.3.8-license-compliance
