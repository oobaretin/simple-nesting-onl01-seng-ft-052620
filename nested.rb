require_relative "../nested.rb"

def hopper
	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
@@ -16,13 +16,13 @@ def hopper
        }
     }


  programmer_hash[:grace_hopper]

end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = 

	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
@@ -37,10 +37,11 @@ def alan_kay_is_known_for
          :languages => ["C"]
        }
     }
  programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
@@ -55,6 +56,7 @@ def dennis_ritchies_language
          :languages => ["C"]
        }
     }
  programmer_hash[:dennis_ritchie][:languages][0]
end

def adding_matz
@@ -64,7 +66,7 @@ def adding_matz
#    :languages => ["LISP, C"]
# }

	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
@@ -80,11 +82,11 @@ def adding_matz
        }
     }

    
  programmer_hash.merge(:yukihiro_matsumoto => {:known_for => "Ruby", :languages => ["LISP", "C"]})
end

def changing_alan
	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
@@ -99,14 +101,14 @@ def changing_alan
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for the value of the alans_new_info variable. 
     alans_new_info = "GUI"
     
     
     #change what Alan Kay is :known_for the value of the alans_new_info variable.
    alans_new_info = "GUI"
    programmer_hash[:alan_kay][:known_for] = alans_new_info
    programmer_hash
end

def adding_to_dennis
	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
@@ -122,18 +124,6 @@ def adding_to_dennis
        }
     }


end













  