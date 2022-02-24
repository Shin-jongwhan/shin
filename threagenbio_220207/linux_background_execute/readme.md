# 리눅스에서 백그라운드 실행 및 log (stderr) 저장
## background 실행
### 끝에 띄어쓰고 &을 붙인다.
### ex) $ python background_test2.py 2> backgtound_stderr_test.txt &
## stderr
### 2> 는 stderr을 저장한다.
### stderr은 출력이 되는 순간순간마다 계속 저장된다.
### $ ll > ll.txt와 같이 저장하는 것은 stderr과 같이 순차적으로 저장되지 않고 끝나면 한꺼번에 저장된다. 파이썬에서 open('a.txt', 'w')과 같이 작동된다.
### 그래서 로그를 지속적으로 저장하려면 stderr을 찍게 만들자.
![image](https://user-images.githubusercontent.com/62974484/153760805-0301afe4-1137-4d72-a9a7-0358ea8d8ffc.png)

