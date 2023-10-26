;(function($){
    $(function(){


        $('.slide > ul').bxSlider({
            auto : true, // 자동재생 : false (멈춤-기본값), true(자동재생)
            nextText : '',
            prevText : ''
        });


        $('#headerInner').scrollToGiveClass({
            class: 'header_fix',
            baseline: 0
        });


        $(".menu_btn").click(function(){
            $(".sidebar").toggleClass("view");
            $(this).toggleClass("click_btn");
            $("#headerInner").addClass("header_fix");
        });


        
        $('.new_item > ul').bxSlider({
            auto : true, // auto값은 항상 맨 위에 작성
            maxSlides : 3, // 한 화면에 동시에 보여질 슬라이드 수
            slideWidth : 500, // 한 슬라이드 너비값(maxSlides넣으면 꼭 추가해야하는 옵션)
            moveSlides : 1, // 움직이는 슬라이드 갯수
            pause : 3000, // 정지된 화면이 지속되는 시간(기본값 4000)
            speed : 700, // 슬라이드 움직이는 시간(기본값 600)
            controls : false // prev, next 삭제학 싶으면 false 추가
            // pager : false - 페이저 버튼 삭제
        });


    });
})(jQuery);