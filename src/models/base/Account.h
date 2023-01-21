//
// Created by pc on 21-Jan-23.
//

#ifndef CMAKE_WITH_ADD_SUBDIRECTORY_ACCOUNT_H
#define CMAKE_WITH_ADD_SUBDIRECTORY_ACCOUNT_H
#include <iostream>
#include <string>
#include <ctime>

class Account
{
public:
    std::time_t opening_date;
    std::string number;
    std::string customerName;
    double initialDeposit;
public:
    void Deposit(double amount);
    void Withdraw(double amount);
public:
};

#endif //CMAKE_WITH_ADD_SUBDIRECTORY_ACCOUNT_H
