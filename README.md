Group Project - README Template
===

# DiveOut

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description
Books reservations for people ahead of time; they can pick a time or just join the wait list which is a queue of the most recent parton who joined  


### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:**
- **Mobile:**
- **Story:**
- **Market:**
- **Habit:**
- **Scope:**

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* Resigster User
* Login/Logout User
* Display Local Restaurants (that use the app)
* Create Reservation
* Profile
* ...

**Optional Nice-to-have Stories**

* Displays reviews by customers 
* Displays stars
* Confirmation of reseravtion
* Holds and gives names, phone numbers, and emails
* ...

### 2. Screen Archetypes

* Launch Screen
   * This is the launch storyboard where users can login or resgiter
   
* Login / Register Screen 
   * this is the screen where users can login into their profiles or register a new account.
   * Register screen creates a new account using their email address and the password that they give.
   * Login screen will use their email and password to login in.
* Restaurants Screen 
    * This shows the local restaurants in the area to pick from that are working with the app.
    * Once a user picks a restaurant, it will take them to the Add Reservation screen. 
* Add Reservation Screen 
    * This screen is the add screen for any new resrvations. All the user does is select an avaliable time, date, and the party size. It will then send a comformation of the reservation.
* Reservation Screen 
    * Shows currnet reservations.
* Profile Page 
    * This screen a user will be able to edit anything about their personal information.
### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Current Reservations Tab
    * Navigates to the Resverations Screen 
* Profile Tab
    * Navigates to the Profile page 
* Restaurant Tab
    * Navigates to the Restaurant Screen 

**Flow Navigation** (Screen to Screen)

* Lunch Screen
   * to Login Screen
   * to Register Screen 
* Login Screen 
   * from Lunch screen 
   * to Restaurant Screen
* Resgister Screen 
   * from Lunch screen 
   * to Restaurant Screen
* Restaurant List Screen 
    * from Login/Register Screen 
    * to Reservation screen from chosen restaurant 
* Add reservation 
    * from Restaurant Screen 
    * to Current Reservations Screen
* Current Reservations 
    * from Restaurant Screen, Add Reservations Screen 
    * to Restaurant Screen
* Profile Page
    * from Login/Register Screen  

## Wireframes
<img src="https://i.imgur.com/y5trO7z.png" width=600>

### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype
<img src='https://i.imgur.com/F0DUXcT.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

## Schema 
[This section will be completed in Unit 9]
### Models
[Add table of models]
### Networking
- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]


## Notes For Creators

### General Notes 
* Use Open Street Maps @ https://gis.stackexchange.com/questions/259417/is-it-possible-to-export-data-from-google-maps
    * MAke sure to give credit to open street view
