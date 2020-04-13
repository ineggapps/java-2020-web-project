# 세팅 방법

## 1. apache-8.5 conf/server.xml 파일 설정

### 1.1. tag 항목을 다음과 같이 수정

수정 전

```xml
<Connector port="8080" protocol="HTTP/1.1"
connectionTimeout="20000"
redirectPort="8443" />
```

> Oracle과 같이 사용하므로 8080은 충돌이 일어날 수 있음.

수정 후

```xml
<Connector port="9090" protocol="HTTP/1.1"
connectionTimeout="20000"
redirectPort="8443"
URIEncoding="UTF-8"/>
```

## 2. 이클립스 세팅

### 1.1. 이클립스에서 아파치 톰캣 세팅

톰캣 폴더를 지정하면 이클립스에서 지정한 폴더를 내부에 복사하여 사용하므로 지정했던 폴더는 지워도 무방하다.
(하지만, 이후 재사용 예정이므로 지우지 않는다.)

### 1.2. 프로젝트 만들기

### 1.3. 이클립스 환경설정 (이클립스)

### 1.4. 프로젝트 구성

#### 1.4.1. WebContent 폴더

> 외부에서 접근할 수 있는 폴더이다. 하지만 그중 접근할 수 없는 곳은 WebContent/META-INF와 WebContent/WEB-INF라는 경로는 아무나 접근할 수 없는 곳이다. 이곳에는 웹과 관련된 환경설정 정보가 들어가는 중요한 경로라는 것을 인지해 둔다.

## 3. JSP Hello World 프로젝트 만들기

### 3.1. WebContent 폴더에 마우스 오른쪽 버튼 > New > JSP File > index.jsp 파일 생성

### 3.2.

## 4. JSP 실행 원리

### 4.1. 프로젝트 작성

### 4.2. 실행 요청

### 4.3. 톰캣이 자바가 해석할 수 있는 Servlet의 형태로 변환

### 4.4. JVM이 실행 (Tomcat이 실행 메서드인 main을 가지고 있음)
