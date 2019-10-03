%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% blood_bank.pl
%
% This is a simple program that can help you to find a solution in your Emargency need.
%
% Authors:-
%		1). Md. Ataur Rahman Bhuiyan(2014-1-60-101),
%		2). Md. Rifat Ullah(2014-1-60-102).
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
notice:-
	write('Copyright (c) 2016'),nl,
	write('No rights reserved, use it as you wish!'),nl,
	write('To use it, Just Enter the proper Input\'s.'),nl,nl.
	
blood_available(dhanmondi,blood('ab+')).
blood_available(dhanmondi,blood('ab-')).
blood_available(dhanmondi,blood('b+')).
blood_available(dhanmondi,blood('b-')).
blood_available(dhanmondi,blood('o+')).
blood_available(dhanmondi,blood('o-')).

blood_available(gulshan2,blood('o+')).

blood_available(mohammadpur,blood('ab+')).
blood_available(mohammadpur,blood('ab-')).
blood_available(mohammadpur,blood('b+')).
blood_available(mohammadpur,blood('b-')).

blood_available(gulshan2,blood('o-')).
blood_available(gulshan2,blood('ab+')).
blood_available(gulshan2,blood('ab-')).
blood_available(gulshan2,blood('b+')).
blood_available(gulshan2,blood('b-')).

blood_available(dhanmondi,blood('a+')).
blood_available(dhanmondi,blood('a-')).

blood_available(maghbazeri,blood('b+')).
blood_available(maghbazer,blood('b-')).
blood_available(maghbazer,blood('o+')).
blood_available(maghbazer,blood('o-')).

blood_available(panthapath,blood('ab+')).
blood_available(panthapath,blood('ab-')).
blood_available(panthapath,blood('b+')).
blood_available(panthapath,blood('b-')).
blood_available(panthapath,blood('o+')).
blood_available(panthapath,blood('o-')).

blood_available(mirpur14,blood('ab+')).
blood_available(mirpur14,blood('ab-')).
blood_available(mirpur14,blood('b+')).
blood_available(mirpur14,blood('b-')).
blood_available(mirpur14,blood('o+')).
blood_available(mirpur14,blood('o-')).

blood_available(shahbagh,blood('a+')).
blood_available(shahbagh,blood('a-')).
blood_available(shahbagh,blood('ab+')).
blood_available(shahbagh,blood('ab-')).
blood_available(shahbagh,blood('b+')).
blood_available(shahbagh,blood('b-')).
blood_available(shahbagh,blood('o+')).
blood_available(shahbagh,blood('o-')).

blood_available(tsc,blood('a+')).
blood_available(tsc,blood('a-')).
blood_available(tsc,blood('ab+')).
blood_available(tsc,blood('ab-')).
blood_available(tsc,blood('b+')).
blood_available(tsc,blood('b-')).
blood_available(tsc,blood('o+')).
blood_available(tsc,blood('o-')).

blood_available(shantinagar,blood('a+')).
blood_available(shantinagar,blood('a-')).
blood_available(shantinagar,blood('ab+')).
blood_available(shantinagar,blood('ab-')).
blood_available(shantinagar,blood('b+')).
blood_available(shantinagar,blood('b-')).
blood_available(shantinagar,blood('o+')).
blood_available(shantinagar,blood('o-')).

blood_available(kakrail,blood('a+')).
blood_available(kakrail,blood('a-')).
blood_available(kakrail,blood('ab+')).
blood_available(kakrail,blood('ab-')).
blood_available(rajarbeg,blood('b+')).
blood_available(rajarbeg,blood('b-')).
blood_available(rajarbeg,blood('o+')).
blood_available(rajarbeg,blood('o-')).

blood_available(chamelibag,blood('a+')).
blood_available(chamelibag,blood('a-')).
blood_available(chamelibag,blood('ab+')).
blood_available(chamelibag,blood('ab-')).
blood_available(chamelibag,blood('b+')).
blood_available(chamelibag,blood('b-')).
blood_available(chamelibag,blood('o+')).
blood_available(chamelibag,blood('o-')).



