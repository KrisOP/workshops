
def send_correct_page(browser, window)
    if(browser.type == "Safari" && window.size < "768px")
      return "You are using the Safari browser in a small window."
    else
      return "You are not using the Safari browser or have a big window."
    end
  end


  def tell_browser_type(browser)
    browser_type_is_safari = browser.type = "safari"
    safari_message = "You are using the safari browser."
    browser_type_is_safari && safari_message
end