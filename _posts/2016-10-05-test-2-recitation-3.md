---
layout: post
title: test 2 - Recitation 3
tags:
  - test2
---

+ How many millimoles of Ca(NO3)2 contain 4.78 × 10^22 formula units of Ca(NO3)2? The molar mass of Ca(NO3)2 is 164.10 g/mol.
  + <input name="1" type="radio" value="a"/> 12.6 mmol Ca(NO3)2
  + <input name="1" type="radio" value="b"/> 13.0 mmol Ca(NO3)2
  + <input name="1" type="radio" value="c"/> 20.7 mmol Ca(NO3)2
  + <input name="1" type="radio" value="d"/> 79.4 mmol Ca(NO3)2
  + <input name="1" type="radio" value="e"/> 57.0 mmol Ca(NO3)2

<span id="a1" style="display:none">The molar mass is in there to confuse you. You just do x*(6.022*10^23)=4.78*10^22</span>

<input type="button" onclick="$('#a1').toggle();" value="show/hide answer"/>

+ Determine the volume of hexane that contains 5.33 × 10^22 molecules of hexane. The density of hexane is 0.6548 g/mL and its molar mass is 86.17 g/mol.
  + <input name="2" type="radio" value="a"/> 8.59 mL
  + <input name="2" type="radio" value="b"/> 13.5 mL
  + <input name="2" type="radio" value="c"/> 7.40 mL
  + <input name="2" type="radio" value="d"/> 12.4 mL
  + <input name="2" type="radio" value="e"/> 11.6 mL
+ Determine the molecular formula of a compound that has a molar mass of 183.2 g/mol and an empirical formula of C2H5O2
  + <input name="3" type="radio" value="a"/> C2H5O2
  + <input name="3" type="radio" value="b"/> C6H15O6
  + <input name="3" type="radio" value="c"/> C3H7O3
  + <input name="3" type="radio" value="d"/> C4H10O4
  + <input name="3" type="radio" value="e"/> C8H20O8

<img src="../../../assets/2016-10-05-test-2-recitation-3-36a48.png" id="a3" style="display:none"/>

<input type="button" onclick="$('#a3').toggle();" value="show/hide answer"/>

+  Determine the empirical formula for a compound that is found to contain 10.15 mg P and 34.85 mg Cl
  + <input name="4" type="radio" value="a"/> P3Cl
  + <input name="4" type="radio" value="b"/> PCl
  + <input name="4" type="radio" value="c"/> PCl2
  + <input name="4" type="radio" value="d"/> P2Cl3
  + <input name="4" type="radio" value="e"/> PCl3
+ Determine the empirical formula for a compound that is 70.79% carbon, 8.91% hydrogen, 4.59% nitrogen, and 15.72% oxygen.
  + <input name="5" type="radio" value="a"/> C18H27NO3
  + <input name="5" type="radio" value="b"/> C18H27NO2
  + <input name="5" type="radio" value="c"/> C17H27NO3
  + <input name="5" type="radio" value="d"/> C17H26NO3
+ Determine the molecular formula of a compound that is 49.48% carbon, 5.19% hydrogen, 28.85% nitrogen, and 16.48% oxygen. The molecular weight is 194.19 g/mol.
  + <input name="6" type="radio" value="a"/> C8H12N4O2
  + <input name="6" type="radio" value="b"/> C4H5N2O
  + <input name="6" type="radio" value="c"/> C8H10N4O2
  + <input name="6" type="radio" value="d"/> C8H10N2O
+ Combustion analysis of 63.8 mg of a C, H and O containing compound produced 145.0 mg of CO2 and 59.38 mg of H2O. What is the empirical formula for the compound?
  + <input name="7" type="radio" value="a"/> C5H2O
  + <input name="7" type="radio" value="b"/> CHO
  + <input name="7" type="radio" value="c"/> C3H6O
  + <input name="7" type="radio" value="d"/> C3H7O
  + <input name="7" type="radio" value="e"/> C6HO3
+ Which of the following compounds is nail polish remover?
  + <input name="8" type="radio" value="a"/> (CH3)2C=O
  + <input name="8" type="radio" value="b"/> C2H5OH
  + <input name="8" type="radio" value="c"/> CH3CO2H
  + <input name="8" type="radio" value="d"/> CH3CO2CH3
  + <input name="8" type="radio" value="e"/> CH3OCH3
+ What is the formula for calcium phosphate?
  + <input name="9" type="radio" value="a"/> CaP
  + <input name="9" type="radio" value="b"/> Ca2P3
  + <input name="9" type="radio" value="c"/> Ca2(PO4)2
  + <input name="9" type="radio" value="d"/> Ca3(PO4)2
  + <input name="9" type="radio" value="e"/> CaPO4
+ A triple covalent bond contains ___ of electrons
  + <input name="10" type="radio" value="a"/> 0 pairs
  + <input name="10" type="radio" value="b"/> 1 pair
  + <input name="10" type="radio" value="c"/> 2 pairs
  + <input name="10" type="radio" value="d"/> 3 pairs
  + <input name="10" type="radio" value="e"/> 4 pairs
+ Identify the compound with the smallest dipole moment in the gas phase
  + <input name="11" type="radio" value="a"/> Cl2
  + <input name="11" type="radio" value="b"/> ClF
  + <input name="11" type="radio" value="c"/> HF
  + <input name="11" type="radio" value="d"/> LiF
+ Of the following elements, which has the lowest electronegativity?
  + <input name="12" type="radio" value="a"/> Mg
  + <input name="12" type="radio" value="b"/> Cl
  + <input name="12" type="radio" value="c"/> Ca
  + <input name="12" type="radio" value="d"/> Br

<script>
var answers = ["d", "e", "b", "e", "a", "c", "c", "a", "d", "d", "a", "c"];
function getAnswer(number) {
  return $("input[name*="+number+"]:checked").val()
}
function validate() {
  var any = false;
  for (var i = 1; i < answers.length+1; i++) {
    var answer = getAnswer(i);
    if (!answer) {
      $("input[name*="+i+"]").parent().css("background-color","#F6F169");
      any = true;
    }
    else {
      $("input[name*="+i+"]").parent().css("background-color","");
    }
  }
  if (any) {
    toastr.error("You did not answer every question!");
  }
  return !any;
}
function grade() {
  if (!validate()) return;
  var correct = 0;
  for (var i = 1; i < answers.length+1; i++) {
    var answer = getAnswer(i);
    if (answers[i-1] == answer) {
      $("input[name*="+i+"]").parent().css("background-color","#A5FFB9");
      correct++;
    }
    else {
      $("input[name*="+i+"]").parent().css("background-color","#FFA5A5");
    }
  }
  toastr.success("Your grade is "+ ((correct/answers.length) * 100).toFixed(2) + " out of 100");
}
</script>

<input type="button" value="Grade this" onclick="grade()"/>
