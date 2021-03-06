---
layout: post
title: Test 1 - Review / Answers
tags:
  - test1
---

## Questions

+ Calculate the energy of the red light emitted by a neon atom with a wavelength of 703.2 nm.
  + <input name="1" type="radio" value="a"/> 3.54 * 10^-19 J
  + <input name="1" type="radio" value="b"/> 4.27 * 10^-19 J
  + <input name="1" type="radio" value="c"/> 2.34 * 10^-19 J
  + <input name="1" type="radio" value="d"/> 6.45 * 10^-19 J
  + <input name="1" type="radio" value="e"/> 2.83 * 10^-19 J

<script>
var st1 = false;
function toggleOne() {
  st1 = !st1;
  if (st1) {
    $('#oneHint').show();
    $('#toggleOne').val('hide');
  }
  else {
    $('#oneHint').hide();
    $('#toggleOne').val('show solution');
  }
}
</script>

<input id="toggleOne" type="button" value="show solution" onclick="toggleOne()"/>

<img id="oneHint"  src="../../../assets/2016-09-12-test-1-review-answers-6cf72.png" style="display:none"/>


+ Because of the high heat and low humidity in the summer in Death Valley, California, a visitor requires about one quart of water for every two miles traveled on foot. Calculate the approximate number of liters required for a person to walk 25 kilometers in Death Valley
  + <input name="2" type="radio" value="a"/> 7.3 L
  + <input name="2" type="radio" value="b"/> 295 L
  + <input name="2" type="radio" value="c"/> 76 L
  + <input name="2" type="radio" value="d"/> 117 L

<script>
var st2 = false;
function toggleTwo() {
  st2 = !st2;
  if (st2) {
    $('#twoHint').show();
    $('#toggleTwo').val('hide');
  }
  else {
    $('#twoHint').hide();
    $('#toggleTwo').val('show solution');
  }
}
</script>

<input id="toggleTwo" type="button" value="show solution" onclick="toggleTwo()"/>

<img id="twoHint"  src="../../../assets/2016-09-12-test-1-review-answers-ca003.png" style="display:none"/>

+ What decimal power does the abbreviation p represent
  + <input name="3" type="radio" value="a"/> 1 * 10^6
  + <input name="3" type="radio" value="b"/> 1 * 10^9
  + <input name="3" type="radio" value="c"/> 1 * 10^-1
  + <input name="3" type="radio" value="d"/> 1 * 10^-12
  + <input name="3" type="radio" value="e"/> 1 * 10^-15
+ Which of the following represent isotopes:
  + ![](../../../assets/2016-09-12-test-1-review-answers-7ba86.png)
  + <input name="4" type="radio" value="a"/> 2.5 g
  + <input name="4" type="radio" value="b"/> 6.0 * 10^2
  + <input name="4" type="radio" value="c"/> 1.0 * 10^-2
  + <input name="4" type="radio" value="d"/> 2.4 * 10^2
  + <input name="4" type="radio" value="e"/> 1.0 * 10^2

  <script>
  var st4 = false;
  function toggleFour() {
    st4 = !st4;
    if (st4) {
      $('#fourHint').show();
      $('#toggleFour').val('hide');
    }
    else {
      $('#fourHint').hide();
      $('#toggleFour').val('show solution');
    }
  }
  </script>

  <input id="toggleFour" type="button" value="show solution" onclick="toggleFour()"/>

  <span id="fourHint" style="display:none">This is a confusingly worded question (my opinion). What the question is asking you to do is identify a pair of isotopes of the same element. One must understand that all variations of an element (even the most common) is an isotope. A pair of isotopes would be of the same element (meaning same atomic number / number of protons). The only options with the same atomic numbers are A and C which have an atomic number of 21.</span>

+ Meter is a measure of
  + <input name="5" type="radio" value="a"/> length
  + <input name="5" type="radio" value="b"/> temperature
  + <input name="5" type="radio" value="c"/> mass
  + <input name="5" type="radio" value="d"/> time
  + <input name="5" type="radio" value="e"/> volume
