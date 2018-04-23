# auto-push-code

Git Repository에 있는 코드 중 변경 사항이 발견되면 해당 변경 사항을 자동으로 push함 


해당 소스 파일은 pytest를 통해 자동 테스트도 포함되어 있어, 로컬에서 의도대로 실행되지 않을 수 있음

이 때에는 auto-test-push.sh의 12번째 줄 python3 -m pytest --cov=.을 주석 처리한 다음 실행하면 됨 


추가로 auto-test-push.sh만을 실행할 경우 파라메타로 commit 메세지를 추가할 수 있음 
