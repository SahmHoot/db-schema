-- 백엔드 테스트용 DB. 컨테이너를 처음 만들 때(볼륨이 비어 있을 때) 한 번 실행된다.
CREATE DATABASE IF NOT EXISTS sahmhoot_test CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
GRANT ALL PRIVILEGES ON sahmhoot_test.* TO 'sahmhoot_user'@'%';
