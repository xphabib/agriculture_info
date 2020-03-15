ActiveAdmin.register ProcedureDetail do
  form partial: 'procedure_details_form'
  # form do |f|
  #   f.inputs do
  #     f.input :procedure_id
  #     f.input :details, :as => :ckeditor
  #   end
  #   f.actions
  # end
  permit_params :details, :procedure_id
end
#"procedure_detail"=>{"procedure_id"=>"1", "details"=>"ama"}
#   Parameters: {"utf8"=>"✓", "authenticity_token"=>"1H0DQxdIsuWo/iVFVAFLHZh2u3IIAzbUupJP+U3vee7MYwD8AoZNzA3dMV2wgLWfegoeBw6MwJxWvqN1yMJDQA==", "procedure_detail"=>{"procedure_id"=>"1", "details"=>"ama"}, "commit"=>"Update Procedure detail", "id"=>"1"}
#   Parameters: {"utf8"=>"✓", "authenticity_token"=>"xUN1HbrVX0T94NqQWHOgjcAaWwfP11ptlJEf/pq1ixzdXXairxugbVjDzoi88l4PImb+cslYrCV4vfNyH5ixsg==", "procedure_detail"=>{"procedure_id"=>"1", "details"=>{"info"=>"<p>11</p>\r\n"}}, "commit"=>"Update Procedure detail", "id"=>"1"}