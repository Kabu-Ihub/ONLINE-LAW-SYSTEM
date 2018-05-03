class RegistrationsController < Devise::RegistrationsController
	protected 

	def after_sign_up_path_fo(resource)
    'dashboard_index_path'
	end
end