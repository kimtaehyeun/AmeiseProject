/**
 * 
 */


    
    let key = "";
    alert("A")
    $("#sendMail").click(function() {// 메일 입력 유효성 검사
        console.log("Asdf")
        $.ajax({
            type : "Post",
            url : "./sendMail",
            data : {
                email:$('#eMail').val()
            },
            success:function(result){
                alert("인증번호가 발송되었습니다.");
                key = result;
                console.log(key);
            },
            error:function(){
                alert("인증번호 발송이 실패하였습니다.")
            }
        })
    });
    $("#checkMail").click(function() {// 메일 입력 유효성 검사

        $.ajax({
            type : "Post",
            url : "./checkMail",
            data : {
                key:key,
                insertKey:$('#eMailCheck').val(),
                email:$('#eMail').val()
            },
            success:function(result){
                if(result>0){
                    alert("인증성공");
                }
                else{
                    alert("인증실패")
                }
            },
            error:function(){
                alert("일치x")
            }
        })
    });
    function validateEmailCheck() {
        const emailCheck = this.value;

        if (emailCheck === key) {
            // 이메일 인증 성공
            document.querySelector('#emailCheckValidation').textContent = '인증 성공';
            $("#submitButton").prop("disabled", false);
        } else {
            // 이메일 인증 실패
            document.querySelector('#emailCheckValidation').textContent = '인증 실패';
            $("#submitButton").prop("disabled", true);
        }
    }


