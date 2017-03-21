/**
@author abdAlrhman slameh athamneh < abood199944@gmail.com >
*/

/**
    BMI Function
    this function is to calculate the body mass index
    by passing the hight and wighte

    @param hight Double
    @param wighte Double

    @return Bmi :Double .
*/
func bmi(hight:Double,wighte:Double)-> Double{
 let x = wighte /  ( hight * hight ) 
return x 
}
/**
    BMI Function
    this function is to calculate the typical wighte
    by passing the hight only

    @param hight Double

    @return wighte:Double .
*/
func tBmi(hight:Double)-> Double{
    let wight = 22 * (hight*hight)
    return wight
}
//test only ♥
print(bmi(hight:1.61,wighte:46)) 
print(tBmi(hight:1.61))
