#include <iostream>
#include <string.h>
#include <stdint.h>
#include <assert.h>
#include <unistd.h>
using namespace std;

int main(){

	string str1 = "LpaGbbfctNiPvwdbjnPuqolhhtygWhEuafjlirfPxxl";
	// string ms2 = "WdafvnbcDymxeeulWOtpoofnilwngLhblUfecvqAxs"
	// string key = "The"

	// //4762626663744e6950767764626a6e5075716f6c68687479675768457561666a6c6972665078786c
	//long temp = strtol(str1);
	
	int a;
    str1>>std::hex>>a;
    std::cout<<std::hex<<a;
	
	int ms1 = 0x4c7061;
	int key = 0x546865;
	int val = ms1^key;
	cout << val;

	return 0;
}