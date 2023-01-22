

#include <iostream>
#include <models/base/Account.h>
#include <models/SavingsAccount.h>
#include <main.h>
#include <initial/initial/initial.h>

int main(int argc, char *argv[])
{
    blank_function();
    dummy_function();

    SavingsAccount sa;
    sa.number = "SA01234567";
    sa.opening_date = std::time(nullptr);
    sa.customerName = "abc xyz";
    sa.initialDeposit = 1000.50;
    sa.Deposit(500);
    sa.Withdraw(500);
    sa.Show();
}
