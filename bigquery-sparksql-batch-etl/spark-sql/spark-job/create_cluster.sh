gcloud dataproc clusters create cluster-gg \
--scopes=default \
--subnet default \
--no-address \
--region europe-west8 \
--no-address \
--zone europe-west8-a \
--master-machine-type n2-standard-2 \
--master-boot-disk-size 30 \
--num-workers 2 \
--enable-component-gateway \
--worker-machine-type n2-standard-2 \
--worker-boot-disk-size 30 \
--image-version 2.2-debian12 \
--optional-components JUPYTER,ZEPPELIN \
--project prj-01-gg


# Generated from GCP UI
gcloud dataproc clusters create cluster-01-gg --enable-component-gateway --bucket jobcluster-gg --region europe-west8 --master-machine-type n2-standard-2 --master-boot-disk-type pd-balanced --master-boot-disk-size 30 --num-master-local-ssds 1 --master-local-ssd-interface NVME --num-workers 2 --worker-machine-type n2-standard-2 --worker-boot-disk-type pd-balanced --worker-boot-disk-size 30 --num-worker-local-ssds 1 --worker-local-ssd-interface NVME --image-version 2.2-debian12 --properties spark:spark.dataproc.enhanced.optimizer.enabled=true,spark:spark.dataproc.enhanced.execution.enabled=true,dataproc:dataproc.cluster.caching.enabled=true --optional-components JUPYTER,ZEPPELIN --labels dept=test --project prj-01-gg