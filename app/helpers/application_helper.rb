module ApplicationHelper

  def tab(action, title = action.to_s.titleize)
    html_class = []


    if controller.action_name == action.to_s
      html_class << 'active'
    end

    content_tag :dd, :class => html_class do
      link_to title, action: action
    end
  end
end
