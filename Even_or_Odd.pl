@arr = (10,15,21,69,42,5,3,11,28,63,7,11);
$size = @arr;

# For loop

for ($i = 0; $i < $size; $i++){
    if (@arr[$i] % 2 == 0){
        print("@arr[$i] is an even number\n");
    }
    else{
        print("@arr[$i] is an odd number\n");
    }
}
