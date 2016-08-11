name "dev"
description "this is Dev environment"
cookbook "bircook", "= 0.1.6"
override_attributes{{
	"welcome" => {
	   "author" => "Rajesh1"
  }
}
}
