def tell_browser_type(browser)

    if(browser.type == "Safari")
      puts "You are using the Safari browser."
    else
      puts "You are using a non-Safari browser."
    end
end

safari = "You are using the Safari browser."
not_safari = "You are using a non-Safari browser."

def tell_browser_type(browser)
    browser_type_is_safari = browser.type = "safari"
    safari_message = "You are using the safari browser."
    browser_type_is_safari && safari_message
end