# The Prisoner-Box Principle

## The Riddle

Let's say we have 100 prisoners, each numbered 1 to 100.

| | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|
|1🧍|2🧍|3🧍|4🧍|5🧍|6🧍|7🧍|8🧍|9🧍|10🧍|
|11🧍|12🧍|13🧍|14🧍|15🧍|16🧍|17🧍|18🧍|19🧍|20🧍|
|21🧍|22🧍|23🧍|24🧍|25🧍|26🧍|27🧍|28🧍|29🧍|30🧍|
|31🧍|32🧍|33🧍|34🧍|35🧍|36🧍|37🧍|38🧍|39🧍|40🧍|
|41🧍|42🧍|43🧍|44🧍|45🧍|46🧍|47🧍|48🧍|49🧍|50🧍|
|51🧍|52🧍|53🧍|54🧍|55🧍|56🧍|57🧍|58🧍|59🧍|60🧍|
|61🧍|62🧍|63🧍|64🧍|65🧍|66🧍|67🧍|68🧍|69🧍|70🧍|
|71🧍|72🧍|73🧍|74🧍|75🧍|76🧍|77🧍|78🧍|79🧍|80🧍|
|81🧍|82🧍|83🧍|84🧍|85🧍|86🧍|87🧍|88🧍|89🧍|90🧍|
|91🧍|92🧍|93🧍|94🧍|95🧍|96🧍|97🧍|98🧍|99🧍|100🧍|

In addition, there is a room with 100 boxes, labeled 1 to 100.

| | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|
|1📦|2📦|3📦|4📦|5📦|6📦|7📦|8📦|9📦|10📦|
|11📦|12📦|13📦|14📦|15📦|16📦|17📦|18📦|19📦|20📦|
|21📦|22📦|23📦|24📦|25📦|26📦|27📦|28📦|29📦|30📦|
|31📦|32📦|33📦|34📦|35📦|36📦|37📦|38📦|39📦|40📦|
|41📦|42📦|43📦|44📦|45📦|46📦|47📦|48📦|49📦|50📦|
|51📦|52📦|53📦|54📦|55📦|56📦|57📦|58📦|59📦|60📦|
|61📦|62📦|63📦|64📦|65📦|66📦|67📦|68📦|69📦|70📦|
|71📦|72📦|73📦|74📦|75📦|76📦|77📦|78📦|79📦|80📦|
|81📦|82📦|83📦|84📦|85📦|86📦|87📦|88📦|89📦|90📦|
|91📦|92📦|93📦|94📦|95📦|96📦|97📦|98📦|99📦|100📦|

Inside each box is a note with a random number inside it, 1 to 100.

| | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|
|1📦(34)|2📦(79)|3📦(25)|4📦(82)|5📦(83)|6📦(38)|7📦(69)|8📦(87)|9📦(47)|10📦(81)|
|11📦(31)|12📦(3)|13📦(50)|14📦(18)|15📦(52)|16📦(9)|17📦(27)|18📦(63)|19📦(32)|20📦(6)|
|21📦(55)|22📦(30)|23📦(45)|24📦(4)|25📦(37)|26📦(36)|27📦(96)|28📦(7)|29📦(5)|30📦(57)|
|31📦(75)|32📦(13)|33📦(72)|34📦(91)|35📦(53)|36📦(8)|37📦(56)|38📦(22)|39📦(24)|40📦(74)|
|41📦(21)|42📦(51)|43📦(92)|44📦(90)|45📦(16)|46📦(23)|47📦(93)|48📦(11)|49📦(86)|50📦(68)|
|51📦(43)|52📦(42)|53📦(40)|54📦(19)|55📦(64)|56📦(99)|57📦(89)|58📦(17)|59📦(26)|60📦(15)|
|61📦(20)|62📦(100)|63📦(49)|64📦(14)|65📦(41)|66📦(48)|67📦(98)|68📦(77)|69📦(10)|70📦(60)|
|71📦(54)|72📦(78)|73📦(61)|74📦(94)|75📦(1)|76📦(62)|77📦(65)|78📦(67)|79📦(76)|80📦(44)|
|81📦(2)|82📦(85)|83📦(84)|84📦(88)|85📦(71)|86📦(46)|87📦(28)|88📦(39)|89📦(73)|90📦(29)|
|91📦(33)|92📦(35)|93📦(80)|94📦(58)|95📦(59)|96📦(12)|97📦(66)|98📦(95)|99📦(97)|100📦(70)|

