
export SELENIUM_DRIVER_KIND=chrome WINDOW_RESOLUTION=DESKTOP_1280X720
export BASER_URL=http://tutorialsninja.com

pytest test_search_order_2.py -v --html=test-reports-chrome-desktop/report.html

export SELENIUM_DRIVER_KIND=chrome WINDOW_RESOLUTION=IPHONE_12_MINI
export BASER_URL=http://stage.tutorialsninja.com

pytest test_search_order_2.py -v --html=test-reports-chrome-iphone/report.html
