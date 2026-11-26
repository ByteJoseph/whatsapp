.class public LX/F9O;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/16 v0, 0x2c

    .line 2
    iput v0, p0, LX/F9O;->$t:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F9O;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9O;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;
    .registers 4

    .line 0
    new-instance v0, LX/F9O;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F9O;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/F9O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1d
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1d

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1e
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1e

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x1f
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1f

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x20
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x20

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x21
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x21

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x22
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x22

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x23
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x23

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x24
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x24

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x25
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x25

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x26
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x26

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x27
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x27

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x28
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x28

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x29
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x29

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2a
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2a

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2b
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2b

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2d
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2d

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2e
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2e

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x2f
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2f

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x30
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x30

    .line 266
    goto/16 :goto_9

    .line 268
    :pswitch_10c  #0x2c
    new-instance v0, LX/F9O;

    .line 270
    invoke-direct {v0, p2}, LX/F9O;-><init>(LX/0ds;)V

    .line 273
    iput-object p1, v0, LX/F9O;->A01:Ljava/lang/Object;

    .line 275
    return-object v0

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_12  #00000001
        :pswitch_16  #00000002
        :pswitch_1a  #00000003
        :pswitch_1e  #00000004
        :pswitch_22  #00000005
        :pswitch_26  #00000006
        :pswitch_2a  #00000007
        :pswitch_2e  #00000008
        :pswitch_33  #00000009
        :pswitch_38  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_42  #0000000c
        :pswitch_47  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_51  #0000000f
        :pswitch_56  #00000010
        :pswitch_5b  #00000011
        :pswitch_60  #00000012
        :pswitch_65  #00000013
        :pswitch_6a  #00000014
        :pswitch_6f  #00000015
        :pswitch_74  #00000016
        :pswitch_79  #00000017
        :pswitch_7e  #00000018
        :pswitch_83  #00000019
        :pswitch_88  #0000001a
        :pswitch_8e  #0000001b
        :pswitch_94  #0000001c
        :pswitch_9a  #0000001d
        :pswitch_a0  #0000001e
        :pswitch_a6  #0000001f
        :pswitch_ac  #00000020
        :pswitch_b2  #00000021
        :pswitch_b8  #00000022
        :pswitch_be  #00000023
        :pswitch_c4  #00000024
        :pswitch_ca  #00000025
        :pswitch_d0  #00000026
        :pswitch_d6  #00000027
        :pswitch_dc  #00000028
        :pswitch_e2  #00000029
        :pswitch_e8  #0000002a
        :pswitch_ee  #0000002b
        :pswitch_10c  #0000002c
        :pswitch_f4  #0000002d
        :pswitch_fa  #0000002e
        :pswitch_100  #0000002f
        :pswitch_106  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_152

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/F9O;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/F9O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_12  #0xb
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 22
    const/16 v0, 0xb

    .line 24
    goto/16 :goto_13b

    .line 26
    :pswitch_1a  #0xc
    check-cast p2, LX/0ds;

    .line 28
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 30
    const/16 v0, 0xc

    .line 32
    goto/16 :goto_13b

    .line 34
    :pswitch_22  #0xd
    check-cast p2, LX/0ds;

    .line 36
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 38
    const/16 v0, 0xd

    .line 40
    goto/16 :goto_13b

    .line 42
    :pswitch_2a  #0xe
    check-cast p2, LX/0ds;

    .line 44
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 46
    const/16 v0, 0xe

    .line 48
    goto/16 :goto_13b

    .line 50
    :pswitch_32  #0xf
    check-cast p2, LX/0ds;

    .line 52
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 54
    const/16 v0, 0xf

    .line 56
    goto/16 :goto_13b

    .line 58
    :pswitch_3a  #0x10
    check-cast p2, LX/0ds;

    .line 60
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x10

    .line 64
    goto/16 :goto_13b

    .line 66
    :pswitch_42  #0x11
    check-cast p2, LX/0ds;

    .line 68
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0x11

    .line 72
    goto/16 :goto_13b

    .line 74
    :pswitch_4a  #0x12
    check-cast p2, LX/0ds;

    .line 76
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x12

    .line 80
    goto/16 :goto_13b

    .line 82
    :pswitch_52  #0x13
    check-cast p2, LX/0ds;

    .line 84
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0x13

    .line 88
    goto/16 :goto_13b

    .line 90
    :pswitch_5a  #0x14
    check-cast p2, LX/0ds;

    .line 92
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x14

    .line 96
    goto/16 :goto_13b

    .line 98
    :pswitch_62  #0x15
    check-cast p2, LX/0ds;

    .line 100
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x15

    .line 104
    goto/16 :goto_13b

    .line 106
    :pswitch_6a  #0x16
    check-cast p2, LX/0ds;

    .line 108
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x16

    .line 112
    goto/16 :goto_13b

    .line 114
    :pswitch_72  #0x17
    check-cast p2, LX/0ds;

    .line 116
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x17

    .line 120
    goto/16 :goto_13b

    .line 122
    :pswitch_7a  #0x18
    check-cast p2, LX/0ds;

    .line 124
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x18

    .line 128
    goto/16 :goto_13b

    .line 130
    :pswitch_82  #0x19
    check-cast p2, LX/0ds;

    .line 132
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x19

    .line 136
    goto/16 :goto_13b

    .line 138
    :pswitch_8a  #0x1a
    check-cast p2, LX/0ds;

    .line 140
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x1a

    .line 144
    goto/16 :goto_13b

    .line 146
    :pswitch_92  #0x1b
    check-cast p2, LX/0ds;

    .line 148
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1b

    .line 152
    goto/16 :goto_13b

    .line 154
    :pswitch_9a  #0x1c
    check-cast p2, LX/0ds;

    .line 156
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1c

    .line 160
    goto/16 :goto_13b

    .line 162
    :pswitch_a2  #0x1d
    check-cast p2, LX/0ds;

    .line 164
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x1d

    .line 168
    goto/16 :goto_13b

    .line 170
    :pswitch_aa  #0x1e
    check-cast p2, LX/0ds;

    .line 172
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x1e

    .line 176
    goto/16 :goto_13b

    .line 178
    :pswitch_b2  #0x1f
    check-cast p2, LX/0ds;

    .line 180
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x1f

    .line 184
    goto/16 :goto_13b

    .line 186
    :pswitch_ba  #0x20
    check-cast p2, LX/0ds;

    .line 188
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x20

    .line 192
    goto :goto_13b

    .line 193
    :pswitch_c1  #0x21
    check-cast p2, LX/0ds;

    .line 195
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 197
    const/16 v0, 0x21

    .line 199
    goto :goto_13b

    .line 200
    :pswitch_c8  #0x22
    check-cast p2, LX/0ds;

    .line 202
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x22

    .line 206
    goto :goto_13b

    .line 207
    :pswitch_cf  #0x23
    check-cast p2, LX/0ds;

    .line 209
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x23

    .line 213
    goto :goto_13b

    .line 214
    :pswitch_d6  #0x24
    check-cast p2, LX/0ds;

    .line 216
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x24

    .line 220
    goto :goto_13b

    .line 221
    :pswitch_dd  #0x25
    check-cast p2, LX/0ds;

    .line 223
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 225
    const/16 v0, 0x25

    .line 227
    goto :goto_13b

    .line 228
    :pswitch_e4  #0x26
    check-cast p2, LX/0ds;

    .line 230
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x26

    .line 234
    goto :goto_13b

    .line 235
    :pswitch_eb  #0x27
    check-cast p2, LX/0ds;

    .line 237
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x27

    .line 241
    goto :goto_13b

    .line 242
    :pswitch_f2  #0x28
    check-cast p2, LX/0ds;

    .line 244
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x28

    .line 248
    goto :goto_13b

    .line 249
    :pswitch_f9  #0x29
    check-cast p2, LX/0ds;

    .line 251
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x29

    .line 255
    goto :goto_13b

    .line 256
    :pswitch_100  #0x2a
    check-cast p2, LX/0ds;

    .line 258
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x2a

    .line 262
    goto :goto_13b

    .line 263
    :pswitch_107  #0x2b
    check-cast p2, LX/0ds;

    .line 265
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x2b

    .line 269
    goto :goto_13b

    .line 270
    :pswitch_10e  #0x2c
    check-cast p2, LX/0ds;

    .line 272
    new-instance v1, LX/F9O;

    .line 274
    invoke-direct {v1, p2}, LX/F9O;-><init>(LX/0ds;)V

    .line 277
    iput-object p1, v1, LX/F9O;->A01:Ljava/lang/Object;

    .line 279
    goto/16 :goto_b

    .line 281
    :pswitch_119  #0x2d
    check-cast p2, LX/0ds;

    .line 283
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 285
    const/16 v0, 0x2d

    .line 287
    goto :goto_13b

    .line 288
    :pswitch_120  #0x2e
    check-cast p2, LX/0ds;

    .line 290
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 292
    const/16 v0, 0x2e

    .line 294
    goto :goto_13b

    .line 295
    :pswitch_127  #0x2f
    check-cast p2, LX/0ds;

    .line 297
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 299
    const/16 v0, 0x2f

    .line 301
    goto :goto_13b

    .line 302
    :pswitch_12e  #0x30
    check-cast p2, LX/0ds;

    .line 304
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 306
    const/16 v0, 0x30

    .line 308
    goto :goto_13b

    .line 309
    :pswitch_135  #0x31
    check-cast p2, LX/0ds;

    .line 311
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 313
    const/16 v0, 0x31

    .line 315
    :goto_13b
    invoke-static {v1, p2, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_b

    .line 321
    :pswitch_141  #0xa
    check-cast p2, LX/0ds;

    .line 323
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 325
    const/16 v0, 0xa

    .line 327
    invoke-static {v1, p2, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 330
    move-result-object v0

    .line 331
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 333
    invoke-virtual {v0, v1}, LX/F9O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    return-object v1

    .line 337
    nop

    .line 338
    :pswitch_data_152
    .packed-switch 0xa
        :pswitch_141  #0000000a
        :pswitch_12  #0000000b
        :pswitch_1a  #0000000c
        :pswitch_22  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_32  #0000000f
        :pswitch_3a  #00000010
        :pswitch_42  #00000011
        :pswitch_4a  #00000012
        :pswitch_52  #00000013
        :pswitch_5a  #00000014
        :pswitch_62  #00000015
        :pswitch_6a  #00000016
        :pswitch_72  #00000017
        :pswitch_7a  #00000018
        :pswitch_82  #00000019
        :pswitch_8a  #0000001a
        :pswitch_92  #0000001b
        :pswitch_9a  #0000001c
        :pswitch_a2  #0000001d
        :pswitch_aa  #0000001e
        :pswitch_b2  #0000001f
        :pswitch_ba  #00000020
        :pswitch_c1  #00000021
        :pswitch_c8  #00000022
        :pswitch_cf  #00000023
        :pswitch_d6  #00000024
        :pswitch_dd  #00000025
        :pswitch_e4  #00000026
        :pswitch_eb  #00000027
        :pswitch_f2  #00000028
        :pswitch_f9  #00000029
        :pswitch_100  #0000002a
        :pswitch_107  #0000002b
        :pswitch_10e  #0000002c
        :pswitch_119  #0000002d
        :pswitch_120  #0000002e
        :pswitch_127  #0000002f
        :pswitch_12e  #00000030
        :pswitch_135  #00000031
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/F9O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_970

    .line 5
    iget v0, p0, LX/F9O;->A00:I

    .line 7
    if-nez v0, :cond_1c

    .line 9
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EUu;

    .line 15
    iget-object v0, v0, LX/EUu;->A0J:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ETD;

    .line 23
    invoke-virtual {v0}, LX/ETD;->A03()Ljava/util/List;

    .line 26
    move-result-object v7

    .line 27
    return-object v7

    .line 28
    :cond_1c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x19
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, p0, LX/F9O;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_58

    .line 40
    if-ne v1, v0, :cond_66

    .line 42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/EMA;

    .line 49
    iget-boolean v0, v1, LX/EMA;->A06:Z

    .line 51
    if-eqz v0, :cond_4d

    .line 53
    const-string v3, "SNAM Timeout"

    .line 55
    const-string v2, "[SNAM] Timeout error"

    .line 57
    iget-object v1, v1, LX/EMA;->A02:LX/0AG;

    .line 59
    if-eqz v1, :cond_44

    .line 61
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v2, v3, v0, v2}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    :goto_44
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/EMA;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, LX/EMA;->A03:LX/0VK;

    .line 75
    goto/16 :goto_968

    .line 77
    :cond_4d
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v1, "WARP.SnamServiceLauncher"

    .line 82
    const-string v0, "[SNAM] Start app timed out."

    .line 84
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_44

    .line 88
    :cond_58
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iput v0, p0, LX/F9O;->A00:I

    .line 93
    const-wide/16 v0, 0x2710

    .line 95
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_2d

    .line 101
    return-object v7

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_6b  #0x0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 109
    iget v0, p0, LX/F9O;->A00:I

    .line 111
    const/4 v6, 0x1

    .line 112
    if-eqz v0, :cond_79

    .line 114
    if-eq v0, v6, :cond_937

    .line 116
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    new-instance v5, LX/I7p;

    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v4, LX/I7p;

    .line 131
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v3, LX/I7p;

    .line 136
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    iget-object v2, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/D2I;

    .line 143
    iget-object v0, v2, LX/D2I;->A03:LX/FIq;

    .line 145
    invoke-interface {v0}, LX/FIq;->Awb()LX/0JP;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/F5F;

    .line 151
    invoke-direct {v0, v2, v5, v4, v3}, LX/F5F;-><init>(LX/D2I;LX/I7p;LX/I7p;LX/I7p;)V

    .line 154
    iput v6, p0, LX/F9O;->A00:I

    .line 156
    invoke-interface {v1, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_951

    .line 162
    :pswitch_a2  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 164
    iget v0, p0, LX/F9O;->A00:I

    .line 166
    const/4 v5, 0x1

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    if-eq v0, v5, :cond_937

    .line 171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static {v0, v4}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/Izy;->A00(Lkotlin/jvm/functions/Function0;)LX/0JP;

    .line 188
    move-result-object v3

    .line 189
    iget-object v2, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 191
    const/4 v1, 0x0

    .line 192
    new-instance v0, LX/F9i;

    .line 194
    invoke-direct {v0, v2, v1, v4}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 197
    iput v5, p0, LX/F9O;->A00:I

    .line 199
    invoke-static {p0, v0, v3}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_951

    .line 205
    :pswitch_cd  #0x2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 207
    iget v0, p0, LX/F9O;->A00:I

    .line 209
    const/4 v3, 0x1

    .line 210
    if-eqz v0, :cond_db

    .line 212
    if-eq v0, v3, :cond_937

    .line 214
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/JjE;

    .line 225
    const/4 v0, 0x0

    .line 226
    new-instance v1, Ljava/lang/Float;

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 231
    iput v3, p0, LX/F9O;->A00:I

    .line 233
    iget-object v0, v2, LX/JjE;->A04:LX/Ebf;

    .line 235
    invoke-static {v2, v0, v1, p0}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_951

    .line 241
    :pswitch_f1  #0x3
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 243
    iget v1, p0, LX/F9O;->A00:I

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eqz v1, :cond_ff

    .line 248
    if-eq v1, v0, :cond_937

    .line 250
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/E1F;

    .line 261
    iput v0, p0, LX/F9O;->A00:I

    .line 263
    iget-boolean v0, v1, LX/E1F;->A02:Z

    .line 265
    if-eqz v0, :cond_1be

    .line 267
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 269
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :pswitch_112  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 276
    iget v1, p0, LX/F9O;->A00:I

    .line 278
    const/4 v0, 0x1

    .line 279
    if-eqz v1, :cond_120

    .line 281
    if-eq v1, v0, :cond_937

    .line 283
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/E1F;

    .line 294
    iput v0, p0, LX/F9O;->A00:I

    .line 296
    iget-boolean v0, v1, LX/E1F;->A01:Z

    .line 298
    if-eqz v0, :cond_1c1

    .line 300
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 302
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_133  #0x5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 309
    iget v1, p0, LX/F9O;->A00:I

    .line 311
    const/4 v0, 0x1

    .line 312
    if-eqz v1, :cond_141

    .line 314
    if-eq v1, v0, :cond_937

    .line 316
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/E1F;

    .line 327
    iput v0, p0, LX/F9O;->A00:I

    .line 329
    iget-object v0, v1, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 331
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;

    .line 334
    move-result-object v0

    .line 335
    sget-object v2, LX/DfX;->A03:LX/DfX;

    .line 337
    check-cast v0, LX/EcJ;

    .line 339
    iget-object v0, v0, LX/EcJ;->A00:Ljava/util/Map;

    .line 341
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_15d

    .line 347
    sget-object v2, LX/DfX;->A01:LX/DfX;

    .line 349
    :cond_15d
    iget-object v1, v1, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 351
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/KnB;

    .line 353
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 356
    move-result v0

    .line 357
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0ds;F)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    goto :goto_1ea

    .line 366
    :pswitch_16e  #0x6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 368
    iget v1, p0, LX/F9O;->A00:I

    .line 370
    const/4 v0, 0x1

    .line 371
    if-eqz v1, :cond_17c

    .line 373
    if-eq v1, v0, :cond_937

    .line 375
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/E1F;

    .line 386
    iput v0, p0, LX/F9O;->A00:I

    .line 388
    iget-boolean v0, v1, LX/E1F;->A01:Z

    .line 390
    if-eqz v0, :cond_1c1

    .line 392
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 394
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :pswitch_18f  #0x7
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 401
    iget v0, p0, LX/F9O;->A00:I

    .line 403
    const/4 v1, 0x1

    .line 404
    if-eqz v0, :cond_1d4

    .line 406
    if-eq v0, v1, :cond_937

    .line 408
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_19d  #0x8
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 415
    iget v1, p0, LX/F9O;->A00:I

    .line 417
    const/4 v0, 0x1

    .line 418
    if-eqz v1, :cond_1ab

    .line 420
    if-eq v1, v0, :cond_937

    .line 422
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/E1F;

    .line 433
    iput v0, p0, LX/F9O;->A00:I

    .line 435
    iget-boolean v0, v1, LX/E1F;->A02:Z

    .line 437
    if-eqz v0, :cond_1be

    .line 439
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 441
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_1be
    sget-object v2, LX/DfX;->A03:LX/DfX;

    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c1
    sget-object v2, LX/DfX;->A02:LX/DfX;

    .line 451
    :goto_1c3
    iget-object v1, v1, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 453
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/KnB;

    .line 455
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 458
    move-result v0

    .line 459
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0ds;F)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    goto :goto_1ea

    .line 468
    :cond_1d4
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/E1F;

    .line 474
    iput v1, p0, LX/F9O;->A00:I

    .line 476
    iget-object v2, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 478
    sget-object v1, LX/DfX;->A01:LX/DfX;

    .line 480
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/KnB;

    .line 482
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 485
    move-result v0

    .line 486
    invoke-static {v2, v1, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0ds;F)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    :goto_1ea
    if-eq v0, v7, :cond_951

    .line 492
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 494
    goto/16 :goto_951

    .line 496
    :pswitch_1f0  #0x9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 498
    iget v0, p0, LX/F9O;->A00:I

    .line 500
    const/4 v5, 0x1

    .line 501
    if-eqz v0, :cond_1fe

    .line 503
    if-eq v0, v5, :cond_937

    .line 505
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_1fe
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 513
    new-instance v4, LX/I7p;

    .line 515
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 518
    iget-object v3, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 520
    check-cast v3, LX/D2S;

    .line 522
    iget-object v0, v3, LX/D2S;->A04:LX/FIq;

    .line 524
    invoke-interface {v0}, LX/FIq;->Awb()LX/0JP;

    .line 527
    move-result-object v2

    .line 528
    const/4 v1, 0x2

    .line 529
    new-instance v0, LX/F5N;

    .line 531
    invoke-direct {v0, v3, v4, v1}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    iput v5, p0, LX/F9O;->A00:I

    .line 536
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_951

    .line 542
    :pswitch_21e  #0xc
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 544
    iget v0, p0, LX/F9O;->A00:I

    .line 546
    const/4 v4, 0x1

    .line 547
    if-eqz v0, :cond_22c

    .line 549
    if-eq v0, v4, :cond_247

    .line 551
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_22c
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 562
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/0nM;

    .line 565
    move-result-object v3

    .line 566
    iget-object v2, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 568
    const/4 v1, 0x4

    .line 569
    new-instance v0, LX/F5M;

    .line 571
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 574
    iput v4, p0, LX/F9O;->A00:I

    .line 576
    invoke-virtual {v3, p0, v0}, LX/0nM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v7, :cond_24a

    .line 582
    return-object v7

    .line 583
    :cond_247
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 586
    :cond_24a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :pswitch_24f  #0xa
    iget v0, p0, LX/F9O;->A00:I

    .line 593
    const/4 v1, 0x1

    .line 594
    if-eqz v0, :cond_25f

    .line 596
    if-ne v0, v1, :cond_25a

    .line 598
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    return-object p1

    .line 602
    :cond_25a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_25f
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 613
    iput v1, p0, LX/F9O;->A00:I

    .line 615
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->A0C()V

    .line 618
    const/4 v0, 0x0

    .line 619
    throw v0

    .line 620
    :pswitch_26c  #0xb
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 622
    iget v0, p0, LX/F9O;->A00:I

    .line 624
    const/4 v1, 0x1

    .line 625
    if-eqz v0, :cond_27a

    .line 627
    if-eq v0, v1, :cond_608

    .line 629
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :cond_27a
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 640
    iput v1, p0, LX/F9O;->A00:I

    .line 642
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 645
    move-result-object p1

    .line 646
    goto/16 :goto_605

    .line 648
    :pswitch_288  #0xe
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 650
    iget v0, p0, LX/F9O;->A00:I

    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v6, 0x4

    .line 654
    const/4 v5, 0x3

    .line 655
    const/4 v4, 0x2

    .line 656
    const/4 v3, 0x1

    .line 657
    if-eqz v0, :cond_2a6

    .line 659
    if-eq v0, v3, :cond_2b9

    .line 661
    if-eq v0, v4, :cond_2bf

    .line 663
    if-eq v0, v5, :cond_2d0

    .line 665
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 668
    :cond_29c
    iget-object v0, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 670
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 672
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0H:LX/EoN;

    .line 674
    monitor-enter v1

    .line 675
    iget-object v0, v1, LX/EoN;->A00:Ljava/util/HashMap;

    .line 677
    goto :goto_2e4

    .line 678
    :cond_2a6
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 681
    move-result-object v2

    .line 682
    const/4 v1, 0x7

    .line 683
    new-instance v0, LX/F9i;

    .line 685
    invoke-direct {v0, v2, v8, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 688
    iput v3, p0, LX/F9O;->A00:I

    .line 690
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    if-ne v0, v7, :cond_2bc

    .line 696
    return-object v7

    .line 697
    :cond_2b9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 700
    :cond_2bc
    iput v4, p0, LX/F9O;->A00:I

    .line 702
    goto :goto_2c2

    .line 703
    :cond_2bf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 706
    :goto_2c2
    iget-object v0, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 708
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 710
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 712
    if-eqz v0, :cond_2d3

    .line 714
    iput v5, p0, LX/F9O;->A00:I

    .line 716
    invoke-interface {v0, p0}, LX/FKD;->CsN(LX/0ds;)LX/05v;

    .line 719
    goto :goto_2d3

    .line 720
    :cond_2d0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 723
    :cond_2d3
    :goto_2d3
    iget-object v0, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 725
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 727
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 729
    if-eqz v0, :cond_29c

    .line 731
    iput v6, p0, LX/F9O;->A00:I

    .line 733
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v7, :cond_29c

    .line 739
    return-object v7

    .line 740
    :goto_2e4
    :try_start_2e4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_2e7
    .catchall {:try_start_2e4 .. :try_end_2e7} :catchall_308

    .line 743
    monitor-exit v1

    .line 744
    iget-object v0, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 746
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 748
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0H:LX/EoN;

    .line 750
    const/16 v0, 0x27

    .line 752
    new-instance v2, LX/EzP;

    .line 754
    invoke-direct {v2, v1, v0}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 757
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0x22

    .line 763
    invoke-static {v2, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    move-result-object v7

    .line 775
    return-object v7

    .line 776
    :catchall_308
    move-exception v0

    .line 777
    :try_start_309
    monitor-exit v1
    :try_end_30a
    .catchall {:try_start_309 .. :try_end_30a} :catchall_308

    .line 778
    throw v0

    .line 779
    :pswitch_30b  #0xf
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 781
    iget v0, p0, LX/F9O;->A00:I

    .line 783
    const/4 v1, 0x1

    .line 784
    if-eqz v0, :cond_319

    .line 786
    if-eq v0, v1, :cond_937

    .line 788
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_319
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 799
    iput v1, p0, LX/F9O;->A00:I

    .line 801
    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->release(LX/0ds;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    goto/16 :goto_951

    .line 807
    :pswitch_327  #0x10
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 809
    iget v0, p0, LX/F9O;->A00:I

    .line 811
    const/4 v1, 0x1

    .line 812
    if-eqz v0, :cond_335

    .line 814
    if-eq v0, v1, :cond_937

    .line 816
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_335
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 827
    iput v1, p0, LX/F9O;->A00:I

    .line 829
    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->start(LX/0ds;)Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    goto/16 :goto_951

    .line 835
    :pswitch_343  #0x11
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 837
    iget v0, p0, LX/F9O;->A00:I

    .line 839
    const/4 v1, 0x1

    .line 840
    if-eqz v0, :cond_351

    .line 842
    if-eq v0, v1, :cond_937

    .line 844
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_351
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 855
    iput v1, p0, LX/F9O;->A00:I

    .line 857
    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->stop(LX/0ds;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    goto/16 :goto_951

    .line 863
    :pswitch_35f  #0x12
    iget v0, p0, LX/F9O;->A00:I

    .line 865
    if-nez v0, :cond_378

    .line 867
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Landroid/content/Context;

    .line 873
    invoke-static {v0}, LX/EKT;->A00(Landroid/content/Context;)LX/E6I;

    .line 876
    move-result-object v3

    .line 877
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 879
    const-string v0, "Creating encrypted storage with master key="

    .line 881
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    move-result-object v1

    .line 885
    const-string v0, "AppRecordStore"

    .line 887
    goto :goto_3ee

    .line 888
    :cond_378
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :pswitch_37d  #0x13
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 895
    iget v0, p0, LX/F9O;->A00:I

    .line 897
    const/4 v4, 0x1

    .line 898
    if-eqz v0, :cond_38b

    .line 900
    if-eq v0, v4, :cond_608

    .line 902
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_38b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 910
    sget-object v0, LX/EMl;->A00:LX/EMl;

    .line 912
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 915
    move-result-object v3

    .line 916
    iget-object v2, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 918
    const/4 v1, 0x0

    .line 919
    const/16 v0, 0x12

    .line 921
    goto/16 :goto_41b

    .line 923
    :pswitch_39b  #0x14
    iget v0, p0, LX/F9O;->A00:I

    .line 925
    if-nez v0, :cond_3b4

    .line 927
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Landroid/content/Context;

    .line 933
    invoke-static {v0}, LX/EKT;->A00(Landroid/content/Context;)LX/E6I;

    .line 936
    move-result-object v3

    .line 937
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 939
    const-string v0, "Creating encrypted storage with master key="

    .line 941
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    const-string v0, "DeviceRecordStore"

    .line 947
    goto :goto_3ee

    .line 948
    :cond_3b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :pswitch_3b9  #0x15
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 955
    iget v0, p0, LX/F9O;->A00:I

    .line 957
    const/4 v4, 0x1

    .line 958
    if-eqz v0, :cond_3c7

    .line 960
    if-eq v0, v4, :cond_608

    .line 962
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :cond_3c7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 970
    sget-object v0, LX/EMl;->A00:LX/EMl;

    .line 972
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 975
    move-result-object v3

    .line 976
    iget-object v2, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 978
    const/4 v1, 0x0

    .line 979
    const/16 v0, 0x14

    .line 981
    goto :goto_41b

    .line 982
    :pswitch_3d6  #0x16
    iget v0, p0, LX/F9O;->A00:I

    .line 984
    if-nez v0, :cond_3fa

    .line 986
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Landroid/content/Context;

    .line 992
    invoke-static {v0}, LX/EKT;->A00(Landroid/content/Context;)LX/E6I;

    .line 995
    move-result-object v3

    .line 996
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 998
    const-string v0, "Creating encrypted storage with master key="

    .line 1000
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "ManifestRecordStore"

    .line 1006
    :goto_3ee
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 1011
    check-cast v0, Landroid/content/Context;

    .line 1013
    invoke-static {v0, v3}, LX/STe;->A00(Landroid/content/Context;LX/E6I;)LX/STe;

    .line 1016
    move-result-object v7

    .line 1017
    return-object v7

    .line 1018
    :cond_3fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :pswitch_3ff  #0x17
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1025
    iget v0, p0, LX/F9O;->A00:I

    .line 1027
    const/4 v4, 0x1

    .line 1028
    if-eqz v0, :cond_40d

    .line 1030
    if-eq v0, v4, :cond_608

    .line 1032
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :cond_40d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1040
    sget-object v0, LX/EMl;->A00:LX/EMl;

    .line 1042
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 1045
    move-result-object v3

    .line 1046
    iget-object v2, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/16 v0, 0x16

    .line 1051
    :goto_41b
    invoke-static {v2, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 1054
    move-result-object v0

    .line 1055
    iput v4, p0, LX/F9O;->A00:I

    .line 1057
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1060
    move-result-object p1

    .line 1061
    goto/16 :goto_605

    .line 1063
    :pswitch_427  #0x18
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1065
    iget v0, p0, LX/F9O;->A00:I

    .line 1067
    const/4 v1, 0x1

    .line 1068
    if-eqz v0, :cond_435

    .line 1070
    if-eq v0, v1, :cond_937

    .line 1072
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_435
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1083
    iput v1, p0, LX/F9O;->A00:I

    .line 1085
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    goto/16 :goto_951

    .line 1091
    :pswitch_443  #0x1a
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1093
    iget v0, p0, LX/F9O;->A00:I

    .line 1095
    const/4 v2, 0x1

    .line 1096
    if-eqz v0, :cond_452

    .line 1098
    if-ne v0, v2, :cond_460

    .line 1100
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1103
    :cond_44f
    iget-object v0, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 1105
    goto :goto_46d

    .line 1106
    :cond_452
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1109
    const-wide/16 v0, 0x7d0

    .line 1111
    iput v2, p0, LX/F9O;->A00:I

    .line 1113
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    if-ne v0, v7, :cond_44f

    .line 1119
    return-object v7

    .line 1120
    :cond_460
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :pswitch_465  #0x1b
    iget v0, p0, LX/F9O;->A00:I

    .line 1127
    if-nez v0, :cond_5ce

    .line 1129
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    :goto_46d
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1135
    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1137
    const/4 v0, 0x0

    .line 1138
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1141
    iget-object v2, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 1143
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1145
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_968

    .line 1153
    iget-object v4, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 1155
    monitor-enter v4

    .line 1156
    :try_start_484
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;
    :try_end_486
    .catchall {:try_start_484 .. :try_end_486} :catchall_5cb

    .line 1158
    monitor-exit v4

    .line 1159
    if-eqz v1, :cond_49a

    .line 1161
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1163
    const-string v2, "WARP.ACDCTransport"

    .line 1165
    const-string v0, "Skipping high bandwidth ranking update - device "

    .line 1167
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    move-result-object v1

    .line 1171
    const-string v0, " already has WiFi direct"

    .line 1173
    invoke-static {v3, v0, v2, v1}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1176
    goto/16 :goto_968

    .line 1178
    :cond_49a
    monitor-enter v4

    .line 1179
    :try_start_49b
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/Map;

    .line 1181
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1188
    move-result-object v10
    :try_end_4a5
    .catchall {:try_start_49b .. :try_end_4a5} :catchall_5cb

    .line 1189
    monitor-exit v4

    .line 1190
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4b7

    .line 1196
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1198
    const-string v1, "WARP.ACDCTransport"

    .line 1200
    const-string v0, "No devices connected, skipping high bandwidth ranking update"

    .line 1202
    :goto_4b2
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    goto/16 :goto_968

    .line 1207
    :cond_4b7
    monitor-enter v4

    .line 1208
    :try_start_4b8
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 1210
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1213
    move-result-object v1

    .line 1214
    const/4 v3, 0x0

    .line 1215
    if-eqz v1, :cond_4c8

    .line 1217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_4c8

    .line 1223
    goto :goto_4eb

    .line 1224
    :cond_4c8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1227
    move-result-object v2

    .line 1228
    :cond_4cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_4eb

    .line 1234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1240
    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/DmH;

    .line 1242
    instance-of v0, v1, LX/DOx;

    .line 1244
    if-eqz v0, :cond_4e9

    .line 1246
    check-cast v1, LX/DOx;

    .line 1248
    if-eqz v1, :cond_4e9

    .line 1250
    iget-object v1, v1, LX/DOx;->A00:LX/Dh5;

    .line 1252
    :goto_4e4
    sget-object v0, LX/Dh5;->A06:LX/Dh5;

    .line 1254
    if-ne v1, v0, :cond_4cc

    .line 1256
    goto :goto_4ed

    .line 1257
    :cond_4e9
    move-object v1, v3

    .line 1258
    goto :goto_4e4

    .line 1259
    :cond_4eb
    :goto_4eb
    const/4 v0, 0x0

    .line 1260
    goto :goto_4ee

    .line 1261
    :goto_4ed
    const/4 v0, 0x1
    :try_end_4ee
    .catchall {:try_start_4b8 .. :try_end_4ee} :catchall_5cb

    .line 1262
    :goto_4ee
    monitor-exit v4

    .line 1263
    if-eqz v0, :cond_4fc

    .line 1265
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1267
    const-string v1, "WARP.ACDCTransport"

    .line 1269
    const-string v0, "Skipping high bandwidth ranking update - a device is currently connecting to WiFi Direct"

    .line 1271
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    goto/16 :goto_968

    .line 1276
    :cond_4fc
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    move-result-object v4

    .line 1280
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_540

    .line 1286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    move-result-object v3

    .line 1290
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_540

    .line 1296
    move-object v0, v3

    .line 1297
    check-cast v0, Ljava/util/Map$Entry;

    .line 1299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1305
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 1307
    iget-object v0, v0, LX/DC1;->A00:LX/Dif;

    .line 1309
    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/Dif;)I

    .line 1312
    move-result v2

    .line 1313
    :cond_521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    move-result-object v1

    .line 1317
    move-object v0, v1

    .line 1318
    check-cast v0, Ljava/util/Map$Entry;

    .line 1320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1326
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 1328
    iget-object v0, v0, LX/DC1;->A00:LX/Dif;

    .line 1330
    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/Dif;)I

    .line 1333
    move-result v0

    .line 1334
    if-ge v2, v0, :cond_53a

    .line 1336
    move-object v3, v1

    .line 1337
    move v2, v0

    .line 1338
    :cond_53a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_521

    .line 1344
    :cond_540
    check-cast v3, Ljava/util/Map$Entry;

    .line 1346
    if-nez v3, :cond_54c

    .line 1348
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1350
    const-string v1, "WARP.ACDCTransport"

    .line 1352
    const-string v0, "No highest priority active device found"

    .line 1354
    goto/16 :goto_4b2

    .line 1356
    :cond_54c
    invoke-static {v3}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 1359
    move-result v9

    .line 1360
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1366
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 1368
    iget-object v2, v0, LX/DC1;->A00:LX/Dif;

    .line 1370
    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/Dif;)I

    .line 1373
    move-result v1

    .line 1374
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1376
    const-string v7, "WARP.ACDCTransport"

    .line 1378
    const-string v0, "Updating high bandwidth based on ranking. Highest priority active device: nodeId="

    .line 1380
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    move-result-object v0

    .line 1384
    const-string v6, ", type="

    .line 1386
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1392
    const-string v5, ", priority="

    .line 1394
    invoke-static {v5, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1404
    move-result-object v11

    .line 1405
    :cond_57d
    :goto_57d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_968

    .line 1411
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 1418
    move-result v1

    .line 1419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1425
    invoke-static {v1, v9}, LX/2Ae;->A1V(II)Z

    .line 1428
    move-result v10

    .line 1429
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 1431
    iget-object v3, v0, LX/DC1;->A00:LX/Dif;

    .line 1433
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/Dif;)I

    .line 1436
    move-result v2

    .line 1437
    const-string v0, "Device nodeId="

    .line 1439
    invoke-static {v0, v6, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1446
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1452
    const-string v0, ", isHighBandwidthHighestRank="

    .line 1454
    invoke-static {v0, v1, v10}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1463
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1466
    move-result v0

    .line 1467
    if-eq v0, v10, :cond_57d

    .line 1469
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 1471
    const/4 v2, 0x0

    .line 1472
    const/16 v1, 0xb

    .line 1474
    new-instance v0, LX/F9i;

    .line 1476
    invoke-direct {v0, v4, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1479
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1482
    goto :goto_57d

    .line 1483
    :catchall_5cb
    move-exception v0

    .line 1484
    monitor-exit v4

    .line 1485
    throw v0

    .line 1486
    :cond_5ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1489
    move-result-object v0

    .line 1490
    throw v0

    .line 1491
    :pswitch_5d3  #0x1c
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1493
    iget v1, p0, LX/F9O;->A00:I

    .line 1495
    const/4 v0, 0x1

    .line 1496
    if-eqz v1, :cond_5e1

    .line 1498
    if-eq v1, v0, :cond_608

    .line 1500
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :cond_5e1
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1508
    move-result-object v4

    .line 1509
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1511
    iput v0, p0, LX/F9O;->A00:I

    .line 1513
    invoke-static {p0}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 1516
    move-result-object v3

    .line 1517
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 1519
    iget-object v1, v0, LX/DBx;->A01:Landroid/content/Context;

    .line 1521
    const/4 v0, 0x0

    .line 1522
    new-instance v2, LX/Efe;

    .line 1524
    invoke-direct {v2, v1, v0}, LX/Efe;-><init>(Landroid/content/Context;Z)V

    .line 1527
    const/16 v1, 0xf

    .line 1529
    new-instance v0, LX/FCN;

    .line 1531
    invoke-direct {v0, v3, v4, v1}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1534
    invoke-virtual {v2, v0}, LX/Efe;->CpD(Lkotlin/jvm/functions/Function1;)V

    .line 1537
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1540
    move-result-object p1

    .line 1541
    :goto_605
    if-ne p1, v7, :cond_60b

    .line 1543
    return-object v7

    .line 1544
    :cond_608
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1547
    :cond_60b
    return-object p1

    .line 1548
    :pswitch_60c  #0x1d
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1550
    iget v0, p0, LX/F9O;->A00:I

    .line 1552
    const/4 v3, 0x1

    .line 1553
    if-eqz v0, :cond_629

    .line 1555
    if-ne v0, v3, :cond_655

    .line 1557
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1560
    :cond_618
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 1562
    iget-object v2, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 1564
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1566
    if-nez p1, :cond_63f

    .line 1568
    const-string v1, "ACDC registration refresh failed"

    .line 1570
    const-string v0, "timeout"

    .line 1572
    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    goto/16 :goto_968

    .line 1577
    :cond_629
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1580
    move-result-object v2

    .line 1581
    const/4 v1, 0x0

    .line 1582
    const/16 v0, 0x1c

    .line 1584
    invoke-static {v2, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 1587
    move-result-object v2

    .line 1588
    iput v3, p0, LX/F9O;->A00:I

    .line 1590
    const-wide/16 v0, 0x3a98

    .line 1592
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1595
    move-result-object p1

    .line 1596
    if-ne p1, v7, :cond_618

    .line 1598
    return-object v7

    .line 1599
    :cond_63f
    const/16 v0, 0x20

    .line 1601
    invoke-static {v2, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 1608
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 1610
    const/16 v0, 0x21

    .line 1612
    invoke-static {v1, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 1619
    goto/16 :goto_968

    .line 1621
    :cond_655
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    :pswitch_65a  #0x1e
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1628
    iget v1, p0, LX/F9O;->A00:I

    .line 1630
    const/4 v3, 0x2

    .line 1631
    const/4 v0, 0x1

    .line 1632
    if-eqz v1, :cond_66b

    .line 1634
    if-eq v1, v0, :cond_67d

    .line 1636
    if-eq v1, v3, :cond_937

    .line 1638
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :cond_66b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1646
    const/4 v2, 0x1

    .line 1647
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 1649
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1651
    iput v0, p0, LX/F9O;->A00:I

    .line 1653
    const/4 v0, 0x0

    .line 1654
    invoke-static {v1, v0, p0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 1657
    move-result-object v0

    .line 1658
    if-ne v0, v7, :cond_680

    .line 1660
    return-object v7

    .line 1661
    :cond_67d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1664
    :cond_680
    iget-object v0, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 1666
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1668
    iput v3, p0, LX/F9O;->A00:I

    .line 1670
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;

    .line 1673
    move-result-object v0

    .line 1674
    goto/16 :goto_951

    .line 1676
    :pswitch_68c  #0x1f
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1678
    iget v0, p0, LX/F9O;->A00:I

    .line 1680
    const/4 v1, 0x1

    .line 1681
    if-eqz v0, :cond_69a

    .line 1683
    if-eq v0, v1, :cond_937

    .line 1685
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :cond_69a
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1696
    iput v1, p0, LX/F9O;->A00:I

    .line 1698
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;

    .line 1701
    move-result-object v0

    .line 1702
    goto/16 :goto_951

    .line 1704
    :pswitch_6a8  #0x20
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1706
    iget v0, p0, LX/F9O;->A00:I

    .line 1708
    const/4 v1, 0x1

    .line 1709
    if-eqz v0, :cond_6b6

    .line 1711
    if-eq v0, v1, :cond_937

    .line 1713
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1716
    move-result-object v0

    .line 1717
    throw v0

    .line 1718
    :cond_6b6
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1724
    iput v1, p0, LX/F9O;->A00:I

    .line 1726
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;

    .line 1729
    move-result-object v0

    .line 1730
    goto/16 :goto_951

    .line 1732
    :pswitch_6c4  #0x21
    iget v0, p0, LX/F9O;->A00:I

    .line 1734
    if-nez v0, :cond_6d9

    .line 1736
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, LX/EEl;

    .line 1742
    iget-object v0, v0, LX/EEl;->A01:LX/EGX;

    .line 1744
    iget-object v0, v0, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1746
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1748
    invoke-static {v0}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    move-result-object v7

    .line 1752
    return-object v7

    .line 1753
    :cond_6d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :pswitch_6de  #0x22
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1760
    iget v0, p0, LX/F9O;->A00:I

    .line 1762
    const/4 v1, 0x1

    .line 1763
    if-eqz v0, :cond_782

    .line 1765
    if-eq v0, v1, :cond_937

    .line 1767
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1770
    move-result-object v0

    .line 1771
    throw v0

    .line 1772
    :pswitch_6ec  #0x23
    iget v0, p0, LX/F9O;->A00:I

    .line 1774
    if-nez v0, :cond_707

    .line 1776
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1782
    iget-object v0, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A08:LX/05b;

    .line 1784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, LX/0x9;

    .line 1790
    invoke-virtual {v0}, LX/0x9;->A01()I

    .line 1793
    move-result v0

    .line 1794
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1797
    move-result-object v7

    .line 1798
    return-object v7

    .line 1799
    :cond_707
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :pswitch_70c  #0xd
    iget v0, p0, LX/F9O;->A00:I

    .line 1806
    if-nez v0, :cond_738

    .line 1808
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1814
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01()LX/DNn;

    .line 1817
    move-result-object v2

    .line 1818
    if-eqz v2, :cond_85e

    .line 1820
    iget-object v0, v2, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 1822
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 1825
    move-result v0

    .line 1826
    if-lez v0, :cond_85e

    .line 1828
    iget-object v1, v2, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 1830
    const-string v0, "host"

    .line 1832
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1835
    move-result v0

    .line 1836
    if-nez v0, :cond_85e

    .line 1838
    iget-object v0, v2, LX/DNn;->activeCameraId_:Ljava/lang/String;

    .line 1840
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 1843
    move-result v0

    .line 1844
    if-lez v0, :cond_85e

    .line 1846
    goto/16 :goto_858

    .line 1848
    :cond_738
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :pswitch_73d  #0x24
    iget v0, p0, LX/F9O;->A00:I

    .line 1855
    if-nez v0, :cond_761

    .line 1857
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LX/0JC;

    .line 1863
    iget-object v0, v0, LX/0JC;->A03:LX/09I;

    .line 1865
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_85e

    .line 1871
    iget-object v0, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 1873
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1875
    iget-object v0, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A07:LX/05b;

    .line 1877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, LX/0n7;

    .line 1883
    invoke-virtual {v0}, LX/0n7;->A09()Z

    .line 1886
    move-result v0

    .line 1887
    goto/16 :goto_856

    .line 1889
    :cond_761
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :pswitch_766  #0x25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1896
    iget v0, p0, LX/F9O;->A00:I

    .line 1898
    const/4 v1, 0x1

    .line 1899
    if-eqz v0, :cond_782

    .line 1901
    if-eq v0, v1, :cond_937

    .line 1903
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :pswitch_774  #0x26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1910
    iget v0, p0, LX/F9O;->A00:I

    .line 1912
    const/4 v1, 0x1

    .line 1913
    if-eqz v0, :cond_782

    .line 1915
    if-eq v0, v1, :cond_937

    .line 1917
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :cond_782
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1928
    iput v1, p0, LX/F9O;->A00:I

    .line 1930
    iget-object v2, v3, Lcom/whatsapp/accountsync/ProfileActivity;->A0H:LX/024;

    .line 1932
    const/4 v1, 0x0

    .line 1933
    new-instance v0, LX/F90;

    .line 1935
    invoke-direct {v0, v3, v1}, LX/F90;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;LX/0ds;)V

    .line 1938
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    move-result-object v0

    .line 1946
    goto/16 :goto_951

    .line 1948
    :pswitch_79c  #0x27
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1950
    iget v1, p0, LX/F9O;->A00:I

    .line 1952
    const/4 v0, 0x1

    .line 1953
    if-eqz v1, :cond_7be

    .line 1955
    if-ne v1, v0, :cond_7dc

    .line 1957
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1960
    :cond_7a8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1963
    move-result v2

    .line 1964
    const-string v0, "profileactivity/create/backupfilesfound "

    .line 1966
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1969
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 1971
    check-cast v1, LX/0JD;

    .line 1973
    if-lez v2, :cond_7d6

    .line 1975
    const/16 v0, 0x69

    .line 1977
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1980
    goto/16 :goto_968

    .line 1982
    :cond_7be
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 1985
    move-result-object v3

    .line 1986
    check-cast v3, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1988
    iput v0, p0, LX/F9O;->A00:I

    .line 1990
    iget-object v2, v3, Lcom/whatsapp/accountsync/ProfileActivity;->A0G:LX/024;

    .line 1992
    const/4 v1, 0x0

    .line 1993
    const/16 v0, 0x23

    .line 1995
    invoke-static {v3, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2002
    move-result-object p1

    .line 2003
    if-ne p1, v7, :cond_7a8

    .line 2005
    return-object v7

    .line 2006
    :cond_7d6
    const/4 v0, 0x0

    .line 2007
    invoke-virtual {v1, v0}, LX/0JD;->CuI(Z)V

    .line 2010
    goto/16 :goto_968

    .line 2012
    :cond_7dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :pswitch_7e1  #0x28
    iget v0, p0, LX/F9O;->A00:I

    .line 2019
    if-nez v0, :cond_7fc

    .line 2021
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2027
    iget-object v1, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2029
    const/4 v0, 0x0

    .line 2030
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2033
    iget-object v0, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 2035
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2037
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 2039
    invoke-virtual {v0}, LX/0kg;->A02()V

    .line 2042
    goto/16 :goto_968

    .line 2044
    :cond_7fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2047
    move-result-object v0

    .line 2048
    throw v0

    .line 2049
    :pswitch_801  #0x2a
    iget v0, p0, LX/F9O;->A00:I

    .line 2051
    if-nez v0, :cond_828

    .line 2053
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 2059
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0D:LX/05b;

    .line 2061
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2064
    move-result-object v2

    .line 2065
    check-cast v2, LX/EOO;

    .line 2067
    iget-object v0, v2, LX/EOO;->A00:LX/05b;

    .line 2069
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2072
    move-result-object v1

    .line 2073
    sget-object v0, LX/DuK;->A00:LX/00g;

    .line 2075
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2078
    move-result v0

    .line 2079
    invoke-static {v2, v0}, LX/EOO;->A00(LX/EOO;Z)Z

    .line 2082
    move-result v0

    .line 2083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2086
    move-result-object v7

    .line 2087
    return-object v7

    .line 2088
    :cond_828
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :pswitch_82d  #0x2b
    iget v0, p0, LX/F9O;->A00:I

    .line 2095
    if-nez v0, :cond_842

    .line 2097
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 2103
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0C:LX/05b;

    .line 2105
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 2108
    move-result-object v0

    .line 2109
    invoke-interface {v0}, LX/0aQ;->Avq()Ljava/lang/String;

    .line 2112
    move-result-object v7

    .line 2113
    return-object v7

    .line 2114
    :cond_842
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :pswitch_847  #0x2c
    iget-object v1, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 2121
    iget v0, p0, LX/F9O;->A00:I

    .line 2123
    if-nez v0, :cond_860

    .line 2125
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2128
    instance-of v0, v1, LX/Eg2;

    .line 2130
    if-nez v0, :cond_858

    .line 2132
    instance-of v0, v1, LX/Eg1;

    .line 2134
    :goto_856
    if-eqz v0, :cond_85e

    .line 2136
    :cond_858
    :goto_858
    const/4 v0, 0x1

    .line 2137
    :goto_859
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2140
    move-result-object v7

    .line 2141
    return-object v7

    .line 2142
    :cond_85e
    const/4 v0, 0x0

    .line 2143
    goto :goto_859

    .line 2144
    :cond_860
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2147
    move-result-object v0

    .line 2148
    throw v0

    .line 2149
    :pswitch_865  #0x2d
    iget v0, p0, LX/F9O;->A00:I

    .line 2151
    if-nez v0, :cond_8b6

    .line 2153
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 2159
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0E:LX/05b;

    .line 2161
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2163
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, LX/ETD;

    .line 2169
    invoke-virtual {v0}, LX/ETD;->A03()Ljava/util/List;

    .line 2172
    move-result-object v0

    .line 2173
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2176
    move-result-object v4

    .line 2177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2180
    move-result-object v3

    .line 2181
    :cond_885
    :goto_885
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    move-result v0

    .line 2185
    if-eqz v0, :cond_8b1

    .line 2187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, LX/EPf;

    .line 2193
    iget-object v2, v0, LX/EPf;->A01:Ljava/lang/String;

    .line 2195
    if-eqz v2, :cond_885

    .line 2197
    iget-object v0, v0, LX/EPf;->A02:Ljava/lang/String;

    .line 2199
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2202
    move-result-object v1

    .line 2203
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2206
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2217
    move-result-object v0

    .line 2218
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2221
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2224
    goto :goto_885

    .line 2225
    :cond_8b1
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2228
    move-result-object v7

    .line 2229
    return-object v7

    .line 2230
    :cond_8b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2233
    move-result-object v0

    .line 2234
    throw v0

    .line 2235
    :pswitch_8bb  #0x2e
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2237
    iget v0, p0, LX/F9O;->A00:I

    .line 2239
    const/4 v4, 0x1

    .line 2240
    if-eqz v0, :cond_8c9

    .line 2242
    if-eq v0, v4, :cond_8ea

    .line 2244
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2247
    move-result-object v0

    .line 2248
    throw v0

    .line 2249
    :cond_8c9
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 2255
    iget-object v0, v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 2257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, LX/EUu;

    .line 2263
    iget-object v3, v0, LX/EUu;->A0O:LX/0JR;

    .line 2265
    iget-object v2, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 2267
    const/4 v1, 0x5

    .line 2268
    new-instance v0, LX/F5M;

    .line 2270
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 2273
    iput v4, p0, LX/F9O;->A00:I

    .line 2275
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2278
    move-result-object v0

    .line 2279
    if-ne v0, v7, :cond_8ed

    .line 2281
    return-object v7

    .line 2282
    :cond_8ea
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2285
    :cond_8ed
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2288
    move-result-object v0

    .line 2289
    throw v0

    .line 2290
    :pswitch_8f2  #0x2f
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2292
    iget v0, p0, LX/F9O;->A00:I

    .line 2294
    const/4 v4, 0x1

    .line 2295
    if-eqz v0, :cond_900

    .line 2297
    if-eq v0, v4, :cond_921

    .line 2299
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2302
    move-result-object v0

    .line 2303
    throw v0

    .line 2304
    :cond_900
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 2310
    iget-object v0, v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 2312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, LX/EUu;

    .line 2318
    iget-object v3, v0, LX/EUu;->A0N:LX/0JQ;

    .line 2320
    iget-object v2, p0, LX/F9O;->A01:Ljava/lang/Object;

    .line 2322
    const/4 v1, 0x6

    .line 2323
    new-instance v0, LX/F5M;

    .line 2325
    invoke-direct {v0, v2, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 2328
    iput v4, p0, LX/F9O;->A00:I

    .line 2330
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2333
    move-result-object v0

    .line 2334
    if-ne v0, v7, :cond_924

    .line 2336
    return-object v7

    .line 2337
    :cond_921
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2340
    :cond_924
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2343
    move-result-object v0

    .line 2344
    throw v0

    .line 2345
    :pswitch_929  #0x30
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2347
    iget v0, p0, LX/F9O;->A00:I

    .line 2349
    const/4 v5, 0x1

    .line 2350
    if-eqz v0, :cond_93b

    .line 2352
    if-eq v0, v5, :cond_937

    .line 2354
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    .line 2359
    :cond_937
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2362
    goto :goto_968

    .line 2363
    :cond_93b
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 2366
    move-result-object v4

    .line 2367
    check-cast v4, LX/0Id;

    .line 2369
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 2371
    const/4 v2, 0x0

    .line 2372
    const/16 v1, 0x12

    .line 2374
    new-instance v0, LX/F9b;

    .line 2376
    invoke-direct {v0, v4, v2, v1}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2379
    iput v5, p0, LX/F9O;->A00:I

    .line 2381
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2384
    move-result-object v0

    .line 2385
    :cond_951
    :goto_951
    if-ne v0, v7, :cond_968

    .line 2387
    return-object v7

    .line 2388
    :pswitch_954  #0x29
    iget v0, p0, LX/F9O;->A00:I

    .line 2390
    if-nez v0, :cond_96b

    .line 2392
    invoke-static {p1, p0}, LX/F9O;->A00(Ljava/lang/Object;LX/F9O;)Ljava/lang/Object;

    .line 2395
    move-result-object v2

    .line 2396
    const/16 v0, 0xb

    .line 2398
    new-instance v1, LX/EzB;

    .line 2400
    invoke-direct {v1, v2, v0}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 2403
    const-string v0, "screenBeginsRejectCounters.flushOnDispatcher"

    .line 2405
    invoke-static {v0, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2408
    :cond_968
    :goto_968
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 2410
    return-object v7

    .line 2411
    :cond_96b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2414
    move-result-object v0

    .line 2415
    throw v0

    .line 2416
    :pswitch_data_970
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_a2  #00000001
        :pswitch_cd  #00000002
        :pswitch_f1  #00000003
        :pswitch_112  #00000004
        :pswitch_133  #00000005
        :pswitch_16e  #00000006
        :pswitch_18f  #00000007
        :pswitch_19d  #00000008
        :pswitch_1f0  #00000009
        :pswitch_24f  #0000000a
        :pswitch_26c  #0000000b
        :pswitch_21e  #0000000c
        :pswitch_70c  #0000000d
        :pswitch_288  #0000000e
        :pswitch_30b  #0000000f
        :pswitch_327  #00000010
        :pswitch_343  #00000011
        :pswitch_35f  #00000012
        :pswitch_37d  #00000013
        :pswitch_39b  #00000014
        :pswitch_3b9  #00000015
        :pswitch_3d6  #00000016
        :pswitch_3ff  #00000017
        :pswitch_427  #00000018
        :pswitch_21  #00000019
        :pswitch_443  #0000001a
        :pswitch_465  #0000001b
        :pswitch_5d3  #0000001c
        :pswitch_60c  #0000001d
        :pswitch_65a  #0000001e
        :pswitch_68c  #0000001f
        :pswitch_6a8  #00000020
        :pswitch_6c4  #00000021
        :pswitch_6de  #00000022
        :pswitch_6ec  #00000023
        :pswitch_73d  #00000024
        :pswitch_766  #00000025
        :pswitch_774  #00000026
        :pswitch_79c  #00000027
        :pswitch_7e1  #00000028
        :pswitch_954  #00000029
        :pswitch_801  #0000002a
        :pswitch_82d  #0000002b
        :pswitch_847  #0000002c
        :pswitch_865  #0000002d
        :pswitch_8bb  #0000002e
        :pswitch_8f2  #0000002f
        :pswitch_929  #00000030
    .end packed-switch
.end method
