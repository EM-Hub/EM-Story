/* 페이지 로딩 후 실행 */
$(document).ready(function(){
	
	//클릭 이벤트
	$(document).on('click', '#loginBtn', function() {
		var memberId = $('#loginId').val();
		var memberPassword = $('#loginPw').val();
		$.ajax({
		      url: 'login.do', //요청경로
		      type: 'post',
		      data: {'memberId':memberId, 'memberPassword':memberPassword}, //요청경로로 던질 파라메터. '파레메터명':파라메터
		      success: function(result) { // ajax 통신 성공 시 실행부분. result가 결과 데이터를 가진다.
		    	  if(result == 0){
		    		  location.href = 'mainPage.do';
		    	  }
		    	  else{
		    		  alert('아이디 혹은 비밀번호를 확인하세요.');
		    	  }
		    	  
		      },
		      error: function(){ //ajax통신 실패 시 실행부분
		    	  alert('오류');
		      }
			});
	});
});

/* 함수선언 영역*/
(function($){
	//aaa라는 함수선언
	//aaa = function(){
	
	//};
})(jQuery);