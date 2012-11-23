module ApplicationHelper
  def flash_messages
    echo = ''

    %w(success notice alert).each do |error|
      echo << %Q{
        <div class="alert fade in #{flash_to_alert(error)}">
          <a class="close" data-dismiss="alert">&#215;</a>
          <b>#{flash[error.to_sym]}</b>
        </div>
      } if flash[error.to_sym]
    end

    echo.html_safe
  end

  def flash_to_alert(flash_name)
    case flash_name
    when "success"
      "alert-success"
    when "notice"
      "alert-success"
    when "alert"
      "alert-error"
    else
      "alert-info"
    end
  end

  def page_title(title = nil)
    if title
      content_for(:page_title) { title }
    else
      content_for?(:page_title) ? content_for(:page_title) : 'Contest Board'
    end
  end

end