near(lalmatia,mohammadpur).
near(shyamoli,mohammadpur).
near(adabar,mohammadpur).
near(sher_e_bangla_nagar,mohammadpur).
near(mohammadpur,mohammadpur).
near(mohammadpur,dhanmondi).
near(shukrabad,dhanmondi).
near(jigatola,dhanmondi).
near(dhanmondi,dhanmondi).
near(hazaribag,dhanmondi).
near(asd,maghbazer).
near(maghbazer,maghbazer).
near(kalabagan,panthapath).
near(farmgate,panthapath).
near(paribagh,panthapath).
near(panthapath,panthapath).
near(mirpur,mirpur14).
near(mirpur14,mirpur14).
near(jgh,humayan_road).
near(unknown,nilkhet).
near(nilkhet,nilkhet).
near(nc,bakshi_bazar).
near(tsc,shahbagh).
near(hatirpool,shahbagh).
near(shahbagh,shahbagh).
near(paribagh,shahbagh).
near(katabon,shahbagh).
near(dsfjk,tsc).
near(shahbagh,tsc).
near(tsc,tsc).
near(carry,shantinagar).
near(shantinagar,shantinagar).
near(shantinagar,rajarbeg).
near(rampura,mouchak).
near(jgjk,segunbagicha).
near(khlksk,kakrail).
near(kakrail,kakrail).
near(gulshan1,gulshan2).
near(gulshan2,gulshan2).
near(banani,gulshan2).
near(mohakhali,gulshan2).
near(badda,gulshan2).
near(baridhara,gulshan2).
near(xyz,chamelibag).
near(sojdh,rajarbeg).
near(rajarbeg,rajarbeg).
near(rajarbeg,shantinagar).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%	
% nutrition facts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

calorie(apple,52).
calorie(banana,105).
calorie(orange,47).
calorie(pear,101).
calorie(grapes,104).
calorie(watermelon,46).
calorie(pineapple,82).
calorie(mango,99).

protein(apple,0.26).
protein(banana,1.09).
protein(orange,0.94).
protein(pear,0.38).
protein(grapes,0.72).
protein(watermelon,0.6).
protein(pineapple,0.54).
protein(mango,0.5).

fat(apple,0.2).
fat(banana,0.3).
fat(orange,0.30).
fat(pear,0.12).
fat(grapes,0.16).
fat(watermelon,0.15).
fat(pineapple,0.12).
fat(mango,0.27).

carbohydrates(apple,13.81).
carbohydrates(banana,22.84).
carbohydrates(orange,11.89).
carbohydrates(pear,13.81).
carbohydrates(grapes,18).
carbohydrates(watermelon,7.6).
carbohydrates(pineapple,13.52).
carbohydrates(mango,17).

calcium(apple,6). 
calcium(banana,5). 
calcium(orange,40). 
calcium(pear,9). 
calcium(grapes,10). 
calcium(watermelon,7). 
calcium(pineapple,13).
calcium(mango,10).

iron(apple,0.12).
iron(banana,0.26).
iron(orange,0.09).
iron(pear,0.17).
iron(grapes,0.36).
iron(watermelon,0.24).
iron(pineapple,0.29).
iron(mango,0.13).

fiber(apple,2.40).
fiber(banana,2.60).
fiber(orange,2.50).
fiber(pear,3.10).
fiber(grapes,0.9).
fiber(watermelon,0.4).
fiber(pineapple,1.40).
fiber(mango,1.80).


calorie(roti,110).
protein(roti,3.84).
fat(roti,0.52).
calcium(roti,12).
carbohydrates(roti,22.32).
fiber(roti,0.7).
iron(roti,1.5).



calorie(naan_roti,192).
protein(naan_roti,7).
fat(naan_roti,2).
calcium(naan_roti,78).
carbohydrates(naan_roti,36).
fiber(naan_roti,1.4).
iron(naan_roti,2.3).


calorie(vegetable_curry,300).
protein(vegetable_curry,8).
fat(vegetable_curry,5).
calcium(vegetable_curry,9).
carbohydrates(vegetable_curry,26).
fiber(vegetable_curry,9).
iron(vegetable_curry,2).


calorie(poteto_curry,213).
protein(poteto_curry,4.21).
fat(poteto_curry,6.54).
calcium(poteto_curry,0).
carbohydrates(poteto_curry,35.76).
fiber(poteto_curry,6).
iron(poteto_curry,0).


calorie(dhal_curry,94).
protein(dhal_curry,5.7).
fat(dhal_curry,0.7).
calcium(dhal_curry,0).
carbohydrates(dhal_curry,17.5).
fiber(dhal_curry,5.9).
iron(dhal_curry,0).


iron(fish_curry,0.12).
iron(fride_chicken,0.26).
iron(hamburger,0).
iron(pizza,0).
iron(beef_curry,0.36).
iron(chicken_curry,0.24).
iron(chicken_biryani,0.29).
iron(chicken_roast,0.13).
iron(dried_fish,0.00).


