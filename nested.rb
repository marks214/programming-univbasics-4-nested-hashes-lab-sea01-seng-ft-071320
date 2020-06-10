
def hopper
	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }

return programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?

	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }

		alan = programmer_hash[:alan_kay][:known_for]
		return alan

end

def dennis_ritchies_language
	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }

		language = programmer_hash[:dennis_ritchies_language][:language]
		return language

end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#   :languages => ["LISP", "C"]
# }
# return the entire updated hash

	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }

	update = programmer_hash
	update[:yukihiro_matsumoto] = {}
	update[:yukihiro_matsumoto][:known_for] = "Ruby"
	update[:yukihiro_matsumoto][:languages] = ["LISP", "C"]

	return update

end

def changing_alan
  # change what Alan Kay is :known_for to the value of the alans_new_info variable.
  # return the entire updated hash
	alans_new_info = "GUI"

	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }

		update = programmer_hash
		update[:alan_kay][:known_for] = alans_new_info

		return update

end

def adding_to_dennis
  # add "Assembly" to Dennis Ritchie's languages array
  # return the entire updated hash

	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }

programmer_hash[:dennis_ritchie][:languages] << ["Assembly"]

return programmer_hash
end
