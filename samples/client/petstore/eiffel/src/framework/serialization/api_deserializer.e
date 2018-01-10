note
 description:"[
		Swagger Petstore
 		This is a sample server Petstore server.  You can find out more about Swagger at [http://swagger.io](http://swagger.io) or on [irc.freenode.net, #swagger](http://swagger.io/irc/).  For this sample, you can use the api key `special-key` to test the authorization filters.
  		OpenAPI spec version: 1.0.0
 	    Contact: apiteam@swagger.io

  	NOTE: This class is auto generated by the swagger code generator program.

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel swagger codegen", "src=https://github.com/swagger-api/swagger-codegen.git", "protocol=uri"

class
	API_DESERIALIZER

feature -- Access

	deserializer (f: FUNCTION [TUPLE [content_type:STRING; body:STRING; type:TYPE [detachable ANY]], detachable ANY]; a_content_type: STRING; a_body: STRING; a_type:TYPE [detachable ANY]): detachable ANY
			-- -- From a given response deserialize body `a_body' with conent_type `a_content_type' to a target object of type `a_type'.
		do
			Result := f.item ([a_content_type, a_body, a_type])
		end
end
