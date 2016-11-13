---
layout: post
title: Test 3 Recitation 1
---

+ Consider the molecule below. Determine the molecular geometry at each of the 3 labeled atoms.
  + ![](../../../assets/2016-10-15-test-3-recitation-1-55f8d.png)
  + <input name="1" type="radio" value="a"/> 1 = trigonal planar, 2 = tetrahedral, 3 = trigonal pyramidal
  + <input name="1" type="radio" value="b"/> l = tetrahedral, 2 = tetrahedral, 3 =tetrahedral
  + <input name="1" type="radio" value="c"/> 1 = trigonal planar, 2 = tetrahedral, 3 = tetrahedral
  + <input name="1" type="radio" value="d"/> 1 = tetrahedral, 2 = tetrahedral, 3 = trigonal planar
  + <input name="1" type="radio" value="e"/> 1 = trigonal planar, 2 = trigonal pyramidal, 3 = trigonal pyramidal

<span id="a1" style="display:none">The molar mass is in there to confuse you. You just do x*(6.022*10^23)=4.78*10^22</span>

<input type="button" onclick="$('#a1').toggle();" value="show/hide answer"/>

+ 2) Place the following in order of increasing F-A-F bond angle, where A represents the central atom in each molecule.
  + PF3 OF2 PF4+
  + <input name="2" type="radio" value="a"/> PF3 < OF2 < PF4+
  + <input name="2" type="radio" value="b"/> OF2 < PF3 < PF4+
  + <input name="2" type="radio" value="c"/> OF2 < PF4+ < PF3
  + <input name="2" type="radio" value="d"/> PF4+ < OF2 < PF3
  + <input name="2" type="radio" value="e"/> PF4+ < PF3 < OF2
+ 3) How many of the following molecules are polar?
  + BrCl3 CS2 SiF4 SO3
  + <input name="3" type="radio" value="a"/> 1
  + <input name="3" type="radio" value="b"/> 2
  + <input name="3" type="radio" value="c"/> 3
  + <input name="3" type="radio" value="d"/> 4
  + <input name="3" type="radio" value="e"/> 0

<span id="c3" style="display:none">Answer: A. see comments for more detail. <a href="http://www.tutor-homework.com/Chemistry_Help/Molecular_Geometry/Polar_Or_Nonpolar.html">more info</a></span>
<input type="button" onclick="$('#c3').toggle()" value="show/hide answer"/>

+ 4) Give the electron geometry (eg), molecular geometry (mg), and hybridization for XeF4.
  + <input name="4" type="radio" value="a"/> eg = tetrahedral, mg = tetrahedral, sp3
  + <input name="4" type="radio" value="b"/> eg = trigonal pyramidal, mg — trigonal pyramidal, sp3
  + <input name="4" type="radio" value="c"/> eg = octahedral, mg, = square planar, sp3d2
  + <input name="4" type="radio" value="d"/> eg = octahedral, mg = octahedral, sp3d2
  + <input name="4" type="radio" value="e"/> eg = trigonal bipyramidal, mg = seesaw, sp3d
+ 5) Give the hybridization for the Br in BrF5.
  + <input name="5" type="radio" value="a"/> sp3d2
  + <input name="5" type="radio" value="b"/> sp3d
  + <input name="5" type="radio" value="c"/> sp3
  + <input name="5" type="radio" value="d"/> sp2
  + <input name="5" type="radio" value="e"/> sp
+ 6) Which of the following statements is true?
  + <input name="6" type="radio" value="a"/> The total number of molecular orbitals formed doesn't always equal the number of atomic orbitals in the set.
  + <input name="6" type="radio" value="b"/> A bond order of 0 represents a stable chemical bond.
  + <input name="6" type="radio" value="c"/> When two atomic orbitals come together to form two molecular orbitals, one molecular orbital will be lower in energy than the two separate atomic orbitals and one molecular orbital will be higher in energy than the separate atomic orbitals.
  + <input name="6" type="radio" value="d"/> Electrons placed in antibonding orbitals stabilize the ion/molecule.
  + <input name="6" type="radio" value="e"/> All of the above are true.

<span id="c6" style="display:none">Answer: sp3d2. Draw the lewis structure. Count up number of atoms bonded and lone pairs. This is your steric number. A steric number of 6 cooresponds to sp3d2.</span>
<input type="button" onclick="$('#c6').toggle()" value="show/hide answer"/>

+ 7) List the number of sigma bonds and pi bonds in a double bond.
  + <input name="7" type="radio" value="a"/> 1 sigma, 1 pi
  + <input name="7" type="radio" value="b"/> 2 sigma, 0 pi
  + <input name="7" type="radio" value="c"/> 2 sigma, 2 pi
  + <input name="7" type="radio" value="d"/> 1 sigma, 2 pi
+ 8) Draw the Lewis structure for the molecule CH3CH2CCH. How many sigma and pi bonds does it contain?
  + <input name="8" type="radio" value="a"/> 11 sigma, 0 pi
  + <input name="8" type="radio" value="b"/> 9 sigma, I pi
  + <input name="8" type="radio" value="c"/> 8 sigma, 3 pi
  + <input name="8" type="radio" value="d"/> 9 sigma, 2 pi
  + <input name="8" type="radio" value="d"/> 8 sigma, 1 pi

<script>
var answers = ["a", "b", "a", "c", "a", "c", "a", "d"];
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
