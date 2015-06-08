class CrmEventWidget < Widget
  attribute :event, :string
  attribute :overwrite_title, :string

  def crm_event
    self.event
  end

  def event_title
    self.overwrite_title ? self.overwrite_title : crm_event_obj.title
  end

  def self.events
    Crm::Event.all.to_a
  end

  def crm_event_obj
    @event ||= Crm::Event.find(crm_event)
  rescue # no crm event found or no event set
    nil
  end

  def location?
    self.crm_event_obj && self.crm_event_obj.location
  end

  def start_time
    format_time(self.crm_event_obj.dtstart_at)
  end

  def end_time
    format_time(self.crm_event_obj.dtend_at)
  end

  private

  def format_time(time)
    I18n.l(time.to_date, format: :long)
  end
end