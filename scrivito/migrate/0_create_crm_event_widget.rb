class CreateCrmEventWidget < ::Scrivito::Migration
  def up
    Scrivito::ObjClass.create(
      name: 'CrmEventWidget',
      type: 'publication',
      is_binary: false,
      title: 'CRM Event',
      attributes: [
        {name: "event", type: "string"},
        {name: "overwrite_title", type: "string"}
      ]
    )
  end
end
