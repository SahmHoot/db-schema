# db-schema

<img width="1466" height="1020" alt="image" src="https://github.com/user-attachments/assets/fb5f7bf1-712b-4819-a843-46626cba2985" />

# flow

<img width="1592" height="612" alt="flow" src="https://github.com/user-attachments/assets/ea1fec82-ffeb-4188-b32d-4399b64f6e57" />

# 로컬 실행

```bash
docker compose -f docker.yml up -d     # 설정 파일 이름이 docker.yml이라 -f가 필요
docker compose -f docker.yml ps        # healthy 확인
```

- MySQL 8.4: DB `sahmhoot`(개발), `sahmhoot_test`(백엔드 테스트, `mysql/init`이 처음 한 번 생성), 계정 `sahmhoot_user`, 포트 3306
- `mysql/init`: 컨테이너를 처음 만들 때 한 번 실행되는 SQL. DB·계정 준비만 두고 테이블은 넣지 않음(백엔드 Flyway가 생성)
- 3306이나 6379 포트를 다른 프로그램이 쓰고 있으면 충돌하니 먼저 끄기
- 끄기 `docker compose -f docker.yml stop`, 완전 초기화(데이터 삭제) `docker compose -f docker.yml down -v`
