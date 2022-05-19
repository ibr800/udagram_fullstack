cd ./www/

eb init udaapp --platform node.js --region us-east-1 
eb create  udaapp-env
eb use udaapp-env
eb deploy

eb setenv AWS_ACCESS_KEY_ID="$AWS_ACCESS_KEY_ID" AWS_SECRET_ACCESS_KEY="$AWS_SECRET_ACCESS_KEY" AWS_DEFAULT_REGION="$AWS_DEFAULT_REGION"
POSTGRES_USER="$POSTGRES_USER" POSTGRES_PASSWORD="$POSTGRES_PASSWORD"  POSTGRES_DB="$POSTGRES_DB" PORT="$PORT"
POSTGRES_HOST="$POSTGRES_HOST" AWS_REGION="$AWS_REGION"   AWS_PROFILE="$AWS_PROFILE" AWS_BUCKET="$AWS_BUCKET" URL="$URL" db_port="$DB_PORT" 
JWT_SECRET="$JWT_SECRET" 