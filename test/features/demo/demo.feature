Feature: Demo Feature

    @demo
    Scenario Outline: Run first demo
        Given Google page is opened
        When Search with <SearchItem>
        Then click on first search result
        Then URL should match <ExpectedURL>
        Examples:
            | TestID     | SearchItem | ExpectedURL           |
            | DEMO_TC001 | WDIO       | https://webdriver.io/ |

