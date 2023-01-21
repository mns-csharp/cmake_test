//
// Created by pc on 21-Jan-23.
//

#include "Account.h"

void Account::Deposit(double amount)
{
    initialDeposit += amount;
}

void Account::Withdraw(double amount)
{
    initialDeposit -= amount;
}