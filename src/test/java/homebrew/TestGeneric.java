package homebrew;

import model.recipe.Recipe;
import model.recipe.RecipeDao;

//import controller.user.Login;

public class TestGeneric {

	public static void main(String[] args) {
		// Login log = new Login();
		// USER mail@prova.it - password
		// HASH
		// e9a75486736a550af4fea861e2378305c4a555a05094dee1dca2f68afea49cc3a50e8de6ea131ea521311f4d6fb054a146e8282f8e35ff2e6368c1a62e909716
		// boolean resp = log.match("mail@prova.it", "password");
		// System.out.println(resp);
		String image = "images/recipes/beer_" + ((int) (Math.random()*4) + 1) + ".jpg";
		System.out.println(image);

	}

}
