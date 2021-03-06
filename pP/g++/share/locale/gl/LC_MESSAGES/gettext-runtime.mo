??    '      T  5   ?      `  B   a  !  ?  ?  ?  9   ?  M   ?     ?  ,   [  ,   ?  '   ?  -   ?      	  (   ,	  (   U	     ~	     ?	     ?	  ?   ?	  e   ?
  :   )    d  ?  ~          &  *   7  1   b     ?     ?  "   ?  9   ?  I     ?   _     ?          &     7     I     X     k  ?  w  F      -  g  %  ?  A   ?  X   ?  !   V  0   x  5   ?  ,   ?  1     #   >  -   b  -   ?  %   ?  %   ?     
  ?     b     7   t    ?  ?  ?     J     _  6   w  2   ?     ?     ?  *     7   8  I   p  ?   ?     \     m     ~     ?     ?     ?     ?     
              	                           '                #                     "                               %                       $         &              !                   -V, --version               output version information and exit
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -V, --version             display version information and exit
  [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
  MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
  COUNT                     choose singular/plural form based on this value
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -n                        suppress trailing newline
  -V, --version             display version information and exit
  [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs to <bug-gnu-gettext@gnu.org>.
 Substitutes the values of environment variables.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.18
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2013-07-07 18:18+0900
PO-Revision-Date: 2013-01-05 16:29+0200
Last-Translator: Leandro Regueiro <leandro.regueiro@gmail.com>
Language-Team: Galician <proxecto@trasno.net>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
Plural-Forms: nplurals=2; plural=(n != 1);
   -V, --version               Mostra a información da versión e sae
   -d, --domain=DOMINIO      obter a mensaxe traducida do DOMINIO
  -e                        permitir a expansión de algunhas secuencias de escape
  -E                        (ignorada por compatibilidade)
  -h, --help                mostrar esta axuda e saír
  -V, --version             mostrar a información da versión e saír
  [DOMINIO]                 obter a mensaxe traducida do DOMINIO
  MSGID MSGID-PLURAL        traducir MSGID (singular) / MSGID-PLURAL (plural)
  NÚMERO                    escoller a forma singular/plural segundo este valor
   -d, --domain=DOMINIO      obter as mensaxes traducidas do DOMINIO
  -e                        permitir a expansión de algunhas secuencias
                            de escape
  -E                        (ignorado por compatibilidade)
  -h, --help                mostrar esta axuda e saír
  -n                        suprimir o carácter final de nova liña
  -V, --version             mostrar a información da versión e saír
  [DOMINIO] MSGID           obter a mensaxe traducida correspondente a
                            MSGID do DOMINIO
   -h, --help                  Mostra esta mensaxe de axuda e sae
   -v, --variables             escribe na saída as variábeis atopadas en FORMATO-SHELL
 %s: opción incorrecta -- «%c»
 %s: a opción «%c%s» non permite un argumento
 %s: a opción «--%s» non permite ningún argumento
 %s: a opción «--%s» require un argumento
 %s: a opción «-W %s» non permite un argumento
 %s: a opción «-W %s» é ambigua
 %s: a opción «-W %s» require un argumento
 %s: a opción require un argumento -- «%c»
 %s: opción «%c%s» non recoñecida
 %s: opción «--%s» non recoñecida
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
Licenza GPLv3+: GNU GPL versión 3 ou posterior <http://gnu.org/licenses/gpl.html>
Isto é software libre: ten a liberdade para cambialo e redistribuílo.
Non hai GARANTÍAS, ata onde o permita a lei.
 Mostra a tradución a un idioma dunha mensaxe de texto cuxa forma gramatical depende dun número.
 Mostra a tradución nun idioma dunha mensaxe de texto.
 Se non se indica o parámetro DOMINIO, o dominio determínase a partir da
variábel de ambiente TEXTDOMAIN. Se o catálogo de mensaxes non está no
directorio habitual, pódese especificar outro mediante a variábel de
ambiente TEXTDOMAINDIR.
Directorio estándar de busca: %s
 No modo de operación normal, a entrada estándar cópiase á saída estándar,
con referencias ás variábeis de ambiente da forma $VARIABLE ou ${VARIABLE}
substituíndoas cos valores correspondentes. se se fornece un FORMATO-SHELL,
só se substitúen aquelas variábeis referidas en FORMATO-SHELL; senón
substitúense todas as referencias a variábeis que se atopen na entrada
estándar.
 Saída informativa:
 Modo de funcionamento:
 Envíe informes de fallo a <bug-gnu-gettext@gnu.org>.
 Substitúe os valores das variábeis de ambiente.
 Ulrich Drepper Erro de sistema descoñecido Modo de uso: %s [OPCIÓN] [FORMATO-SHELL]
 Uso: %s [OPCIÓN] [DOMINIO] MSGID MSGID-PLURAL NÚMERO
 Uso:   %s [OPCIÓN] [[DOMINIO] MSGID]
ou:    %s [OPCIÓN] -s [MSGID]...]
 Cando se emprega --variables, ignórase a entrada estándar, e a saída consiste
nas variábeis de ambiente que se referencian en FORMATO-SHELL, unha por liña.
 Escrito por %s.
 erro ao ler "%s" memoria esgotada faltan argumentos entrada estándar demasiados argumentos erro de escritura 