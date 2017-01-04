
class Home < SitePrism::Page
  
  	element 				:join_us_content, 		:xpath, '(//h2[@class="area-title"])[1]'




  	def site_url
		visit "https://alfajazzfest.com/en"
	end

end
