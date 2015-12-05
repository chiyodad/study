var projectName = 'kittenbook';
var versionNumber = '0.0.1' ;
var currentDate = new Date(); // Date 객체 만들기

// current tiem : '2015-12-25'
var currentTime = currentDate.getFullYear() + '-' + //년도
                  (currentDate.getMonth()+1) + '-' + //월
                  currentDate.getDate()+ ' at ' +    //일
                  currentDate.getHours()+ ' : ' +    //시
                  currentDate.getMinutes()+ ' : ' +   //분
                  currentDate.getSeconds();           //초
