$(function(){
  var target = $("#ticket_tracker_description");
  var desc = target.find("div").first();
  var select = $("#issue_tracker_id");
  target.insertAfter(select);
  desc.show().slideUp(0);

  target.find("a").on("click", function(e){
    if( desc.is(":visible") ){
      desc.slideUp(0.25);
    }else{
      desc.slideDown(0.25);
    }
  });

  if(select.find("option:selected").val() != select.find("option[selected]").val()){
    select.val( select.find("option[selected]").val() );
  }
});
