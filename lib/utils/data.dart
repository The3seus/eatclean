import 'package:recipes/utils/class.dart';

class Data {
  static List<Recipe> recipes = [
    Recipe(
        id: '1',
        title: 'Smoothie',
        imageUrl:
            'https://images.media-allrecipes.com/userphotos/560x315/1907733.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '236', percent: 0.236),
          Nutrients(name: 'Prep time', weight: '5 min', percent: 0.05),
          Nutrients(name: 'Ready In', weight: '5 min', percent: 0.05),
        ],
        steps: [
          'In a blender, combine soy milk, oats, banana and strawberries. ',
          ' Add vanilla and sugar if desired.',
          'Blend until smooth.',
          'Pour into glasses and serve.',

        ],
        ingredients: [
          '1 cup soy milk',
          '1/2 cup rolled oats',
          '14 frozen strawberries',
          '1/2 teaspoon vanilla extract',
          '1 1/2 teaspoons sugar'
        ]),
    Recipe(
        id: '2',
        title: 'Ice Cream',
        imageUrl:
            'https://images.media-allrecipes.com/userphotos/720x405/3466687.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '269', percent: 0.26),
          Nutrients(name: 'Prep Time', weight: '10 min', percent: 0.01),
          Nutrients(name: 'Ready In', weight: '3 hr', percent: 0.310),
        ],
        steps: [
          'Chill all the ingredients prior to preparing to quicken the freezing process.',
          'Blend coconut milk in a blender until smooth and evenly mixed; add agave syrup and peppermint extract and blend until smooth.',
          'Transfer coconut milk mixture to an ice cream maker and follow manufacturers instructions for ice cream, adding chocolate pieces when indicated. Freeze for 2 hours before serving.'

        ],
        ingredients: [
          '24 fluid ounces canned coconut milk',
          '1/3 cup agave syrup, or to taste',
          '1 teaspoon peppermint extract, or to taste',
          '3 ounces dark chocolate, chopped into small pieces'
        ]),
    Recipe(
        id: '3',
        title: 'Mac & Cheese',
        imageUrl:
            'https://images.media-allrecipes.com/userphotos/720x405/4577727.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '648', percent: 0.648),
          Nutrients(name: 'Protein', weight: '16.5 gm', percent: 0.165),
          Nutrients(name: 'Prep Time', weight: '15 min', percent: 0.15),
          Nutrients(name: 'Ready In', weight: '1.15 hr', percent: 1.15),
        ],
        steps: [
          'Preheat oven to 350 degrees F (175 degrees C).',
          'Bring a large pot of lightly salted water to a boil. Add macaroni, and cook for 8 to 10 minutes or until al dente; drain. Transfer to a medium baking dish.',
          'Heat vegetable oil in a medium saucepan over medium heat. Stir in onion, and cook until tender and lightly browned. Gently mix with the macaroni.'
              'In a blender or food processor, mix cashews, lemon juice, water, and salt. Gradually blend in canola oil, roasted red peppers, nutritional yeast, garlic powder, and onion powder.',
          ' Blend until smooth. Thoroughly mix with the macaroni and onions.'
        ],
        ingredients: [
          '1 (8 ounce) package uncooked elbow macaroni',
          '1 tablespoon vegetable oil',
          '1 medium onion, chopped',
          '1 cup cashews',
          '1/3 cup lemon juice',
          '1 1/3 cups water',
          'salt to taste',
          '1/3 cup canola oil',
          '4 ounces roasted red peppers, drained',
          '3 tablespoons nutritional yeast',
          '1 teaspoon garlic powder',
          '1 teaspoon onion powder'

        ]),
    Recipe(
        id: '4',
        title: 'Bean Burger',
        imageUrl:
            'https://images.media-allrecipes.com/userphotos/720x405/5483893.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '151', percent: 0.151),
          Nutrients(name: 'Protein', weight: '7 gm', percent: 0.7),
          Nutrients(name: 'Prep Time', weight: '15 min', percent: 0.15),
          Nutrients(name: 'Ready In', weight: '25 min', percent: 0.25),
        ],
        steps: [
          'Place carrot into a bowl, and fill with about 1/4 inch of water. Cover with plastic wrap, and cook in the microwave for 2 minutes, or until soft. Drain.',
          'Mash beans and steamed carrot in a large bowl. Mix in green pepper, onion, salsa, bread crumbs, and whole wheat flour. Season with salt, black pepper, and chili powder. Add flour to create a firmer mixture, or more salsa if the mixture is too stiff. Form mixture into 8 patties, and place on a greased baking sheet.',
          'Heat a large skillet over medium-high heat, and coat with cooking spray. ',
              'Fry the patties for about 8 minutes on each side, or until browned and firm.'

        ],
        ingredients: [
          '1 carrot, sliced',
          '1 (15 ounce) can kidney beans',
          '1/2 cup chopped green bell pepper',
          '1/2 cup chopped onion',
          '2 cups salsa',
          '1 cup dried bread crumbs',
          '1/2 cup whole wheat flour',
          '1/2 teaspoon ground black pepper',
          'salt to taste',
          '1 pinch chili powder'
        ]),
        Recipe(
        id: '5',
        title: 'Avocado Toast',
        imageUrl:
            'https://images.media-allrecipes.com/userphotos/720x405/4487253.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '72', percent: 0.72),
          Nutrients(name: 'Prep Time', weight: '10 min', percent: 0.10),
          Nutrients(name: 'Ready In', weight: '13 min', percent: 0.13),
        ],
        steps: [
          'Toast bread slices to desired doneness, 3 to 5 minutes.',
          'Mash avocado in a bowl; stir in cilantro, Meyer lemon juice, Meyer lemon zest, cayenne pepper, and sea salt.',
          'Spread avocado mixture onto toast and top with chia seeds. '
              

        ],
        ingredients: [
          '2 slices whole grain bread',
          '1/2 avocado',
          '2 tablespoons chopped fresh cilantro, or more to taste',
          '1 teaspoon Meyer lemon juice, or to taste',
          '1/4 teaspoon Meyer lemon zest',
          '1 pinch cayenne pepper',
          '1 pinch fine sea salt',
          '1/4 teaspoon chia seeds'

        ]),
        Recipe(
        id: '6',
        title: 'Chocolate Fudge',
        imageUrl:
            'https://www.healthfulpursuit.com/wp-content/uploads/Double-Chocolate-Fudge-Cookies-7544.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '108', percent: 0.108),
          Nutrients(name: 'Prep Time', weight: '15 min', percent: 0.15),
          Nutrients(name: 'Ready In', weight: '29 min', percent: 0.29),
        ],
        steps: [
          'Preheat oven to 350 degrees F (175 degrees C).',
          'Mix flour, baking soda, and salt together in a bowl. Combine white sugar, cocoa powder, brown sugar, mashed banana, and coconut together in a saucepan over low heat. ',
          'Cook and stir until blended and smooth, about 5 minutes. Add flour mixture; stir until smooth dough forms. Drop spoonfuls of dough 2 inches apart onto baking sheets. ',
              'Bake in the preheated oven until edges are golden, about 8 minutes.'

        ],
        ingredients: [
          '1 cup whole wheat flour',
          '¼ teaspoon baking soda',
          '⅛ teaspoon salt',
          '⅔ cup white sugar',
          '7 tablespoons unsweetened cocoa powder',
          '⅓ cup brown sugar',
          '⅓ cup mashed banana'

        ]),
        Recipe(
        id: '7',
        title: 'Brownies',
        imageUrl:
            'https://www.forksoverknives.com/wp-content/uploads/Fudgy_Vegan_Brownies_WP_2.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '284', percent: 0.284),
          Nutrients(name: 'Prep Time', weight: '15 min', percent: 0.15),
          Nutrients(name: 'Ready In', weight: '50 min', percent: 0.50),
        ],
        steps: [
          'Preheat the oven to 350 degrees F (175 degrees C).',
          'In a large bowl, stir together the flour, sugar, cocoa powder, baking powder and salt. Pour in water, vegetable oil and vanilla; mix until well blended',
          ' Spread evenly in a 9x13 inch baking pan. ',
              'Bake for 25 to 30 minutes in the preheated oven, until the top is no longer shiny. Let cool for at least 10 minutes before cutting into squares.'

        ],
        ingredients: [
          '2 cups unbleached all-purpose flour',
          '2 cups white sugar',
          '¾ cup unsweetened cocoa powder',
          '1 teaspoon baking powder',
          '1 teaspoon salt',
          '1 cup water',
          '1 cup vegetable oil',
          '1 teaspoon vanilla extract'
        ]),
        Recipe(
        id: '8',
        title: 'Bannana Pudding',
        imageUrl:
            'https://images.media-allrecipes.com/userphotos/720x405/1043272.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '151', percent: 0.151),
          Nutrients(name: 'Prep Time', weight: '10 min', percent: 0.10),
          Nutrients(name: 'Ready In', weight: '1.10 hr', percent: 1.10),
        ],
        steps: [
          'Place avocados, bananas, and cocoa powder in a blender; puree until smooth.',
          'Pour pudding into serving bowls and sprinkle additional cocoa powder on top for garnish.',
          'Chill in refrigerator for texture and flavor to develop, at least 1 hour. '

        ],
        ingredients: [
          '1 ripe avocado, peeled and pitted',
          '4 very ripe bananas',
          '¾ cup unsweetened cocoa powder, plus more for garnish',
          '⅓ cup brown sugar'
        ]),
  ];
}
