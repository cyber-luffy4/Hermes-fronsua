FROM nousresearch/hermes-agent:latest
EXPOSE 8080
CMD ["hermes", "gateway", "start"]
