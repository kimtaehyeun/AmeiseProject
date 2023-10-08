
let count = 0;
let url="https://www.amesie.com/product/list?categoryId=";

let id=0;
// 카테고리 추가버튼
$("#addCategoryBtn").on("click", function () {

    if (count > 0) {
        alert("대분류를 입력해주세요.");
        return;
    }
    $("#perentCategoryList").append('<input id="addCategoryInput" class="form form-control" type="text" placeholder="대분류 입력"> <button id="saveBtn" class="btn">대분류 저장</button>')

    count++;
})

//카테고리 추가시 save할 수 있는 버튼
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

//선택되어있는 카테고리 삭제
$("#deleteCategoryBtn").on("click",function(){
    if(confirm("정말 삭제하시겠습니까? 소분류 카테고리도 삭제됩니다.")){
        $.ajax({
            type: "POST",
            url:"/admin/setCategoryDelete",
            data:{
                id:id
            },
            success:function(response){
               if(response){
                alert("삭제되었습니다.");
                location.reload();
               }
               else{
                alert("삭제 실패하였습니다.")
               }     
            },
            error: function () {
                alert("error")
    
            }
        })
    }
    
})
//카테고리 리스트 클릭시 분류정보에 데이터 넣기
$(".categorys").on("click",function(){
    id = $(this).attr("data-id");
    $.ajax({
        type: "GET",
        url:"/admin/getCategoryDetail?id="+id,
        
        success:function(response){
            $("#categoryId").val(response.id);
            $("#categorytitle").val(response.title);
            $("#categoryurl").val(url+response.id);
            $("#categorystatus").prop("checked",response.status);        
        },
        error: function () {
            alert("error")

        }
    })
})