calorie(fish_curry,230).
calorie(fride_chicken,246).
calorie(hamburger,295).
calorie(pizza,266).
calorie(beef_curry,486).
calorie(chicken_curry,110).
calorie(chicken_biryani,548).
calorie(chicken_roast,239).
calorie(dried_fish,371).

protein(fish_curry,23).
protein(fride_chicken,30).
protein(hamburger,17).
protein(pizza,11).
protein(beef_curry,3.8).
protein(chicken_curry,6).
protein(chicken_biryani,19).
protein(chicken_roast,27).
protein(dried_fish,62).


carbohydrates(fish_curry,0).
carbohydrates(fride_chicken,1.8).
carbohydrates(hamburger,24).
carbohydrates(pizza,33).
carbohydrate(beef_curry,18.7).
carbohydrates(chicken_curry,16).
carbohydrates(chicken_biryani,81).
carbohydrates(chicken_roast,0).
carbohydrates(dried_fish,0).

fat(fish_curry,10).
fat(fride_chicken,12).
fat(hamburger,14).
fat(pizza,10).
fat(beef_curry,4).
fat(chicken_curry,3).
fat(chicken_biryani,17).
fat(chicken_roast,14).
fat(dried_fish,13).

calcium(fish_curry,0).
calcium(fride_chicken,16).
calcium(hamburger,0.102).
calcium(pizza,0.188).
calcium(beef_curry,0).
calcium(chicken_curry,0.023).
calcium(chicken_biryani,0).
calcium(chicken_roast,1).
calcium(dried_fish,0.81).

fibar(fish_curry,3).
fibar(fride_chicken,0.1).
fibar(hamburger,0.9).
fibar(pizza,2.3).
fibar(beef_curry,0).
fibar(chicken_curry,2.3).
fibar(chicken_biryani,7.2).
fibar(chicken_roast,0).
fibar(dried_fish,0).


calorie(rice,130).
calorie(meat,143).
calorie(fish,206).
calorie(egg,155).
calorie(milk,42).
calorie(chicken,239).
calorie(mushroom,22).
calorie(beef,250).
calorie(pea,81).
calorie(vegetables,65).

protein(pea,5).
protein(mushroom,3.1).
protein(beef,26).
protein(chicken,27).
protein(vegetables,2.9).
protein(milk,3.4).
protein(egg,13).
protein(fish,22).
protein(meat,26).
protein(rice,2.7).


carbohydrates(rice,28).
carbohydrates(meat,0).
carbohydrates(fish,0).
carbohydrates(egg,1.1).
carbohydrates(milk,5).
carbohydrates(vegetables,13).
carbohydrates(chicken,0).
carbohydrates(beef,0).
carbohydrates(mushroom,3.3).
carbohydrates(pea,14).

fat(meat,3.5).
fat(rice,0.3).
fat(fish,12).
fat(egg,11).
fat(milk,1).
fat(vegetables,0.2).
fat(chicken,14).
fat(beef,15).
fat(mushroom,0.3).
fat(pea,0.4).

calcium(rice,0.01).
calcium(meat,0.006).
calcium(fish,0.382).
calcium(egg,0.05).
calcium(milk,0.125).
calcium(vegetables,0.025).
calcium(chicken,0.015).
calcium(beef,0.018).
calcium(mushroom,0.003).
calcium(pea,0.025).

fiber(rice,0.4).
fiber(meat,0).
fiber(fish,0).
fiber(egg,0).
fiber(milk,0).
fiber(vegetables,4.4).
fiber(chicken,0).
fiber(beef,0).
fiber(mushroom,1).
fiber(pea,5).

iron(rice,0.0).
iron(meat,0).
iron(fish,0).
iron(egg,0).
iron(milk,0).
iron(vegetables,0.4).
iron(chicken,0).
iron(beef,0).
iron(mushroom,0).
iron(pea,0).



list(mohammadpur):-
	write('-------------------------------------------------------------------------------------------'),nl,
	write('Bangladesh Red Crescent Blood Bank.'),nl,
	write('Address: 7/5, Aurongzeb Road, Mohammadpur, Dhaka.'),nl,
	write('Contact No.: +880-02-9116563, +880-02-8121497, +880-02-9139940'),nl,
	write('Mobile: 8801714-010869'),nl,
	write('Website: http://www.bdrcs.org/donate-blood'),nl,
	write('-------------------------------------------------------------------------------------------'),nl.
	
