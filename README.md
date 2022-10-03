## Spring with Docker example

### Local Build and test
```bash=
./gradlew build 
java -jar build/libs/complete-0.0.1-SNAPSHOT.jar
```

You can access localhost:8080 and show "hello world".

### Local Docker build
```bash= 
docker build --build-arg JAR_FILE=build/libs/\*.jar -t springio/gs-spring-boot-docker .
```


## copilot cli install

Mac
```bash=
brew install aws/tap/copilot-cli
```

Linux x86 (64-bit) 시스템:
```bash=
sudo curl -Lo /usr/local/bin/copilot https://github.com/aws/copilot-cli/releases/latest/download/copilot-linux \
   && sudo chmod +x /usr/local/bin/copilot \
   && copilot --help
```

Linux ARM 시스템:
```bash=
sudo curl -Lo /usr/local/bin/copilot https://github.com/aws/copilot-cli/releases/latest/download/copilot-linux-arm64 \
   && sudo chmod +x /usr/local/bin/copilot \
   && copilot --help
```

## Deploy ECS
```bash=
copilot init
```
