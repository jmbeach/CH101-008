---
layout: post
title: Week 3 - Recitaion
---

## Density table

+ ![](../../../assets/2016-08-31-week-3-day-2-bce8f.png)

## Questions

+ Which of the following has the largest density?
  + <input name="1" type="radio" value="a"/> A material that has a mass of 10.0 g and a volume of 2.00 L
  + <input name="1" type="radio" value="b"/> A material that has a mass of 6.13 g and a volume of 5 mL
  + <input name="1" type="radio" value="c"/> A material that has a mass of 5 g and a volume of 10.0 cm^3
  + <input name="1" type="radio" value="d"/> A material that sinks in ethanol but floats in water

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

<img id="oneHint"  src="../../../assets/2016-08-31-week-3-day-2-01032.png" style="display:none"/>


+ A room measures 22 feet in width. What is the distance in meters? 1 in = 2.54 cm
  + <input name="2" type="radio" value="a"/> 72m
  + <input name="2" type="radio" value="b"/> 4.7m
  + <input name="2" type="radio" value="c"/> 1.0m
  + <input name="2" type="radio" value="d"/> 6.7m

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

<img id="twoHint"  src="../../../assets/2016-08-31-week-3-day-2-98096.png" style="display:none"/>

+ How many ounces of mercury are in 1.0 m^3 of mercury? Hint: 1 oz = 28.35 g.
  + <input name="3" type="radio" value="a"/> 6.5 * 10^6 oz
  + <input name="3" type="radio" value="b"/> 4.8 * 10^5 oz
  + <input name="3" type="radio" value="c"/> 5.2 * 10^4 oz
  + <input name="3" type="radio" value="d"/> 6.5 * 10^4 oz
  + <input name="3" type="radio" value="e"/> 48 oz
+ Determine the mass of 2.5 cups of water if the density of water is 1.00 g/cm^3 and 1 cup = 240 mL
  + <input name="4" type="radio" value="a"/> 2.5 g
  + <input name="4" type="radio" value="b"/> 6.0 * 10^2
  + <input name="4" type="radio" value="c"/> 1.0 * 10^-2
  + <input name="4" type="radio" value="d"/> 2.4 * 10^2
  + <input name="4" type="radio" value="e"/> 1.0 * 10^2
+ A cube of aluminum (density = 2.7 g/mL) has a mass of 17.2 g. What is the edge length of the cube?
  + <input name="5" type="radio" value="a"/> 6.34 cm
  + <input name="5" type="radio" value="b"/> 1.85 cm
  + <input name="5" type="radio" value="c"/> 2.58 cm
  + <input name="5" type="radio" value="d"/> 3.59 cm
+ Which of the following is FALSE?
  + <input name="6" type="radio" value="a"/> The mole can be used to specify Avogadro's number of anything
  + <input name="6" type="radio" value="b"/> Avogadro's number, 6.022 * 10^23, is an exact number.
  + <input name="6" type="radio" value="c"/> The mole is equal to the number of atoms in exactly 12 g of carbon-12.
  + <input name="6" type="radio" value="d"/> The value of an element's molar mass in grams per mole is numerically equal to the element's atomic mass in amu.
+ Place the following types of electromagnetic radiation in order of decreasing energy
  + <input name="7" type="radio" value="a"/> radio waves > infrared light > gamma rays
  + <input name="7" type="radio" value="b"/> gamma rays > infrared light > radio waves
  + <input name="7" type="radio" value="c"/> radio waves > gamma rays > infrared light
  + <input name="7" type="radio" value="d"/> gamma rays > radio waves > infrared light
+ Calculate the wavelength (in nm) of the blue light emitted by a mercury lamp with a frequency of 6.88 * 10^14 Hz.
  + <input name="8" type="radio" value="a"/> 229 nm
  + <input name="8" type="radio" value="b"/> 436 nm
  + <input name="8" type="radio" value="c"/> 206 nm
  + <input name="8" type="radio" value="d"/> 485 nm
  + <input name="8" type="radio" value="e"/> 675 nm
+ How many moles of Kr are contained in 398 mg of Kr?
  + <input name="9" type="radio" value="a"/> 4.75 * 10^-3 moles Kr
  + <input name="9" type="radio" value="b"/> 33.4 moles Kr
  + <input name="9" type="radio" value="c"/> 2.11 * 10^-4 moles Kr
  + <input name="9" type="radio" value="d"/> 2.99 * 10^-3 moles Kr
  + <input name="9" type="radio" value="e"/> 1.19 * 10^-4 moles Kr
+ Calculate the mass (in kg) of 4.87 * 10^25 atoms of Zn
  + <input name="10" type="radio" value="a"/> 5.29 kg
  + <input name="10" type="radio" value="b"/> 1.89 kg
  + <input name="10" type="radio" value="c"/> 8.09 kg
  + <input name="10" type="radio" value="d"/> 1.24 kg
  + <input name="10" type="radio" value="e"/> 1.09 kg

<script>
var answers = ["b", "d", "b", "b", "b", "b", "b", "b", "a", "a"];
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
  for (var i = 1; i < 11; i++) {
    var answer = getAnswer(i);
    if (answers[i-1] == answer) {
      $("input[name*="+i+"]").parent().css("background-color","#A5FFB9");
      correct++;
    }
    else {
      $("input[name*="+i+"]").parent().css("background-color","#FFA5A5");
    }
  }
  toastr.success("Your grade is "+ ((correct/10) * 100).toFixed(2) + " out of 100");
}
</script>

<input type="button" value="Grade this" onclick="grade()"/>