list(dhanmondi):-
	write('-------------------------------------------------------------------------------------------'),nl,
	write('Oriental Blood bank.'),nl,
	write('Address: Green Center, 2B/30, Green Road, Dhanmondi, Dhaka.'),nl,
	write('Mobile No: 01812700053'),nl,
	write('-------------------------------------------------------------------------------------------'),nl.
	
list(maghbazer):-
	write('Function not Completed.').
	
list(panthapath):-
	write('-------------------------------------------------------------------------------------------'),nl,
	write(' Alif Blood Bank & Transfusion Center.'),nl,
	write('44/11, West Panthapath (2nd Floor), Opposite of Shamrita Hospital, Dhaka 1215.'),nl,
	write('Mobile Phone: 001716-121544, 01922-551550'),nl,
	write('-------------------------------------------------------------------------------------------'),nl.
	
list(mirpur14):-
	write('Function not Completed.').
	
list(humayan_road):-
	write('Function not Completed.').
	
list(nilkhet):-
	write('Function not Completed.').

list(bakshi_bazar):-
	write('Function not Completed.').
	
list(shahbagh):-
	write('-------------------------------------------------------------------------------------------'),nl,
	write('Sandhani.'),nl,
	write('Address: Sandhani Central. Room 35, Tinshed Outdoor building BSMMU, Shahabag, Dhaka 1000'),nl,
	write('Contact No. : 880-2-8621658, Fax: 880-2-8620378'),nl,
	write('Email: central@sandhani.org'),nl,
	write('Web: www.sandhani.org'),nl,
	write('-------------------------------------------------------------------------------------------'),nl,
	write('Retina Blood Bank .'),nl,
	write('Address: 2-KA-5, Nowab Habibullah Road, Shahbag, Dhaka (Behind PG Hospital)'),nl,
	write('Contact No. : 01614-606411, 02-9663853'),nl,
	write('-------------------------------------------------------------------------------------------'),nl.
	
list(tsc):-
	write('-------------------------------------------------------------------------------------------'),nl,
	write('Badhan Blood Bank.'),nl,
	write('Address: Central Office, T.S.C(Ground Floor), University of Dhaka, Dhaka-1000'),nl,
	write('Mobile No: 01534982674'),nl,
	write('Website: www.badhan.org'),nl,
	write('-------------------------------------------------------------------------------------------'),nl.
	
list(shantinagar):-
	write('--------------------------------------------------------------------------------------------'),nl,
	write('Quantum Blood Bank Lab.'),nl,
	write('Address: 31/V Shilpacharya Zainul Abedin Sarak, Shantinagar, Dhaka 1217'),nl,
	write('Phone: 02-9351365'),nl,
	write('Mobile: 8801714-010869'),nl,
	write('Website: http://quantummethod.org/blood-donation'),nl,
	write('-------------------------------------------------------------------------------------------'),nl.

list(rajarbeg):-
	write('-------------------------------------------------------------------------------------------'),nl,
	write('Police Blood Bank.'),nl,
	write('Address: Central Police Hospital, Rajarbag, Dhaka.'),nl,
	write('Phone : 9362573'),nl,
	write('Mobile : 01713-398386'),nl,
	write('Web : www.policebloodbank.gov.bd'),nl,
	write('-------------------------------------------------------------------------------------------'),nl.
	
list(mouchak):-
	write('Function not Completed.').
	
list(segunbagicha):-
	write('Function not Completed.').
	
list(kakrail):-
	write('Function not Completed.').
	
list(gulshan2):-
	write('Function not Completed.').
	
list(chamelibag):-
	write('-------------------------------------------------------------------------------------------'),nl,
	write('Thalassemia Blood Bank.'),nl,
	write('Address: 30 Chamelibag, 1st Lane, Dhaka 1217'),nl,
	write('Phone:02-8332481'),nl,
	write('Website: http://www.thals.org'),nl,
	write('-------------------------------------------------------------------------------------------'),nl.

search(1):-
	write('Blood Bank Location List'),nl,
	write('Search by Location.'),nl,
	write('____________________________'),nl,
	write('Mohammadpur.'),nl,
	write('Dhanmondi.'),nl,
	write('Maghbazer.'),nl,
	write('Rajarbeg.'),nl,
	write('Panthapath.'),nl,
	write('Mirpur14.'),nl,
	write('Nilkhet.'),nl,
	write('Shahbagh.'),nl,
	write('TSC.'),nl,
	write('Shantinagar.'),nl,
	write('Mouchak.'),nl,
	write('Segunbagicha.'),nl,
	write('Kakrail.'),nl,
	write('Gulshan2.'),nl,
	write('Chamelibag'),nl,
	write('____________________________'),nl,
	write('Please write your Location.'),nl,
	read(X),
		write('Here, It is.'),nl,
		list(X).
		
