ALGORITHM  Dot_product
VAR
n:INTEGER;

BEGIN
n=3;
fonction dotProduct(vect_A, vect_B)
{

    VAR product :INTEGER;
    product=0;

    // Loop for calculate cot product
    FOR i FROM 0 TO i<n DO
    
        product = product + vect_A[i] * vect_B[i];
    return product;
}

fonction crossProduct(vect_A, vect_B,
    cross_P)

{

cross_P[0] = vect_A[1] * vect_B[2]
- vect_A[2] * vect_B[1];
cross_P[1] = vect_A[2] * vect_B[0]
- vect_A[0] * vect_B[2];
cross_P[2] = vect_A[0] * vect_B[1]
- vect_A[1] * vect_B[0];
}

END

