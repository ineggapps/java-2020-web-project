# Javascript 함수들

## 1. 문자 => 숫자 변환함수

### parseInt(), parseFloat()

#### 1-1. CASE #1.

- parseInt는 첫 글자가 숫자이기만 하면 parse가 된다.
- 다만 Int로 변환해 주므로 10.5의 경우에는 10이 되겠지!

```javascript
var a, b, c;
a = "12a";
b = "10.5";
//pasreInt: 첫 글자가 숫자이기만 하면 돼!
c = parseInt(a) + parseInt(b);
console.log(c); //22
```

#### 1-2. CASE #2.

- parseInt는 첫 글자가 숫자가 아니면 NaN이 된다.

```javascript
a = "a12";
b = parseInt(a);
console.log(b); //NaN
```

## 2. 인코딩/디코딩 함수

- 알파벳과 숫자는 인코딩할 필요가 없으므로 인코딩되지 않는다(공통사항).

### 2-1. escape

- @ \* - \_ + . /를 제외하고 모든 문자 인코딩

### 2-2. encodeURI

- ? : @ & = + \$ - \_ . ! ~ \* ' ( ) # 를 제외하고 모든 문자 인코딩

### 2-3. encodeURIComponent() ★★★★★

- 주로 검색할 때는 encodeURIComponent 함수를 이용하여 인코딩한다.
- 모든 문자 인코딩

## 3. window 객체의 기본 메서드

### 3-1. setTimeout

- 지정한 시간 이후에 특정 함수를 실행 (단 한 번)

### 3-2. setInterval

- 지정한 시간 간격으로 특정한 함수를 실행 (계속)

### 3-3. alert

- 메시지창 출력

### 3-4. prompt

- 입력창
- 입력창에 입력한 값 반환

### 3-5. confirm

- 확인창 (확인, 취소 버튼이 뜨는 알림창)
- 확인버튼을 클릭하면 true 반환

## 4. 래퍼 객체

- 전역 객체는 자바스크립트에서 미리 정의된 객체로서 전역 프로퍼티나 전역 함수를 담는 공간의 역할을 담당.

- 주요 표준 내장 객체: Number, Math, Date, String, Array

```javascript
var str = "자바스크립트"; //문자열 리터럴 생성
var strObj = new String(str); // 문자열 객체 생성
console.log(str.length); // 리터럴 값은 내부에서 객체를 생성한 후에 length 프로퍼티를 참조
console.log(str == strObj); //동등(==) 연산자는 해당 리터럴 값과 래퍼 객체를 동일하게 취급
console.log(str === strObj); // 일치(===)연산자는 해당 리터럴 값과 래퍼 객체를 별개로 봄
console.log(typeof str); //string 반환
console.log(typeof strObj); //object 반환
```

## 5. 전역 값 속성

### 5-1. Infinity

- 무한대를 나타내는 숫자값

### 5-2. NaN (Not A Number)

- 숫자가 아님을 나타난다.
- 다른 NaN과도 같지 않다 (NaN ≠ NaN)

### 5-3. undefined

- undefined 속성은 undefined 원시 값을 나타냄

### 5-4. null

- 비어있다는 의미를 표현

### 5-5. globalThis

- 전역 globalThis 속성은 전역 this값을 가진 전역 객체를 반환
