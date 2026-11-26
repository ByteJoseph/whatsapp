.class public LX/3Wy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/3Wy;->$t:I

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Wy;->$t:I

    .line 2
    iput-object p1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3Wy;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;
    .registers 4

    .line 0
    new-instance v0, LX/3Wy;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3Wy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/3Wy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_110

    .line 5
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0x10
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x10

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0x11
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0x11

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x12
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x12

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x13
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x13

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x14
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x14

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x15
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x15

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x16
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x16

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x17
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x17

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x18
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x18

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x1a
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x1a

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x1b
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x1b

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x1c
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1c

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1d
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1d

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1e
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1e

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1f
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1f

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x20
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x20

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x21
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x21

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x22
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x22

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x23
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x23

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x24
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x24

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x25
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x25

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x26
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x26

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x27
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x27

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x28
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x28

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x29
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x29

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x2a
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x2a

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x2b
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x2b

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2c
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2c

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2d
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2d

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2e
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2e

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2f
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2f

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x30
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x30

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0xe
    const/16 v0, 0xe

    .line 258
    goto :goto_108

    .line 259
    :pswitch_103  #0xf
    const/16 v0, 0xf

    .line 261
    goto :goto_108

    .line 262
    :pswitch_106  #0x19
    const/16 v0, 0x19

    .line 264
    :goto_108
    new-instance v1, LX/3Wy;

    .line 266
    invoke-direct {v1, v0, p2}, LX/3Wy;-><init>(ILX/0ds;)V

    .line 269
    iput-object p1, v1, LX/3Wy;->A01:Ljava/lang/Object;

    .line 271
    return-object v1

    .line 272
    :pswitch_data_110
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
        :pswitch_100  #0000000e
        :pswitch_103  #0000000f
        :pswitch_4c  #00000010
        :pswitch_51  #00000011
        :pswitch_56  #00000012
        :pswitch_5b  #00000013
        :pswitch_60  #00000014
        :pswitch_65  #00000015
        :pswitch_6a  #00000016
        :pswitch_6f  #00000017
        :pswitch_74  #00000018
        :pswitch_106  #00000019
        :pswitch_79  #0000001a
        :pswitch_7e  #0000001b
        :pswitch_83  #0000001c
        :pswitch_88  #0000001d
        :pswitch_8e  #0000001e
        :pswitch_94  #0000001f
        :pswitch_9a  #00000020
        :pswitch_a0  #00000021
        :pswitch_a6  #00000022
        :pswitch_ac  #00000023
        :pswitch_b2  #00000024
        :pswitch_b8  #00000025
        :pswitch_be  #00000026
        :pswitch_c4  #00000027
        :pswitch_ca  #00000028
        :pswitch_d0  #00000029
        :pswitch_d6  #0000002a
        :pswitch_dc  #0000002b
        :pswitch_e2  #0000002c
        :pswitch_e8  #0000002d
        :pswitch_ee  #0000002e
        :pswitch_f4  #0000002f
        :pswitch_fa  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Wy;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11c

    .line 7
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/3Wy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    const/16 v0, 0xe

    .line 86
    goto :goto_89

    .line 87
    :pswitch_57  #0xf
    const/16 v0, 0xf

    .line 89
    goto :goto_89

    .line 90
    :pswitch_5a  #0x10
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0x10

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x11
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0x11

    .line 99
    goto :goto_b

    .line 100
    :pswitch_64  #0x12
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x12

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0x13
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 107
    const/16 v0, 0x13

    .line 109
    goto :goto_b

    .line 110
    :pswitch_6e  #0x14
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 112
    const/16 v0, 0x14

    .line 114
    goto :goto_b

    .line 115
    :pswitch_73  #0x15
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x15

    .line 119
    goto :goto_b

    .line 120
    :pswitch_78  #0x16
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 122
    const/16 v0, 0x16

    .line 124
    goto :goto_b

    .line 125
    :pswitch_7d  #0x17
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0x17

    .line 129
    goto :goto_b

    .line 130
    :pswitch_82  #0x18
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0x18

    .line 134
    goto :goto_b

    .line 135
    :pswitch_87  #0x19
    const/16 v0, 0x19

    .line 137
    :goto_89
    new-instance v1, LX/3Wy;

    .line 139
    invoke-direct {v1, v0, p2}, LX/3Wy;-><init>(ILX/0ds;)V

    .line 142
    iput-object p1, v1, LX/3Wy;->A01:Ljava/lang/Object;

    .line 144
    goto/16 :goto_f

    .line 146
    :pswitch_92  #0x1a
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x1a

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x1b
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0x1b

    .line 156
    goto/16 :goto_b

    .line 158
    :pswitch_9e  #0x1c
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x1c

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x1d
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x1d

    .line 168
    goto/16 :goto_b

    .line 170
    :pswitch_aa  #0x1e
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x1e

    .line 174
    goto/16 :goto_b

    .line 176
    :pswitch_b0  #0x1f
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x1f

    .line 180
    goto/16 :goto_b

    .line 182
    :pswitch_b6  #0x20
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x20

    .line 186
    goto/16 :goto_b

    .line 188
    :pswitch_bc  #0x21
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x21

    .line 192
    goto/16 :goto_b

    .line 194
    :pswitch_c2  #0x22
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x22

    .line 198
    goto/16 :goto_b

    .line 200
    :pswitch_c8  #0x23
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x23

    .line 204
    goto/16 :goto_b

    .line 206
    :pswitch_ce  #0x24
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x24

    .line 210
    goto/16 :goto_b

    .line 212
    :pswitch_d4  #0x25
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x25

    .line 216
    goto/16 :goto_b

    .line 218
    :pswitch_da  #0x26
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x26

    .line 222
    goto/16 :goto_b

    .line 224
    :pswitch_e0  #0x27
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x27

    .line 228
    goto/16 :goto_b

    .line 230
    :pswitch_e6  #0x28
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x28

    .line 234
    goto/16 :goto_b

    .line 236
    :pswitch_ec  #0x29
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 238
    const/16 v0, 0x29

    .line 240
    goto/16 :goto_b

    .line 242
    :pswitch_f2  #0x2a
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x2a

    .line 246
    goto/16 :goto_b

    .line 248
    :pswitch_f8  #0x2b
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 250
    const/16 v0, 0x2b

    .line 252
    goto/16 :goto_b

    .line 254
    :pswitch_fe  #0x2c
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 256
    const/16 v0, 0x2c

    .line 258
    goto/16 :goto_b

    .line 260
    :pswitch_104  #0x2d
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 262
    const/16 v0, 0x2d

    .line 264
    goto/16 :goto_b

    .line 266
    :pswitch_10a  #0x2e
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 268
    const/16 v0, 0x2e

    .line 270
    goto/16 :goto_b

    .line 272
    :pswitch_110  #0x2f
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 274
    const/16 v0, 0x2f

    .line 276
    goto/16 :goto_b

    .line 278
    :pswitch_116  #0x30
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 280
    const/16 v0, 0x30

    .line 282
    goto/16 :goto_b

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1a  #00000001
        :pswitch_1e  #00000002
        :pswitch_22  #00000003
        :pswitch_26  #00000004
        :pswitch_2a  #00000005
        :pswitch_2e  #00000006
        :pswitch_32  #00000007
        :pswitch_36  #00000008
        :pswitch_3b  #00000009
        :pswitch_40  #0000000a
        :pswitch_45  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_54  #0000000e
        :pswitch_57  #0000000f
        :pswitch_5a  #00000010
        :pswitch_5f  #00000011
        :pswitch_64  #00000012
        :pswitch_69  #00000013
        :pswitch_6e  #00000014
        :pswitch_73  #00000015
        :pswitch_78  #00000016
        :pswitch_7d  #00000017
        :pswitch_82  #00000018
        :pswitch_87  #00000019
        :pswitch_92  #0000001a
        :pswitch_98  #0000001b
        :pswitch_9e  #0000001c
        :pswitch_a4  #0000001d
        :pswitch_aa  #0000001e
        :pswitch_b0  #0000001f
        :pswitch_b6  #00000020
        :pswitch_bc  #00000021
        :pswitch_c2  #00000022
        :pswitch_c8  #00000023
        :pswitch_ce  #00000024
        :pswitch_d4  #00000025
        :pswitch_da  #00000026
        :pswitch_e0  #00000027
        :pswitch_e6  #00000028
        :pswitch_ec  #00000029
        :pswitch_f2  #0000002a
        :pswitch_f8  #0000002b
        :pswitch_fe  #0000002c
        :pswitch_104  #0000002d
        :pswitch_10a  #0000002e
        :pswitch_110  #0000002f
        :pswitch_116  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/3Wy;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_8ae

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/3Wy;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_876

    .line 13
    if-eq v0, v1, :cond_885

    .line 15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, p0, LX/3Wy;->A00:I

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_84

    .line 28
    if-ne v0, v5, :cond_a4

    .line 30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    check-cast p1, LX/2ll;

    .line 35
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_804

    .line 45
    instance-of v0, p1, LX/2aK;

    .line 47
    if-eqz v0, :cond_78

    .line 49
    const-string v0, "android.intent.action.SEND"

    .line 51
    new-instance v5, Landroid/content/Intent;

    .line 53
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Jmy;

    .line 68
    check-cast p1, LX/2aK;

    .line 70
    iget-object v1, p1, LX/2aK;->A01:Ljava/lang/String;

    .line 72
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v2, v0, v1}, LX/Jmy;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "android.intent.extra.TEXT"

    .line 80
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "text/plain"

    .line 85
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 99
    :goto_63
    iget-object v2, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 101
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/1Jq;

    .line 109
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 112
    invoke-virtual {v0, v2}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 115
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 118
    goto/16 :goto_804

    .line 120
    :cond_78
    instance-of v0, p1, LX/2aJ;

    .line 122
    if-eqz v0, :cond_804

    .line 124
    check-cast p1, LX/2aJ;

    .line 126
    iget v0, p1, LX/2aJ;->A00:I

    .line 128
    invoke-static {v4, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 131
    goto :goto_63

    .line 132
    :cond_84
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;

    .line 138
    iget-object v0, v0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A05:LX/00q;

    .line 140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2KY;

    .line 146
    iget-object v2, v0, LX/2KY;->A0I:LX/0JR;

    .line 148
    const/16 v1, 0x31

    .line 150
    new-instance v0, LX/3Wz;

    .line 152
    invoke-direct {v0, v1, v3}, LX/3Wz;-><init>(ILX/0ds;)V

    .line 155
    iput v5, p0, LX/3Wy;->A00:I

    .line 157
    invoke-static {p0, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v4, :cond_21

    .line 163
    return-object v4

    .line 164
    :cond_a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :pswitch_a9  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 171
    iget v0, p0, LX/3Wy;->A00:I

    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    if-eq v0, v2, :cond_6ea

    .line 178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2JF;

    .line 189
    iget-object v1, v0, LX/2JF;->A00:LX/1Dy;

    .line 191
    sget-object v0, LX/2aM;->A00:LX/2aM;

    .line 193
    iput v2, p0, LX/3Wy;->A00:I

    .line 195
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_6fb

    .line 201
    :pswitch_c9  #0x2
    iget v0, p0, LX/3Wy;->A00:I

    .line 203
    if-nez v0, :cond_dc

    .line 205
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/io/File;

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 218
    move-result-object v4

    .line 219
    return-object v4

    .line 220
    :cond_dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_e1  #0x3
    iget v0, p0, LX/3Wy;->A00:I

    .line 227
    if-nez v0, :cond_102

    .line 229
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 235
    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A01:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/N31;

    .line 243
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 245
    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 247
    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A08:LX/00q;

    .line 249
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/N31;->A02(LX/1aw;)Ljava/lang/Long;

    .line 256
    move-result-object v4

    .line 257
    return-object v4

    .line 258
    :cond_102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_107  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 265
    iget v0, p0, LX/3Wy;->A00:I

    .line 267
    const/4 v3, 0x1

    .line 268
    if-eqz v0, :cond_115

    .line 270
    if-eq v0, v3, :cond_885

    .line 272
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_115
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/36p;

    .line 283
    sget-object v0, LX/36p;->A0B:Ljava/lang/Object;

    .line 285
    iget-object v0, v1, LX/36p;->A04:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 290
    move-result-object v2

    .line 291
    iput v3, p0, LX/3Wy;->A00:I

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0D(Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    goto/16 :goto_882

    .line 301
    :pswitch_12d  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 303
    iget v0, p0, LX/3Wy;->A00:I

    .line 305
    const/4 v5, 0x1

    .line 306
    if-eqz v0, :cond_13b

    .line 308
    if-eq v0, v5, :cond_885

    .line 310
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/36p;

    .line 321
    sget-object v0, LX/36p;->A0B:Ljava/lang/Object;

    .line 323
    iget-object v0, v1, LX/36p;->A00:LX/05b;

    .line 325
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 328
    move-result-object v3

    .line 329
    iget-object v2, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v0, 0x4

    .line 333
    invoke-static {v2, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 340
    move-result-object v0

    .line 341
    iput v5, p0, LX/3Wy;->A00:I

    .line 343
    invoke-virtual {v0, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    goto/16 :goto_882

    .line 349
    :pswitch_15d  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 351
    iget v0, p0, LX/3Wy;->A00:I

    .line 353
    const/4 v3, 0x1

    .line 354
    if-eqz v0, :cond_16b

    .line 356
    if-eq v0, v3, :cond_885

    .line 358
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_16b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    sget-wide v5, LX/36p;->A0A:J

    .line 368
    iget-object v2, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v0, 0x5

    .line 372
    invoke-static {v2, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 375
    move-result-object v2

    .line 376
    iput v3, p0, LX/3Wy;->A00:I

    .line 378
    invoke-static {v5, v6}, LX/0xs;->A00(J)J

    .line 381
    move-result-wide v0

    .line 382
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    goto/16 :goto_882

    .line 388
    :pswitch_184  #0x7
    iget v0, p0, LX/3Wy;->A00:I

    .line 390
    if-nez v0, :cond_1a6

    .line 392
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/2Wn;

    .line 398
    iget-object v0, v0, LX/2Wn;->A04:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 408
    const-string v0, "hatch_onboarding_flows"

    .line 410
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 413
    move-result-object v2

    .line 414
    const-string v1, "flow_id"

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    goto/16 :goto_804

    .line 422
    :cond_1a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :pswitch_1ab  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 429
    iget v0, p0, LX/3Wy;->A00:I

    .line 431
    const/4 v2, 0x1

    .line 432
    if-eqz v0, :cond_1b9

    .line 434
    if-eq v0, v2, :cond_6ea

    .line 436
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b9
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/0Iz;

    .line 447
    const v0, 0x8286

    .line 450
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    iput v2, p0, LX/3Wy;->A00:I

    .line 456
    const/4 v2, 0x0

    .line 457
    const/16 v1, 0x13

    .line 459
    new-instance v0, LX/3XZ;

    .line 461
    invoke-direct {v0, v3, v2, v1}, LX/3XZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 464
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    goto/16 :goto_6fb

    .line 470
    :pswitch_1d6  #0x9
    iget v0, p0, LX/3Wy;->A00:I

    .line 472
    if-nez v0, :cond_1fc

    .line 474
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 480
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0A:LX/05b;

    .line 482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/3Ff;

    .line 488
    invoke-virtual {v0}, LX/3Ff;->A08()V

    .line 491
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 493
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 495
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A08:LX/05b;

    .line 497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/3A9;

    .line 503
    invoke-virtual {v0}, LX/3A9;->A03()LX/2zB;

    .line 506
    move-result-object v4

    .line 507
    return-object v4

    .line 508
    :cond_1fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_201  #0xa
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 515
    iget v0, p0, LX/3Wy;->A00:I

    .line 517
    const/4 v5, 0x1

    .line 518
    if-eqz v0, :cond_20f

    .line 520
    if-eq v0, v5, :cond_231

    .line 522
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_20f
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 533
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0J:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/3A9;

    .line 541
    iget-object v3, v0, LX/3A9;->A06:LX/0JR;

    .line 543
    iget-object v2, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 545
    const/16 v1, 0x19

    .line 547
    new-instance v0, LX/3Tk;

    .line 549
    invoke-direct {v0, v2, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 552
    iput v5, p0, LX/3Wy;->A00:I

    .line 554
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v4, :cond_234

    .line 560
    return-object v4

    .line 561
    :cond_231
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 564
    :cond_234
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :pswitch_239  #0xb
    iget v0, p0, LX/3Wy;->A00:I

    .line 571
    if-nez v0, :cond_25f

    .line 573
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 579
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0M:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/3Ff;

    .line 587
    invoke-virtual {v0}, LX/3Ff;->A08()V

    .line 590
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 592
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 594
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0J:LX/05b;

    .line 596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/3A9;

    .line 602
    invoke-virtual {v0}, LX/3A9;->A03()LX/2zB;

    .line 605
    move-result-object v4

    .line 606
    return-object v4

    .line 607
    :cond_25f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :pswitch_264  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 614
    iget v0, p0, LX/3Wy;->A00:I

    .line 616
    const/4 v2, 0x1

    .line 617
    if-eqz v0, :cond_27b

    .line 619
    if-ne v0, v2, :cond_289

    .line 621
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 624
    :cond_270
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 626
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 628
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0X:LX/0JU;

    .line 630
    invoke-static {v0, v2}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 633
    goto/16 :goto_804

    .line 635
    :cond_27b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 638
    iput v2, p0, LX/3Wy;->A00:I

    .line 640
    const-wide/16 v0, 0x3a98

    .line 642
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    if-ne v0, v4, :cond_270

    .line 648
    return-object v4

    .line 649
    :cond_289
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :pswitch_28e  #0xd
    iget v0, p0, LX/3Wy;->A00:I

    .line 656
    if-nez v0, :cond_2a5

    .line 658
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/39s;

    .line 664
    iget-object v0, v0, LX/39s;->A06:LX/05b;

    .line 666
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/3Ff;

    .line 672
    invoke-virtual {v0}, LX/3Ff;->A08()V

    .line 675
    goto/16 :goto_804

    .line 677
    :cond_2a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :pswitch_2aa  #0xe
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 684
    check-cast v1, LX/0JL;

    .line 686
    iget v0, p0, LX/3Wy;->A00:I

    .line 688
    if-nez v0, :cond_2c0

    .line 690
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 693
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 695
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 698
    move-result v0

    .line 699
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 702
    move-result-object v4

    .line 703
    return-object v4

    .line 704
    :cond_2c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_2c5  #0xf
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 711
    check-cast v1, LX/0JL;

    .line 713
    iget v0, p0, LX/3Wy;->A00:I

    .line 715
    if-nez v0, :cond_2db

    .line 717
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 720
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 722
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    move-result-object v4

    .line 730
    return-object v4

    .line 731
    :cond_2db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :pswitch_2e0  #0x10
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 738
    iget v0, p0, LX/3Wy;->A00:I

    .line 740
    const/4 v6, 0x0

    .line 741
    const/4 v5, 0x2

    .line 742
    const/4 v3, 0x1

    .line 743
    if-eqz v0, :cond_2f2

    .line 745
    if-eq v0, v3, :cond_308

    .line 747
    if-eq v0, v5, :cond_885

    .line 749
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_2f2
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 757
    move-result-object v2

    .line 758
    check-cast v2, LX/0JP;

    .line 760
    const/16 v1, 0xe

    .line 762
    new-instance v0, LX/3Wy;

    .line 764
    invoke-direct {v0, v1, v6}, LX/3Wy;-><init>(ILX/0ds;)V

    .line 767
    iput v3, p0, LX/3Wy;->A00:I

    .line 769
    invoke-static {p0, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    if-ne v0, v4, :cond_30b

    .line 775
    return-object v4

    .line 776
    :cond_308
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 779
    :cond_30b
    iget-object v2, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 781
    check-cast v2, LX/0JP;

    .line 783
    const/16 v1, 0xf

    .line 785
    new-instance v0, LX/3Wy;

    .line 787
    invoke-direct {v0, v1, v6}, LX/3Wy;-><init>(ILX/0ds;)V

    .line 790
    iput v5, p0, LX/3Wy;->A00:I

    .line 792
    invoke-static {p0, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 795
    move-result-object p1

    .line 796
    goto/16 :goto_882

    .line 798
    :pswitch_31e  #0x11
    iget v0, p0, LX/3Wy;->A00:I

    .line 800
    if-nez v0, :cond_339

    .line 802
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/3Hj;

    .line 808
    iget-object v0, v0, LX/3Hj;->A04:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 816
    invoke-virtual {v0}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A04()Z

    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    move-result-object v4

    .line 824
    return-object v4

    .line 825
    :cond_339
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :pswitch_33e  #0x12
    iget v0, p0, LX/3Wy;->A00:I

    .line 832
    if-nez v0, :cond_357

    .line 834
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/3Hj;

    .line 840
    iget-object v0, v0, LX/3Hj;->A02:LX/05b;

    .line 842
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    move-result-object v4

    .line 854
    return-object v4

    .line 855
    :cond_357
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :pswitch_35c  #0x13
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 862
    iget v0, p0, LX/3Wy;->A00:I

    .line 864
    const/4 v3, 0x1

    .line 865
    if-eqz v0, :cond_36a

    .line 867
    if-eq v0, v3, :cond_6ea

    .line 869
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_36a
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/3Hj;

    .line 880
    iget-object v0, v0, LX/3Hj;->A05:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 888
    iput v3, p0, LX/3Wy;->A00:I

    .line 890
    const/4 v1, 0x0

    .line 891
    new-instance v0, LX/3V1;

    .line 893
    invoke-direct {v0, v2, v1, v3}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 896
    invoke-static {v2, p0, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A03(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_6fb

    .line 902
    :pswitch_386  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 904
    iget v0, p0, LX/3Wy;->A00:I

    .line 906
    const/4 v3, 0x3

    .line 907
    const/4 v6, 0x2

    .line 908
    const/4 v7, 0x1

    .line 909
    const/4 v5, 0x0

    .line 910
    if-eqz v0, :cond_3af

    .line 912
    if-eq v0, v7, :cond_3de

    .line 914
    if-ne v0, v6, :cond_6ea

    .line 916
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 919
    :cond_397
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_804

    .line 925
    sget-object v2, LX/KIW;->A00:LX/KIW;

    .line 927
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 929
    const/16 v0, 0x13

    .line 931
    invoke-static {v1, v5, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 934
    move-result-object v0

    .line 935
    iput v3, p0, LX/3Wy;->A00:I

    .line 937
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    goto/16 :goto_6fb

    .line 943
    :cond_3af
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/3Hj;

    .line 949
    iget-object v0, v0, LX/3Hj;->A03:LX/05b;

    .line 951
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/Kmo;

    .line 957
    invoke-interface {v0}, LX/Kmo;->isOpen()Z

    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_804

    .line 963
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 965
    check-cast v0, LX/3Hj;

    .line 967
    iget-object v0, v0, LX/3Hj;->A01:LX/05b;

    .line 969
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 972
    move-result-object v2

    .line 973
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 975
    const/16 v0, 0x11

    .line 977
    invoke-static {v1, v5, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 980
    move-result-object v0

    .line 981
    iput v7, p0, LX/3Wy;->A00:I

    .line 983
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 986
    move-result-object p1

    .line 987
    if-ne p1, v4, :cond_3e1

    .line 989
    return-object v4

    .line 990
    :cond_3de
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 993
    :cond_3e1
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_804

    .line 999
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1001
    check-cast v0, LX/3Hj;

    .line 1003
    iget-object v0, v0, LX/3Hj;->A01:LX/05b;

    .line 1005
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1008
    move-result-object v2

    .line 1009
    iget-object v1, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1011
    const/16 v0, 0x12

    .line 1013
    invoke-static {v1, v5, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 1016
    move-result-object v0

    .line 1017
    iput v6, p0, LX/3Wy;->A00:I

    .line 1019
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1022
    move-result-object p1

    .line 1023
    if-ne p1, v4, :cond_397

    .line 1025
    return-object v4

    .line 1026
    :pswitch_402  #0x15
    iget v0, p0, LX/3Wy;->A00:I

    .line 1028
    if-nez v0, :cond_419

    .line 1030
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/MbU;

    .line 1036
    iget-object v0, v0, LX/MbU;->A0B:LX/05b;

    .line 1038
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 1041
    move-result-object v1

    .line 1042
    sget-object v0, LX/1XP;->A0B:LX/1XP;

    .line 1044
    invoke-interface {v1, v0}, LX/0tX;->BR8(LX/1XP;)LX/15l;

    .line 1047
    move-result-object v4

    .line 1048
    return-object v4

    .line 1049
    :cond_419
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :pswitch_41e  #0x16
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1056
    iget v0, p0, LX/3Wy;->A00:I

    .line 1058
    const/4 v6, 0x1

    .line 1059
    if-eqz v0, :cond_42c

    .line 1061
    if-eq v0, v6, :cond_6ea

    .line 1063
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_42c
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/3Ho;

    .line 1074
    iget-object v0, v0, LX/3Ho;->A0C:LX/05b;

    .line 1076
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 1082
    iget-object v5, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0L:LX/0JR;

    .line 1084
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1086
    check-cast v0, LX/3Ho;

    .line 1088
    iget-object v0, v0, LX/3Ho;->A0C:LX/05b;

    .line 1090
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 1096
    iget-object v3, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0J:LX/0JR;

    .line 1098
    const/4 v2, 0x0

    .line 1099
    const/4 v1, 0x4

    .line 1100
    new-instance v0, LX/Ago;

    .line 1102
    invoke-direct {v0, v1, v2}, LX/Ago;-><init>(ILX/0ds;)V

    .line 1105
    invoke-static {v0, v5, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1108
    move-result-object v3

    .line 1109
    iget-object v2, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1111
    const/16 v1, 0x1b

    .line 1113
    new-instance v0, LX/3Tk;

    .line 1115
    invoke-direct {v0, v2, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 1118
    iput v6, p0, LX/3Wy;->A00:I

    .line 1120
    invoke-virtual {v3, p0, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    goto/16 :goto_6fb

    .line 1126
    :pswitch_466  #0x17
    iget v0, p0, LX/3Wy;->A00:I

    .line 1128
    if-eqz v0, :cond_51a

    .line 1130
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :pswitch_46f  #0x19
    iget-object v3, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1137
    check-cast v3, LX/0JS;

    .line 1139
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1141
    iget v0, p0, LX/3Wy;->A00:I

    .line 1143
    const/4 v2, 0x1

    .line 1144
    if-eqz v0, :cond_481

    .line 1146
    if-eq v0, v2, :cond_6ea

    .line 1148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :cond_481
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1156
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1158
    const/4 v0, 0x0

    .line 1159
    iput-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1161
    iput v2, p0, LX/3Wy;->A00:I

    .line 1163
    invoke-interface {v3, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    goto/16 :goto_6fb

    .line 1169
    :pswitch_491  #0x1a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1171
    iget v0, p0, LX/3Wy;->A00:I

    .line 1173
    const/4 v1, 0x1

    .line 1174
    if-eqz v0, :cond_49f

    .line 1176
    if-eq v0, v1, :cond_885

    .line 1178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :cond_49f
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LX/2a5;

    .line 1189
    iget-object v6, v0, LX/2a5;->A01:Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 1191
    iget-object v0, v0, LX/2a5;->A00:LX/386;

    .line 1193
    iget-object v7, v0, LX/386;->A03:Ljava/lang/String;

    .line 1195
    iget-wide v9, v0, LX/386;->A00:J

    .line 1197
    iput v1, p0, LX/3Wy;->A00:I

    .line 1199
    iget-object v0, v6, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A00:LX/05b;

    .line 1201
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 1204
    move-result-wide v11

    .line 1205
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A03(Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 1208
    move-result-object p1

    .line 1209
    goto/16 :goto_882

    .line 1211
    :pswitch_4bb  #0x1b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1213
    iget v0, p0, LX/3Wy;->A00:I

    .line 1215
    const/4 v5, 0x1

    .line 1216
    if-eqz v0, :cond_4c9

    .line 1218
    if-eq v0, v5, :cond_4e3

    .line 1220
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :cond_4c9
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, LX/3MF;

    .line 1231
    iget-object v0, v3, LX/3MF;->A01:LX/3Fl;

    .line 1233
    iget-object v2, v0, LX/3Fl;->A0B:LX/0JR;

    .line 1235
    const/16 v1, 0x1c

    .line 1237
    new-instance v0, LX/3Tk;

    .line 1239
    invoke-direct {v0, v3, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 1242
    iput v5, p0, LX/3Wy;->A00:I

    .line 1244
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    if-ne v0, v4, :cond_4e6

    .line 1250
    return-object v4

    .line 1251
    :cond_4e3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1254
    :cond_4e6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1257
    move-result-object v0

    .line 1258
    throw v0

    .line 1259
    :pswitch_4eb  #0x1c
    iget v0, p0, LX/3Wy;->A00:I

    .line 1261
    if-nez v0, :cond_4fa

    .line 1263
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/3AU;

    .line 1269
    invoke-static {v0}, LX/3AU;->A04(LX/3AU;)V

    .line 1272
    goto/16 :goto_804

    .line 1274
    :cond_4fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1277
    move-result-object v0

    .line 1278
    throw v0

    .line 1279
    :pswitch_4ff  #0x1d
    iget v0, p0, LX/3Wy;->A00:I

    .line 1281
    if-eqz v0, :cond_540

    .line 1283
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1286
    move-result-object v0

    .line 1287
    throw v0

    .line 1288
    :pswitch_508  #0x1e
    iget v0, p0, LX/3Wy;->A00:I

    .line 1290
    if-eqz v0, :cond_540

    .line 1292
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :pswitch_511  #0x1f
    iget v0, p0, LX/3Wy;->A00:I

    .line 1299
    if-eqz v0, :cond_51a

    .line 1301
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1304
    move-result-object v0

    .line 1305
    throw v0

    .line 1306
    :cond_51a
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Ljava/io/File;

    .line 1312
    goto :goto_52d

    .line 1313
    :pswitch_521  #0x18
    iget v0, p0, LX/3Wy;->A00:I

    .line 1315
    if-nez v0, :cond_532

    .line 1317
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljava/io/File;

    .line 1323
    if-eqz v0, :cond_804

    .line 1325
    :goto_52d
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1328
    goto/16 :goto_804

    .line 1330
    :cond_532
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :pswitch_537  #0x20
    iget v0, p0, LX/3Wy;->A00:I

    .line 1337
    if-eqz v0, :cond_540

    .line 1339
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :cond_540
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1350
    goto :goto_582

    .line 1351
    :pswitch_547  #0x21
    iget v0, p0, LX/3Wy;->A00:I

    .line 1353
    if-nez v0, :cond_553

    .line 1355
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1358
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1361
    move-result-object v4

    .line 1362
    return-object v4

    .line 1363
    :cond_553
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :pswitch_558  #0x22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1370
    iget v0, p0, LX/3Wy;->A00:I

    .line 1372
    const/4 v1, 0x1

    .line 1373
    if-eqz v0, :cond_566

    .line 1375
    if-eq v0, v1, :cond_885

    .line 1377
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_566
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/0qS;

    .line 1388
    iput v1, p0, LX/3Wy;->A00:I

    .line 1390
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1393
    move-result-object p1

    .line 1394
    goto/16 :goto_882

    .line 1396
    :pswitch_574  #0x23
    iget v0, p0, LX/3Wy;->A00:I

    .line 1398
    if-nez v0, :cond_587

    .line 1400
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, LX/2E6;

    .line 1406
    iget-object v0, v0, LX/2E6;->A07:Lkotlin/jvm/functions/Function0;

    .line 1408
    if-eqz v0, :cond_804

    .line 1410
    :goto_582
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1413
    goto/16 :goto_804

    .line 1415
    :cond_587
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :pswitch_58c  #0x24
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1422
    iget v0, p0, LX/3Wy;->A00:I

    .line 1424
    const/4 v2, 0x1

    .line 1425
    if-eqz v0, :cond_59f

    .line 1427
    if-ne v0, v2, :cond_5df

    .line 1429
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1432
    :cond_598
    iget-object v5, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1434
    check-cast v5, LX/1ge;

    .line 1436
    monitor-enter v5

    .line 1437
    const/4 v1, 0x0

    .line 1438
    goto :goto_5ad

    .line 1439
    :cond_59f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1442
    const-wide/16 v0, 0x2710

    .line 1444
    iput v2, p0, LX/3Wy;->A00:I

    .line 1446
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1449
    move-result-object v0

    .line 1450
    if-ne v0, v4, :cond_598

    .line 1452
    return-object v4

    .line 1453
    :goto_5ad
    :try_start_5ad
    iput-boolean v1, v5, LX/1ge;->A03:Z

    .line 1455
    iget-boolean v0, v5, LX/1ge;->A02:Z

    .line 1457
    if-eqz v0, :cond_5dc

    .line 1459
    iput-boolean v1, v5, LX/1ge;->A02:Z

    .line 1461
    iget-object v0, v5, LX/1ge;->A00:Ljava/util/LinkedHashSet;

    .line 1463
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 1466
    move-result-object v3
    :try_end_5bb
    .catchall {:try_start_5ad .. :try_end_5bb} :catchall_7d3

    .line 1467
    monitor-exit v5

    .line 1468
    array-length v2, v3

    .line 1469
    iget-object v0, v5, LX/1ge;->A04:Landroid/content/SharedPreferences;

    .line 1471
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1474
    move-result-object v1

    .line 1475
    if-nez v2, :cond_5d0

    .line 1477
    const-string v0, "key"

    .line 1479
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1482
    move-result-object v1

    .line 1483
    :goto_5cb
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1486
    monitor-enter v5

    .line 1487
    goto :goto_5d9

    .line 1488
    :cond_5d0
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1491
    const-string v0, "key"

    .line 1493
    invoke-static {v1, v0, v3}, LX/1gf;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 1496
    goto :goto_5cb

    .line 1497
    :goto_5d9
    :try_start_5d9
    invoke-static {v5}, LX/1ge;->A00(LX/1ge;)V
    :try_end_5dc
    .catchall {:try_start_5d9 .. :try_end_5dc} :catchall_7d3

    .line 1500
    :cond_5dc
    monitor-exit v5

    .line 1501
    goto/16 :goto_804

    .line 1503
    :cond_5df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1506
    move-result-object v0

    .line 1507
    throw v0

    .line 1508
    :pswitch_5e4  #0x25
    iget v0, p0, LX/3Wy;->A00:I

    .line 1510
    if-nez v0, :cond_642

    .line 1512
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 1518
    iget-object v4, v0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A02:Ljava/util/Set;

    .line 1520
    monitor-enter v4

    .line 1521
    :try_start_5f1
    iget-object v0, v0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A01:LX/05b;

    .line 1523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/2dJ;

    .line 1529
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1532
    move-result-object v6

    .line 1533
    invoke-static {v0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 1536
    move-result-object v5
    :try_end_601
    .catchall {:try_start_5f1 .. :try_end_601} :catchall_63f

    .line 1537
    :try_start_601
    const-string v2, "SELECT jid FROM wa_block_list_interop"

    .line 1539
    const-string v1, "INTEROP_GET_BLOCK_LIST"

    .line 1541
    const/4 v0, 0x0

    .line 1542
    invoke-static {v5, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1545
    move-result-object v3
    :try_end_60a
    .catchall {:try_start_601 .. :try_end_60a} :catchall_638

    .line 1546
    :try_start_60a
    const-string v0, "jid"

    .line 1548
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1551
    move-result v2

    .line 1552
    :cond_610
    :goto_610
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_626

    .line 1558
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1560
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1567
    move-result-object v0

    .line 1568
    if-eqz v0, :cond_610

    .line 1570
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1573
    goto :goto_610
    :try_end_626
    .catchall {:try_start_60a .. :try_end_626} :catchall_631

    .line 1574
    :cond_626
    :try_start_626
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_629
    .catchall {:try_start_626 .. :try_end_629} :catchall_638

    .line 1577
    :try_start_629
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1580
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_62f
    .catchall {:try_start_629 .. :try_end_62f} :catchall_63f

    .line 1583
    monitor-exit v4

    .line 1584
    return-object v4

    .line 1585
    :catchall_631
    move-exception v1

    .line 1586
    :try_start_632
    throw v1
    :try_end_633
    .catchall {:try_start_632 .. :try_end_633} :catchall_633

    .line 1587
    :catchall_633
    move-exception v0

    .line 1588
    :try_start_634
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1591
    throw v0
    :try_end_638
    .catchall {:try_start_634 .. :try_end_638} :catchall_638

    .line 1592
    :catchall_638
    move-exception v1

    .line 1593
    :try_start_639
    throw v1
    :try_end_63a
    .catchall {:try_start_639 .. :try_end_63a} :catchall_63a

    .line 1594
    :catchall_63a
    :try_start_63a
    move-exception v0

    .line 1595
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1598
    throw v0
    :try_end_63f
    .catchall {:try_start_63a .. :try_end_63f} :catchall_63f

    .line 1599
    :catchall_63f
    move-exception v0

    .line 1600
    monitor-exit v4

    .line 1601
    throw v0

    .line 1602
    :cond_642
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1605
    move-result-object v0

    .line 1606
    throw v0

    .line 1607
    :pswitch_647  #0x26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1609
    iget v0, p0, LX/3Wy;->A00:I

    .line 1611
    const/4 v1, 0x1

    .line 1612
    if-eqz v0, :cond_655

    .line 1614
    if-eq v0, v1, :cond_6ea

    .line 1616
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1619
    move-result-object v0

    .line 1620
    throw v0

    .line 1621
    :cond_655
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/3KU;

    .line 1627
    iget-object v0, v0, LX/3KU;->A00:LX/05b;

    .line 1629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 1635
    iput v1, p0, LX/3Wy;->A00:I

    .line 1637
    iget-object v1, v3, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A02:Ljava/util/Set;

    .line 1639
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_67a

    .line 1645
    iget-object v2, v3, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A03:LX/024;

    .line 1647
    const/4 v1, 0x0

    .line 1648
    const/16 v0, 0x25

    .line 1650
    invoke-static {v3, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1657
    move-result-object v1

    .line 1658
    :cond_67a
    if-ne v1, v4, :cond_804

    .line 1660
    return-object v4

    .line 1661
    :pswitch_67d  #0x27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1663
    iget v0, p0, LX/3Wy;->A00:I

    .line 1665
    const/4 v1, 0x1

    .line 1666
    if-eqz v0, :cond_68b

    .line 1668
    if-eq v0, v1, :cond_885

    .line 1670
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_68b
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, LX/0qS;

    .line 1681
    iput v1, p0, LX/3Wy;->A00:I

    .line 1683
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1686
    move-result-object p1

    .line 1687
    goto/16 :goto_882

    .line 1689
    :pswitch_699  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1691
    iget v0, p0, LX/3Wy;->A00:I

    .line 1693
    const/4 v6, 0x1

    .line 1694
    if-eqz v0, :cond_6a7

    .line 1696
    if-eq v0, v6, :cond_6ea

    .line 1698
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1701
    move-result-object v0

    .line 1702
    throw v0

    .line 1703
    :cond_6a7
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 1710
    move-result-object v5

    .line 1711
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1713
    iget-object v2, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1715
    const/4 v1, 0x0

    .line 1716
    const/16 v0, 0x28

    .line 1718
    invoke-static {v2, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 1721
    move-result-object v0

    .line 1722
    iput v6, p0, LX/3Wy;->A00:I

    .line 1724
    invoke-static {v3, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1727
    move-result-object v0

    .line 1728
    goto :goto_6fb

    .line 1729
    :pswitch_6c1  #0x2a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1731
    iget v0, p0, LX/3Wy;->A00:I

    .line 1733
    const/4 v1, 0x1

    .line 1734
    if-eqz v0, :cond_6cf

    .line 1736
    if-eq v0, v1, :cond_6ea

    .line 1738
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :cond_6cf
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 1749
    iput v1, p0, LX/3Wy;->A00:I

    .line 1751
    invoke-virtual {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 1754
    move-result-object v0

    .line 1755
    goto :goto_6fb

    .line 1756
    :pswitch_6dc  #0x2b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1758
    iget v0, p0, LX/3Wy;->A00:I

    .line 1760
    const/4 v1, 0x1

    .line 1761
    if-eqz v0, :cond_6ef

    .line 1763
    if-eq v0, v1, :cond_6ea

    .line 1765
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1768
    move-result-object v0

    .line 1769
    throw v0

    .line 1770
    :cond_6ea
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1773
    goto/16 :goto_804

    .line 1775
    :cond_6ef
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 1781
    iput v1, p0, LX/3Wy;->A00:I

    .line 1783
    invoke-virtual {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 1786
    move-result-object v0

    .line 1787
    :goto_6fb
    if-ne v0, v4, :cond_804

    .line 1789
    return-object v4

    .line 1790
    :pswitch_6fe  #0x2c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1792
    iget v0, p0, LX/3Wy;->A00:I

    .line 1794
    const/4 v1, 0x1

    .line 1795
    if-eqz v0, :cond_70c

    .line 1797
    if-eq v0, v1, :cond_885

    .line 1799
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :cond_70c
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 1810
    iput v1, p0, LX/3Wy;->A00:I

    .line 1812
    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A05(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;)Ljava/lang/Object;

    .line 1815
    move-result-object p1

    .line 1816
    goto/16 :goto_882

    .line 1818
    :pswitch_71a  #0x2e
    iget v0, p0, LX/3Wy;->A00:I

    .line 1820
    if-nez v0, :cond_7d6

    .line 1822
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1828
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 1831
    move-result-object v0

    .line 1832
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_804

    .line 1838
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1840
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1842
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 1845
    move-result-object v0

    .line 1846
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_804

    .line 1852
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1854
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1856
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 1859
    move-result-object v0

    .line 1860
    invoke-interface {v0}, LX/1NO;->Bkn()Z

    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_804

    .line 1866
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1868
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1870
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A04:LX/05b;

    .line 1872
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, LX/0gG;

    .line 1878
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 1881
    iget-object v5, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 1883
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 1885
    monitor-enter v5

    .line 1886
    :try_start_75e
    invoke-static {v5}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)LX/1X8;

    .line 1889
    move-result-object v1

    .line 1890
    invoke-static {v5}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v0}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 1897
    move-result-object v0

    .line 1898
    invoke-static {v1, v0}, LX/1X8;->A02(LX/1X8;Ljava/util/List;)Ljava/util/List;

    .line 1901
    move-result-object v0

    .line 1902
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1905
    move-result-object v4

    .line 1906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1909
    move-result-object v6

    .line 1910
    :cond_776
    :goto_776
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_797

    .line 1916
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1919
    move-result-object v3

    .line 1920
    move-object v2, v3

    .line 1921
    check-cast v2, LX/1PS;

    .line 1923
    sget-object v1, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 1925
    iget-object v0, v2, LX/1PS;->A0C:LX/1NQ;

    .line 1927
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_776

    .line 1933
    invoke-virtual {v2}, LX/1PS;->A02()Z

    .line 1936
    move-result v0

    .line 1937
    if-nez v0, :cond_776

    .line 1939
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1942
    goto :goto_776

    .line 1943
    :cond_797
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1946
    move-result-object v3

    .line 1947
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1950
    move-result-object v1

    .line 1951
    :goto_79f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_7af

    .line 1957
    invoke-static {v1}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 1960
    move-result-object v0

    .line 1961
    iget-object v0, v0, LX/1PS;->A0C:LX/1NQ;

    .line 1963
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1966
    goto :goto_79f

    .line 1967
    :cond_7af
    sget-object v2, LX/00M;->A02:Ljava/lang/Boolean;

    .line 1969
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1972
    move-result-object v1

    .line 1973
    const-string v0, "ListsRepository/createFolderFiltersIfNeeded/missing="

    .line 1975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1981
    const-string v0, " appColdStartDone="

    .line 1983
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1986
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1989
    move-result v0

    .line 1990
    if-nez v0, :cond_7cf

    .line 1992
    invoke-static {v5}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v0, v4}, LX/1YL;->A04(Ljava/util/List;)Ljava/util/List;

    .line 1999
    :cond_7cf
    sget-object v4, LX/05v;->A00:LX/05v;
    :try_end_7d1
    .catchall {:try_start_75e .. :try_end_7d1} :catchall_7d3

    .line 2001
    monitor-exit v5

    .line 2002
    return-object v4

    .line 2003
    :catchall_7d3
    move-exception v0

    .line 2004
    monitor-exit v5

    .line 2005
    throw v0

    .line 2006
    :cond_7d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :pswitch_7db  #0x2d
    iget v0, p0, LX/3Wy;->A00:I

    .line 2013
    if-nez v0, :cond_807

    .line 2015
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 2018
    move-result-object v6

    .line 2019
    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 2021
    const/16 v0, 0x2a

    .line 2023
    new-instance v5, LX/3S4;

    .line 2025
    invoke-direct {v5, v6, v0}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 2028
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0L:LX/05b;

    .line 2030
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2033
    move-result-object v4

    .line 2034
    check-cast v4, LX/M32;

    .line 2036
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2038
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2041
    move-result-object v2

    .line 2042
    const/16 v1, 0x29

    .line 2044
    new-instance v0, LX/3S4;

    .line 2046
    invoke-direct {v0, v6, v1}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 2049
    invoke-virtual {v4, v3, v0, v5, v2}, LX/M32;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 2052
    :cond_804
    :goto_804
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2054
    return-object v4

    .line 2055
    :cond_807
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2058
    move-result-object v0

    .line 2059
    throw v0

    .line 2060
    :pswitch_80c  #0x28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2062
    iget v0, p0, LX/3Wy;->A00:I

    .line 2064
    const/4 v5, 0x1

    .line 2065
    if-eqz v0, :cond_81a

    .line 2067
    if-eq v0, v5, :cond_83b

    .line 2069
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :cond_81a
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 2077
    move-result-object v3

    .line 2078
    check-cast v3, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 2080
    iget-object v0, v3, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    .line 2082
    if-nez v0, :cond_829

    .line 2084
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2087
    const/4 v0, 0x0

    .line 2088
    throw v0

    .line 2089
    :cond_829
    iget-object v2, v0, LX/2Jn;->A0B:LX/0JR;

    .line 2091
    const/16 v1, 0x1f

    .line 2093
    new-instance v0, LX/3Tk;

    .line 2095
    invoke-direct {v0, v3, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 2098
    iput v5, p0, LX/3Wy;->A00:I

    .line 2100
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2103
    move-result-object v0

    .line 2104
    if-ne v0, v4, :cond_83e

    .line 2106
    return-object v4

    .line 2107
    :cond_83b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2110
    :cond_83e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :pswitch_843  #0x2f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2117
    iget v0, p0, LX/3Wy;->A00:I

    .line 2119
    const/4 v3, 0x2

    .line 2120
    const/4 v2, 0x1

    .line 2121
    if-eqz v0, :cond_854

    .line 2123
    if-eq v0, v2, :cond_885

    .line 2125
    if-eq v0, v3, :cond_885

    .line 2127
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2130
    move-result-object v0

    .line 2131
    throw v0

    .line 2132
    :cond_854
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 2135
    move-result-object v0

    .line 2136
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 2138
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 2141
    move-result-object v0

    .line 2142
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 2145
    move-result v1

    .line 2146
    iget-object v0, p0, LX/3Wy;->A01:Ljava/lang/Object;

    .line 2148
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 2150
    if-eqz v1, :cond_86f

    .line 2152
    iput v2, p0, LX/3Wy;->A00:I

    .line 2154
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0a(LX/0ds;)Ljava/lang/Object;

    .line 2157
    move-result-object p1

    .line 2158
    goto :goto_882

    .line 2159
    :cond_86f
    iput v3, p0, LX/3Wy;->A00:I

    .line 2161
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 2164
    move-result-object p1

    .line 2165
    goto :goto_882

    .line 2166
    :cond_876
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 2172
    iput v1, p0, LX/3Wy;->A00:I

    .line 2174
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 2177
    move-result-object p1

    .line 2178
    :goto_882
    if-ne p1, v4, :cond_888

    .line 2180
    return-object v4

    .line 2181
    :cond_885
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2184
    :cond_888
    return-object p1

    .line 2185
    :pswitch_889  #0x30
    iget v0, p0, LX/3Wy;->A00:I

    .line 2187
    if-nez v0, :cond_8a8

    .line 2189
    invoke-static {p1, p0}, LX/3Wy;->A00(Ljava/lang/Object;LX/3Wy;)Ljava/lang/Object;

    .line 2192
    move-result-object v0

    .line 2193
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 2195
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 2198
    move-result-object v0

    .line 2199
    invoke-virtual {v0}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 2202
    move-result-object v0

    .line 2203
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 2206
    move-result-object v0

    .line 2207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2210
    move-result v0

    .line 2211
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2214
    move-result-object v4

    .line 2215
    return-object v4

    .line 2216
    :cond_8a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    nop

    .line 2222
    :pswitch_data_8ae
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_a9  #00000001
        :pswitch_c9  #00000002
        :pswitch_e1  #00000003
        :pswitch_107  #00000004
        :pswitch_12d  #00000005
        :pswitch_15d  #00000006
        :pswitch_184  #00000007
        :pswitch_1ab  #00000008
        :pswitch_1d6  #00000009
        :pswitch_201  #0000000a
        :pswitch_239  #0000000b
        :pswitch_264  #0000000c
        :pswitch_28e  #0000000d
        :pswitch_2aa  #0000000e
        :pswitch_2c5  #0000000f
        :pswitch_2e0  #00000010
        :pswitch_31e  #00000011
        :pswitch_33e  #00000012
        :pswitch_35c  #00000013
        :pswitch_386  #00000014
        :pswitch_402  #00000015
        :pswitch_41e  #00000016
        :pswitch_466  #00000017
        :pswitch_521  #00000018
        :pswitch_46f  #00000019
        :pswitch_491  #0000001a
        :pswitch_4bb  #0000001b
        :pswitch_4eb  #0000001c
        :pswitch_4ff  #0000001d
        :pswitch_508  #0000001e
        :pswitch_511  #0000001f
        :pswitch_537  #00000020
        :pswitch_547  #00000021
        :pswitch_558  #00000022
        :pswitch_574  #00000023
        :pswitch_58c  #00000024
        :pswitch_5e4  #00000025
        :pswitch_647  #00000026
        :pswitch_67d  #00000027
        :pswitch_80c  #00000028
        :pswitch_699  #00000029
        :pswitch_6c1  #0000002a
        :pswitch_6dc  #0000002b
        :pswitch_6fe  #0000002c
        :pswitch_7db  #0000002d
        :pswitch_71a  #0000002e
        :pswitch_843  #0000002f
        :pswitch_889  #00000030
    .end packed-switch
.end method
