
o
Command: %s
53*	vivadotcl2>
*route_design -directive NoTimingRelaxation2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
i
Using Router directive '%s'.
20*	routeflow2&
NoTimingRelaxation2default:defaultZ35-270h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 1 Build RT Design | Checksum: 733d6a3f
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:24 ; elapsed = 00:00:22 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 2.1 Fix Topology Constraints | Checksum: 733d6a3f
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:24 ; elapsed = 00:00:22 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 2.2 Pre Route Cleanup | Checksum: 733d6a3f
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:24 ; elapsed = 00:00:22 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.3 Update Timing | Checksum: 1bd69c301
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:23 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.975 | TNS=-13.208| WHS=-0.191 | THS=-9.569 |
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1a3123921
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 1a3123921
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
Z
%s*common2A
-Phase 3 Initial Routing | Checksum: a90840d3
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:27 ; elapsed = 00:00:24 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.874 | TNS=-24.697| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 20357f9a3
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:40 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-2.067 | TNS=-27.230| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.2 Global Iteration 1 | Checksum: 191b535b2
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 191b535b2
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 12a6d189d
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.867 | TNS=-24.599| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 1c3d2cec8
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 1c3d2cec8
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 1c3d2cec8
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 18a8552f6
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.867 | TNS=-24.599| WHS=0.085  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 18a8552f6
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 18a8552f6
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:37 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 7.1 Update Timing | Checksum: 1cb44d637
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:38 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.867 | TNS=-24.599| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
_
%s*common2F
2Phase 7 Timing Verification | Checksum: 1cb44d637
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:38 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 8 Route finalize | Checksum: 1cb44d637
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:38 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 9 Verifying routed nets | Checksum: 1cb44d637
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:38 ; elapsed = 00:01:05 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 10 Depositing Routes | Checksum: 200702a79
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:38 ; elapsed = 00:01:06 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
2141.0622default:default2
0.0002default:defaultZ17-268h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-1.8312default:defaultZ30-746h px� 
Y
%s*common2@
,Ending IncrPlace Task | Checksum: 182db2291
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:08 . Memory (MB): peak = 2141.062 ; gain = 0.0002default:defaulth px� 
b
%s*common2I
5Phase 11 Incr Placement Change | Checksum: 182db2291
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:47 ; elapsed = 00:01:14 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 12 Build RT Design | Checksum: 6081f67a
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:47 ; elapsed = 00:01:14 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
|

Phase %s%s
101*constraints2
13.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 13.1 Fix Topology Constraints | Checksum: 6081f67a
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:47 ; elapsed = 00:01:14 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
u

Phase %s%s
101*constraints2
13.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 13.2 Pre Route Cleanup | Checksum: c51dd080
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:47 ; elapsed = 00:01:14 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
q

Phase %s%s
101*constraints2
13.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 13.3 Update Timing | Checksum: 148435cc9
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:48 ; elapsed = 00:01:15 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.842 | TNS=-24.246| WHS=-0.191 | THS=-9.532 |
2default:defaultZ35-416h px� 
b
%s*common2I
5Phase 13 Router Initialization | Checksum: 178da94f2
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:48 ; elapsed = 00:01:15 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
14.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 14.1 Global Routing | Checksum: 178da94f2
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:48 ; elapsed = 00:01:15 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
\
%s*common2C
/Phase 14 Initial Routing | Checksum: 111835624
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:48 ; elapsed = 00:01:15 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.884 | TNS=-24.431| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 15.1 Global Iteration 0 | Checksum: 15912a54e
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:11 ; elapsed = 00:01:29 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-2.259 | TNS=-29.918| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 15.2 Global Iteration 1 | Checksum: 178c1933f
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:47 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
_
%s*common2F
2Phase 15 Rip-up And Reroute | Checksum: 178c1933f
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:47 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
16.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 16.1.1 Update Timing | Checksum: 21c9b98d5
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:47 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.877 | TNS=-24.333| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
\
%s*common2C
/Phase 16.1 Delay CleanUp | Checksum: 1452bb4dd
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 16.2 Clock Skew Optimization | Checksum: 1452bb4dd
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
h
%s*common2O
;Phase 16 Delay and Skew Optimization | Checksum: 1452bb4dd
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 17.1.1 Update Timing | Checksum: 16d43c820
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.866 | TNS=-24.179| WHS=0.085  | THS=0.000  |
2default:defaultZ35-416h px� 
\
%s*common2C
/Phase 17.1 Hold Fix Iter | Checksum: 16d43c820
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
Z
%s*common2A
-Phase 17 Post Hold Fix | Checksum: 16d43c820
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 18.1 Update Timing | Checksum: 138520150
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.866 | TNS=-24.179| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 18 Timing Verification | Checksum: 138520150
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 19 Route finalize | Checksum: 138520150
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
b
%s*common2I
5Phase 20 Verifying routed nets | Checksum: 138520150
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 21 Depositing Routes | Checksum: 1e5e05774
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:48 ; elapsed = 00:01:51 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2J
6| WNS=-1.867 | TNS=-24.184| WHS=0.084  | THS=0.000  |
2default:defaultZ35-20h px� 
_
%s*common2F
2Phase 22 Post Router Timing | Checksum: 1661b0641
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:49 ; elapsed = 00:01:52 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
�
fThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.%s
39*route2
 2default:defaultZ35-39h px� 
