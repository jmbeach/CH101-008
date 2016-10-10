---
layout: post
title: Week 6 - Recitation (2nd for test 2)
---

+ Which reaction below represents the electron affinity of Li?
  + <input name="1" type="radio" value="a"/> Li(g) + e- -> Li^-(g)
  + <input name="1" type="radio" value="b"/> Li(g) -> Li^+(g) + e-
  + <input name="1" type="radio" value="c"/> Li(g) + e- -> Li^+(g)
  + <input name="1" type="radio" value="d"/> Li^+(g) -> Li(g) + e-
  + <input name="1" type="radio" value="e"/> Li^+(g) + e- -> Li(g)

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

<span id="oneHint" style="display:none">The electron affinity is just adding an electron.</span>


+ Place the following in order of increasing metallic character
  + Rb Cs K Na
  + <input name="2" type="radio" value="a"/> K < Cs < Na < Rb
  + <input name="2" type="radio" value="b"/> Na < K < Rb < Cs
  + <input name="2" type="radio" value="c"/> Cs < Rb < K < Na
  + <input name="2" type="radio" value="d"/> K < Cs < Rb < Na
  + <input name="2" type="radio" value="d"/> Na < Rb < Cs < K
+ Why does an electron found in a 2s orbital have a lower energy than an electron found in a 2p orbital in multi-electron systems?
  + <input name="3" type="radio" value="a"/> Electrons in the 2s orbital are shielded by electrons in the 2p
  + <input name="3" type="radio" value="b"/> There are more nodes found in the 2s orbital
  + <input name="3" type="radio" value="c"/> Electrons in the 2s orbital can penetrate the 1s orbital and be closer to the nucleus
  + <input name="3" type="radio" value="d"/> The larger number of electrons found in the 2p orbital leads to greater repulsion
  + <input name="3" type="radio" value="e"/> The shape of the orbital ultimately determines the energy of the electrons
+ Which ion has the largest radius?
  + <input name="4" type="radio" value="a"/> Na+
  + <input name="4" type="radio" value="b"/> Ga3+
  + <input name="4" type="radio" value="c"/> K+
  + <input name="4" type="radio" value="d"/> Mg2+
  + <input name="4" type="radio" value="e"/> Ca+
+ Place the following in order of increasing atomic radius
  + As O Br
  + <input name="5" type="radio" value="a"/> As < Br < O
  + <input name="5" type="radio" value="b"/> O < As < Br
  + <input name="5" type="radio" value="c"/> Br < As < O
  + <input name="5" type="radio" value="d"/> As < O < Br
  + <input name="5" type="radio" value="e"/> O < Br < As
+ Place the following in order of decreasing radius
  + Te2- F- O2-
  + <input name="6" type="radio" value="a"/> F- > O2- > Te2-
  + <input name="6" type="radio" value="b"/> F- > Te2- > O2-
  + <input name="6" type="radio" value="c"/> Te2- > O2- > F-
  + <input name="6" type="radio" value="d"/> Te2- > F- > O2-
  + <input name="6" type="radio" value="e"/> O2- > F- > Te2-
+ Place the following in order of increasing IE
  + N F As
  + <input name="7" type="radio" value="a"/> N < As < F
  + <input name="7" type="radio" value="b"/> As < N < F
  + <input name="7" type="radio" value="c"/> F < N < As
  + <input name="7" type="radio" value="d"/> As < F < N
  + <input name="7" type="radio" value="e"/> F < As < N
+ Identify the number of valence electrons in Cl-
  + <input name="8" type="radio" value="a"/> 6
  + <input name="8" type="radio" value="b"/> 7
  + <input name="8" type="radio" value="c"/> 8
  + <input name="8" type="radio" value="d"/> 5
  + <input name="8" type="radio" value="e"/> 4
+ Give the ground state electron configuration for Se2-
  + <input name="9" type="radio" value="a"/> [Ar] 4s2 3d10 4p4
  + <input name="9" type="radio" value="b"/> [Ar] 4s2 3d10 4p2
  + <input name="9" type="radio" value="c"/> [Ar] 4s2 4p6
  + <input name="9" type="radio" value="d"/> [Ar] 4s2 3d10 4p6
  + <input name="9" type="radio" value="e"/> [Ar] 4s2 3d8 4p6
+ Give the name for SnO
  + <input name="10" type="radio" value="a"/> tin I oxide
  + <input name="10" type="radio" value="b"/> tin II oxide
  + <input name="10" type="radio" value="c"/> tin III oxide
  + <input name="10" type="radio" value="d"/> tin IV oxide
+ Write the name for Sn(SO4)2
  + <input name="11" type="radio" value="a"/> tin (I) sulfite
  + <input name="11" type="radio" value="b"/> tin (IV) sulfite
  + <input name="11" type="radio" value="c"/> tin sulfide
  + <input name="11" type="radio" value="d"/> tin (II) sulfite
  + <input name="11" type="radio" value="e"/> tin (I) sulfate

<script>
var answers = ["a", "b", "c", "c", "e", "c", "b", "c", "d", "b", "b"];
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
