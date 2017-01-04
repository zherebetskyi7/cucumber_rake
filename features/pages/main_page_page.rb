
class Home < SitePrism::Page
  
  element 				:join_us_content, 		"input[name='q']"
  element 				:search_button, 		"button[name='btnK']"
  elements 				:footer_links, 			"#footer a"

end