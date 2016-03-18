ActiveAdmin.register Band do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :name, :genre



#configuracion de filtros, si no se activa ninguno mostrara todos
#filter :name
#filter :genre

#a continucion un ejemplo de como cambiar la vista para que muestre menos datos
# index do |band|
# 	selectable_column
# 	column :name
# 	column :genre
# 	actions
# end

# cambio al edit y el new
# form do |f|
# 	f.inputs 'inforcacion basica' do
# 		f.input :name
# 		f.input :genre
# 	end
# 	f.actions
# end

#cambio al show
# show do
# 	attributes_table do
# 		row :name
# 		row :genre
# 	end
# end
	
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
