var test = (function (){
  var strategy;
  return Object.defineProperties({}, {
    setStrategy : {value:function(actor){
      strategy = actor;
    }},
    run:{value:function(value){
      return strategy(value);
    }}
  });
})();

test.setStrategy(function(value){
    return value + 100;
});