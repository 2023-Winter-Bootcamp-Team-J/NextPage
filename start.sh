echo "normal"
docker-compose up -d --build
echo "monitoring"
docker-compose -f docker-compose.monitoring.yml up -d --build