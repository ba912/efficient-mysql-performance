## 준비하기

### 사전에 설치가 필요한 것
- [docker](https://docs.docker.com/get-docker/)
- [docker-compose](https://docs.docker.com/compose/install/)

### Mysql
책에서 사용하는 버전은 `8.0.14`이지만 회사에서 사용되는 버전은 `8.0.35`기때문에,   
예제를 실행하기 위해 `8.0.35`버전을 설치합니다.

mysql은 docker-compose로 실행합니다.   
(docker-compose 명세는 [docker-compose.yml](./docker-compose.yml) 파일을 참고합니다.)

```bash
# docker-compose.yml 파일이 있는 디렉토리로 이동
docker-compose up -d
```