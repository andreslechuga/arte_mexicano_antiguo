BEGIN {
    FS="|"
    OFS="|"
}
{
    print $1, $3, $4
}
