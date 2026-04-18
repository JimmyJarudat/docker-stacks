# 1. ดึง image ใหม่ก่อน
docker pull portainer/portainer-ce:latest

# 2. อัปเดต service
docker service update --image portainer/portainer-ce:latest portainer