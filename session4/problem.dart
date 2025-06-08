//Given an integer array nums, return true if any value appears at least twice in the array,
//2 and return false if every element is distinct.
void main()
{
  var nums = [ 1, 2, 2 ,3 , 4, 5, 6, 7];
  var numSet = nums.toSet();
  if(numSet.length == nums.length){
    print(false);
  }else{
    print(true);
  }
}