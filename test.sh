docker run \
  --interactive \
  --tty \
  --volume "$(pwd)":/tmp/$(basename "${pwd}") \
  --workdir /tmp/$(basename "${pwd}") \
  openjdk \
  /bin/bash -c "./gradlew clean test"
