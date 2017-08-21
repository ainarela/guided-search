import logging from 'node-logging-js';
import $ from 'jquery'

class App {
    constructor() {
        logging.applyLogging(this, 'App');

        this.initializeEventListeners();
    }

    initializeEventListeners() {

    	const $button = $('.js-btn');

    	$button.on('click', function(){
    		$(this).parent().addClass('is-active');
    		$('body').addClass('show-results');
    	});

    }
}

export default new App();
