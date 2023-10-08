
let count = 0;

$("#addCategoryBtn").on("click", function () {

    if (count > 0) {
        alert("대분류를 입력해주세요.");
        return;
    }
    $("#perentCategoryList").append('<input id="addCategoryInput" class="form form-control" type="text" placeholder="대분류 입력"> <button id="saveBtn" class="btn">대분류 저장</button>')

    count++;
})
$("#perentCategoryList").on("click", "#saveBtn", function () {
    // 문자를 작성하였다면
    title=$("#perentCategoryList").find("#addCategoryInput").val().trim();
    if (title.length > 0) {
        
        $.ajax({
            type: "POST",
            url:"/admin/setCategory",
            data:{
                title:title
            },
            success:function(response){

                if(response>0){
                    alert("대분류를 추가하였습니다.")
                    location.reload();
                }
            },
            error: function () {
                alert("error")
    
            }


        })
    }


})