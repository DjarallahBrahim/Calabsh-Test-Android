Feature: Second Version



  Scenario: Test SlideMenu
    Then I wait for 40 seconds

    Given I wait for the view with tag "navBar" to appear
    Then I swipe left
    Then I wait for the view with tag "questions_Button" to appear
    Given I press view with tag "questions_Button"
    Then I wait for the view with tag "QuestionScreen" to appear
    Then I take a screenshots named "QuestionScreen"

    Then I swipe left
    Given I wait for the view with tag "settings_Button" to appear
    Given I press view with tag "settings_Button"
    Then I wait for the view with tag "SettingsScreen" to appear
    Then I take a screenshots named "SettingsScreen"

    Then I swipe left
    Given I wait for the view with tag "about_Button" to appear
    Given I press view with tag "about_Button"
    Then I wait for the view with tag "AboutScreen" to appear
    Then I take a screenshots named "AboutScreen"

    Then I swipe left
    Given I wait for the view with tag "map_Button" to appear
    Given I press view with tag "map_Button"
    Then I wait for the view with tag "MapScreen" to appear
    Then I take a screenshots named "MapScreen"



  Scenario: Test SlideMenu
    Then I wait for 40 seconds
    Given I wait for the view with tag "navBar" to appear
    Then I swipe left
    Then I see view with tag "home_Button"
    Then I see view with tag "questions_Button"
    Then I see view with tag "settings_Button"
    Then I see view with tag "about_Button"
    Then I see view with tag "map_Button"
    Then I take a screenshots named "SlideMenu"



  Scenario: Test Overview Screen
    Then I wait for 40 seconds

    Given I wait for the view with tag "navBar" to appear
    Then I see view with tag "overview_CalendarView"
    Then I see view with tag "listOfItemForCalendar"
    Then I take a screenshots named "CalendarView"
    When I swipe down
    Then I see view with tag "QuestionProgressCard"
    Then I take a screenshots named "QuestionProgressCard"

  Scenario: Test Nav-Bar
    Then I wait for 40 seconds

    Given I wait for the view with tag "navBar" to appear
    Then I take a screenshots named "HomeScreen"
    Given I press view with tag "stats_Button"
    Then I see view with tag "stats_Header"
    Then I take a screenshots named "StatScreen"
    Given I press view with tag "history_Button"
    Then I see view with tag "History_Regular"
    Then I take a screenshots named "History_RegularScreen"

