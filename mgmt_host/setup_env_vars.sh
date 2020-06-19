set -o errexit
set -o pipefail
set -o nounset

#set-up environment vars
export PROJECT_ID=(gcloud config get-value project)
#export REGION
#export ZONE
echo $PROJECT_ID $REGION $ZONE $GOOGLE_APPLICATION_CREDENTIALS

#if any of the required vars is not present