//轮播图
!function (t) {
    var e = function (t) {
        var e = ["webkit", "Moz", "o", "ms"], n = "";
        for (var i in e)if (n = e[i] + "Transition", void 0 !== t.style[n])return "-" + e[i].toLowerCase() + "-"
    }(document.createElement(n)), n = function () {
        function n(e, n) {
            this.settings = t.extend(!0, t.fn.PageSwitch.defaults, n || {}), this.element = e, this.init()
        }

        return n.prototype = {
            init: function () {
                var t = this;
                t.selectors = t.settings.selectors, t.sections = t.element.find(t.selectors.sections), t.section = t.element.find(t.selectors.section), t.direction = "vertical" == t.settings.direction, t.pagesCount = t.getPagesCount(), t.index = t.settings.index >= 0 && t.settings.index < t.pagesCount ? t.settings.index : 0, t.canScroll = !0, t.direction || t._initLayout(), t.settings.autoPlay && (t.settings.loop = !0, t.timer = null, t._autoPlay()), t.settings.pagination && t._initPaging()
            }, getPagesCount: function () {
                return this.section.length
            }, switchLength: function () {
                return this.direction ? this.element.height() : this.element.width()
            }, _autoPlay: function () {
                function t() {
                    e.timer = setTimeout(function () {
                        e.next(), t()
                    }, e.settings.interval)
                }

                var e = this;
                t()
            }, _stopPlay: function () {
                clearTimeout(this.timer)
            }, _initLayout: function () {
                var t = this, e = 100 * t.pagesCount + "%", n = (100 / t.pagesCount).toFixed(2) + "%";
                t.sections.width(e), t.section.width(n).css("float", "left")
            }, _initPaging: function () {
                var t = this, e = t.selectors.pages.substring(1);
                t.activeClass = t.selectors.active.substring(1);
                for (var n = "<ul class='" + e + "'>", i = 0; i < t.pagesCount; i++)n += "<li></li>";
                n += "</ul>", t.element.append(n);
                var s = t.element.find(t.selectors.pages);
                t.pageItem = s.find("li"), t.pageItem.eq(t.index).addClass(t.activeClass), t.direction ? s.addClass("vertical") : s.addClass("horizontal"), t._initEvent()
            }, _initEvent: function () {
                var e = this;
                e.element.on("click", e.selectors.pages + " li", function () {
                    e.index = t(this).index(), e._scrollPage()
                }), e.element.on("mouseover", e.selectors.pages + " li", function () {
                    e._stopPlay()
                }), e.element.on("mouseout", e.selectors.pages + " li", function () {
                    e._autoPlay()
                }), e.element.on("mousewheel DOMMouseScroll", function (t) {
                    if (e.canScroll) {
                        var n = t.originalEvent.wheelDelta || -t.originalEvent.detail;
                        n > 0 && (e.index && !e.settings.loop || e.settings.loop) ? e.prev() : n < 0 && (e.index < e.pagesCount - 1 && !e.settings.loop || e.settings.loop) && e.next()
                    }
                }), e.settings.keyboard && t(window).on("keydown", function (t) {
                    var n = t.keyCode;
                    37 == n || 38 == n ? e.prev() : 39 != n && 40 != n || e.next()
                }), t(window).resize(function () {
                    var t = e.switchLength(), n = e.settings.direction ? e.section.eq(e.index).offset().top : e.section.eq(e.index).offset().left;
                    Math.abs(n) > t / 2 && e.index < e.pagesCount - 1 && e.index++, e.index && e._scrollPage()
                }), e.sections.on("transitionend webkitTransitionEnd oTransitionEnd otransitionend", function () {
                    e.canScroll = !0, e.settings.callback && "function" === t.type(e.settings.callback) && e.settings.callback()
                })
            }, prev: function () {
                var t = this;
                t.index > 0 ? t.index-- : t.settings.loop && (t.index = t.pagesCount - 1), t._scrollPage()
            }, next: function () {
                var t = this;
                t.index < t.pagesCount - 1 ? t.index++ : t.settings.loop && (t.index = 0), t._scrollPage()
            }, _scrollPage: function () {
                var n = this, i = n.section.eq(n.index).position();
                if (i) {
                    if (n.canScroll = !1, e) {
                        n.sections.css(e + "transition", "all " + n.settings.duration + "ms " + n.settings.easing);
                        var s = n.direction ? "translateY(-" + i.top + "px)" : "translateX(-" + i.left + "px)";
                        n.sections.css(e + "transform", s)
                    } else {
                        var o = n.direction ? {top: -i.top} : {left: -i.left};
                        n.sections.animate(o, n.settings.duration, function () {
                            n.canScroll = !0, n.settings.callback && "function" === t.type(n.settings.callback) && n.settings.callback()
                        })
                    }
                    n.settings.pagination && n.pageItem.eq(n.index).addClass(n.activeClass).siblings("li").removeClass(n.activeClass)
                }
            }
        }, n
    }();
    t.fn.PageSwitch = function (e) {
        return this.each(function () {
            var i = t(this), s = i.data("PageSwitch");
            if (s || (s = new n(i, e), i.data("PageSwitch", s)), "string" === t.type(e))return s[e]()
        })
    }, t.fn.PageSwitch.defaults = {
        selectors: {
            sections: ".sections",
            section: ".section",
            pages: ".pages",
            active: ".active"
        },
        index: 0,
        easing: "ease",
        duration: 500,
        loop: !1,
        pagination: !0,
        keyboard: !0,
        direction: "vertical",
        autoPlay: !0,
        interval: 3e3,
        callback: ""
    }, t(function () {
        t("[data-PageSwitch]").PageSwitch()
    })
}(jQuery);

