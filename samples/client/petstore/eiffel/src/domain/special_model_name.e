note
 description:"[
		OpenAPI Petstore
 		This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
  		OpenAPI spec version: 1.0.0
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class SPECIAL_MODEL_NAME 

inherit

  ANY
      redefine
          out 
      end


feature --Access

    special_property_name: INTEGER_64 
      

feature -- Change Element  
 
    set_special_property_name (a_name: like special_property_name)
        -- Set 'special_property_name' with 'a_name'.
      do
        special_property_name := a_name
      ensure
        special_property_name_set: special_property_name = a_name		
      end


 feature -- Status Report

    out: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass SPECIAL_MODEL_NAME%N")
        if attached special_property_name as l_special_property_name then
          Result.append ("%Nspecial_property_name:")
          Result.append (l_special_property_name.out)
          Result.append ("%N")    
        end  
      end
end


