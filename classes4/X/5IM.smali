.class public LX/5IM;
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
    iput p1, p0, LX/5IM;->$t:I

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
    iput p3, p0, LX/5IM;->$t:I

    .line 2
    iput-object p1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5IM;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;
    .registers 4

    .line 0
    new-instance v0, LX/5IM;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5IM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/5IM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1d
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1d

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1e
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1e

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x1f
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1f

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x20
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x20

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x22
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x22

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x23
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x23

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x25
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x25

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x26
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x26

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x27
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x27

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x28
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x28

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x29
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x29

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x2a
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x2a

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2b
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2b

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2c
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2c

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2d
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2d

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2e
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2e

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2f
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2f

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x30
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x30

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x21
    const/16 v0, 0x21

    .line 264
    goto :goto_10b

    .line 265
    :pswitch_109  #0x24
    const/16 v0, 0x24

    .line 267
    :goto_10b
    new-instance v1, LX/5IM;

    .line 269
    invoke-direct {v1, v0, p2}, LX/5IM;-><init>(ILX/0ds;)V

    .line 272
    iput-object p1, v1, LX/5IM;->A01:Ljava/lang/Object;

    .line 274
    return-object v1

    .line 275
    nop

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
        :pswitch_106  #00000021
        :pswitch_b2  #00000022
        :pswitch_b8  #00000023
        :pswitch_109  #00000024
        :pswitch_be  #00000025
        :pswitch_c4  #00000026
        :pswitch_ca  #00000027
        :pswitch_d0  #00000028
        :pswitch_d6  #00000029
        :pswitch_dc  #0000002a
        :pswitch_e2  #0000002b
        :pswitch_e8  #0000002c
        :pswitch_ee  #0000002d
        :pswitch_f4  #0000002e
        :pswitch_fa  #0000002f
        :pswitch_100  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5IM;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 7
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/5IM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x17

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x18
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x18

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x19
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x19

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x1a
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1a

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x1b
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x1b

    .line 155
    goto/16 :goto_b

    .line 157
    :pswitch_9d  #0x1c
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1c

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x1d
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 165
    const/16 v0, 0x1d

    .line 167
    goto/16 :goto_b

    .line 169
    :pswitch_a9  #0x1e
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x1e

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x1f
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x1f

    .line 179
    goto/16 :goto_b

    .line 181
    :pswitch_b5  #0x20
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x20

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x21
    const/16 v0, 0x21

    .line 189
    goto :goto_cc

    .line 190
    :pswitch_be  #0x22
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x22

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_c4  #0x23
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x23

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x24
    const/16 v0, 0x24

    .line 204
    :goto_cc
    new-instance v1, LX/5IM;

    .line 206
    invoke-direct {v1, v0, p2}, LX/5IM;-><init>(ILX/0ds;)V

    .line 209
    iput-object p1, v1, LX/5IM;->A01:Ljava/lang/Object;

    .line 211
    goto/16 :goto_f

    .line 213
    :pswitch_d5  #0x25
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 215
    const/16 v0, 0x25

    .line 217
    goto/16 :goto_b

    .line 219
    :pswitch_db  #0x26
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 221
    const/16 v0, 0x26

    .line 223
    goto/16 :goto_b

    .line 225
    :pswitch_e1  #0x27
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 227
    const/16 v0, 0x27

    .line 229
    goto/16 :goto_b

    .line 231
    :pswitch_e7  #0x28
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 233
    const/16 v0, 0x28

    .line 235
    goto/16 :goto_b

    .line 237
    :pswitch_ed  #0x29
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x29

    .line 241
    goto/16 :goto_b

    .line 243
    :pswitch_f3  #0x2a
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 245
    const/16 v0, 0x2a

    .line 247
    goto/16 :goto_b

    .line 249
    :pswitch_f9  #0x2b
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 251
    const/16 v0, 0x2b

    .line 253
    goto/16 :goto_b

    .line 255
    :pswitch_ff  #0x2c
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 257
    const/16 v0, 0x2c

    .line 259
    goto/16 :goto_b

    .line 261
    :pswitch_105  #0x2d
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 263
    const/16 v0, 0x2d

    .line 265
    goto/16 :goto_b

    .line 267
    :pswitch_10b  #0x2e
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 269
    const/16 v0, 0x2e

    .line 271
    goto/16 :goto_b

    .line 273
    :pswitch_111  #0x2f
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 275
    const/16 v0, 0x2f

    .line 277
    goto/16 :goto_b

    .line 279
    :pswitch_117  #0x30
    iget-object v1, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 281
    const/16 v0, 0x30

    .line 283
    goto/16 :goto_b

    .line 285
    nop

    .line 286
    :pswitch_data_11e
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
        :pswitch_59  #0000000f
        :pswitch_5e  #00000010
        :pswitch_63  #00000011
        :pswitch_68  #00000012
        :pswitch_6d  #00000013
        :pswitch_72  #00000014
        :pswitch_77  #00000015
        :pswitch_7c  #00000016
        :pswitch_81  #00000017
        :pswitch_86  #00000018
        :pswitch_8b  #00000019
        :pswitch_91  #0000001a
        :pswitch_97  #0000001b
        :pswitch_9d  #0000001c
        :pswitch_a3  #0000001d
        :pswitch_a9  #0000001e
        :pswitch_af  #0000001f
        :pswitch_b5  #00000020
        :pswitch_bb  #00000021
        :pswitch_be  #00000022
        :pswitch_c4  #00000023
        :pswitch_ca  #00000024
        :pswitch_d5  #00000025
        :pswitch_db  #00000026
        :pswitch_e1  #00000027
        :pswitch_e7  #00000028
        :pswitch_ed  #00000029
        :pswitch_f3  #0000002a
        :pswitch_f9  #0000002b
        :pswitch_ff  #0000002c
        :pswitch_105  #0000002d
        :pswitch_10b  #0000002e
        :pswitch_111  #0000002f
        :pswitch_117  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/5IM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_99e

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/5IM;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_740

    .line 12
    if-eq v0, v4, :cond_764

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0xc
    iget v0, p0, LX/5IM;->A00:I

    .line 21
    if-nez v0, :cond_26

    .line 23
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3j2;

    .line 29
    iget-object v1, v0, LX/3j2;->A16:LX/1Dy;

    .line 31
    sget-object v0, LX/4m0;->A00:LX/4m0;

    .line 33
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto/16 :goto_977

    .line 38
    :cond_26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2b  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v0, p0, LX/5IM;->A00:I

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_39

    .line 50
    if-eq v0, v4, :cond_831

    .line 52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/0Id;

    .line 63
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x31

    .line 68
    invoke-static {v3, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 71
    move-result-object v0

    .line 72
    iput v4, p0, LX/5IM;->A00:I

    .line 74
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_856

    .line 80
    :pswitch_50  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 82
    iget v0, p0, LX/5IM;->A00:I

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_9e

    .line 87
    if-eq v0, v2, :cond_831

    .line 89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_5e  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 96
    iget v0, p0, LX/5IM;->A00:I

    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    if-eq v0, v2, :cond_7d

    .line 104
    if-eq v0, v3, :cond_831

    .line 106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    const-wide/16 v0, 0x2710

    .line 116
    iput v2, p0, LX/5IM;->A00:I

    .line 118
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_80

    .line 124
    return-object v5

    .line 125
    :cond_7d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/3ia;

    .line 132
    iget-object v1, v0, LX/3ia;->A0O:LX/0JU;

    .line 134
    sget-object v0, LX/426;->A00:LX/426;

    .line 136
    iput v3, p0, LX/5IM;->A00:I

    .line 138
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_856

    .line 144
    :pswitch_90  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 146
    iget v0, p0, LX/5IM;->A00:I

    .line 148
    const/4 v2, 0x1

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    if-eq v0, v2, :cond_831

    .line 153
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3ia;

    .line 164
    iget-object v1, v0, LX/3ia;->A0O:LX/0JU;

    .line 166
    sget-object v0, LX/425;->A00:LX/425;

    .line 168
    iput v2, p0, LX/5IM;->A00:I

    .line 170
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_856

    .line 176
    :pswitch_b0  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 178
    iget v0, p0, LX/5IM;->A00:I

    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz v0, :cond_be

    .line 183
    if-eq v0, v2, :cond_831

    .line 185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/3ia;

    .line 196
    iget-object v1, v0, LX/3ia;->A0O:LX/0JU;

    .line 198
    sget-object v0, LX/426;->A00:LX/426;

    .line 200
    iput v2, p0, LX/5IM;->A00:I

    .line 202
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_856

    .line 208
    :pswitch_d0  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 210
    iget v0, p0, LX/5IM;->A00:I

    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v0, :cond_de

    .line 215
    if-eq v0, v2, :cond_831

    .line 217
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/3ia;

    .line 228
    iget-object v1, v0, LX/3ia;->A0O:LX/0JU;

    .line 230
    sget-object v0, LX/427;->A00:LX/427;

    .line 232
    iput v2, p0, LX/5IM;->A00:I

    .line 234
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_856

    .line 240
    :pswitch_f0  #0x7
    iget v0, p0, LX/5IM;->A00:I

    .line 242
    if-nez v0, :cond_105

    .line 244
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 250
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A08:LX/05b;

    .line 252
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v5

    .line 260
    return-object v5

    .line 261
    :cond_105
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_10a  #0x8
    iget v0, p0, LX/5IM;->A00:I

    .line 268
    if-nez v0, :cond_124

    .line 270
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 276
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A19:LX/0Xa;

    .line 278
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 280
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 290
    move-result-object v5

    .line 291
    return-object v5

    .line 292
    :cond_124
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :pswitch_129  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 299
    iget v0, p0, LX/5IM;->A00:I

    .line 301
    const/4 v4, 0x1

    .line 302
    if-eqz v0, :cond_137

    .line 304
    if-eq v0, v4, :cond_831

    .line 306
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_137
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 317
    invoke-static {v0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v0, LX/3j2;->A17:LX/0JP;

    .line 323
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 325
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 327
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 330
    move-result-object v3

    .line 331
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 333
    const/16 v1, 0xd

    .line 335
    new-instance v0, LX/5FI;

    .line 337
    invoke-direct {v0, v2, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 340
    iput v4, p0, LX/5IM;->A00:I

    .line 342
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_856

    .line 348
    :pswitch_15c  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 350
    iget v0, p0, LX/5IM;->A00:I

    .line 352
    const/4 v4, 0x1

    .line 353
    if-eqz v0, :cond_16a

    .line 355
    if-eq v0, v4, :cond_831

    .line 357
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_16a
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 368
    invoke-static {v0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v0, LX/3j2;->A18:LX/0JP;

    .line 374
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 376
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 378
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 381
    move-result-object v3

    .line 382
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 384
    const/16 v1, 0xe

    .line 386
    new-instance v0, LX/5FI;

    .line 388
    invoke-direct {v0, v2, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 391
    iput v4, p0, LX/5IM;->A00:I

    .line 393
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_856

    .line 399
    :pswitch_18f  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 401
    iget v0, p0, LX/5IM;->A00:I

    .line 403
    const/4 v4, 0x1

    .line 404
    if-eqz v0, :cond_19d

    .line 406
    if-eq v0, v4, :cond_831

    .line 408
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_19d
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 419
    invoke-static {v0}, LX/3dC;->A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;

    .line 422
    move-result-object v0

    .line 423
    iget-object v1, v0, LX/3j2;->A1B:LX/0JR;

    .line 425
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 427
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 429
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 432
    move-result-object v3

    .line 433
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 435
    const/16 v1, 0x14

    .line 437
    new-instance v0, LX/CmQ;

    .line 439
    invoke-direct {v0, v2, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 442
    iput v4, p0, LX/5IM;->A00:I

    .line 444
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_856

    .line 450
    :pswitch_1c2  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 452
    iget v0, p0, LX/5IM;->A00:I

    .line 454
    const/4 v4, 0x1

    .line 455
    if-eqz v0, :cond_1d0

    .line 457
    if-eq v0, v4, :cond_831

    .line 459
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_1d0
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 470
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1E:LX/00q;

    .line 472
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/2Jp;

    .line 478
    iget-object v3, v0, LX/2Jp;->A01:LX/0JP;

    .line 480
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 482
    const/4 v1, 0x4

    .line 483
    new-instance v0, LX/5FB;

    .line 485
    invoke-direct {v0, v2, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 488
    iput v4, p0, LX/5IM;->A00:I

    .line 490
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    goto/16 :goto_856

    .line 496
    :pswitch_1f0  #0xe
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 498
    iget v0, p0, LX/5IM;->A00:I

    .line 500
    const/4 v6, 0x1

    .line 501
    if-eqz v0, :cond_1fe

    .line 503
    if-eq v0, v6, :cond_831

    .line 505
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_1fe
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 516
    invoke-static {v0}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 519
    move-result-object v4

    .line 520
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 522
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 524
    const/4 v1, 0x0

    .line 525
    const/16 v0, 0xd

    .line 527
    invoke-static {v2, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 530
    move-result-object v0

    .line 531
    iput v6, p0, LX/5IM;->A00:I

    .line 533
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_856

    .line 539
    :pswitch_21b  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 541
    iget v0, p0, LX/5IM;->A00:I

    .line 543
    const/4 v6, 0x1

    .line 544
    if-eqz v0, :cond_229

    .line 546
    if-eq v0, v6, :cond_831

    .line 548
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_229
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 559
    invoke-static {v0}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 562
    move-result-object v4

    .line 563
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 565
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 567
    const/4 v1, 0x0

    .line 568
    const/16 v0, 0xf

    .line 570
    invoke-static {v2, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 573
    move-result-object v0

    .line 574
    iput v6, p0, LX/5IM;->A00:I

    .line 576
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    goto/16 :goto_856

    .line 582
    :pswitch_246  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 584
    iget v0, p0, LX/5IM;->A00:I

    .line 586
    const/4 v3, 0x1

    .line 587
    if-eqz v0, :cond_270

    .line 589
    if-eq v0, v3, :cond_831

    .line 591
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :pswitch_254  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 598
    iget v0, p0, LX/5IM;->A00:I

    .line 600
    const/4 v3, 0x1

    .line 601
    if-eqz v0, :cond_270

    .line 603
    if-eq v0, v3, :cond_831

    .line 605
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :pswitch_262  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 612
    iget v0, p0, LX/5IM;->A00:I

    .line 614
    const/4 v3, 0x1

    .line 615
    if-eqz v0, :cond_270

    .line 617
    if-eq v0, v3, :cond_831

    .line 619
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_270
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/3ip;

    .line 630
    iget-object v2, v0, LX/3ip;->A0J:LX/1Dy;

    .line 632
    const/4 v1, 0x0

    .line 633
    new-instance v0, LX/4fn;

    .line 635
    invoke-direct {v0, v1, v1, v3}, LX/4fn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 638
    iput v3, p0, LX/5IM;->A00:I

    .line 640
    invoke-interface {v2, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_856

    .line 646
    :pswitch_286  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 648
    iget v0, p0, LX/5IM;->A00:I

    .line 650
    const/4 v2, 0x1

    .line 651
    if-eqz v0, :cond_29e

    .line 653
    if-ne v0, v2, :cond_2c2

    .line 655
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 658
    :cond_292
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 660
    check-cast v0, LX/3ip;

    .line 662
    iget-object v1, v0, LX/3ip;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 668
    goto/16 :goto_977

    .line 670
    :cond_29e
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/3ip;

    .line 676
    iget-object v0, v0, LX/3ip;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_977

    .line 684
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 686
    check-cast v0, LX/3ip;

    .line 688
    iget-object v1, v0, LX/3ip;->A0F:LX/AwJ;

    .line 690
    iget-object v0, v0, LX/3ip;->A0A:LX/0DP;

    .line 692
    invoke-virtual {v1, v0}, LX/AwJ;->A00(LX/0DP;)V

    .line 695
    iput v2, p0, LX/5IM;->A00:I

    .line 697
    const-wide/16 v0, 0x9c4

    .line 699
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    if-ne v0, v5, :cond_292

    .line 705
    return-object v5

    .line 706
    :cond_2c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :pswitch_2c7  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 713
    iget v0, p0, LX/5IM;->A00:I

    .line 715
    const/4 v3, 0x2

    .line 716
    const/4 v2, 0x1

    .line 717
    if-eqz v0, :cond_2d8

    .line 719
    if-eq v0, v2, :cond_2ed

    .line 721
    if-eq v0, v3, :cond_831

    .line 723
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_2d8
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/3ip;

    .line 734
    iget-object v1, v0, LX/3ip;->A0I:LX/1Dy;

    .line 736
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    move-result-object v0

    .line 740
    iput v2, p0, LX/5IM;->A00:I

    .line 742
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v5, :cond_2f0

    .line 748
    return-object v5

    .line 749
    :cond_2ed
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 752
    :cond_2f0
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 754
    check-cast v0, LX/3ip;

    .line 756
    iget-object v1, v0, LX/3ip;->A0K:LX/1Dy;

    .line 758
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    move-result-object v0

    .line 762
    iput v3, p0, LX/5IM;->A00:I

    .line 764
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    goto/16 :goto_856

    .line 770
    :pswitch_302  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 772
    iget v0, p0, LX/5IM;->A00:I

    .line 774
    const/4 v6, 0x1

    .line 775
    if-eqz v0, :cond_310

    .line 777
    if-eq v0, v6, :cond_831

    .line 779
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_310
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 787
    move-result-object v4

    .line 788
    check-cast v4, LX/0Id;

    .line 790
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 793
    move-result-object v3

    .line 794
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 796
    const/4 v1, 0x0

    .line 797
    const/16 v0, 0x17

    .line 799
    invoke-static {v4, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 802
    move-result-object v0

    .line 803
    iput v6, p0, LX/5IM;->A00:I

    .line 805
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    goto/16 :goto_856

    .line 811
    :pswitch_32b  #0x19
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 813
    iget v0, p0, LX/5IM;->A00:I

    .line 815
    const/4 v2, 0x0

    .line 816
    const/4 v1, 0x1

    .line 817
    if-eqz v0, :cond_33e

    .line 819
    if-ne v0, v1, :cond_339

    .line 821
    :try_start_335
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 824
    goto :goto_356
    :try_end_339
    .catchall {:try_start_335 .. :try_end_339} :catchall_361

    .line 825
    :cond_339
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_33e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 833
    :try_start_341
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 835
    check-cast v0, LX/51s;

    .line 837
    iget-object v0, v0, LX/51s;->A02:LX/05b;

    .line 839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 845
    iput v1, p0, LX/5IM;->A00:I

    .line 847
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->AZs(LX/0ds;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    if-ne v0, v5, :cond_356

    .line 853
    return-object v5
    :try_end_356
    .catchall {:try_start_341 .. :try_end_356} :catchall_361

    .line 854
    :cond_356
    :goto_356
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 856
    check-cast v0, LX/51s;

    .line 858
    iget-object v0, v0, LX/51s;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 860
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 863
    goto/16 :goto_977

    .line 865
    :catchall_361
    move-exception v1

    .line 866
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 868
    check-cast v0, LX/51s;

    .line 870
    iget-object v0, v0, LX/51s;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 872
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 875
    throw v1

    .line 876
    :pswitch_36c  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 878
    iget v0, p0, LX/5IM;->A00:I

    .line 880
    const/4 v4, 0x1

    .line 881
    if-eqz v0, :cond_37a

    .line 883
    if-eq v0, v4, :cond_831

    .line 885
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_37a
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 896
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A09:LX/00q;

    .line 898
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/3iV;

    .line 904
    iget-object v3, v0, LX/3iV;->A05:LX/0JP;

    .line 906
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 908
    const/4 v1, 0x7

    .line 909
    new-instance v0, LX/5FB;

    .line 911
    invoke-direct {v0, v2, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 914
    iput v4, p0, LX/5IM;->A00:I

    .line 916
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    goto/16 :goto_856

    .line 922
    :pswitch_39a  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 924
    iget v0, p0, LX/5IM;->A00:I

    .line 926
    const/4 v7, 0x1

    .line 927
    if-eqz v0, :cond_3a8

    .line 929
    if-eq v0, v7, :cond_831

    .line 931
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_3a8
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 942
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 945
    move-result-object v6

    .line 946
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 948
    iget-object v3, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 950
    const/4 v2, 0x0

    .line 951
    const/16 v1, 0x25

    .line 953
    new-instance v0, LX/5IZ;

    .line 955
    invoke-direct {v0, v3, v2, v1}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 958
    iput v7, p0, LX/5IM;->A00:I

    .line 960
    invoke-static {v4, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    goto/16 :goto_856

    .line 966
    :pswitch_3c6  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 968
    iget v0, p0, LX/5IM;->A00:I

    .line 970
    const/4 v1, 0x1

    .line 971
    if-eqz v0, :cond_3d4

    .line 973
    if-eq v0, v1, :cond_831

    .line 975
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_3d4
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/51A;

    .line 986
    iget-object v0, v0, LX/51A;->A08:LX/05b;

    .line 988
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 994
    iput v1, p0, LX/5IM;->A00:I

    .line 996
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->AZs(LX/0ds;)Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    goto/16 :goto_856

    .line 1002
    :pswitch_3ea  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1004
    iget v0, p0, LX/5IM;->A00:I

    .line 1006
    const/4 v1, 0x1

    .line 1007
    if-eqz v0, :cond_3f8

    .line 1009
    if-eq v0, v1, :cond_831

    .line 1011
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_3f8
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    .line 1022
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;->A00:LX/00q;

    .line 1024
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;

    .line 1030
    iput v1, p0, LX/5IM;->A00:I

    .line 1032
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;->A13(LX/0ds;)Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    goto/16 :goto_856

    .line 1038
    :pswitch_40e  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1040
    iget v0, p0, LX/5IM;->A00:I

    .line 1042
    const/4 v2, 0x3

    .line 1043
    const/4 v3, 0x2

    .line 1044
    const/4 v1, 0x1

    .line 1045
    if-eqz v0, :cond_41f

    .line 1047
    if-eq v0, v1, :cond_436

    .line 1049
    if-eq v0, v3, :cond_44c

    .line 1051
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1054
    :cond_41e
    return-object p1

    .line 1055
    :cond_41f
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;

    .line 1061
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;->A01:LX/05b;

    .line 1063
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1069
    iput v1, p0, LX/5IM;->A00:I

    .line 1071
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08(LX/0ds;)Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    if-ne v0, v5, :cond_439

    .line 1077
    return-object v5

    .line 1078
    :cond_436
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1081
    :cond_439
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1083
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;

    .line 1085
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;->A00:LX/05b;

    .line 1087
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 1090
    move-result-object v0

    .line 1091
    iput v3, p0, LX/5IM;->A00:I

    .line 1093
    invoke-virtual {v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A05(LX/0ds;)Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    if-ne v0, v5, :cond_44f

    .line 1099
    return-object v5

    .line 1100
    :cond_44c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1103
    :cond_44f
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1105
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;

    .line 1107
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;->A00:LX/05b;

    .line 1109
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 1112
    move-result-object v0

    .line 1113
    iput v2, p0, LX/5IM;->A00:I

    .line 1115
    invoke-virtual {v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 1118
    move-result-object p1

    .line 1119
    if-ne p1, v5, :cond_41e

    .line 1121
    return-object v5

    .line 1122
    :pswitch_462  #0x21
    iget-object v3, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1124
    check-cast v3, LX/0JS;

    .line 1126
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1128
    iget v0, p0, LX/5IM;->A00:I

    .line 1130
    const/4 v2, 0x1

    .line 1131
    if-eqz v0, :cond_4ec

    .line 1133
    if-eq v0, v2, :cond_831

    .line 1135
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :pswitch_474  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1142
    iget v0, p0, LX/5IM;->A00:I

    .line 1144
    const/4 v4, 0x1

    .line 1145
    if-eqz v0, :cond_482

    .line 1147
    if-eq v0, v4, :cond_831

    .line 1149
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :cond_482
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    .line 1160
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A01:LX/00q;

    .line 1162
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/3hK;

    .line 1168
    iget-object v0, v0, LX/3hK;->A01:LX/00q;

    .line 1170
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1173
    move-result-object v3

    .line 1174
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1176
    const/16 v1, 0x8

    .line 1178
    new-instance v0, LX/5FB;

    .line 1180
    invoke-direct {v0, v2, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 1183
    iput v4, p0, LX/5IM;->A00:I

    .line 1185
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    goto/16 :goto_856

    .line 1191
    :pswitch_4a7  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1193
    iget v0, p0, LX/5IM;->A00:I

    .line 1195
    const/4 v4, 0x1

    .line 1196
    if-eqz v0, :cond_4b5

    .line 1198
    if-eq v0, v4, :cond_831

    .line 1200
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1203
    move-result-object v0

    .line 1204
    throw v0

    .line 1205
    :cond_4b5
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    .line 1211
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A01:LX/00q;

    .line 1213
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/3hP;

    .line 1219
    iget-object v0, v0, LX/3hP;->A02:LX/00q;

    .line 1221
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1224
    move-result-object v3

    .line 1225
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1227
    const/16 v1, 0x9

    .line 1229
    new-instance v0, LX/5FB;

    .line 1231
    invoke-direct {v0, v2, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 1234
    iput v4, p0, LX/5IM;->A00:I

    .line 1236
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    goto/16 :goto_856

    .line 1242
    :pswitch_4da  #0x24
    iget-object v3, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1244
    check-cast v3, LX/0JS;

    .line 1246
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1248
    iget v0, p0, LX/5IM;->A00:I

    .line 1250
    const/4 v2, 0x1

    .line 1251
    if-eqz v0, :cond_4ec

    .line 1253
    if-eq v0, v2, :cond_831

    .line 1255
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1258
    move-result-object v0

    .line 1259
    throw v0

    .line 1260
    :cond_4ec
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1263
    sget-object v1, LX/Eln;->A00:LX/Eln;

    .line 1265
    const/4 v0, 0x0

    .line 1266
    iput-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1268
    iput v2, p0, LX/5IM;->A00:I

    .line 1270
    invoke-interface {v3, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    goto/16 :goto_856

    .line 1276
    :pswitch_4fc  #0x25
    iget v0, p0, LX/5IM;->A00:I

    .line 1278
    if-nez v0, :cond_50f

    .line 1280
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/4Z6;

    .line 1286
    iget-object v0, v0, LX/4Z6;->A05:LX/00q;

    .line 1288
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1291
    move-result-object v0

    .line 1292
    const-string v1, "has_email"

    .line 1294
    goto :goto_526

    .line 1295
    :cond_50f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :pswitch_514  #0x26
    iget v0, p0, LX/5IM;->A00:I

    .line 1302
    if-nez v0, :cond_541

    .line 1304
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, LX/4Z6;

    .line 1310
    iget-object v0, v0, LX/4Z6;->A05:LX/00q;

    .line 1312
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1315
    move-result-object v0

    .line 1316
    const-string v1, "opted_in"

    .line 1318
    :goto_526
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_53f

    .line 1324
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1326
    check-cast v0, LX/4Z6;

    .line 1328
    iget-object v0, v0, LX/4Z6;->A05:LX/00q;

    .line 1330
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1337
    move-result v0

    .line 1338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1341
    move-result-object v5

    .line 1342
    return-object v5

    .line 1343
    :cond_53f
    const/4 v5, 0x0

    .line 1344
    return-object v5

    .line 1345
    :cond_541
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :pswitch_546  #0x27
    const-string v9, "EventAlarmLogoutObserver/onLocalAccountDeletionStarted/exception"

    .line 1352
    iget v0, p0, LX/5IM;->A00:I

    .line 1354
    if-nez v0, :cond_666

    .line 1356
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1359
    :try_start_54f
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1361
    check-cast v0, LX/4vu;

    .line 1363
    iget-object v0, v0, LX/4vu;->A01:LX/05b;

    .line 1365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, LX/54q;

    .line 1371
    iget-object v0, v4, LX/54q;->A02:LX/05b;

    .line 1373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, LX/4px;

    .line 1379
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1382
    move-result-object v6

    .line 1383
    invoke-static {v5}, LX/4px;->A00(LX/4px;)LX/554;

    .line 1386
    move-result-object v2

    .line 1387
    iget-object v0, v5, LX/4px;->A05:LX/05b;

    .line 1389
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1391
    invoke-static {v8}, LX/2Af;->A01(LX/00y;)J

    .line 1394
    move-result-wide v0

    .line 1395
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1398
    move-result-object v1

    .line 1399
    const/4 v0, 0x2

    .line 1400
    invoke-static {v1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1403
    move-result-object v3

    .line 1404
    const/4 v0, 0x1

    .line 1405
    aput-object v1, v3, v0

    .line 1407
    iget-object v0, v2, LX/554;->A02:LX/0HB;

    .line 1409
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1412
    move-result-object v7
    :try_end_585
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54f .. :try_end_585} :catch_661
    .catch Ljava/lang/Exception; {:try_start_54f .. :try_end_585} :catch_657

    .line 1413
    :try_start_585
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 1415
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 1417
    const-string v0, "GET_ONGOING_EVENTS_WHERE_I_RESPONDED_GOING_QUERY_ID"

    .line 1419
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1422
    move-result-object v2
    :try_end_58f
    .catchall {:try_start_585 .. :try_end_58f} :catchall_650

    .line 1423
    :try_start_58f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v2, v0}, LX/554;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 1430
    if-eqz v2, :cond_59b
    :try_end_598
    .catchall {:try_start_58f .. :try_end_598} :catchall_649

    .line 1432
    :try_start_598
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_59b
    .catchall {:try_start_598 .. :try_end_59b} :catchall_650

    .line 1435
    :cond_59b
    :try_start_59b
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1438
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1441
    invoke-static {v5}, LX/4px;->A00(LX/4px;)LX/554;

    .line 1444
    move-result-object v2

    .line 1445
    invoke-static {v8}, LX/2Af;->A01(LX/00y;)J

    .line 1448
    move-result-wide v0

    .line 1449
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1452
    move-result-object v1

    .line 1453
    const/4 v0, 0x2

    .line 1454
    invoke-static {v1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1457
    move-result-object v3

    .line 1458
    const/4 v0, 0x1

    .line 1459
    aput-object v1, v3, v0

    .line 1461
    iget-object v0, v2, LX/554;->A02:LX/0HB;

    .line 1463
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1466
    move-result-object v7
    :try_end_5bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59b .. :try_end_5bb} :catch_661
    .catch Ljava/lang/Exception; {:try_start_59b .. :try_end_5bb} :catch_657

    .line 1467
    :try_start_5bb
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 1469
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 1471
    const-string v0, "GET_ONGOING_EVENTS_CREATED_BY_ME_QUERY_ID"

    .line 1473
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1476
    move-result-object v2
    :try_end_5c5
    .catchall {:try_start_5bb .. :try_end_5c5} :catchall_650

    .line 1477
    :try_start_5c5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v2, v0}, LX/554;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 1484
    if-eqz v2, :cond_5d1
    :try_end_5ce
    .catchall {:try_start_5c5 .. :try_end_5ce} :catchall_649

    .line 1486
    :try_start_5ce
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5d1
    .catchall {:try_start_5ce .. :try_end_5d1} :catchall_650

    .line 1489
    :cond_5d1
    :try_start_5d1
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1492
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1495
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v5, v0}, LX/4px;->A02(LX/4px;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1506
    move-result-object v1

    .line 1507
    :goto_5e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_5f3

    .line 1513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, LX/46Q;

    .line 1519
    invoke-static {v0, v4}, LX/54q;->A01(LX/46Q;LX/54q;)V

    .line 1522
    goto :goto_5e3

    .line 1523
    :cond_5f3
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1525
    check-cast v0, LX/4vu;

    .line 1527
    iget-object v0, v0, LX/4vu;->A00:LX/05b;

    .line 1529
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0}, LX/3dE;->A1S(LX/00E;)Z

    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_977

    .line 1539
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1541
    check-cast v0, LX/4vu;

    .line 1543
    iget-object v0, v0, LX/4vu;->A01:LX/05b;

    .line 1545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, LX/54q;

    .line 1551
    iget-object v0, v4, LX/54q;->A02:LX/05b;

    .line 1553
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/4px;

    .line 1559
    invoke-static {v0}, LX/4px;->A01(LX/4px;)Ljava/util/ArrayList;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1566
    move-result-object v3

    .line 1567
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1570
    move-result-object v2

    .line 1571
    :cond_623
    :goto_623
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_635

    .line 1577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    move-result-object v1

    .line 1581
    instance-of v0, v1, LX/46Q;

    .line 1583
    if-eqz v0, :cond_623

    .line 1585
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1588
    goto :goto_623

    .line 1589
    :cond_635
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1592
    move-result-object v1

    .line 1593
    :goto_639
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_977

    .line 1599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, LX/46Q;

    .line 1605
    invoke-static {v0, v4}, LX/54q;->A02(LX/46Q;LX/54q;)V

    .line 1608
    goto :goto_639
    :try_end_649
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d1 .. :try_end_649} :catch_661
    .catch Ljava/lang/Exception; {:try_start_5d1 .. :try_end_649} :catch_657

    .line 1609
    :catchall_649
    move-exception v1

    .line 1610
    :try_start_64a
    throw v1
    :try_end_64b
    .catchall {:try_start_64a .. :try_end_64b} :catchall_64b

    .line 1611
    :catchall_64b
    move-exception v0

    .line 1612
    :try_start_64c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1615
    throw v0
    :try_end_650
    .catchall {:try_start_64c .. :try_end_650} :catchall_650

    .line 1616
    :catchall_650
    move-exception v1

    .line 1617
    :try_start_651
    throw v1
    :try_end_652
    .catchall {:try_start_651 .. :try_end_652} :catchall_652

    .line 1618
    :catchall_652
    :try_start_652
    move-exception v0

    .line 1619
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1622
    throw v0
    :try_end_657
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_652 .. :try_end_657} :catch_661
    .catch Ljava/lang/Exception; {:try_start_652 .. :try_end_657} :catch_657

    .line 1623
    :catch_657
    move-exception v1

    .line 1624
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 1626
    if-nez v0, :cond_66a

    .line 1628
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1631
    goto/16 :goto_977

    .line 1633
    :catch_661
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1636
    goto/16 :goto_977

    .line 1638
    :cond_666
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1641
    move-result-object v1

    .line 1642
    :cond_66a
    throw v1

    .line 1643
    :pswitch_66b  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1645
    iget v0, p0, LX/5IM;->A00:I

    .line 1647
    const/4 v1, 0x1

    .line 1648
    if-eqz v0, :cond_67e

    .line 1650
    if-ne v0, v1, :cond_695

    .line 1652
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    :cond_678
    new-instance v5, LX/0Dd;

    .line 1658
    invoke-direct {v5, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1661
    return-object v5

    .line 1662
    :cond_67e
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, LX/4d5;

    .line 1668
    iget-object v0, v0, LX/4d5;->A00:LX/05b;

    .line 1670
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 1676
    iput v1, p0, LX/5IM;->A00:I

    .line 1678
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 1681
    move-result-object v0

    .line 1682
    if-ne v0, v5, :cond_678

    .line 1684
    return-object v5

    .line 1685
    :cond_695
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :pswitch_69a  #0x29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1692
    iget v0, p0, LX/5IM;->A00:I

    .line 1694
    const/4 v1, 0x1

    .line 1695
    if-eqz v0, :cond_6ac

    .line 1697
    if-ne v0, v1, :cond_6c3

    .line 1699
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    move-result-object v0

    .line 1703
    :cond_6a7
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1706
    goto/16 :goto_977

    .line 1708
    :cond_6ac
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LX/4d5;

    .line 1714
    iget-object v0, v0, LX/4d5;->A00:LX/05b;

    .line 1716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 1722
    iput v1, p0, LX/5IM;->A00:I

    .line 1724
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 1727
    move-result-object v0

    .line 1728
    if-ne v0, v5, :cond_6a7

    .line 1730
    return-object v5

    .line 1731
    :cond_6c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :pswitch_6c8  #0x2a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1738
    iget v0, p0, LX/5IM;->A00:I

    .line 1740
    const/4 v4, 0x1

    .line 1741
    if-eqz v0, :cond_6e7

    .line 1743
    if-ne v0, v4, :cond_6fb

    .line 1745
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    move-result-object v0

    .line 1749
    :cond_6d5
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1752
    move-result-object v0

    .line 1753
    if-eqz v0, :cond_977

    .line 1755
    new-instance v1, LX/RTs;

    .line 1757
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 1760
    const-string v0, "EventMetadataDirtyBitProcessor/onDirtyBit reconciliation threw"

    .line 1762
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1765
    goto/16 :goto_977

    .line 1767
    :cond_6e7
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1770
    move-result-object v3

    .line 1771
    const/4 v2, 0x0

    .line 1772
    const/4 v1, 0x2

    .line 1773
    new-instance v0, LX/5GE;

    .line 1775
    invoke-direct {v0, v3, v2, v1}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1778
    iput v4, p0, LX/5IM;->A00:I

    .line 1780
    invoke-static {v0, p0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 1783
    move-result-object v0

    .line 1784
    if-ne v0, v5, :cond_6d5

    .line 1786
    return-object v5

    .line 1787
    :cond_6fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :pswitch_700  #0x2c
    iget v0, p0, LX/5IM;->A00:I

    .line 1794
    if-nez v0, :cond_717

    .line 1796
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, LX/4Yo;

    .line 1802
    iget-object v0, v0, LX/4Yo;->A03:LX/05b;

    .line 1804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, LX/7M6;

    .line 1810
    invoke-virtual {v0}, LX/7M6;->A01()Ljava/util/Map;

    .line 1813
    move-result-object v5

    .line 1814
    return-object v5

    .line 1815
    :cond_717
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :pswitch_71c  #0x2d
    iget v0, p0, LX/5IM;->A00:I

    .line 1822
    if-nez v0, :cond_76c

    .line 1824
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1830
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A:LX/05b;

    .line 1832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, LX/0I5;

    .line 1838
    const-string v0, "event_cover_camera_image"

    .line 1840
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 1843
    move-result-object v1

    .line 1844
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1847
    move-result v0

    .line 1848
    const/4 v5, 0x0

    .line 1849
    if-eqz v0, :cond_763

    .line 1851
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1854
    move-result-object v5

    .line 1855
    return-object v5

    .line 1856
    :cond_740
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 1862
    invoke-static {v0}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1865
    move-result-object v0

    .line 1866
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 1868
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1871
    move-result-object v3

    .line 1872
    check-cast v3, LX/0JQ;

    .line 1874
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1876
    const/16 v1, 0xa

    .line 1878
    new-instance v0, LX/5FB;

    .line 1880
    invoke-direct {v0, v2, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 1883
    iput v4, p0, LX/5IM;->A00:I

    .line 1885
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1888
    move-result-object v0

    .line 1889
    if-ne v0, v5, :cond_767

    .line 1891
    :cond_763
    return-object v5

    .line 1892
    :cond_764
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1895
    :cond_767
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :cond_76c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :pswitch_771  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1907
    iget v0, p0, LX/5IM;->A00:I

    .line 1909
    const/4 v4, 0x1

    .line 1910
    if-eqz v0, :cond_78a

    .line 1912
    if-ne v0, v4, :cond_7a8

    .line 1914
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1917
    :cond_77d
    check-cast p1, Landroid/net/Uri;

    .line 1919
    if-eqz p1, :cond_977

    .line 1921
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1923
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1925
    invoke-static {p1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A03(Landroid/net/Uri;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)V

    .line 1928
    goto/16 :goto_977

    .line 1930
    :cond_78a
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1936
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07:LX/05b;

    .line 1938
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1941
    move-result-object v3

    .line 1942
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 1944
    const/4 v1, 0x0

    .line 1945
    const/16 v0, 0x2d

    .line 1947
    invoke-static {v2, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 1950
    move-result-object v0

    .line 1951
    iput v4, p0, LX/5IM;->A00:I

    .line 1953
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1956
    move-result-object p1

    .line 1957
    if-ne p1, v5, :cond_77d

    .line 1959
    return-object v5

    .line 1960
    :cond_7a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1963
    move-result-object v0

    .line 1964
    throw v0

    .line 1965
    :pswitch_7ad  #0x2f
    iget v0, p0, LX/5IM;->A00:I

    .line 1967
    if-nez v0, :cond_7c6

    .line 1969
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1975
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A:LX/05b;

    .line 1977
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1980
    move-result-object v1

    .line 1981
    check-cast v1, LX/0I5;

    .line 1983
    const-string v0, "event_cover_camera_image"

    .line 1985
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 1988
    move-result-object v5

    .line 1989
    return-object v5

    .line 1990
    :cond_7c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :pswitch_7cb  #0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1997
    iget v0, p0, LX/5IM;->A00:I

    .line 1999
    const/4 v4, 0x1

    .line 2000
    if-eqz v0, :cond_7d9

    .line 2002
    if-eq v0, v4, :cond_7fb

    .line 2004
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_7d9
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 2015
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A08:LX/00q;

    .line 2017
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, LX/3hh;

    .line 2023
    iget-object v3, v0, LX/3hh;->A06:LX/0JR;

    .line 2025
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 2027
    const/16 v1, 0xf

    .line 2029
    new-instance v0, LX/5FI;

    .line 2031
    invoke-direct {v0, v2, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 2034
    iput v4, p0, LX/5IM;->A00:I

    .line 2036
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2039
    move-result-object v0

    .line 2040
    if-ne v0, v5, :cond_7fe

    .line 2042
    return-object v5

    .line 2043
    :cond_7fb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2046
    :cond_7fe
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :pswitch_803  #0x1
    iget v0, p0, LX/5IM;->A00:I

    .line 2053
    if-nez v0, :cond_81e

    .line 2055
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 2061
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 2063
    monitor-enter v1

    .line 2064
    :try_start_810
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 2066
    if-nez v0, :cond_817

    .line 2068
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A04(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 2071
    :cond_817
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_819
    .catchall {:try_start_810 .. :try_end_819} :catchall_81b

    .line 2073
    monitor-exit v1

    .line 2074
    return-object v5

    .line 2075
    :catchall_81b
    move-exception v0

    .line 2076
    monitor-exit v1

    .line 2077
    throw v0

    .line 2078
    :cond_81e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2081
    move-result-object v0

    .line 2082
    throw v0

    .line 2083
    :pswitch_823  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2085
    iget v0, p0, LX/5IM;->A00:I

    .line 2087
    const/4 v4, 0x1

    .line 2088
    if-eqz v0, :cond_836

    .line 2090
    if-eq v0, v4, :cond_831

    .line 2092
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2095
    move-result-object v0

    .line 2096
    throw v0

    .line 2097
    :cond_831
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2100
    goto/16 :goto_977

    .line 2102
    :cond_836
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 2105
    move-result-object v3

    .line 2106
    check-cast v3, LX/3ip;

    .line 2108
    iget-object v0, v3, LX/3ip;->A00:LX/4ob;

    .line 2110
    if-nez v0, :cond_847

    .line 2112
    const-string v0, "commentListManager"

    .line 2114
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2117
    const/4 v0, 0x0

    .line 2118
    throw v0

    .line 2119
    :cond_847
    iget-object v2, v0, LX/4ob;->A0A:LX/0JP;

    .line 2121
    const/16 v1, 0x10

    .line 2123
    new-instance v0, LX/5FI;

    .line 2125
    invoke-direct {v0, v3, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 2128
    iput v4, p0, LX/5IM;->A00:I

    .line 2130
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2133
    move-result-object v0

    .line 2134
    :goto_856
    if-ne v0, v5, :cond_977

    .line 2136
    return-object v5

    .line 2137
    :pswitch_859  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2139
    iget v0, p0, LX/5IM;->A00:I

    .line 2141
    const/4 v4, 0x1

    .line 2142
    if-eqz v0, :cond_867

    .line 2144
    if-eq v0, v4, :cond_888

    .line 2146
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2149
    move-result-object v0

    .line 2150
    throw v0

    .line 2151
    :cond_867
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 2157
    iget-object v0, v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0P:LX/00q;

    .line 2159
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, LX/3iM;

    .line 2165
    iget-object v3, v0, LX/3iM;->A04:LX/0JR;

    .line 2167
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 2169
    const/4 v1, 0x5

    .line 2170
    new-instance v0, LX/5FB;

    .line 2172
    invoke-direct {v0, v2, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 2175
    iput v4, p0, LX/5IM;->A00:I

    .line 2177
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2180
    move-result-object v0

    .line 2181
    if-ne v0, v5, :cond_88b

    .line 2183
    return-object v5

    .line 2184
    :cond_888
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2187
    :cond_88b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2190
    move-result-object v0

    .line 2191
    throw v0

    .line 2192
    :pswitch_890  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2194
    iget v0, p0, LX/5IM;->A00:I

    .line 2196
    const/4 v4, 0x1

    .line 2197
    if-eqz v0, :cond_89e

    .line 2199
    if-eq v0, v4, :cond_8be

    .line 2201
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :cond_89e
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, LX/51s;

    .line 2212
    iget-object v0, v0, LX/51s;->A00:LX/05b;

    .line 2214
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 2217
    move-result-object v0

    .line 2218
    iget-object v3, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06:LX/0JQ;

    .line 2220
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 2222
    const/16 v1, 0x11

    .line 2224
    new-instance v0, LX/5FI;

    .line 2226
    invoke-direct {v0, v2, v1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    .line 2229
    iput v4, p0, LX/5IM;->A00:I

    .line 2231
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2234
    move-result-object v0

    .line 2235
    if-ne v0, v5, :cond_8c1

    .line 2237
    return-object v5

    .line 2238
    :cond_8be
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2241
    :cond_8c1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2244
    move-result-object v0

    .line 2245
    throw v0

    .line 2246
    :pswitch_8c6  #0x1b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2248
    iget v0, p0, LX/5IM;->A00:I

    .line 2250
    const/4 v4, 0x1

    .line 2251
    if-eqz v0, :cond_8d4

    .line 2253
    if-eq v0, v4, :cond_8f5

    .line 2255
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2258
    move-result-object v0

    .line 2259
    throw v0

    .line 2260
    :cond_8d4
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 2263
    move-result-object v0

    .line 2264
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 2266
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A09:LX/00q;

    .line 2268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, LX/3iV;

    .line 2274
    iget-object v3, v0, LX/3iV;->A07:LX/0JR;

    .line 2276
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 2278
    const/4 v1, 0x6

    .line 2279
    new-instance v0, LX/5FB;

    .line 2281
    invoke-direct {v0, v2, v1}, LX/5FB;-><init>(Ljava/lang/Object;I)V

    .line 2284
    iput v4, p0, LX/5IM;->A00:I

    .line 2286
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2289
    move-result-object v0

    .line 2290
    if-ne v0, v5, :cond_8f8

    .line 2292
    return-object v5

    .line 2293
    :cond_8f5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2296
    :cond_8f8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2299
    move-result-object v0

    .line 2300
    throw v0

    .line 2301
    :pswitch_8fd  #0x2b
    iget v0, p0, LX/5IM;->A00:I

    .line 2303
    if-nez v0, :cond_92d

    .line 2305
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 2308
    move-result-object v3

    .line 2309
    check-cast v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 2311
    iget-object v2, v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A08:Ljava/lang/Object;

    .line 2313
    monitor-enter v2

    .line 2314
    :try_start_90a
    iget v1, v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A00:I

    .line 2316
    add-int/lit8 v0, v1, 0x1

    .line 2318
    iput v0, v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A00:I

    .line 2320
    if-nez v1, :cond_928

    .line 2322
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A06:LX/05b;

    .line 2324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2327
    move-result-object v1

    .line 2328
    check-cast v1, LX/0Wt;

    .line 2330
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A0A:LX/00q;

    .line 2332
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2335
    move-result-object v0

    .line 2336
    check-cast v0, LX/0MC;

    .line 2338
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2341
    invoke-static {v3}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;)V
    :try_end_928
    .catchall {:try_start_90a .. :try_end_928} :catchall_92a

    .line 2344
    :cond_928
    monitor-exit v2

    .line 2345
    goto :goto_977

    .line 2346
    :catchall_92a
    move-exception v0

    .line 2347
    monitor-exit v2

    .line 2348
    throw v0

    .line 2349
    :cond_92d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :pswitch_932  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2356
    iget v0, p0, LX/5IM;->A00:I

    .line 2358
    const/4 v4, 0x1

    .line 2359
    if-eqz v0, :cond_97a

    .line 2361
    if-ne v0, v4, :cond_998

    .line 2363
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2366
    :cond_93e
    invoke-static {p1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 2369
    check-cast p1, Ljava/io/File;

    .line 2371
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 2373
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2375
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2378
    move-result-object v1

    .line 2379
    if-eqz v1, :cond_977

    .line 2381
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 2383
    invoke-static {v1, p1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 2386
    move-result-object v4

    .line 2387
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2390
    iget-object v0, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 2392
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 2394
    iget-object v3, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0E:LX/1Le;

    .line 2396
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B:LX/05b;

    .line 2398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 2405
    move-result-object v2

    .line 2406
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2409
    move-result-object v1

    .line 2410
    const-string v0, "com.whatsapp.profile.ui.CapturePhoto"

    .line 2412
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2415
    const-string v0, "target_file_uri"

    .line 2417
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2420
    invoke-virtual {v3, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 2423
    :cond_977
    :goto_977
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2425
    return-object v5

    .line 2426
    :cond_97a
    invoke-static {p1, p0}, LX/5IM;->A00(Ljava/lang/Object;LX/5IM;)Ljava/lang/Object;

    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 2432
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07:LX/05b;

    .line 2434
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2437
    move-result-object v3

    .line 2438
    iget-object v2, p0, LX/5IM;->A01:Ljava/lang/Object;

    .line 2440
    const/4 v1, 0x0

    .line 2441
    const/16 v0, 0x2f

    .line 2443
    invoke-static {v2, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 2446
    move-result-object v0

    .line 2447
    iput v4, p0, LX/5IM;->A00:I

    .line 2449
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2452
    move-result-object p1

    .line 2453
    if-ne p1, v5, :cond_93e

    .line 2455
    return-object v5

    .line 2456
    :cond_998
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2459
    move-result-object v0

    .line 2460
    throw v0

    .line 2461
    nop

    .line 2462
    :pswitch_data_99e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_803  #00000001
        :pswitch_50  #00000002
        :pswitch_5e  #00000003
        :pswitch_90  #00000004
        :pswitch_b0  #00000005
        :pswitch_d0  #00000006
        :pswitch_f0  #00000007
        :pswitch_10a  #00000008
        :pswitch_129  #00000009
        :pswitch_15c  #0000000a
        :pswitch_18f  #0000000b
        :pswitch_13  #0000000c
        :pswitch_1c2  #0000000d
        :pswitch_1f0  #0000000e
        :pswitch_7cb  #0000000f
        :pswitch_21b  #00000010
        :pswitch_246  #00000011
        :pswitch_254  #00000012
        :pswitch_262  #00000013
        :pswitch_823  #00000014
        :pswitch_286  #00000015
        :pswitch_2c7  #00000016
        :pswitch_859  #00000017
        :pswitch_302  #00000018
        :pswitch_32b  #00000019
        :pswitch_890  #0000001a
        :pswitch_8c6  #0000001b
        :pswitch_36c  #0000001c
        :pswitch_39a  #0000001d
        :pswitch_3c6  #0000001e
        :pswitch_3ea  #0000001f
        :pswitch_40e  #00000020
        :pswitch_462  #00000021
        :pswitch_474  #00000022
        :pswitch_4a7  #00000023
        :pswitch_4da  #00000024
        :pswitch_4fc  #00000025
        :pswitch_514  #00000026
        :pswitch_546  #00000027
        :pswitch_66b  #00000028
        :pswitch_69a  #00000029
        :pswitch_6c8  #0000002a
        :pswitch_8fd  #0000002b
        :pswitch_700  #0000002c
        :pswitch_71c  #0000002d
        :pswitch_771  #0000002e
        :pswitch_7ad  #0000002f
        :pswitch_932  #00000030
    .end packed-switch
.end method
