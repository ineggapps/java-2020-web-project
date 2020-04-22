# Javascript 내장함수

## 1. parseInt()

### 1-1. CASE #1.

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

### 1-2. CASE #2.

- parseInt는 첫 글자가 숫자가 아니면 NaN이 된다.

```javascript
a = "a12";
b = parseInt(a);
console.log(b); //NaN
```

## 2. parseFloat()
