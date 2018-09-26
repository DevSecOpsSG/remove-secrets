# jenkins.build.sh
# COPY THIS TO JENKINS BUILD STEP

IMG_NAME=''  # Give your Docker image a name
CTNR_NAME='' # Give your Docker container a unique name
HOSTING_URL='app.thepingofhealth.com'

# System a random port between 9001-9999
PORT=$(shuf -i 9000-9999 -n 1)
BACKUP_PORT=$(shuf -i 9000-9999 -n 1)

# Clean up
docker kill ${CTNR_NAME} || true
docker rm ${CTNR_NAME} || true

docker network create ${CTNR_NAME} || true

# Build
docker build -t ${IMG_NAME} .

# Run
docker run \
  --rm \
  --network=${CTNR_NAME} \
  -d  \
  -p ${PORT}:3000 \
  --name ${CTNR_NAME} \
  ${IMG_NAME}
  
echo "Your app is hosted on: http://${HOSTING_URL}:${PORT}"

sleep 1
docker logs ${CTNR_NAME}
