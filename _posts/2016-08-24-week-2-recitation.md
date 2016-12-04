---
layout: post
title: Week 2 - Recitation
tags:
  - test1
---


## Questions

1. How are gases different from solids and liquids?
  + <input name="1" type="radio" value="a"/> Gases can only be made up of atoms.
  + <input name="1" type="radio" value="b"/> The particles in a gas attract each other much more strongly than in solids and liquids
  + <input name="1" type="radio" value="c"/> Gases are compressible
  + <input name="1" type="radio" value="d"/> Gases are colorless
2. Correctly report the result of the following computation
  + <input name="2" type="radio" value="a"/> 4
  + <input name="2" type="radio" value="b"/> 3.7
  + <input name="2" type="radio" value="c"/> 3.72
  + <input name="2" type="radio" value="d"/> 3.716
  + <input name="2" type="radio" value="e"/> 3.7162
<span style="display:none">It looks like 1.6 would be the smallest but you wait until you are actually performing the devision to determine which is the smallest</span>
3. An atom which has lost an electron is
  + <input name="3" type="radio" value="a"/> a cation
  + <input name="3" type="radio" value="b"/> unlikely to be found in homogeneous mixtures
  + <input name="3" type="radio" value="c"/> electrically neutral
  + <input name="3" type="radio" value="d"/> likely to behave exactly like the parent atom
  + <input name="3" type="radio" value="e"/> an anion
4. Determine the number of protons, neutrons and electrons in the following: ![](../../../assets/2016-08-24-week-2-recitation-eccb1.png)
  + <input name="4" type="radio" value="a"/> p = 18, n = 18, e = 22
  + <input name="4" type="radio" value="b"/> p = 18, n = 22, e = 18
  + <input name="4" type="radio" value="c"/> p = 22, n = 18, e = 18
  + <input name="4" type="radio" value="d"/> p = 18, n = 22, e = 40
  + <input name="4" type="radio" value="e"/> p = 40, n = 22, e = 18
5. Calculate the atomic mass of element "X" if it has 2 naturally occurring isotopes with the following masses and natural abundances
+ X-107  106.90509 amu  51.84%
+ X-109  108.90476 amu  48.46%
  + <input name="5" type="radio" value="a"/> 107.90 amu
  + <input name="5" type="radio" value="b"/> 108.00 amu
  + <input name="5" type="radio" value="c"/> 107.79 amu
  + <input name="5" type="radio" value="d"/> 108.32 amu
  + <input name="5" type="radio" value="e"/> 108.19 amu
6. A new compound was recently discovered and found to have an atomic weight of 342.38 amu. This element has two isotopes, the lighter of which has a mass of 340.91 amu and an abundance of 68.322%. What is the mass of the heavier isotope?
  + <input name="6" type="radio" value="a"/> 350.21
  + <input name="6" type="radio" value="b"/> 345.55
  + <input name="6" type="radio" value="c"/> 348
  + <input name="6" type="radio" value="d"/> 108.32 amu
  + <input name="6" type="radio" value="e"/> 108.19 amu

<script>
var st = false;
function toggleSix() {
  st = !st;
  if (st) {
    $('#sixHint').show();
    $('#toggleSix').val('hide');
  }
  else {
    $('#sixHint').hide();
    $('#toggleSix').val('show solution');
  }
}
</script>

<input id="toggleSix" type="button" value="show solution" onclick="toggleSix()"/>

<img id="sixHint"  src="../../../assets/2016-08-24-week-2-recitation-2cb30.png" style="display:none"/>

7. Two or more substances in variable proportions, where the composition is variable throughout are
  + <input name="7" type="radio" value="a"/> a solution
  + <input name="7" type="radio" value="b"/> a homogeneous mixture
  + <input name="7" type="radio" value="c"/> a compound
  + <input name="7" type="radio" value="d"/> an amorphous solution
  + <input name="7" type="radio" value="e"/> a heterogeneous mixture
8. Calculate the mass of the air contained in a room that measures 2.50 m x 5.50 m x 3.00 m, given that the density of air is 1.29 g/cm^3 at 25 °C.
  + <input name="8" type="radio" value="a"/> 3.13 x 10^-5 g
  + <input name="8" type="radio" value="b"/> 32.0 kg
  + <input name="8" type="radio" value="c"/> 53.2 kg
  + <input name="8" type="radio" value="d"/> 53.2 g
  + <input name="8" type="radio" value="e"/> 32.0 g
9. Three students measure the density of copper (density of copper 8.92 g/cm^3) and obtain the following results:

    | Student A | Student B | Student C |
    | --- | --- | --- |
    | 7.99 g/cm^3 | 8.91 g/cm^3 | 6.50 g/cm^3 |
    | 7.98 g/cm^3 | 8.90 g/cm^3 | 6.90 g/cm^3 |
    | 8.01 g/cm^3 | 8.92 g/cm^3 | 7.20 g/cm^3 |

+ Which student is precise but not accurate?
  + <input name="9" type="radio" value="a"/> Students A and B
  + <input name="9" type="radio" value="b"/> Student A
  + <input name="9" type="radio" value="c"/> Student C
  + <input name="9" type="radio" value="d"/> Student B
  + <input name="9" type="radio" value="e"/> Students B and C

<script>
var answers = ["c", "c", "a", "b", "e", "b", "e", "c", "b"];
function getAnswer(number) {
  return $("input[name*="+number+"]:checked").val()
}
function validate() {
  var any = false;
  for (var i = 1; i < 10; i++) {
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
  for (var i = 1; i < 10; i++) {
    var answer = getAnswer(i);
    if (answers[i-1] == answer) {
      $("input[name*="+i+"]").parent().css("background-color","#A5FFB9");
      correct++;
    }
    else {
      $("input[name*="+i+"]").parent().css("background-color","#FFA5A5");
    }
  }
  toastr.success("Your grade is "+ ((correct/9) * 100).toFixed(2) + " out of 100");
}
</script>

<input type="button" value="Grade this" onclick="grade()"/>
