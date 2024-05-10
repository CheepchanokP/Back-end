package com.example.ExpenseTracker.services.expense;

import com.example.ExpenseTracker.dto.ExpenseDTO;
import com.example.ExpenseTracker.entity.Expense;

import java.util.List;

public interface ExpenseService {

    Expense postExpense(ExpenseDTO expenseDTO);

    List<Expense> getAllExpense();

    Expense GetExpenseById(Long id);

    Expense updateExpense(Long id, ExpenseDTO expenseDTO);

    void deleteExpense(Long id);
}