�
�TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
}

Phase %s%s
101*constraints2
23 2default:default2/
Post-Route Event Processing2default:defaultZ18-101h px� 
g
%s*common2N
:Phase 23 Post-Route Event Processing | Checksum: cb60baeb
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:49 ; elapsed = 00:01:52 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:49 ; elapsed = 00:01:52 . Memory (MB): peak = 2141.062 ; gain = 56.3712default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
17222default:default2
02default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:502default:default2
00:01:532default:default2
2141.0622default:default2
60.5002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file fpga_basicIO_mems_drc_routed.rpt -pb fpga_basicIO_mems_drc_routed.pb -rpx fpga_basicIO_mems_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
{report_drc -file fpga_basicIO_mems_drc_routed.rpt -pb fpga_basicIO_mems_drc_routed.pb -rpx fpga_basicIO_mems_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
GC:/tmp/project_2/project_2.runs/impl_1/fpga_basicIO_mems_drc_routed.rptGC:/tmp/project_2/project_2.runs/impl_1/fpga_basicIO_mems_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file fpga_basicIO_mems_methodology_drc_routed.rpt -pb fpga_basicIO_mems_methodology_drc_routed.pb -rpx fpga_basicIO_mems_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file fpga_basicIO_mems_methodology_drc_routed.rpt -pb fpga_basicIO_mems_methodology_drc_routed.pb -rpx fpga_basicIO_mems_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
SC:/tmp/project_2/project_2.runs/impl_1/fpga_basicIO_mems_methodology_drc_routed.rptSC:/tmp/project_2/project_2.runs/impl_1/fpga_basicIO_mems_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file fpga_basicIO_mems_power_routed.rpt -pb fpga_basicIO_mems_power_summary_routed.pb -rpx fpga_basicIO_mems_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file fpga_basicIO_mems_power_routed.rpt -pb fpga_basicIO_mems_power_summary_routed.pb -rpx fpga_basicIO_mems_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
17322default:default2
02default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2�
oExecuting : report_route_status -file fpga_basicIO_mems_route_status.rpt -pb fpga_basicIO_mems_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file fpga_basicIO_mems_timing_summary_routed.rpt -pb fpga_basicIO_mems_timing_summary_routed.pb -rpx fpga_basicIO_mems_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
%s4*runtcl2n
ZExecuting : report_incremental_reuse -file fpga_basicIO_mems_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2n
ZExecuting : report_clock_utilization -file fpga_basicIO_mems_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file fpga_basicIO_mems_bus_skew_routed.rpt -pb fpga_basicIO_mems_bus_skew_routed.pb -rpx fpga_basicIO_mems_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.1952default:default2
2141.0622default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CC:/tmp/project_2/project_2.runs/impl_1/fpga_basicIO_mems_routed.dcp2default:defaultZ17-1381h px� 


End Record