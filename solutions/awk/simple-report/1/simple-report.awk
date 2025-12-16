BEGIN {
    # define the field separator
    FS = ",";
}

{
    # generate and print the output for each record
    val1 = 0 + $3 $4;
    val2 = 0 + $5 $6;

    avg = (val1 + val2) / 2;

    print "#" $1 ", " $2 " = " avg;
}