+ What species is represented by the following information?
  + p+ = 12, n° = 14, e- = 10
  + <input name="6" type="radio" value="a"/> Si^4+
  + <input name="6" type="radio" value="b"/> Mg
  + <input name="6" type="radio" value="c"/> Ne
  + <input name="6" type="radio" value="d"/> Si
  + <input name="6" type="radio" value="e"/> Mg^2+
  <script>
  var st6 = false;
  function toggleSix() {
    st6 = !st6;
    if (st6) {
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

  <span id="sixHint" style="display:none">To identify which element this information represents, you must look at the atomic number or the number of protons (p+). p+ = 12. We look at the periodic table and find that the element with atomic number 12 is magnesium (Mg). However, this is not the end of the problem. Neutrons do not affect the answer because the answers do not show isotopes, but electrons (e-) do affect the answer because some of the answers show a non-neutral charge. Because p+ = 12 and e- = 10, there are more positive charges than negative charges in the atom, making the overall charge 2+ (two more protons than neutrons). Therefore, the complete answer is Mg^2+</span>

+ How many significant figures are there in the answer for the following problem?
  + 34.2 + 0.6699 + 18?
  + <input name="7" type="radio" value="a"/> one
  + <input name="7" type="radio" value="b"/> two
  + <input name="7" type="radio" value="c"/> three
  + <input name="7" type="radio" value="d"/> four

  <script>
  var st7 = false;
  function toggleSeven() {
    st7 = !st7;
    if (st7) {
      $('#sevenHint').show();
      $('#toggleSeven').val('hide');
    }
    else {
      $('#sevenHint').hide();
      $('#toggleSeven').val('show solution');
    }
  }
  </script>

  <input id="toggleSeven" type="button" value="show solution" onclick="toggleSeven()"/>

  <span id="sevenHint" style="display:none">With addition and subtraction, the accuracy of the final answer can be no greater than the least accurate measurement. Because 18 is the least precise, the final answer will have only have no precision past the decimal making the number of significant digits 2 (answer would be 53)</span>

+ How many atoms of oxygen are in 2.50 moles of SO_2?
  + <input name="8" type="radio" value="a"/> 4.52 * 10^24
  + <input name="8" type="radio" value="b"/> 1.51 * 10^24
  + <input name="8" type="radio" value="c"/> 5.02 * 10^23
  + <input name="8" type="radio" value="d"/> 3.01 * 10^24
  + <input name="8" type="radio" value="e"/> 7.53 * 10^23

  <script>
  var st8 = false;
  function toggleEight() {
    st8 = !st8;
    if (st8) {
      $('#eightHint').show();
      $('#toggleEight').val('hide');
    }
    else {
      $('#eightHint').hide();
      $('#toggleEight').val('show solution');
    }
  }
  </script>

  <input id="toggleEight" type="button" value="show solution" onclick="toggleEight()"/>

  <span id="eightHint" style="display:none"><img src="../../../assets/2016-09-12-test-1-review-answers-c178c.png"/></span>

+ Determine the velocity of a marble (m = 7.75 g) with a wavelength of 3.46 * 10^-33 m
  + <input name="9" type="radio" value="a"/> 40.5 m/s
  + <input name="9" type="radio" value="b"/> 2.47 m/s
  + <input name="9" type="radio" value="c"/> 24.7 m/s
  + <input name="9" type="radio" value="d"/> 38.8 m/s
  + <input name="9" type="radio" value="e"/> 52.9 m/s

  <script>
  var st9 = false;
  function toggleNine() {
    st9 = !st9;
    if (st9) {
      $('#nineHint').show();
      $('#toggleNine').val('hide');
    }
    else {
      $('#nineHint').hide();
      $('#toggleNine').val('show solution');
    }
  }
  </script>

  <input id="toggleNine" type="button" value="show solution" onclick="toggleNine()"/>

  <span id="nineHint" style="display:none"><img src="../../../assets/2016-09-12-test-1-review-answers-960af.png"/></span>

+ Calculate the mass (in g) of 2.0 * 10^24 atoms of Hg
  + <input name="10" type="radio" value="a"/> 3.9 * 10^2 g
  + <input name="10" type="radio" value="b"/> 2.4 * 10^2 g
  + <input name="10" type="radio" value="c"/> 3.2 * 10^2 g
  + <input name="10" type="radio" value="d"/> 1.5 * 10^2 g
  + <input name="10" type="radio" value="e"/> 6.5 * 10^2 g

  <script>
  var st10 = false;
  function toggleten() {
    st10 = !st10;
    if (st10) {
      $('#tenHint').show();
      $('#toggleten').val('hide');
    }
    else {
      $('#tenHint').hide();
      $('#toggleten').val('show solution');
    }
  }
  </script>

  <input id="toggleten" type="button" value="show solution" onclick="toggleten()"/>

  <span id="tenHint" style="display:none"><img src="../../../assets/2016-09-12-test-1-review-answers-586af.png"/></span>


+ Determine the mass of an object that has a volume of 88.6 mL and a density of 7.77 g/mL.
  + <input name="11" type="radio" value="a"/> 96.4 g
  + <input name="11" type="radio" value="b"/> 0.0877 g
  + <input name="11" type="radio" value="c"/> 11.4 g
  + <input name="11" type="radio" value="d"/> 80.8 g
  + <input name="11" type="radio" value="e"/> 688 g

  <script>
  var st11 = false;
  function toggleeleven() {
    st11 = !st11;
    if (st11) {
      $('#elevenHint').show();
      $('#toggleeleven').val('hide');
    }
    else {
      $('#elevenHint').hide();
      $('#toggleeleven').val('show solution');
    }
  }
  </script>

<input id="toggleeleven" type="button" value="show solution" onclick="toggleeleven()"/>

<span id="elevenHint" style="display:none"><img src="../../../assets/2016-09-12-test-1-review-answers-662bb.png"/></span>


+ What species is represented by the following information?
  + p+ = 47, n° = 62, e- = 46
  + <input name="12" type="radio" value="a"/> Ag+
  + <input name="12" type="radio" value="b"/> Nd
  + <input name="12" type="radio" value="c"/> Pd
  + <input name="12" type="radio" value="d"/> Ag
  + <input name="12" type="radio" value="e"/> Pd+

  <script>
  var st12 = false;
  function toggletwelve() {
    st12 = !st12;
    if (st12) {
      $('#twelveHint').show();
      $('#toggletwelve').val('hide');
    }
    else {
      $('#twelveHint').hide();
      $('#toggletwelve').val('show solution');
    }
  }
  </script>

  <input id="toggletwelve" type="button" value="show solution" onclick="toggletwelve()"/>

<span id="twelveHint" style="display:none">To identify which element this information represents, you must look at the atomic number or the number of protons (p+). p+ = 47. We look at the periodic table and find that the element with atomic number 47 is silver (Ag). However, this is not the end of the problem. Neutrons do not affect the answer because the answers do not show isotopes, but electrons (e-) do affect the answer because some of the answers show a non-neutral charge. Because p+ = 12 and e- = 10, there are more positive charges than negative charges in the atom, making the overall charge 2+ (two more protons than neutrons). Therefore, the complete answer is Mg^2+</span>

+ A wooden baseball bat is an example of
  + <input name="13" type="radio" value="a"/> a compound
  + <input name="13" type="radio" value="b"/> an element
  + <input name="13" type="radio" value="c"/> a heterogeneous mixture
  + <input name="13" type="radio" value="d"/> a homogeneous mixture

+ An atom of 32 P contains _ electrons
  + <input name="14" type="radio" value="a"/> 32
  + <input name="14" type="radio" value="b"/> 47
  + <input name="14" type="radio" value="c"/> 17
  + <input name="14" type="radio" value="d"/> 27
  + <input name="14" type="radio" value="e"/> 15

  <script>
  var st14 = false;
  function togglefourteen() {
    st14 = !st14;
    if (st14) {
      $('#fourteenHint').show();
      $('#togglefourteen').val('hide');
    }
    else {
      $('#fourteenHint').hide();
      $('#togglefourteen').val('show solution');
    }
  }
  </script>

<input id="togglefourteen" type="button" value="show solution" onclick="togglefourteen()"/>

<span id="fourteenHint" style="display:none">The 32 doesn't actually matter. What matters is the "P". P is the element. After looking it up on the periodic table, you see that it's atomic number is 15, meaning that it has 15 protons. Because we assume the atom is neutral, then it would have 15 electrons.</span>

+ Which of the following is an example of the law of multiple proportions?
  + <input name="15" type="radio" value="a"/> A sample of chlorine is found to contain three times as much Cl-35  as Cl-37
  + <input name="15" type="radio" value="b"/> Two different compounds formed from carbon and oxygen have the following mass ratios: 1.33 g O: 1 g C and 2.66 g O: 1 g C.
  + <input name="15" type="radio" value="c"/> Two different samples of table salt are found to have the same ratio of sodium to chlorine.
  + <input name="15" type="radio" value="d"/> The atomic mass of bromine is found to be 79.90 amu
  + <input name="15" type="radio" value="e"/> Nitrogen dioxide always has a mass ratio of 2.28 g O: 1 g N

+ The mass of a single arsenic atom is 1.244 * 10^-22 g. This is the same mass as
  + <input name="16" type="radio" value="a"/> 1.244 * 10^-16 mg
  + <input name="16" type="radio" value="b"/> 1.244 * 10^-25 kg
  + <input name="16" type="radio" value="c"/> 1.244 * 10^-28 μg
  + <input name="16" type="radio" value="d"/> 1.244 * 10^-31 ng

+ Electromagnetic radiation with a wavelength of 640 nm appears as orange light to the human eye. The frequency of this light is _ s^-1.
  + <input name="17" type="radio" value="a"/> 4.688 * 10^14
  + <input name="17" type="radio" value="b"/> 4.688 * 10^5
  + <input name="17" type="radio" value="c"/> 1.920 * 10^2
  + <input name="17" type="radio" value="d"/> 1.920 * 10^11
  + <input name="17" type="radio" value="e"/> 2.133 * 10^-15

+ How much energy (in kJ) do 3.0 moles of photons, all with wavelength of 675 nm, contain?
  + <input name="18" type="radio" value="a"/> 177 kJ
  + <input name="18" type="radio" value="b"/> 354 kJ
  + <input name="18" type="radio" value="c"/> 418 kJ
  + <input name="18" type="radio" value="d"/> 532 kJ
  + <input name="18" type="radio" value="e"/> 238 kJ

+ The density of air under ordinary conditions at 25°C is 1.19 g/L. How many kilograms of air are in a room that measures 10.0 ft x 11.0 ft and has an 10.0 ft ceiling? 1 in = 2.54cm; 1 L = 10^3 cm^3
  + <input name="19" type="radio" value="a"/> 3.32
  + <input name="19" type="radio" value="b"/> 0.138
  + <input name="19" type="radio" value="c"/> 3.71 * 10^4
  + <input name="19" type="radio" value="d"/> 0.0795
  + <input name="19" type="radio" value="e"/> 37.1

+ Which of the following are examples of extensive properties?
  + <input name="20" type="radio" value="a"/> volume
  + <input name="20" type="radio" value="b"/> color
  + <input name="20" type="radio" value="c"/> density
  + <input name="20" type="radio" value="d"/> temperature
  + <input name="20" type="radio" value="e"/> solubility

+ Gallium has an atomic mass of 69.723 amu. The Ga-69 (68.926 amu) is 60.111%. What is the amu of the other isotope?
  + <input name="21" type="radio" value="a"/> 70.924 amu
  + <input name="21" type="radio" value="b"/> 70.932 amu
  + <input name="21" type="radio" value="c"/> 70.928 amu
  + <input name="21" type="radio" value="d"/> 70.928 amu

<script>
var answers = ["e", "a", "d", "b", "a", "e", "b", "d", "c", "e", "e", "a", "c", "e", "b", "b", "a", "d", "e", "a", "a"];
function getAnswer(number) {
  return $("input[name*="+number+"]:checked").val()
}
function validate() {
  var any = false;
  for (var i = 1; i < 22; i++) {
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
  for (var i = 1; i < 22; i++) {
    var answer = getAnswer(i);
    if (answers[i-1] == answer) {
      $("input[name*="+i+"]").parent().css("background-color","#A5FFB9");
      correct++;
    }
    else {
      $("input[name*="+i+"]").parent().css("background-color","#FFA5A5");
    }
  }
  toastr.success("Your grade is "+ ((correct/21) * 100).toFixed(2) + " out of 100");
}
</script>

<input type="button" value="Grade this" onclick="grade()"/>
