module PropertiesHelper

	def property_thumbnail property
		img = property.photo.present? 
		image_tag property.photo.thumb.url, class: "property-thumb"
		
	end
	def property_photo property
		img = property.photo.present? 
		image_tag property.photo.url, class: "property-photo"
		
	end

end
