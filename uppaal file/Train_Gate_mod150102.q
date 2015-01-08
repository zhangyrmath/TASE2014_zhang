//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] ((Train.Send_S48 or Train.Send_S91) imply (A<> (CCSL1.Pass)))

/*

*/
 A[] ((Train.Send_S48 or Train.Send_S91) imply (CCSL1.Pass))

/*

*/
(CCSL1.Close) --> (CCSL1.Pass)

/*

*/
(Gate.S_164_172 or Gate.Send_S187 or Gate.Send_S131) --> (CCSL1.Pass)

/*

*/
(Train.Send_S48 or Train.Send_S91) --> (CCSL1.Pass)

/*

*/
A[] (CCSL1.Pass)

/*

*/
Gate.Send_S131 --> Gate.Get_S140

/*

*/
A[] ( E<> CCSL1.Pass)
