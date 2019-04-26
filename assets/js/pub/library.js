// slide
  function obs(){

    var default_obs = {
      pause : 2500,
      onSliderLoad : function(){
        return true;
      }
    }

      var slider = {},
      el = this,
      windowWidth = $(window).width(),
      windowHeight = $(window).height();
     
      slider.el = $('.show-area .swiper')
      slider.el.height = slider.el.height()
      slider.child = slider.el.find('.item')
      slider.child.height = slider.child.height()
      slider.index = 6
      slider.active = 1
      slider.reset = 0;

      var init = function() {
        setup()
      }

      var setup = function() {
        
        $(window).load(function(){
          
          slider.reset = Math.floor((((windowHeight * 0.27) + (slider.child.height*3)) * -1) - (Number((windowHeight - slider.child.height)/2) *-1))
          slider.el.css({
            'transition-duration' : '0ms',
            'transform' : 'translate3d(0,'+ (slider.reset) + 'px'+',0)'
          })  
          //el.startAuto()
          appendControls()
        })
      }

      var appendControls = function(){
        $('.menu-g ul li').on('click' , function(e){
          e.stopPropagation()
          var ankerIndex = Number($(this).data('anker-index'));
          var type = (slider.active > Number(ankerIndex)) ? 'prev' : 'next';
          // 멈춤 다시 시작
          //el.stopAuto()
          //el.startAuto() 디자인 확인 후 다시 활성화

          // 위치 및 메뉴  활성화
          el.getCurrentSlide(ankerIndex)
          el.getIndexCount(ankerIndex)
          el.goToSlider(ankerIndex , type)

        })
      }

      el.stopAuto = function(){
        clearInterval(slider.Interval)
      }

      el.startAuto = function(){
        slider.Interval = setInterval(function(){
          el.goToNextSlide()
        }, default_obs.pause)

      }

      el.goToNextSlide = function(){
        slider.active = slider.active+1;
        el.goToSlider(slider.active , 'next');
      }

      el.goToPrevSlide = function(){
        slider.active = slider.active-1;
        el.goToSlider(slider.active , 'prev');
      }

      el.goToSlider = function(slideIndex,direction){
        var btween = windowHeight * 0.09; // 객체의 간격 9%
        slider.active = slideIndex;
                
        if (direction === 'next') {
          if(slideIndex == 8){
            
            slider.el.css({
              'transition-duration' : '0ms',
              'transform' : 'translate3d(0,'+ slider.reset + 'px'+',0)'
            })
            slider.active = 1;
          } else if(slideIndex < 8){

            var length = Number(slideIndex+2)
            var casel = (btween*length) + (slider.child.height*length) - ((windowHeight - slider.child.height)/2);
            var val = casel * -1;

            slider.el.css({
              'transition-duration' : '500ms',
              'transform' : 'translate3d(0,'+  val + 'px'+',0)'
            })
          }
        } else if(direction === 'prev'){
          var length = Number(slideIndex+2)
          var casel = (btween*length) + (slider.child.height*length) - ((windowHeight - slider.child.height)/2);
          var val = casel * -1;

          slider.el.css({
            'transition-duration' : '500ms',
            'transform' : 'translate3d(0,'+  val + 'px'+',0)'
          })
        }
        el.getCurrentSlide(slider.active)
      }

      el.getIndexCount = function(slideIndex , direction){
        $('.view-fraction strong').text(slideIndex)
      }

      el.getCurrentSlide = function(slideIndex){
        $('.menu-g ul li').eq(slideIndex-1).addClass('active').siblings('li').removeClass('active')
        slider.child.removeClass('current')
        slider.child.each(function(){
          if(Number($(this).data('show-index')) == slideIndex){
            $(this).addClass('current')
          }
        })
        el.getIndexCount(slideIndex)
      }
      init()
  }
 // obs()