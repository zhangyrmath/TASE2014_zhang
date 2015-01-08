//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] ((Train.Send_S48 or Train.Send_S91) imply (A<> (CCSL1.Pass)))

/*

*/
A[] ((Gate.S_164_172 or Gate.Send_S187 or Gate.Send_S131) imply (CCSL2.Closed))

/*

*/
A[] ((Train.Send_S48 or Train.Send_S91) imply (CCSL1.Pass))

/*

*/
CCSL2.Approached --> CCSL2.Closed

/*

*/
A[] ( E<> CCSL1.Pass)
