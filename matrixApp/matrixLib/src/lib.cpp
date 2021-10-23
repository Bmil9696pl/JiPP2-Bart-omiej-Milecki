#include "../lib/lib.h"
#include "iostream"

using namespace std;

//int

int **create_matrix(int rows, int columns) {
    int **tmp_matrix = new int *[columns];


    for (int i = 0; i < columns; i++) {
        tmp_matrix[i] = new int[rows];
    }

    return tmp_matrix;
}

void fill_matrix(int **matrix, int rows, int columns) {

    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < columns; ++j) {
            cout << "Liczba do komorki " << i << " " << j << endl;
            cin >> matrix[i][j];
        }
    }
}

void print_matrix(int **matrix, int rows, int columns) {
    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < columns; ++j) {
            cout << " " << matrix[i][j] << " ";
        }

        cout << "\n";
    }
}

int **addMatrix(int **matrix_a, int **matrix_b, int rows_a, int columns_a) {
    int **result_matrix = NULL;

    result_matrix = create_matrix(rows_a, columns_a);

    for (int i = 0; i < rows_a; ++i) {
        for (int j = 0; j < columns_a; ++j) {
            result_matrix[i][j] = matrix_a[i][j] + matrix_b[i][j];
        }
    }

    return result_matrix;
}

int **subtractMatrix(int **matrix_a, int **matrix_b, int rows_a, int columns_a) {
    int **result_matrix = NULL;

    result_matrix = create_matrix(rows_a, columns_a);

    for (int i = 0; i < rows_a; ++i) {
        for (int j = 0; j < columns_a; ++j) {
            result_matrix[i][j] = matrix_a[i][j] - matrix_b[i][j];
        }
    }

    return result_matrix;
}

int **multiplyMatrix(int **matrix_a, int **matrix_b, int rows_a, int columns_a, int columns_b) {
    int **result_matrix = NULL;

    result_matrix = create_matrix(rows_a, columns_a);

    for (int i = 0; i < rows_a; ++i) {
        for (int j = 0; j < columns_b; ++j) {
            for (int k = 0; k < columns_a; ++k) {
                result_matrix += matrix_a[i][k] * matrix_b[k][j];
            }
        }
    }

    return result_matrix;
}

int **multiplyByScalar(int **matrix_a, int rows_a, int columns_a, int scalar) {
    int **result_matrix = NULL;

    result_matrix = create_matrix(rows_a, columns_a);

    for (int i = 0; i < rows_a; ++i) {
        for (int j = 0; j < columns_a; ++j) {
            result_matrix[i][j] = matrix_a[i][j] * scalar;
        }
    }

    return result_matrix;
}

int **transpozeMatrix(int **matrix, int rows, int columns) {
    int **result_matrix = NULL;

    result_matrix = create_matrix(rows, columns);

    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < columns; ++j) {
            result_matrix[j][i] = matrix[i][j];
        }
    }

    return result_matrix;
}

int **powerMatrix(int **matrix, int rows, int columns, int m_power) {
    int **result_matrix = NULL;

    result_matrix = matrix;

    for (int l = 1; l < m_power; ++l) {
        for (int i = 0; i < rows; ++i) {
            for (int j = 0; j < columns; ++j) {
                for (int k = 0; k < columns; ++k) {
                    result_matrix += result_matrix[i][k] * matrix[k][j];
                }
            }
        }
    }

    return result_matrix;
}

int **submatrix(int **matrix, int row_index, int column_index, int matrix_size) {
    int i = 0, j = 0;

    int **result_matrix = NULL;

    result_matrix = create_matrix(matrix_size, matrix_size);

    for (int r = 0; r < matrix_size; ++r) {
        for (int c = 0; c < matrix_size; ++c) {
            if (r != row_index && c != column_index) {
                result_matrix[i][j] = matrix[r][c];

                if (j = matrix_size - 1) {
                    j = 0;
                    i++;
                }
            }
        }
    }

    return result_matrix;
}

int determinantMatrix(int **matrix, int rows, int columns) {
    if (rows == 1)
        return matrix[0][0];
    else if (rows == 2)
        return (matrix[0][0] * matrix[1][1]) - (matrix[0][1] - matrix[1][0]);
    else {
        int result = 0, sign = 1;

        int **temp_matrix = NULL;

        for (int i = 0; i < rows; ++i) {
            temp_matrix = submatrix(matrix, 0, i, rows);

            result += sign * temp_matrix[0][i] * determinantMatrix(temp_matrix, rows - 1, rows - 1);

            sign = -sign;
        }

        return result;
    }


    return 0;
}

bool matrixIsDiagonal(int **matrix, int rows, int columns) {
    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < columns; ++j) {
            if (i != j && matrix[i][j] != 0) {
                return false;
            }
        }
    }

    return true;
}

void swap(int *a, int *b) {
    int tmp = *a;
    *a = *b;
    *b = tmp;
}

void sortRow(int *row, int columns) {
    int i, j;
    for (i = 0; i < columns - 1; i++)
        for (j = 0; j < columns - i - 1; j++)
            if (row[j] > row[j + 1])
                swap(&row[j], &row[j + 1]);
}

