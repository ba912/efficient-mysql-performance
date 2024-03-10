# 1장 쿼리 응답 시간 (Query Response Time)
> 'Performance is query response time.'   
성능은 곧 쿼리 응답 시간이다.

**쿼리 응답 시간 (Query Response Time)** : Mysql이 쿼리를 실행하는데 소요되는 시간

동의어
- 응답 시간 (Response Time)
- 쿼리 시간 (Query Time)
- 실행 시간 (Execution Time)
- 쿼리 지연 시간 (Query Latency)

## 쿼리 보고 (Reporting)

쿼리 지표 (Reporting) : 의미 있는 방식으로 수집, 집계, 보고되는 원시 값(raw values)   

쿼리 보고 (Query Reporting)는 쿼리 실행에 대해 중요한 정보를 제공하는 쿼리 지표(Query Metric) 모음을 나타내기때문에 아래 3가지를 이해해야 한다.

- 소스 (Sources) : 쿼리 메트릭은 2개의 소스에서 비롯되며 Mysql 배포 및 버전에 따라 다름
- 집계 (Aggregation) : 쿼리 메트릭값은 정규화된 sql 문법을 기준으로 그룹화되고 집계됨
- 보고 (Reporting) : 쿼리 보고서는 고급 프로파일과 쿼리에 특화된 보고서로 구성됨

### 소스 (Sources)
쿼리 메트릭은 **슬로 쿼리 로그(slow query log)**, **성능 스키마(performance schema)** 에서 비롯됨.
