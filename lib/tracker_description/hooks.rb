module TrackerDescription
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_issues_form_details_top, :partial => "hooks/tracker_description"
  end
end
