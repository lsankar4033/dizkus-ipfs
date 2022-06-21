FROM ipfs/go-ipfs

EXPOSE 5001
EXPOSE 8080

# Execute the daemon subcommand by default
CMD ["daemon", "--migrate=true"]
