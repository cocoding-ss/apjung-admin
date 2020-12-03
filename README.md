# apjung-admin

### 개발하고 서버에 반영하기
1. 이슈만들기 & 브랜치 만들기
  - 이슈를 생성실 때 우측의 Projects(apjung)을 꼭 설정해주세요
  - 브랜치 이름은 이슈의 번호로 작성해주세요 `issue#{이슈번호}`
2. Pull Request 만들기
  - PR은 develop 브랜치로만 만들어주세요
  - PR을 생설하실 때 우측의 Linked Issue와 Request Reviewer를 꼭 설정해주세요
  - PR을 생성하시면 자동으로 브랜치 테스트가 동작합니다
  - 브랜치 테스트가 성공하면 Merge버튼이 활성화됩니다
3. Merge하고 Slack에서 Notification 보기
  - 머지한 후 몇분 기다리면 빌드 성공여부와 서버 배포여부 알림을 슬랙에서 볼 수 있습니다
  - 보통 2~3분정도 걸립니다
  

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Run your unit tests
```
npm run test:unit
```

### Lints and fixes files
```
npm run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).
