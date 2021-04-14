#Hotstring EndChars . `n `t
;java macros :)
; ::hotstring:: replacer
; :?:hotstring:: replacer ; substring allowed

; imports
; import java.util.
; import java.util.function.Predicate;
; import java.util.function.BiFunction;
; import java.util.function.Function;

;private final attribute
:O:pf ::private final {;}`n{Left 2}
:O:pfd ::private final double {;}`n{Left 2}
:O:pfs ::private final String {;}`n{Left 2}
:O:pfi ::private final int {;}`n{Left 2}
:O:pfl ::private final List<> {;}`n{Left 4}
:O:pft ::private final T {;}`n{Left 2}
; :O:pf:: private final Type {;}{Left 2}

:O:print ::System.out.println();{Left 2}

; very vey useful
:O:psts ::@Override`npublic String toString() {{}`nreturn String.format("");`n{}}}
;{Left 6}

;test cases
::jtest::jshell -q *.java < test.jsh

;generic method
:O:gmeth ::public <U> U f(U t) {{}`n`n{}}


;abstract method
; ::absm:: abstract T T(){};

;for loop
:O:fori ::for (int i = 1; i<; i++) {{}`n`n{}}
;{Left 9}
;foreach loop
:O:forea ::for (T i:A) {{}`n`n{}}
;{Left 11}
;while loop
:O:while ::while () {{}`n`n{}}}
;{Left 6}

;getter
:O:pget ::public T get() {{}`n`treturn this.T;`n{}}
;{Left 26}

;if --> elif --> else
:O:if ::if () {{}`n`n{}}
;{Left 6}
:O:elif ::else if () {{}`n`n{}}
;{Left 6}
:O:else ::else {{}`n`n{}}
;{Left 2}

;generics


;Optional
:O:Opnull ::Optional.ofNullable();{Left 2}

;Stream
:O:Siter ::Stream.iterate(1, x -> ){Left 2}


;FP
:O:.map ::.map(x -> ){Left 1}
:O:.fmap ::.flatMap(x -> ){Left 1}
:O:.filter ::.filter(x -> ){Left 1}
:O:.collect ::.collect(Collectors. );{Left 3}





; Graveyard
; Graveyard
; Graveyard

;not the most useful; but ok
; ::psv{}::
; (
; public static void {

; }
; )

; new class
; ::nclass::
; (
; class T {

;     T () {

;     }
; }
; )