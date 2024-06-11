# use node 16 alpine image
FROM node:20

# create work directory in app folder
WORKDIR /app

# copy over all files to the work directory
ADD . /app

# expose the host and port 3000 to the server
ENV HOST 0.0.0.0
EXPOSE 3000

# run the build project with node
ENTRYPOINT ["node", ".server/index.mjs"]
