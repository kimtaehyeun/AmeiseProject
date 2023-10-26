;(function($){
    $(function(){


        $(".menu_btn").click(function(){
            $(".sidebar").toggleClass("view");
            $(this).toggleClass("click_btn");
            $("#headerInner").addClass("header_fix");
        });


    });
})(jQuery);