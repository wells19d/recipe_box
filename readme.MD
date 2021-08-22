# Recipe Box
## *"Family happiness is made at home."*
*A global recipe file storage system*

#

*Forget those messy and unorganized recipe boxes. Have a collection of recipes at your fingertips on your mobile device. Then even add those ingredients to a shopping list instead of jumping to another app or losing your shopping list.*

 - *Locate new recipes others have shared!*
 - *Add Favorites to your profile for quick access!*
 - *Share / Print recipes with family & friends!*
 - *Edit or Update your created recipes*
 - *Liked a recipe? Check out their recipe box!*

#

*Development Notes: This is my first attempt to make a full ReactJs App from the ground up. All files will be coded by myself using examples from projects I've developed from EDA.*

# 

## Project Notes:
Aug 20th - Announced Project Idea
- Layed out the basic structure of the project with a first draft scope document (See Below).
- Started up Database mockup using `https://www.dbdesigner.net/`.

Aug 21st - Adjustments
- Loaded information from database mockup in postico. 
    - Added generic data to user and recipe database for testing.
- Started a mock wireframe using `https://moqups.com/`.
- Researched screen resolutions for possible mobile layout design using a referance to Media Genisis, but determined it might be best to design this project as a reactive web design app, for now.

#
## Project Scope:
### Pages:
```
- Landing Page
    - Login
        - Email Address
        - Password

    - Create an Account
        - First Name
        - Last Name
        - Email Address
        - Password

    - Password Recovery
        - Feature to recover login information

- Main View
    - Header
        - Logo
        - Title & Message
        - New Recipe – Button
            - Pop up (maybe):
                - Image(s) uploader
                - Name of Recipe
                - By: (This will auto populate by logged in user)
                - Servings
                - Ingredients:
                    - Possible future grocery list feature.
                - Directions
                    - Prep
                    - Cook

        - Profile - Button
        - Contact Us - Button
        - Log-In / Log-Out – Button
        
    - Display of Recipes (Card Style, maybe?)
        - Category
            - Drop-down sort list: 
                - Breakfast, Lunch, Dinner, Dessert, Sauces
            - Possible sub-categories
                - Grilled
        - Image(s) of the recipe (click flip-thru)
        - Name:  Name of the recipe
        - By: (person that submitted it)
        - Servings:
            - This could possibly have a selector,
                allowing someone to change how many
                servings they need, it would auto
                calculate the needed ingredient amounts.
        - Ingredients:
        - Directions:
        - Favorite Button: This will be added to a
            section in someone’s profile for later viewing.
        - Close Button:

    - Profile
        - Display all recipes submitted by user
            - Can Edit / Update / Delete
            ```