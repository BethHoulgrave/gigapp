module ApplicationHelper
  def link_to_remove_bandfields(name, f)
    f.hidden_field(:_destroy) + link_to_function(name, "remove_bandfields(this)")
  end
end
