//
// Created by pc on 21-Jan-23.
//

#include <SavingsAccount.h>
#include <initial/initial/initial.h>

void SavingsAccount::Show() const
{
    std::cout<<opening_date;
    std::cout<<initialDeposit;
    std::cout<<number;
    std::cout<<customerName;
}