void sortRowsInMatrix(int **matrix, int rows, int columns) {
    for (int i = 0; i < rows; i++) {
        sortRow(matrix[i], columns);
    }
}

//double
double **create_matrix_db(int rows, int columns) {
    double **tmp_matrix = new double *[columns];


    for (int i = 0; i < columns; i++) {
        tmp_matrix[i] = new double[rows];
    }

    return tmp_matrix;
}

void fill_matrix(double **matrix, int rows, int columns) {

    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < columns; ++j) {
            cout << "Liczba do komorki " << i << " " << j << endl;
            cin >> matrix[i][j];
        }
    }
}

void print_matrix(double **matrix, int rows, int columns) {
    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < columns; ++j) {
            cout << " " << matrix[i][j] << " ";
        }

        cout << "\n";
    }
}

double **addMatrix(double **matrix_a, double **matrix_b, int rows_a, int columns_a) {
    double **result_matrix = NULL;

    result_matrix = create_matrix_db(rows_a, columns_a);

    for (int i = 0; i < rows_a; ++i) {
        for (int j = 0; j < columns_a; ++j) {
            result_matrix[i][j] = matrix_a[i][j] + matrix_b[i][j];
        }
    }

    return result_matrix;
}

double **subtractMatrix(double **matrix_a, double **matrix_b, int rows_a, int columns_a) {
    double **result_matrix = NULL;

    result_matrix = create_matrix_db(rows_a, columns_a);

    for (int i = 0; i < rows_a; ++i) {
        for (int j = 0; j < columns_a; ++j) {
            result_matrix[i][j] = matrix_a[i][j] - matrix_b[i][j];
        }
    }

    return result_matrix;
}

double **multiplyMatrix(double **matrix_a, double **matrix_b, int rows_a, int columns_a, int columns_b) {
    double **result_matrix = NULL;

    result_matrix = create_matrix_db(rows_a, columns_a);

    for (int i = 0; i < rows_a; ++i) {
        for (int j = 0; j < columns_b; ++j) {
            for (int k = 0; k < columns_a; ++k) {
                result_matrix[i][j] += matrix_a[i][k] * matrix_b[k][j];
            }
        }
    }

    return result_matrix;
}

double **multiplyByScalar(double **matrix, int rows, int columns, int scalar) {
    double **result_matrix = NULL;

    result_matrix = create_matrix_db(rows, columns);

    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < columns; ++j) {
            result_matrix[i][j] = matrix[i][j] * scalar;
        }
    }

    return result_matrix;
}

double **transpozeMatrix(double **matrix, int rows, int columns) {
    double **result_matrix = NULL;

    result_matrix = create_matrix_db(rows, columns);

    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < columns; ++j) {
            result_matrix[j][i] = matrix[i][j];
        }
    }

    return result_matrix;
}

double **powerMatrix(double **matrix, int rows, int columns, int m_power) {
    double **result_matrix = NULL;

    result_matrix = matrix;

    for (int l = 1; l < m_power; ++l) {
        for (int i = 0; i < rows; ++i) {
            for (int j = 0; j < columns; ++j) {
                for (int k = 0; k < columns; ++k) {
                    result_matrix[i][j] += result_matrix[i][k] * matrix[k][j];
                }
            }
        }
    }

    return result_matrix;
}

double **submatrix(double **matrix, int row_index, int column_index, int matrix_size) {
    int i = 0, j = 0;

    double **result_matrix = NULL;

    result_matrix = create_matrix_db(matrix_size, matrix_size);

    for (int r = 0; r < matrix_size; ++r) {
        for (int c = 0; c < matrix_size; ++c) {
            if (r != row_index && c != column_index) {
                result_matrix[i][j] = matrix[r][c];

                if (j = matrix_size - 1) {
                    j = 0;
                    i++;
                }
            }
        }
    }

    return result_matrix;
}

double determinantMatrix(double **matrix, int rows, int columns) {
    if (rows == 1)
        return matrix[0][0];
    else if (rows == 2)
        return (matrix[0][0] * matrix[1][1]) - (matrix[0][1] - matrix[1][0]);
    else {
        int result = 0, sign = 1;

        double **temp_matrix = NULL;

        for (int i = 0; i < rows; ++i) {
            temp_matrix = submatrix(matrix, 0, i, rows);

            result += sign * temp_matrix[0][i] * determinantMatrix(temp_matrix, rows - 1, rows - 1);

            sign = -sign;
        }

        return result;
    }


    return 0;
}

bool matrixIsDiagonal(double **matrix, int rows, int columns) {
    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < columns; ++j) {
            if (i != j && matrix[i][j] != 0) {
                return false;
            }
        }
    }

    return true;
}

void swap(double *a, double *b) {
    double tmp = *a;
    *a = *b;
    *b = tmp;
}

void sortRow(double *row, int columns) {
    int i, j;
    for (i = 0; i < columns - 1; i++)
        for (j = 0; j < columns - i - 1; j++)
            if (row[j] > row[j + 1])
                swap(&row[j], &row[j + 1]);
}

void sortRowsInMatrix(double **matrix, int rows, int columns) {
    for (int i = 0; i < rows; i++) {
        sortRow(matrix[i], columns);
    }
}