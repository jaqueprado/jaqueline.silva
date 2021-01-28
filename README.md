# jaqueline.silva
## EXPLORATORY TESTS AND AUTOMATION 

This project is for an exercise on making exploratory tests using the free version of the app Monefy and also start to automate them.


### EXPLORATORY TESTS

#### Configure Language

| Configure Language  |                                              |
| ------------------- | -------------------                          |
|  Date               |  26-jan-2021                                 |
|  Description        |  Configure Language                          |
|  Tester             |  Jaqueline                                   |
|  Project            |  Monefy                                      |
|  Sprint             |  1                                           |
|  Objective          |  As an user I want to configure the language |
|  Pre-Conditions     |  The app is properly installed               |
|  Findings           |  The language was configured with no issues  |

#### Steps

```
1.        Click in the top right Menu icon
2.        Click on Settings
3.        Click on Language
4.        Select  the “English” language
5.        Click on “OK”
6.        Click on Settings
7.        Click in the top right Menu icon
8.        The application is set to “English” language

```

#### Configure Currency

| Configure Currency  |                                              |
| ------------------- | -------------------                          |
|  Date               |  26-jan-2021                                 |
|  Description        |  Configure Currency                          |
|  Tester             |  Jaqueline                                   |
|  Project            |  Monefy                                      |
|  Sprint             |  1                                           |
|  Objective          |  As an user I want to configure the currency |
|  Pre-Conditions     |  The app is properly installed               |
|  Findings           |  The currency was configured with no issues  |

#### Steps

```
1.        Click in the top right Menu icon
2.        Click on Settings
3.        Click on Currency
4.        Select  the “Brazilian Real” currency
5.        Click on “OK”
6.        Click on Settings
7.        Click in the top right Menu icon
8.        The application is set to “BRL” currency

```

#### Add Income

| Add Income          |                                              |
| ------------------- | -------------------                          |
|  Date               |  26-jan-2021                                 |
|  Description        |  Add Income                                  |
|  Tester             |  Jaqueline                                   |
|  Project            |  Monefy                                      |
|  Sprint             |  1                                           |
|  Objective          |  As an user I want to add an income          |
|  Pre-Conditions     |  Configure Language and Currency             |
|  Findings           |  The incomed was added with no issue         |

#### Steps

```
1.	Click in the “+” icon to create an income
2.	Type the amount “3000”
3.	Type “Salary” in the Note
4.	Click on “CHOSE CATEGORY”
5.	Click on “Salary”
6.	The income is created
7.	The balance is “3000”

```

#### Add Expense

| Add Expense         |                                              |
| ------------------- | -------------------                          |
|  Date               |  26-jan-2021                                 |
|  Description        |  Add Expense                                 |
|  Tester             |  Jaqueline                                   |
|  Project            |  Monefy                                      |
|  Sprint             |  1                                           |
|  Objective          |  As an user I want to add an expense         |
|  Pre-Conditions     |  Configure Language and Currency             |
|  Findings           |  The expense was added with no issue         |

#### Steps

```
1. Click in the “house” icon
2. The “New Expense” screen is open
3. Type the amount “500”
4. Add “Rent” to the note
5. Click on “Add ‘HOUSE’”
6. The expense is created
7. The balance is “2500”

```

#### Schedule Expense

| Schedule Expense    |                                              |
| ------------------- | -------------------                          |
|  Date               |  26-jan-2021                                 |
|  Description        |  Add Expense                                 |
|  Tester             |  Jaqueline                                   |
|  Project            |  Monefy                                      |
|  Sprint             |  1                                           |
|  Objective          |  As an user I want to schedule an expense    |
|  Pre-Conditions     |  Configure Language and Currency             |
|  Findings           |  The expense was scheduled with no issue     |

#### Steps

```
1. Click in the Left Menu
2. Select the option"Choose Date"
3. Chose a day ahead in the calendar 
4. Click on "OK"
5. Click on “Food’” icon
6. Type the amount "50"
7. Type "Grocery" in the Note
8. Click on "ADD 'FOOD'"
9. The expense is scheduled

```
#### Add account with Credit Card

| Add account         |                                                    |
| ------------------- | -------------------                                |
|  Date               |  26-jan-2021                                       |
|  Description        |  Add Account with Credit Card                      |
|  Tester             |  Jaqueline                                         |
|  Project            |  Monefy                                            |
|  Sprint             |  1                                                 |
|  Objective          |  As an user I want to add account with credit card |
|  Pre-Conditions     |  Configure Language and Currency                   |
|  Findings           |  The account was added with no issue               |

#### Steps

```
1.	Click in the top right Menu icon
2.	Click on Settings
3.	Click on “Accounts”
4.	Type the “Credit Card” name
5.	Type the “1000” amount 
6.	Click on “Visa” icon
7.	Click on “Add” in the top right
8.	The message “New Account was added” is displayed

```
#### Browse Records

| Browse Records      |                                                 |
| ------------------- | -------------------                             |
|  Date               |  26-jan-2021                                    |
|  Description        |  Browse Records                                 |
|  Tester             |  Jaqueline                                      |
|  Project            |  Monefy                                         |
|  Sprint             |  1                                              |
|  Objective          |  As an user I want to browse the records I have |
|  Pre-Conditions     |  The app is properly installed                  |
|  Findings           |  The records for food were found with no issues |

#### Steps

```
1. Click on the Search icon
2. Type “Food” in the search box
3. Click on “Accounts”
4. The records from the category "Food" are displayed

```

## NOTES

Executar testes de forma continua vem se tornado fundamental para agregar valor junto a seu time,
para isto foi configurado o pipeline para ser aplicado ao jenkins chamando "Jenkinsfile"
localizado na raiz do projeto


