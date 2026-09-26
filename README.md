# db-schema

<img width="1682" height="988" alt="schema" src="https://github.com/user-attachments/assets/1951a4e4-a11d-450b-9116-d785770e3977" />

# flow

<img width="1276" height="495" alt="flow" src="https://github.com/user-attachments/assets/ae5c8821-1408-435b-bed7-842daca3b909" />

# relation-schema

```
hosts(id, email, password_hash, nickname, created_at, updated_at)

question_sets(id, host_id, title, description, visibility, created_at, updated_at)

questions(id, question_set_id, type, content, time_limit_seconds, order_no, created_at, updated_at)

choices(id, question_id, content, order_no, is_correct)

rooms(id, host_id, code, status, created_at, closed_at)

room_participants(id, room_id, nickname, participant_token_hash, joined_at, left_at)

quiz_runs(id, room_id, question_set_id, status, started_at, finished_at)

run_questions(id, quiz_run_id, type, content, time_limit_seconds, order_no, status, opened_at, closes_at, closed_at)

run_choices(id, run_question_id, content, order_no, is_correct)

answers(id, run_question_id, participant_id, run_choice_id, submitted_at, updated_at)
```
