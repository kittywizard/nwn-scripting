//will check and increment/decrement the respect variable based on input
//Direction - 0 will increment, 1 will decrement
int RespectChecker(int iRespectVariable, int iDirection)
{
    if(iDirection == 0) {
        iRespectVariable++;
        return iRespectVariable;

    }

    iRespectVariable--;
    return iRespectVariable;

}

