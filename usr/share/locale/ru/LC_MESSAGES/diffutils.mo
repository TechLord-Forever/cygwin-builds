��    �      �  �         �  ~   �  p  0  �   �  F   P  I   �     �  0        2  L   D  J   �  -   �  5   
  (   @  L   i     �  D   �  ?     B   U  D   �     �  I   �  =   G  A   �  J   �  =     8   P  9   �  C   �  F     (   N  @   w  B   �  M   �  K   I  8   �  ,   �  J   �  9   F  /   �  0   �  K   �  $   -  G   R  )   �  V  �  9        U  G   t  A   �  <   �  .   ;  C   j  ,   �  ?   �  <     E   X  B   �  %   �  5     F   =  .   �  >   �  >   �  A   1   8   s   3   �   #   �   /   !  D   4!  /   y!  4   �!  �   �!  !   �"     �"  !   #     %#  F   E#  =   �#  I   �#  &   $     ;$     Z$  I   r$  1   �$  &   �$     %     ,%     I%     e%  $   }%     �%     �%     �%     �%     �%     &     "&  #   2&     V&  �   q&  =   #'  '   a'     �'     �'     �'  %   �'     �'     �'     (     (     '(  "   4(  4   W(     �(  .   �(     �(  ;   �(  3   +)  /   _)  +   �)  '   �)  #   �)     *     '*     C*  *   S*     ~*  )   �*  !   �*  '   �*  )   +     /+     F+      V+      w+     �+     �+  	   �+     �+     �+     �+     ,  1   ,  2   I,  0   |,     �,  #   �,     �,  )   -  1   2-  -   d-     �-     �-     �-     �-     �-     �-  "   .  %   3.     Y.     g.     s.     �.  	   �.     �.     �.     �.     �.  ,   �.     /     /     //  
   C/     N/  Q  [/  x   �0  �  &1  �   �2  K   j3  C   �3  &   �3  :   !4     \4  �   {4  �   5  5   �5  N   �5  2   6  e   G6  %   �6  K   �6  C   7  K   c7  C   �7  *   �7  {   8  C   �8  H   �8  N   '9  O   v9  E   �9  L   :  D   Y:  M   �:  (   �:  S   ;  p   i;     �;  �   Z<  ?   �<  =   4=  F   r=  L   �=  <   >  <   C>  �   �>  )   ?  L   8?  0   �?  �  �?  9   �A     �A  a    B  -   bB  A   �B  3   �B  H   C      OC  =   pC  I   �C  B   �C  M   ;D  "   �D  E   �D  F   �D  4   9E  3   nE  J   �E  <   �E  6   *F  E   aF  4   �F  <   �F  v   G  7   �G  N   �G    H     /I     KI     kI     �I  e   �I  V   J  _   hJ  (   �J     �J     
K  ?   %K  >   eK  1   �K     �K     �K  "   L     %L  ,   >L     kL     �L     �L     �L     �L  *   �L     M  +   'M  #   SM  �   wM  E   /N  %   uN     �N     �N  $   �N  ?   �N     O     5O     GO     YO     kO  (   wO  4   �O  "   �O  :   �O     3P  A   QP  9   �P  5   �P  1   Q  -   5Q  )   cQ  %   �Q  !   �Q     �Q  )   �Q  %   R  "   =R  #   `R  ,   �R  0   �R  (   �R     S  )   "S  )   LS  -   vS  #   �S     �S     �S     �S     �S     T  @   T  8   [T  5   �T  "   �T  +   �T  !   U  2   ;U  :   nU  7   �U  !   �U  "   V     &V     ?V     PV     bV     ~V  8   �V     �V     �V     �V     W     W     W     0W     6W     IW  3   [W     �W  *   �W     �W     �W     �W        +   �               9   X          o   �   �       u   ~   �       q   $      �   �       a   �      d   r   0      |   j   W      e          �              F   .      �       �       
   c      H   R         Z           �   �   w   4   @         _   z   '   �   g       �      5   �   l          �   ^   �   �   �       �   �   �   G   !   ]                  m           y       �   J   *   �       "   �   I      �   8          (              Y   =          :   �   f   ?      [   �   2   �       k   7   �   �   A       {   Q   �   t   -   V               }   �       �      h       C      K   T      M   �       3   6   /   P                     `   B   O   b   >   �   ;           S   D   i   #   �   �   �   ,   \               U   s   )   <   �       1       E       N       �   �              �           %   x   &   �   L          �   �           	   �           v       p   �       n      Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. Exit status is 0 if inputs are the same, 1 if different, 2 if trouble. Exit status is 0 if successful, 1 if conflicts, 2 if trouble. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Torbjorn Granlund Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' could not be invoked symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: diffutils 2.8.7
Report-Msgid-Bugs-To: bug-diffutils@gnu.org
POT-Creation-Date: 2010-02-11 10:26+0100
PO-Revision-Date: 2007-02-13 07:13+0300
Last-Translator: Oleg S. Tihonov <ost@tatnipi.ru>
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=koi8-r
Content-Transfer-Encoding: 8bit
   ��� ���� � ���� ����� ���������:
    %%  %
    %c'�'  ���� ������ �
    %c'\OOO'  ���� ������ � ������������ ����� OOO   ���� ����� ���������:
    %<  ������ �� �����1
    %>  ������ �� �����2
    %=  ������, ����� ��� �����1 � �����2
    %[-][������][.[����]]{doxX}�����  ������ ��� ����� � ����� printf
      ����� ��������� ��������� �������� ��� ����� �����, ��� ������ ��������:
        F  ����� ������ ������
        L  ����� ��������� ������
        N  ����� ����� = L-F+1
        E  F-1
        M  L+1   ���� ����� ���������:
    %L  ���������� ������
    %l  ���������� ������, �������� ��� ����� ������ � �����
    %[-][������][.[����]]{doxX}n  ������ ������ ������� ������ � ����� printf   ���� ����� ���� `old', `new', ��� `unchanged', ���� -- �� �� � `changed'. ���������� ������ �1 ���� ����� ����1 � ������ �2 ���� ����� ����2. %s %s �����������: ���� %s, ������ %s
 %s %s �����������: ���� %s, ������ %s ����� %3o %s %3o %s
 %s: ����� �������� ���������:  --����-group-format=����  ����������, �� ������������� ������� ������ ���� ����
                          � ������������ � �������� ����. --����-group-format=����  ����������, �� ������������� ������� ������ ���� ����
                          � ������������ � �������� ����. --binary  ������ � ���������� ����� � �������� �����. --diff-program=���������  ������������ ��� ������� ������ ��������� ���������. ���������� ������ ��� --from-file, ��� � --to-file --from-file=����1  �������� ����1 �� ����� ����������.
                   ����1 ����� ���� ���������. --help  �������� ��� ������� � �����. --horizon-lines=�����  �������� ����� ����� ����� �� � ����� �������������. --ignore-file-name-case  ������������ ������� ���� � ������ ������. --line-format=����  ����������, �� ������������� ��� ������� ������ � ����. --no-ignore-file-name-case  ��������� ������� ���� � ������ ������. --normal  �������� � ������� ������� diff. --speed-large-files  ������������, ��� ����� ������� �� �������
                         ������������� ������� �����������. --strip-trailing-cr  ������� �� ������ ����������� ������� �������. --tabsize=�����  ��������� ����� �������� ����� ������ (�� ��������� 8). --to-file=����2  �������� ��� �������� � ������2.  ����2 ����� ���� ���������. --unidirectional-new-file  ������������ �������������� ������ ����� ��� ������. -3  --easy-only  �������� �� ������������ ���������������� ���������. -A  --show-all  �������� ��� ���������, �������� ����������� ����� � ������. -B  --ignore-blank-lines  ������������ ��������� ����� ������ �����. -D ���  --ifdef=���  �������� �������, ������������ ����������� `#ifdef ���'. -D option not supported with directories -E  --ignore-tab-expansion  ������������ ���������, ��������� ���������� ���������. -E  --show-overlap  �������� �� ������������ ���������,
                    �������� ����������� ����� � ������. -H  --speed-large-files  ������������, ��� ����� ������� �� �������
                         ������������� ������� �����������. -I ��  --ignore-matching-lines=��  ������������ ���������, ������ �������
                        ��������� ������������� ��������� ����������� ��������� -L �����  --label=�����  ������������ ����� ������ ����� �����. -N  --new-file  ������������ �������������� ����� ��� ������. -S ����  --starting-file=����  ��� ��������� ��������� ������ � �����. -T  --initial-tab  ����������� ��������� �������� � ������ ������ ���������. -W  --ignore-all-space  ������������ ��� ���������� �������. -X  �������� �������������� ���������, �������� �� � ������. -X ����  --exclude-from=����  ��������� �����, ��� ����� ��������� � �����-����
                              �������� �� ���������� � �����. -a  --text  ������� ��� ����� ����������. -b  --ignore-space-change  ������������ ��������� ����� ���������� ��������. -b  --print-bytes  �������� ������������� �����. -c  -C �����  --context[=�����]  ���������� ����� (�� ��������� 3) ����� ���������.
-u  -U �����  --unified[=�����]  �������� ����� (�� ��������� 3) �����
                                 ������������� ���������.
  -L �����  --label �����  ������������ ����� ������ ����� �����.
  -p  --show-c-function  ���������� C-�������, ���������� ���������.
  -F ��  --show-function-line=��  ���������� �������������� ������, �����������
                                  � �������� ���������� ����������. -d  --minimal  �������� ����� ���������� ����� ���������. -e  --ed  �������� �������� ed. -e  --ed  �������� �� ������������ ��������� � ������-����� �� ������-�����
          � ���-����. -i  --ignore-case  ������������ ������� ����. -i  --ignore-case  ������������ ������� ���� � ���������� ������. -i  �������� ������� `w' � `q' � ����� �������� ed. -i �  --ignore-initial=�  ������������ �������� � ������ � ������ �����. -i �1:�2  --ignore-initial=�1:�2 -l  --left-column  �������� ������ ����� ������� ����� �����. -l  --paginate  ��������� ����� ��������� `pr' ��� ��������� �� ��������. -l  --verbose  �������� ������ � �������� ���� ������������� ����. -m  --merge  �������� ������������ ���� ������ �������� ed (�� ��������� -A). -n  --rcs  �������� � ������� RCS. -n ������  --bytes=������  ���������� �� ����� ���������� ����� ����. -o ����  --output=����  �������� ������������, ��������� ����� � ����. -q  --brief  ���������� ������ ����������� �� �����. -r  --recursive  ���������� ���������� �����������. -s  --quiet  --silent  �� ��������, ������ �������� ������������ ��������. -s  --report-identical-files  �������� �� ���������� ������. -s  --suppress-common-lines  �� �������� ����� ������. -t  --expand-tabs  ���������� ��� ������ ������� ��������� � �������. -v  --version  �������� ���������� � ������ � �����. -w  --ignore-all-space  ������������ ��� ���������� �������. -w �����  --width=�����  �������� �������� �������� ����� ������ � ������.
                         (�� ��������� 130) -x  --overlap-only  �������� ��������������� ���������. -x ������� --exclude=�������  ��������� �����, ��� ����� ��������� � ��������. -y  --side-by-side  �������� � ��� �������.
  -W �����  --width=�����  �������� �������� �������� ����� ������ � ������.
                           (�� ��������� 130)
  --left-column  �������� ������ ����� ������� ����� �����.
  --suppress-common-lines  �� �������� ����� ������. ����� �����������: %s � %s
 ��������� ���������� ��� �����. ��������� ���������� ��� �����. ��������� ���������� ��� �����. �������� ������ ����� 0, ���� ������� ����� ���������, 1 -- ����
�����������, � 2 � ������ ���������. �������� ������ ����� 0 � ������ ������, 1 � ������ ���������� � 2 �
������ ���������. ����� ��� `����1 ����2', ��� `�������1 �������2', ��� `������� ����...',
��� `����... �������'. ���� %s ��� %s, ����� ��� ���� %s -- %s
 ����� %s � %s ���������
 ����� %s � %s �����������
 ���� ����� --from-file ��� --to-file, �� ����� ��� �����������. ���� ���� �� ����� ��� ����� ��� `-', ������ ����������� ����. ���� ���� ����� ��� `-', ������ ����������� ����. �������� ������ �������� ��� ������ ������� ������������ ��� ���������� ������ �������� ���������� \{\} �������� �������������� ���������� ��������� �������� ������ ������ �������� ���������� ��������� ����������� ������ ��������� ���������� ��� � ����� ����� ��� ����� ������ ���������� ��������� �� ���� ������ ������ ������ � %s: %s
 ��������������� ����� ����������� ��������� ���������� ��������� ������� ������ � ��������� � ����� ����������� ���� �� ��������� ������������ ���������:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, � ��� ����� ��� T, P, E, Z, Y. �1 � �2 -- ��� ����� ����, ������� ������� ���������� � ������ �����. ������������ ������� �������� ������. ����� ����أ�� �������� �������� ����� ����� ����� ��������� ���������� `%s --help' ��� ��������� ����� ���������� ��������. ����������� ��������� ������ �������� ( ��� \( �������� ) ��� \) �������� [ ��� [^ �������� \{ �������������: %s [����]... ����1 ����2
 �������������: %s [����]... ����1 [����2 [�1 [�2]]]
 �������������: %s [����]... �����
 �������������: %s [����]... ���-���� ������-���� ���-����
 ������ ��������� -- %s � %s.
 ������ ��������� -- %s, %s, %s,
%s, %s, %s, %s,
%s, %s � ������.
 ������ ��������� -- %s, %s, %s,
%s, %s, %s, %s,
%s � %s.
 ������ ��������� -- %s, %s, %s,
%s, %s, %s, %s
� %s.
 ������ ��������� -- %s, %s, %s,
%s, %s, %s � %s.
 ������ ��������� -- %s, %s, %s,
%s, %s � %s.
 ������ ��������� -- %s, %s, %s,
%s � %s.
 ������ ��������� -- %s, %s, %s
� %s.
 ������ ��������� -- %s, %s � %s.
 ����� ��������� -- %s.
 `-' ����� ��� ����� ������ �������� ����� ����������� ���� � ��������� �������� ��� ������������ ����� -- �������� ���������� �������� `-' � ��������� ���������� �������� ����� ������ `%s' � `%s' ���������� ������������ ������� ����������� ���� ����������� ���� � ������������ �������� cmp: ����� ����� � %s
 �������������� �������� %s ��� ����� `%s' �������������� ����� ������� ����� ������ �������������� ����� ������� ������ ��������� �������������� ����� ������� ������ ������� �������� ������� `%s' ������� ������������� ����� ������� ���� ���������� ���������� ������: �������� ��� ������� � ������� `process_diff' ���������� ������: �� ����� ������� �������� ��� ������� ���������� ������: ������������ ������ ������ ������� ������������ �������� --bytes `%s' ������������ �������� --ignore-initial `%s' ������������ ����� ��������� `%s' �������� ������ �������; �������� ��������� ������ �������� ������ �������; ����������� ������ ������� ������ �������� ������ �������; �������� ����������� ��������� ������������ ����� ��������� `%s' ������������ ������ ��������� `%s' ������������ ������ `%s' ������ ��������� ������� ��������� �������� ������� ����� `%s' ����� -l � -s ������������ ��������� �� �������� �� �������������� �� ������ ������ ������ ��������� ������ ��������� ������� ������ ���� ������� ���� ������� ����������� ������ ����� ������������ ����� ����������� ����� �� ������� ��������� ��������������� ��������� `%s' ���������� ������ ������� ����� ������ �������� ����� ������ ������ �������������� ������ �������� ���� ������ ��������� 