$("#container").PageSwitch({
    direction:'horizontal',
    easing:'ease-in',
    duration:1000,
    autoPlay:true,
    loop:'false'
});






//三div轮播


/* ========================================================================= *\
 vmcarousel plugin by Vedmant
 \* ========================================================================= */

(function ($, window, document, undefined) {
    "use strict";

    var pluginName = 'vmcarousel';

    var defaults = {
        delay: 4000,
        speed: 500,
        //autoplay: true,
        items_to_show: 0, // 0 for auto calc
        min_items_to_show: 2,
        items_to_slide: 1,
        //dont_cut: true,
        centered: false,
        start_item: 0,
        start_item_centered: false,
        infinite: false,
        changed_slide: $.noop()
    };

    /**
     * Plugin constructor
     *
     * @param element
     * @param options
     * @constructor
     */
    function Plugin(element, options)
    {
        this._name = pluginName;
        this.element = element;
        this.$element = $(element);
        var data_options = parse_data_options(this.$element.data('options'));
        this.options = $.extend({}, defaults, options);
        this.options = $.extend({}, this.options, data_options);
        this.init();
    }

    /**
     * Parse data-options attribute options
     *
     * @param data_options_raw
     * @returns {Array}
     */
    function parse_data_options(data_options_raw)
    {
        if(data_options_raw === undefined) return [];
        var options = [];
        data_options_raw.split(';').forEach(function(el){
            var pair = el.split(':');
            if(pair.length == 2) options[pair[0].trim()] = pair[1].trim();
        });
        return options;
    }


    /**
     * Plugin functions
     */
    Plugin.prototype = {

        /**
         * Plugin init
         */
        init: function ()
        {
            var that = this;

            // Add class
            this.$element.addClass('vmcarousel');

            // Wrap
            this.$viewport = this.$element.wrap('<div class="vmc-viewport"></div>').parent();
            this.$container = this.$viewport.wrap('<div class="vmc-container"></div>').parent();

            // Some initial procedures with slides
            this.init_slides();

            // Items vars
            this.$orig_items = this.$element.find('>li');
            this.$items = this.$orig_items;
            this.orig_items_count = this.$orig_items.length;
            this.items_count = this.$items.length;
            this.orig_item_width = this.$items.outerWidth(true);
            this.item_width = this.orig_item_width;

            // Other vars
            this.current_position = 0;

            // Init functions
            this.calc_variables();
            this.init_infinite(this.options.start_item);
            this.init_controls();
            this.update_state();

            // Reorder slides to make start item at the center
            if(this.options.start_item_centered)
                this.reorder_to_center(this.options.start_item);

            // Initial set slide
            if( ! this.options.infinite)
                this.set_slide(this.options.start_item);
            else
                this.set_active_infinite(this.options.start_item);

            // Start timer
            if (this.options.autoplay) this.start_timer();

            // Window resize event
            $(window).resize(function () { that.resize() });
        },

        /**
         * Calculate all needed variables
         */
        calc_variables: function()
        {
            this.viewport_width = this.$viewport.width();

            // Calc items to show
            this.items_to_show = this.options.items_to_show;
            if( ! this.options.items_to_show || (this.orig_item_width * this.items_to_show) > this.viewport_width) {
                this.items_to_show = Math.floor(this.viewport_width / this.orig_item_width);
            }

            // Set odd number for centered type for not to cut items
            if(this.options.centered && this.options.dont_cut) {
                this.items_to_show = this.items_to_show % 2 ? this.items_to_show : this.items_to_show - 1;
            }

            // Min items to show
            if(this.items_to_show < this.options.min_items_to_show) this.items_to_show = this.options.min_items_to_show;

            // Calc item width for centered or dont_cut
            if(this.options.centered || this.options.dont_cut) {
                this.item_width = Math.floor(this.viewport_width / this.items_to_show);
                if(this.item_width < this.orig_item_width) this.item_width = this.orig_item_width;
                this.$items.width(this.item_width);
                this.full_items_width = this.item_width * this.items_count;
                this.$element.css({width: this.full_items_width + 'px'});
            }

            // Calc items to slide
            this.items_to_slide = this.options.items_to_slide;
            if( ! this.options.items_to_slide)
                this.items_to_slide = Math.floor(this.viewport_width / this.item_width);
            if(this.items_to_slide > this.items_to_show) this.items_to_slide = this.items_to_show;

            if(this.items_to_slide <= 0) this.items_to_slide = 1;

            this.hide_controls = this.items_count <= this.items_to_show;

            this.infinite_initial_margin = - this.item_width;
            if(this.items_to_show % 2 == 0) this.infinite_initial_margin += this.item_width / 2;

        },

        /**
         * Update carousel state (clases, so on)
         */
        update_state: function()
        {
            this.$element.css({transition: 'transform ' + this.options.speed / 1000 + 's'});

            if(this.hide_controls) this.$container.addClass('hide-controls');
            else this.$container.removeClass('hide-controls');
        },

        /**
         * Set slides properties
         */
        init_slides: function()
        {
            this.$element.find('>li').each(function(i){
                $(this).attr('data-slide', i);
            });
        },

        /**
         * Init controls
         */
        init_controls: function()
        {
            var that = this;

            // Controls
            this.$btn_left = this.$container.append('<a href="" class="vmc-arrow-left"></a>').find('.vmc-arrow-left');
            this.$btn_right = this.$container.append('<a href="" class="vmc-arrow-right"></a>').find('.vmc-arrow-right');

            // Bind controls
            this.$btn_left.click(function (e) {
                e.preventDefault();
                that.slide_relative(-1);
            });
            this.$btn_right.click(function (e) {
                e.preventDefault();
                that.slide_relative(1);
            });
        },

        /**
         * Reorder slider to place item at the center
         *
         * @param position
         */
        reorder_to_center: function(position)
        {
            // Dont reorder if 2 or less items
            if(this.orig_items_count < 3) return;

            // Calc shift times and direction
            var shift_count = Math.floor(this.orig_items_count / 2) - position;
            var dir = shift_count > 0 ? -1 : 1;

            // Shift items
            shift_count = Math.abs(shift_count);
            for(var i = 0; i < shift_count; i++) this.switch_slides(dir);
        },

        /**
         * Move to exact slide
         *
         * @param slide
         */
        set_slide: function(slide)
        {
            var position = this.$element.find('>[data-slide="'+slide+'"]').index();

            this.slide_relative(position);
        },

        /**
         * Slide n items forth or back
         *
         * @param offset
         */
        slide_relative: function (offset)
        {
            if(this.options.centered && this.options.infinite)
                this.slide_relative_centered_infinite(offset);
            else if(this.options.centered)
                this.slide_relative_centered(offset);
            else
                this.slide_relative_left(offset);
        },

        /**
         * Slide n items forth or back for left mode
         *
         * @param offset
         */
        slide_relative_left: function (offset)
        {
            var new_position = this.current_position + (offset * this.items_to_slide);

            // If now is ribbon tail on go back reverse to slide_count step
            if (this.current_position == this.items_count && offset < 0) {
                new_position = (Math.floor(this.items_count / this.items_to_slide) + offset) * this.items_to_slide;

                // Show ribbon tail (last slide to right border)
            } else if (new_position < 0 || (this.items_to_slide > (this.items_count - new_position) && new_position < this.items_count)) {
                new_position = this.items_count - this.items_to_show;

                // Scroll to beggining
            } else if (new_position > (this.items_count - this.items_to_show)) {
                new_position = 0;
            }

            var margin_left = - this.item_width * new_position;

            // Animate slide
            this.animate_slide(margin_left);

            this.change_slide(new_position, new_position);
        },

        /**
         * Slide n items forth or back for centered mode
         *
         * @param offset
         */
        slide_relative_centered: function (offset)
        {
            var new_position = this.current_position + (offset * this.items_to_slide);

            if (new_position < 0) {
                new_position = this.items_count - 1;

                // Scroll to beggining
            } else if (new_position >= this.items_count) {
                new_position = 0;
            }

            var margin_left = this.viewport_width / 2 - (this.item_width * (new_position + 1) - this.item_width / 2);

            // Animate slide
            this.animate_slide(margin_left);

            var new_active_slide = this.$items.eq(new_position).attr('data-slide');

            this.change_slide(new_position, new_active_slide);
        },

        /**
         * Init infinite carousel feature
         */
        init_infinite: function (start_item)
        {
            if( ! this.options.infinite) return;

            this.make_clones();

            this.calc_variables();

            this.$element.css("margin-left", this.infinite_initial_margin + "px");

        },

        /**
         * Make clones for infinite carousel
         */
        make_clones: function ()
        {
            var times = 1;
            if(this.items_count < this.items_to_show)
                times = Math.ceil(this.items_to_show / this.items_count);

            for(var i = 0; i < times; i++) {
                this.$element.prepend(this.$orig_items.clone().addClass('vmc-clone'));
            }

            this.$items = this.$element.find('>li');
            this.items_count = this.$items.length;
        },

        /**
         * Slide n items forth or back for centered mode with infinite mode
         *
         * @param offset
         */
        slide_relative_centered_infinite: function (offset)
        {
            var that = this;

            // Only one item to slide
            offset = offset < 0 ? -1 : 1;

            var margin_left = this.infinite_initial_margin - this.item_width * offset;

            //if(this.items_to_show % 2 == 0) margin_left += this.item_width / 2;

            var new_position = Math.ceil(this.items_to_show / 2) + offset;

            var new_active_slide = this.$items.eq(new_position).attr('data-slide');

            this.animate_slide(margin_left, function(e){

                that.switch_slides(offset);

                that.$element.css("margin-left", that.infinite_initial_margin + "px");

            }, 'margin');

            this.change_slide(new_position, new_active_slide);
        },

        /**
         * Place first slide at the end or last slide before first
         *
         * @param dir
         */
        switch_slides: function(dir)
        {
            var that = this;

            // Switch last or first item
            if(dir > 0) {
                that.$items.last().after(that.$items.first());
            } else {
                that.$items.first().before(that.$items.last());
            }

            // Reload elements
            that.$items = that.$element.find('>li');
        },

        /**
         * Set first active slide for infinite carousel
         *
         */
        set_active_infinite: function(position)
        {
            var center_position = Math.ceil(this.items_to_show / 2);

            for(var i = 0; i < this.orig_items_count; i++) {
                this.switch_slides(1);
                if(this.$items.eq(center_position).attr('data-slide') == position) {
                    this.$items.eq(center_position).addClass('vmc_active');
                    return true;
                }
            }

            return false;
        },

        /**
         * Change slide
         *
         * @param new_position
         * @param margin_left
         */
        change_slide: function (new_position, new_active_slide)
        {
            var that = this;

            // Update current position
            this.current_position = new_position;
            // Add active class
            this.$items.removeClass('vmc_active').eq(this.current_position).addClass('vmc_active');
            // Restart timer
            if (this.options.autoplay) this.start_timer();
            // Call callback
            if (typeof this.options.changed_slide === "function") {
                this.options.changed_slide.call(this, new_active_slide);
            }
        },

        /**
         * Slide animation
         *
         * @param margin_left
         */
        animate_slide: function (margin_left, complete, type)
        {
            var that = this;

            if(type == undefined) type = 'css3';
            if(complete == undefined) complete = $.noop();

            if (Modernizr.csstransitions && type == 'css3') {
                this.$element.css("transform", "translate3d(" + margin_left + "px,0px,0px)");
                this.$element.one('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', complete);
            } else {
                this.$element.stop(true).animate({'margin-left': margin_left + 'px'}, this.options.speed, 'swing', complete);
            }
        },

        /**
         * Resize event
         */
        resize: function ()
        {
            this.calc_variables();

            this.update_state();

            // Update slider position
            this.slide_relative(0);
        },

        /**
         * Start timer
         */
        start_timer: function ()
        {
            var that = this;
            if (this.timer_id != 0) clearTimeout(this.timer_id);
            this.timer_id = setTimeout(function () {
                that.slide_relative(1);
            }, this.options.delay);
        },

        /**
         * Stop timer
         */
        stop_timer: function ()
        {
            clearTimeout(this.timer_id);
            this.timer_id = 0;
        }

    } // Plugin.prototype

    /**
     * Attach to Jquery
     *
     * @param options
     * @returns {*}
     */
    $.fn[pluginName] = function (options) {
        var args = [].slice.call(arguments, 1);
        return this.each(function () {
            if (!$.data(this, 'plugin_' + pluginName))
                $.data(this, 'plugin_' + pluginName, new Plugin(this, options));
            else if ($.isFunction(Plugin.prototype[options]))
                $.data(this, 'plugin_' + pluginName)[options].apply($.data(this, 'plugin_' + pluginName), args);
        });
    }

    // Auto init for tags with data-vmcarousel attribute
    $('[data-vmcarousel]').vmcarousel();

})(jQuery, window, document);


//执行
jQuery(function($){

    $('.vmcarousel-normal').vmcarousel({
        centered: false,
        start_item: 0,
        autoplay: false,
        infinite: false
    });
});