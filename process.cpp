#include "process.h"
#include <iostream>
using std::cout,std::endl;

void Process::processInfo()
{
    cout<<"this is ths process"<<endl;
    my_map.mapInfo();
    cout<<"planning sucess!"<<endl;
}