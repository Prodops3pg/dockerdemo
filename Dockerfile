# Dockerfile
FROM python:3.4-onbuild
EXPOSE 80
CMD "./etc/entrypoint.sh"