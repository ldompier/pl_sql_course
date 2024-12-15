podman run -d --name oracle-db --replace \      125 ✘ 
  -p 1521:1521 \
  -e ORACLE_PWD=Liveliv1! \
  -e ORACLE_CHARACTERSET=AL32UTF8 \
  -e ENABLE_ARCHIVELOG=true \
  -e ENABLE_FORCE_LOGGING=true \
  -v /home/luc/oradata:/opt/oracle/oradata \
  container-registry.oracle.com/database/free:latest
