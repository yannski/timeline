class EventsController < ApplicationController

  helper_method :current_agenda

  before_filter :set_locale_and_timezone

protected

  def set_locale_and_timezone
    I18n.locale = current_agenda.locale
    Time.zone = current_agenda.time_zone
  end

  def current_agenda
    @current_agenda ||= begin
      subdomain = request.subdomains(0).first
      Agenda.find_by(subdomain: subdomain)
    end
  end

public

  def index
    @events = current_agenda.events.asc(:date_start)
  end
end
