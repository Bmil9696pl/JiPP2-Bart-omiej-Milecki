#ifndef JIPP2_LIB_H

#define JIPP2_LIB_H

#include <string>

void help();

bool checkCommand(std::string command);

int **createMatrixInt(int rows, int columns);

bool fillMatrix(int **matrix, int rows, int columns);

void printMatrix(int **matrix, int rows, int columns);

int **addMatrix(int **matrix_a, int **matrix_b, int rows_a, int columns_a);

int **subtractMatrix(int **matrix_a, int **matrix_b, int rows_a, int columns_a);

int **multiplyMatrix(int **matrix_a, int **matrix_b, int rows_a, int columns_a, int columns_b);

int **multiplyByScalar(int **matrix, int rows, int columns, int scalar);

int **transpozeMatrix(int **matrix, int rows, int columns);

int **powerMatrix(int **matrix, int rows, int columns, int m_power);

int **submatrix(int **matrix, int row_index, int column_index, int matrix_size);

int determinantMatrix(int **matrix, int rows, int columns);

bool matrixIsDiagonal(int **matrix, int rows, int columns);

void swap(int *a, int *b);

void sortRow(int *row, int columns);

void sortRowsInMatrix(int **matrix, int rows, int columns);

void deleteMatrix(int **matrix, int rows);

//double

double **createMatrixDouble(int rows, int columns);

bool fillMatrix(double **matrix, int rows, int columns);

void printMatrix(double **matrix, int rows, int columns);

double **addMatrix(double **matrix_a, double **matrix_b, int rows_a, int columns_a);

double **subtractMatrix(double **matrix_a, double **matrix_b, int rows_a, int columns_a);

double **multiplyMatrix(double **matrix_a, double **matrix_b, int rows_a, int columns_a, int columns_b);

double **multiplyByScalar(double **matrix, int rows, int columns, double scalar);

double **transpozeMatrix(double **matrix, int rows, int columns);

double **powerMatrix(double **matrix, int rows, int columns, double m_power);

double **submatrix(double **matrix, int row_index, int column_index, int matrix_size);

double determinantMatrix(double **matrix, int rows, int columns);

bool matrixIsDiagonal(double **matrix, int rows, int columns);

void swap(double *a, double *b);

void sortRow(double *row, int columns);

void sortRowsInMatrix(double **matrix, int rows, int columns);

void deleteMatrix(double **matrix, int rows);
#endif //JIPP2_LIB_H
