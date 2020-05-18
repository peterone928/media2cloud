export MY_BUCKET_BASENAME=media2cloud-peter

./build-s3-dist.sh --bucket $MY_BUCKET_BASENAME

./deploy-s3-dist.sh --bucket $MY_BUCKET_BASENAME --region ap-northeast-1