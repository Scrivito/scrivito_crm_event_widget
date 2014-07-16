class CreateCrmEventWidget < ::Scrivito::Migration
  def up
    create_obj_class(
      name: 'CrmEventWidget',
      type: 'publication',
      title: 'CRM Event',
      attributes: [
        {:name=>"event", :type=>"string"},
        {:name=>"show_time", :type=>"enum", values: ["Yes","No"]}
      ]
    )
  end
end
