ActiveAdmin.register Category do
  controller do
    skip_before_action :load_init_data
  end
  permit_params :name, :details
end
