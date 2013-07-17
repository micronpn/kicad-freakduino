PCBNEW-LibModule-V1  Wed 17 Jul 2013 01:02:03 PM NZST
# encoding utf-8
Units mm
$INDEX
BATT_HOLDER_2AA
DPAK3
HOLE_130x250mil
SMA
SOT360-1
SWDIP2
SWPUSH_SPST_SMD
TO92-STRAIGHT
USB-B_mini
crystal_C3E
pin_array_8x1
$EndINDEX
$MODULE BATT_HOLDER_2AA
Po 0 0 0 15 51E5D643 00000000 ~~
Li BATT_HOLDER_2AA
Sc 0
AR 
Op 0 0 0
T0 0.254 2.159 1 1 0 0.15 N V 21 N "BATT_HOLDER_2AA"
T1 0.381 -2.921 1 1 0 0.15 N V 21 N "VAL**"
DS 7.112 6.096 8.128 6.096 0.15 21
DS 8.128 6.096 8.128 8.636 0.15 21
DS 8.128 8.636 7.112 8.636 0.15 21
DS -7.112 5.08 7.112 5.08 0.15 21
DS 7.112 5.08 7.112 9.652 0.15 21
DS 7.112 9.652 -7.112 9.652 0.15 21
DS -7.112 9.652 -7.112 5.08 0.15 21
DS -7.112 -8.636 -8.128 -8.636 0.15 21
DS -8.128 -8.636 -8.128 -6.096 0.15 21
DS -8.128 -6.096 -7.112 -6.096 0.15 21
DS 7.112 -9.652 -7.112 -9.652 0.15 21
DS -7.112 -9.652 -7.112 -5.08 0.15 21
DS -7.112 -5.08 7.112 -5.08 0.15 21
DS 7.112 -5.08 7.112 -9.652 0.15 21
T2 11.684 -7.112 5.08 5.08 0 0.762 N V 21 N "-"
T2 -11.684 7.112 5.08 5.08 0 0.762 N V 21 N "-"
T2 11.684 7.112 5.08 5.08 0 0.762 N V 21 N "+"
T2 -11.684 -7.112 5.08 5.08 0 0.762 N V 21 N "+"
DS 29.718 -16.256 29.718 16.256 0.15 21
DS 29.718 16.256 -29.718 16.256 0.15 21
DS -29.718 16.256 -29.718 -16.256 0.15 21
DS -29.718 -16.256 29.718 -16.256 0.15 21
$PAD
Sh "2" C 2.032 2.032 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 27.178 -7.493
$EndPAD
$PAD
Sh "1" C 2.032 2.032 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 27.178 7.493
$EndPAD
$PAD
Sh "0" C 3.302 3.302 0 0 0
Dr 3.302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -7.493
$EndPAD
$PAD
Sh "0" C 3.302 3.302 0 0 0
Dr 3.302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 7.493
$EndPAD
$EndMODULE BATT_HOLDER_2AA
$MODULE DPAK3
Po 0 0 0 15 51E5E9CF 00000000 ~~
Li DPAK3
Kw CMS DPACK
Sc 0
AR /51E2B7E8/51E376B8
Op 0 0 0
T0 0 -14.224 1.27 1.27 0 0.1524 N V 21 N "VR1"
T1 0 -3.302 1.27 1.27 0 0.1524 N V 21 N "UA78M05CDCYG3"
DS 1.524 -2.413 1.524 1.27 0.127 21
DS 1.524 1.27 3.556 1.27 0.127 21
DS 3.556 1.27 3.556 -2.413 0.127 21
DS -3.556 -2.413 -3.556 1.27 0.127 21
DS -3.556 1.27 -1.524 1.27 0.127 21
DS -1.524 1.27 -1.524 -2.413 0.127 21
DS -5.334 -2.413 5.334 -2.413 0.127 21
DS 5.334 -2.413 5.334 -12.573 0.127 21
DS 5.334 -12.573 -5.334 -12.573 0.127 21
DS -5.334 -12.573 -5.334 -2.413 0.127 21
$PAD
Sh "2" R 10.668 8.89 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "VSS"
Po 0 -8.763
$EndPAD
$PAD
Sh "1" R 1.778 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "VCC_IN"
Po -2.54 0
$EndPAD
$PAD
Sh "3" R 1.778 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/POWER/DC_IN"
Po 2.54 0
$EndPAD
$SHAPE3D
Na "smd/dpack_3.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE DPAK3
$MODULE HOLE_130x250mil
Po 0 0 0 15 51E53F24 00000000 ~~
Li HOLE_130x250mil
Sc 0
AR 
Op 0 0 0
T0 0.5 4 1 1 0 0.15 N I 21 N "HOLE_130x250mil"
T1 -0.25 -3.5 1 1 0 0.15 N I 21 N "VAL**"
$PAD
Sh "1" C 6.35 6.35 0 0 0
Dr 3.302 0 0
At STD N 00C0FFFF
Ne 0 ""
Po 0 0
.SolderMask 0.0254
.ZoneConnection 2
$EndPAD
$EndMODULE HOLE_130x250mil
$MODULE SMA
Po 0 0 0 15 4A94E7B7 00000000 ~~
Li SMA
Kw SMA Connector
Sc 0
AR 
Op 0 0 0
T0 0 5.08 1.524 1.524 0 0.3048 N V 21 N "SMA"
T1 1.27 7.62 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DS 2.65938 -11.65606 2.65938 -12.60094 0.381 21
DS -2.65938 -11.65606 -2.65938 -12.60094 0.381 21
DS -2.65938 -3.1496 -2.65938 -6.92912 0.381 21
DS 2.65938 -3.1496 2.65938 -6.92912 0.381 21
DS -3.19278 -11.3411 0.2667 -11.65606 0.381 21
DS 3.19278 -7.55904 -2.65938 -6.92912 0.381 21
DS -3.19278 -7.55904 3.19278 -8.18896 0.381 21
DS -3.19278 -8.18896 3.19278 -8.81888 0.381 21
DS -3.19278 -8.81888 3.19278 -9.4488 0.381 21
DS -3.19278 -9.4488 3.19278 -10.08126 0.381 21
DS -3.19278 -10.08126 3.19278 -10.71118 0.381 21
DS -3.19278 -10.71118 3.19278 -11.3411 0.381 21
DS -3.19278 -11.3411 -2.65938 -11.65606 0.381 21
DS -2.65938 -11.65606 2.65938 -11.65606 0.381 21
DS 2.65938 -11.65606 3.19278 -11.3411 0.381 21
DS 3.19278 -11.3411 3.19278 -7.24408 0.381 21
DS 3.19278 -7.24408 2.65938 -6.92912 0.381 21
DS 2.65938 -6.92912 -2.65938 -6.92912 0.381 21
DS -2.65938 -6.92912 -3.19278 -7.24408 0.381 21
DS -3.19278 -7.24408 -3.19278 -11.3411 0.381 21
DS 2.65938 -12.60094 -2.65938 -12.60094 0.381 21
DS -3.1496 -3.1496 3.1496 -3.1496 0.381 21
DS 3.1496 -3.1496 3.1496 3.1496 0.381 21
DS 3.1496 3.1496 -3.1496 3.1496 0.381 21
DS -3.1496 3.1496 -3.1496 -3.1496 0.381 21
$PAD
Sh "1" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.70002 -2.70002
$EndPAD
$PAD
Sh "2" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.70002 -2.70002
$EndPAD
$PAD
Sh "5" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.70002 2.70002
$EndPAD
$PAD
Sh "4" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.70002 2.70002
$EndPAD
$SHAPE3D
Na "packages3d/sma.wrl"
Sc 0.39 0.39 0.39
Of 0 0 0
Ro -90 0 -90
$EndSHAPE3D
$EndMODULE SMA
$MODULE SOT360-1
Po 0 0 0 15 51E5E408 00000000 ~~
Li SOT360-1
Cd SOT360-1
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 0.508 0.8001 0.8001 0 0.14986 N V 21 N "SOT360-1"
T1 0 -0.8001 1.00076 1.00076 0 0.14986 N V 21 N "U***"
DS 3.25 -2.216 -3.25 -2.216 0.127 21
DS -3.25 -2.2 -3.25 2.2 0.127 21
DS -3.25 2.196 3.25 2.196 0.127 21
DS 3.25 2.2 3.25 -2.2 0.127 21
DC -2.413 1.524 -2.54 1.778 0.127 21
$PAD
Sh "5" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.325 2.93
$EndPAD
$PAD
Sh "6" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.325 2.93
$EndPAD
$PAD
Sh "7" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.975 2.93
$EndPAD
$PAD
Sh "8" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.625 2.93
$EndPAD
$PAD
Sh "19" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.265 -2.93
$EndPAD
$PAD
Sh "2" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.275 2.93
$EndPAD
$PAD
Sh "3" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.625 2.93
$EndPAD
$PAD
Sh "4" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.975 2.93
$EndPAD
$PAD
Sh "12" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.275 -2.93
$EndPAD
$PAD
Sh "13" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.625 -2.93
$EndPAD
$PAD
Sh "14" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.975 -2.93
$EndPAD
$PAD
Sh "15" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.325 -2.93
$EndPAD
$PAD
Sh "16" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.325 -2.93
$EndPAD
$PAD
Sh "17" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.975 -2.93
$EndPAD
$PAD
Sh "9" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.275 2.93
$EndPAD
$PAD
Sh "18" R 0.4 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.625 -2.93
$EndPAD
$PAD
Sh "1" R 0.6 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.025 2.93
$EndPAD
$PAD
Sh "10" R 0.6 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.025 2.93
$EndPAD
$PAD
Sh "11" R 0.6 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.025 -2.93
$EndPAD
$PAD
Sh "20" R 0.6 1.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.025 -2.93
$EndPAD
$SHAPE3D
Na "smd/smd_dil/tssop-20.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SOT360-1
$MODULE SWDIP2
Po 0 0 0 15 51E54C00 00000000 ~~
Li SWDIP2
Cd Switch Dil 4 elements
Kw SWITCH DEV
Sc 0
AR 
Op 0 0 0
T0 0 6.35 1.27 1.524 0 0.3048 N V 21 N "SWDIP2"
T1 0 -6.35 1.27 1.524 0 0.3048 N V 21 N "SW**"
DS 2.54 -1.27 2.54 1.27 0.381 21
DS 2.54 1.27 -2.54 1.27 0.381 21
DS -2.54 1.27 -2.54 -1.27 0.381 21
DS -2.54 -1.27 2.54 -1.27 0.381 21
DS -3.81 5.08 -3.81 -5.08 0.381 21
DS -3.81 -5.08 3.81 -5.08 0.381 21
DS 3.81 -5.08 3.81 5.08 0.381 21
DS 3.81 5.08 -3.81 5.08 0.381 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 3.81
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 3.81
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -3.81
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 -3.81
$EndPAD
$EndMODULE SWDIP2
$MODULE SWPUSH_SPST_SMD
Po 0 0 0 15 51E5C801 00000000 ~~
Li SWPUSH_SPST_SMD
Sc 0
AR 
Op 0 0 0
T0 -0.3048 4.6228 1 1 0 0.15 N V 21 N "SWPUSH_SPST_SMD"
T1 -0.762 -4.9276 1 1 0 0.15 N V 21 N "VAL**"
DC 0 0 1.5 0 0.15 21
DS -3.1 -3 3.1 -3 0.15 21
DS 3.1 -3 3.1 3 0.15 21
DS 3.1 3 -3.1 3 0.15 21
DS -3.1 3 -3.1 -3 0.15 21
$PAD
Sh "4" R 2 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.5 2
$EndPAD
$PAD
Sh "2" R 2 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.5 -2
$EndPAD
$PAD
Sh "1" R 2 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.5 -2
$EndPAD
$PAD
Sh "3" R 2 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.5 2
$EndPAD
$EndMODULE SWPUSH_SPST_SMD
$MODULE TO92-STRAIGHT
Po 0 0 0 15 51E5ECA9 00000000 ~~
Li TO92-STRAIGHT
Kw TR TO92
Sc 0
AR /51E2B7E8/51E37565
Op 0 0 0
At SMD
T0 -0.254 4.826 1.016 1.016 0 0.2032 N V 21 N "U?"
T1 -0.254 -4.572 1.016 1.016 0 0.2032 N V 21 N "VAL**"
DS -2.286 -2.54 -1.27 -3.81 0.15 21
DS -1.27 3.81 -2.286 2.794 0.15 21
DS -1.27 3.81 1.524 3.81 0.15 21
DS 1.524 3.81 1.524 -3.81 0.15 21
DS 1.524 -3.81 -1.27 -3.81 0.15 21
DS -2.286 -2.54 -2.286 2.794 0.15 21
$PAD
Sh "1" R 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$SHAPE3D
Na "discret/to98.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TO92-STRAIGHT
$MODULE USB-B_mini
Po 0 0 0 15 51E5D780 00000000 ~~
Li USB-B_mini
Sc 0
AR /51E3C427/51E3C80C
Op 0 0 0
T0 0 3.2004 1.524 1.524 0 0.3048 N V 21 N "J1"
T1 0.35052 3.2512 1.524 1.524 0 0.3048 N I 21 N "USB-MINI-AB"
DS 3.55092 -3.9497 -3.55092 -3.9497 0.381 21
DS -3.55092 -3.9497 -3.55092 5.25018 0.381 21
DS -3.55092 5.25018 3.55092 5.25018 0.381 21
DS 3.55092 5.25018 3.55092 -3.9497 0.381 21
$PAD
Sh "" C 0.89916 0.89916 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.19964 0
$EndPAD
$PAD
Sh "" C 0.89916 0.89916 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.19964 0
$EndPAD
$PAD
Sh "9" R 1.99898 2.49936 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.39928 2.99974
$EndPAD
$PAD
Sh "8" R 1.99898 2.49936 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.45008 2.99974
$EndPAD
$PAD
Sh "7" R 1.99898 2.49936 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.45008 -2.49936
$EndPAD
$PAD
Sh "6" R 1.99898 2.49936 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.45008 -2.49936
$EndPAD
$PAD
Sh "3" R 0.50038 2.30124 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/USB/DP"
Po 0 -2.49936
$EndPAD
$PAD
Sh "2" R 0.50038 2.30124 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/USB/DM"
Po -0.8001 -2.49936
$EndPAD
$PAD
Sh "1" R 0.50038 2.30124 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "VBUS"
Po -1.6002 -2.49936
$EndPAD
$PAD
Sh "4" R 0.50038 2.30124 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.8001 -2.49936
$EndPAD
$PAD
Sh "5" R 0.50038 2.30124 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "VSS"
Po 1.6002 -2.49936
$EndPAD
$SHAPE3D
Na "packages3d/usb_b_smd_mini_socket.wrl"
Sc 0.3937 0.3937 0.3937
Of 0 0 0
Ro 0 0 -90
$EndSHAPE3D
$EndMODULE USB-B_mini
$MODULE crystal_C3E
Po 0 0 0 15 51E5D823 00000000 ~~
Li crystal_C3E
Cd crystal Epson Toyocom FA-238 and TSX-3225 series
Sc 0
AR /51E37E38/51E39274
Op 0 0 0
T0 -0.1 -2.3 0.8 0.8 0 0.15 N V 21 N "Y1"
T1 0.2 2.3 0.8 0.8 0 0.15 N V 21 N "NX3225SA-16MHz-15ppm"
DS -1.6 -1.3 1.6 -1.3 0.15 21
DS 1.6 -1.3 1.6 1.3 0.15 21
DS 1.6 1.3 -1.6 1.3 0.15 21
DS -1.6 1.3 -1.6 -1.3 0.15 21
$PAD
Sh "4" R 1.4 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000048"
Po -1.1 0.8
$EndPAD
$PAD
Sh "3" R 1.4 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "N-0000047"
Po 1.1 0.8
$EndPAD
$PAD
Sh "1" R 1.4 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "N-0000047"
Po -1.1 -0.8
$EndPAD
$PAD
Sh "2" R 1.4 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "VSS"
Po 1.1 -0.8
$EndPAD
$SHAPE3D
Na "smd/smd_crystal&oscillator/crystal_4pins_smd.wrl"
Sc 0.24 0.24 0.24
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE crystal_C3E
$MODULE pin_array_8x1
Po 0 0 0 15 51E548E7 00000000 ~~
Li pin_array_8x1
Cd Double rangee de contacts 2 x 8 pins
Kw CONN
Sc 0
AR 
Op 0 0 0
T0 0 -2.032 1.016 1.016 0 0.2032 N V 21 N "PIN_ARRAY_8x1"
T1 0.254 2.286 1.016 1.016 0 0.2032 N V 21 N "Val**"
DS -9.906 1.016 -9.906 -1.016 0.3048 21
DS 9.906 1.016 9.906 -1.016 0.3048 21
DS -9.906 -1.016 9.906 -1.016 0.3048 21
DS 9.906 1.016 -9.906 1.016 0.3048 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -8.89 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.35 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 0
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.35 0
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8.89 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_8x2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_array_8x1
$EndLIBRARY
