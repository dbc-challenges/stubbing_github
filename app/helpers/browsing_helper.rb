module BrowsingHelper
  def name_of(gist)
    return gist.description unless gist.description.blank?
    return gist.files.first unless gist.files.empty?
    return Date.parse(gist.created_at).strftime("%b %d, %y") unless gist.created_at.blank?
    "unknown"
  end
end