The warden of the prison has made a deal with the 100 prisoners.  They may converse with each other as long as they like to make a plan.  Then they will one-by-one enter the room with the 100 boxes.

Each prisoner may open 50 boxes.  If a prisoner opens a box with their Prisoner Number inside, they "succeed".  If every single prisoner succeeds, they all go free.  Otherwise they are all executed.

They may not mark the boxes.  No one can see what the previous prisoner has looked at.  They cannot communicate with one another at all once they have entered the room of boxes.

## The Ridiculous Probability

If every prisoner opens 50 boxes randomly, they each have a 50% chance of succeeding.  Hence, for 100 prisoners, there is a 0.5<sup>100</sup> chance of all of them going free.  That is a very very small chance, 1 in one nonillion (1,267,650,600,228,229,401,496,703,205,376).  For scale, there are about 7.5 sextillion grains of sand on Earth, so 1 billion times that.

In addition if they don't strategize at all, that probability actually decreases.  For example if 51 prisoners pick boxes 1-50, their chances of them going free go to zero.

## Weird Solution

Is there a way to improve their chances?  Believe it or not, there is a simple way to increase their probablity.  By a factor of hundreds of octillions.  If they use the right strategy, their probabilty of going free increases to __31%__.

Sounds unbelieveable right?  Here's the strategy:

Prisoner #1 picks Box #1.  If it doesn't have a 1 inside of it (say it has #34, like our example above).  Prisoner #1 will pick Box #34 next.  If Box #34 doesn't have a 1 inside of it (say it has 91), Prisoner #1 will pick Box #91 next.  Prisoner #1 continues until either he finds the box with a 1 inside of it, or he's opened 50 boxes and everyone dies.

Prisoner #2 picks Box #2 and follows the same pattern.  And so on with all of the prisoners.  If every prisoner does this, they have a __31%__ chance of surviving.  Why does this improve the probability?

## Why does this work?

The simple answer is: It divides the 100 boxes into "loops".  For example, Prisoner #10 will find their box in this order:

10 &rarr; 90 &rarr; 80 &rarr; 28 &rarr; 32 &rarr; 62

Prisoners #90 will be in the same loop:
90 &rarr; 80 &rarr; 28 &rarr; 32 &rarr; 62 &rarr; 10

Boxes #80, #28, #32, and #32 will be in the same loop.  It will take all of them 6 boxes to find the box with their number in it.

So if all "loops" happen to be shorter than 51 boxes, then all prisoners will go free.  But what is the probability of that?

## Their Best Chance (you can skip this part if you don't love math)

### How many combinations are there?

The first box can be filled with a number 1-100, for 100 possibilities.

The second box can then be filled with 1 of 99 numbers remaining, for 99 possibilities.

And so on.  So the total possible ways of filling the boxes is 100 x 99 x 98 x ... x 1, or __100!__.

### Chances of them surviving

To get the probability that all loops are shorter than 51, we'll go through the probability that all loops are 1 or shorter, 2 or shorter, and so on to 50.

#### 1 or shorter

Well, there is only one way for all loops to be 1 or shorter.  All boxes must contain their own number.  Easy.  Probability is:
```math
{1 \over 100!}
```

#### 2 or shorter

This gets a little more complicated.  

For all loops to be 2 or shorter, we need to calculate the probability of one 2-loop (and 98 1-loops).

This 2-loop can be any 2 of the 100 boxes.  so the number of possibilities is __<sub>100</sub>C<sub>2</sub>__, or:
```math
{100! \over (100-2)!2!} = {100 * 99 * 98! \over 98!2!} = {100 * 99 \over 2} = {50 * 99} = 4950
```

So there are 4950 ways to have a single 2-loop.  What about 2 2-loops?  Once there's the first 2-loop, there's 98 more boxes to make the second 2-loop, so an additional __<sub>98</sub>C<sub>2</sub>__ times the number of ways to get a single 2-loop (4950):

```math
{100! \over (100-2)!2!} * {98! \over (98-2)!2!} = {100 * 99 \over 2} * {98*97 \over 2}
```

Notice the pattern yet?  The number of ways to get 50 2-loops is <sub>100</sub>C<sub>2</sub> x <sub>98</sub>C<sub>2</sub> x <sub>96</sub>C<sub>2</sub> x ... x <sub>2</sub>C<sub>2</sub>