search(2):-
	write('Function not Completed.').
	
search(3):-
	write('Function not Completed.').
	
search(4):-
	write('Function not Completed.').
	
search(5):-
	write('Function not Completed.').
	
search(6):-
	write('Function not Completed.').
	
search(Other):-
	write('Try Again With Appropriate Number.'),nl,
	help(3).
	
food(0):-
		write('Wait Please...'),nl,
		format('Everyday you consume ~w Cal energy.',[Z]),nl.
		

			
something(1):-
	write('Enter what you Eat everyday.'),nl,
	write('We must know about this.'),nl,
	write('Press 0 if you complate.'),nl,
		 read(A),
		food(A).
		
something(2):-
	write(''),nl.
	
something(Other):-
	write('Try Again...!'),nl.
		help(2).

if(true):-
	write('Blood is availiable in this Location.'),nl.
	
	
if(false):-
	write('Blood is not availiable in this Location.'),nl.
	
recall('y'):-
	help(1).
	
recall('n'):-
	body.
	
recall(Other):-
	write('Something is wrong..!'),nl,
	write('Try again.'),nl,
	body.
		
result('y'):-
	body.
	
result('n'):-
	help(4).
	
result(Other):-
	write('Something is wrong..!'),nl,
	write('Try again.'),nl,nl,
	body.
	
food_nutrition(X) :-
		calorie(X,Y),nl,
	write('Nutrition facts of '),
	write(X),
	writeq('For each 100g only.'),nl,
	write('Calorie : '),
	write(Y),nl,
		protein(X,Z),
	write('Protein : '),
	write(Z),
	write('g'),nl,
		fat(X,A),
	write('Fat : '),
	write(A),
	write('g'),nl,
		carbohydrates(X,B),
	write('carbohydrates : '),
	write(B),
	write('g'),nl,
		calcium(X,C),
	write('Calcium : '),
	write(C),
	write('mg'),nl,
		iron(X,D),
	write('Iron : '),
	write(D),
	write('mg'),nl,
		fiber(X,E),
	write('Fiber : '),
	write(E),
	write('g'),nl,nl,
	write('Press 1. Another food nutrition facts.'),nl,	
	write('Press Anything to go to home'),nl,
		read(M),
		case(M).
	
case(1) :-
	help(2).
	
case(Other) :-
	body.
	
do_something(C,Z,true):-
	format('~w group blood is availiable in ~w.',[Z,C]),nl,
	write('You can contact with them for your Blood.'),nl,
		list(C).
		%write('Need anything else.?(y/n)'),nl,
		%read(A),
		%result(A).

do_something(C,Z,false):-
	format('Blood is not availiable in this Location.'),nl,
	format('You have to enter near location for further search about your Blood.'),nl,
	write('Want to search?(y/n)'),nl,
		read(Ans),
		recall(Ans).
		
		
help(1):-
	write('Your Location?'),nl,
	write('Please.'),nl,
	read(A),
	write('Which Blood Group You Want?'),nl,
	read(Z),
		near(A,C),
	format('Your Near Location for Blood is ~w.',[C]),nl,
		blood_available(C,blood(Z)),
		%if(X),
		do_something(C,Z,true);do_something(C,Z,false).
		
help(2):-
	write('Enter the food name to get nutrition facts.'),nl,
		read(X),
			food_nutrition(X).
	
help(3):-
	write('Blood Bank Location List'),nl,
	write('Search by Division.'),nl,
	write('1 : Dhaka.'),nl,
	write('2 : Chittagong.'),nl,
	write('3 : Barisal.'),nl,
	write('4 : Khulna.'),nl,
	write('5 : Rajshahi.'),nl,
	write('6 : Sylhet.'),nl,
	read(B),
		search(B).

help(4):-
	write('Bye! Thanks for using this system..'),nl,
	halt(0).
	
help(Other):-
	write('Error in input. Try again.'),nl,nl,
		body.

body:-
	write('Choose an Option.'),nl,
	write('Enter Appropriate Number Or The System will Misbehave.'),nl,
	write('Press 1 for Blood Bank.'),nl,
	write('Press 2 for Food Nutrition Facts.'),nl,
	write('Press 3 for Blood Bank Location List.'),nl,
	write('Press 4 for Exit.'),nl,
	read(X),
		help(X).

need_help:-
	notice,
	body.