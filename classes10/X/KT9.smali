.class public LX/KT9;
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
    iput p1, p0, LX/KT9;->$t:I

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
    iput p3, p0, LX/KT9;->$t:I

    .line 2
    iput-object p1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/KT9;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;
    .registers 4

    .line 0
    new-instance v0, LX/KT9;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KT9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/KT9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1e
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1e

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x20
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x20

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x21
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x21

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x22
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x22

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x23
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x23

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x24
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x24

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x25
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x25

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x26
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x26

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x27
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x27

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x28
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x28

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x29
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x29

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x2a
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x2a

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2b
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2b

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2c
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2c

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2d
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2d

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2e
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2e

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2f
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2f

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x30
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x30

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x1d
    const/16 v0, 0x1d

    .line 264
    goto :goto_10b

    .line 265
    :pswitch_109  #0x1f
    const/16 v0, 0x1f

    .line 267
    :goto_10b
    new-instance v1, LX/KT9;

    .line 269
    invoke-direct {v1, v0, p2}, LX/KT9;-><init>(ILX/0ds;)V

    .line 272
    iput-object p1, v1, LX/KT9;->A01:Ljava/lang/Object;

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
        :pswitch_106  #0000001d
        :pswitch_9a  #0000001e
        :pswitch_109  #0000001f
        :pswitch_a0  #00000020
        :pswitch_a6  #00000021
        :pswitch_ac  #00000022
        :pswitch_b2  #00000023
        :pswitch_b8  #00000024
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
    iget v0, p0, LX/KT9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18c

    .line 5
    check-cast p2, LX/0ds;

    .line 7
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/KT9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    check-cast p2, LX/0ds;

    .line 24
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x1
    check-cast p2, LX/0ds;

    .line 30
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x2
    check-cast p2, LX/0ds;

    .line 36
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x3
    check-cast p2, LX/0ds;

    .line 42
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x4
    check-cast p2, LX/0ds;

    .line 48
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x5
    check-cast p2, LX/0ds;

    .line 54
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x6
    check-cast p2, LX/0ds;

    .line 60
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x6

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x7
    check-cast p2, LX/0ds;

    .line 66
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0x8
    check-cast p2, LX/0ds;

    .line 72
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0x8

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0x9
    check-cast p2, LX/0ds;

    .line 79
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x9

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xa
    check-cast p2, LX/0ds;

    .line 86
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0xa

    .line 90
    goto :goto_b

    .line 91
    :pswitch_5b  #0xb
    check-cast p2, LX/0ds;

    .line 93
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0xb

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0xc
    check-cast p2, LX/0ds;

    .line 100
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0xc

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0xd
    check-cast p2, LX/0ds;

    .line 107
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0xd

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0xe
    check-cast p2, LX/0ds;

    .line 114
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0xe

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0xf
    check-cast p2, LX/0ds;

    .line 121
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0xf

    .line 125
    goto :goto_b

    .line 126
    :pswitch_7e  #0x10
    check-cast p2, LX/0ds;

    .line 128
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x10

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x11
    check-cast p2, LX/0ds;

    .line 135
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x11

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x12
    check-cast p2, LX/0ds;

    .line 142
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x12

    .line 146
    goto/16 :goto_b

    .line 148
    :pswitch_94  #0x13
    check-cast p1, Ljava/lang/Number;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    check-cast p2, LX/0ds;

    .line 155
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x13

    .line 159
    goto/16 :goto_b

    .line 161
    :pswitch_a1  #0x14
    check-cast p2, LX/0ds;

    .line 163
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 165
    const/16 v0, 0x14

    .line 167
    goto/16 :goto_b

    .line 169
    :pswitch_a9  #0x15
    check-cast p2, LX/0ds;

    .line 171
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 173
    const/16 v0, 0x15

    .line 175
    goto/16 :goto_b

    .line 177
    :pswitch_b1  #0x16
    check-cast p2, LX/0ds;

    .line 179
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x16

    .line 183
    goto/16 :goto_b

    .line 185
    :pswitch_b9  #0x17
    check-cast p2, LX/0ds;

    .line 187
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x17

    .line 191
    goto/16 :goto_b

    .line 193
    :pswitch_c1  #0x18
    check-cast p2, LX/0ds;

    .line 195
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 197
    const/16 v0, 0x18

    .line 199
    goto/16 :goto_b

    .line 201
    :pswitch_c9  #0x19
    check-cast p2, LX/0ds;

    .line 203
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x19

    .line 207
    goto/16 :goto_b

    .line 209
    :pswitch_d1  #0x1a
    check-cast p2, LX/0ds;

    .line 211
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x1a

    .line 215
    goto/16 :goto_b

    .line 217
    :pswitch_d9  #0x1b
    check-cast p2, LX/0ds;

    .line 219
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 221
    const/16 v0, 0x1b

    .line 223
    goto/16 :goto_b

    .line 225
    :pswitch_e1  #0x1c
    check-cast p2, LX/0ds;

    .line 227
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x1c

    .line 231
    goto/16 :goto_b

    .line 233
    :pswitch_e9  #0x1d
    check-cast p2, LX/0ds;

    .line 235
    const/16 v0, 0x1d

    .line 237
    goto :goto_fa

    .line 238
    :pswitch_ee  #0x1e
    check-cast p2, LX/0ds;

    .line 240
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x1e

    .line 244
    goto/16 :goto_b

    .line 246
    :pswitch_f6  #0x1f
    check-cast p2, LX/0ds;

    .line 248
    const/16 v0, 0x1f

    .line 250
    :goto_fa
    new-instance v1, LX/KT9;

    .line 252
    invoke-direct {v1, v0, p2}, LX/KT9;-><init>(ILX/0ds;)V

    .line 255
    iput-object p1, v1, LX/KT9;->A01:Ljava/lang/Object;

    .line 257
    goto/16 :goto_f

    .line 259
    :pswitch_103  #0x20
    check-cast p2, LX/0ds;

    .line 261
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 263
    const/16 v0, 0x20

    .line 265
    goto/16 :goto_b

    .line 267
    :pswitch_10b  #0x21
    check-cast p2, LX/0ds;

    .line 269
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x21

    .line 273
    goto/16 :goto_b

    .line 275
    :pswitch_113  #0x22
    check-cast p2, LX/0ds;

    .line 277
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 279
    const/16 v0, 0x22

    .line 281
    goto/16 :goto_b

    .line 283
    :pswitch_11b  #0x23
    check-cast p2, LX/0ds;

    .line 285
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 287
    const/16 v0, 0x23

    .line 289
    goto/16 :goto_b

    .line 291
    :pswitch_123  #0x24
    check-cast p2, LX/0ds;

    .line 293
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 295
    const/16 v0, 0x24

    .line 297
    goto/16 :goto_b

    .line 299
    :pswitch_12b  #0x25
    check-cast p2, LX/0ds;

    .line 301
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 303
    const/16 v0, 0x25

    .line 305
    goto/16 :goto_b

    .line 307
    :pswitch_133  #0x26
    check-cast p2, LX/0ds;

    .line 309
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 311
    const/16 v0, 0x26

    .line 313
    goto/16 :goto_b

    .line 315
    :pswitch_13b  #0x27
    check-cast p2, LX/0ds;

    .line 317
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 319
    const/16 v0, 0x27

    .line 321
    goto/16 :goto_b

    .line 323
    :pswitch_143  #0x28
    check-cast p2, LX/0ds;

    .line 325
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 327
    const/16 v0, 0x28

    .line 329
    goto/16 :goto_b

    .line 331
    :pswitch_14b  #0x29
    check-cast p2, LX/0ds;

    .line 333
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 335
    const/16 v0, 0x29

    .line 337
    goto/16 :goto_b

    .line 339
    :pswitch_153  #0x2a
    check-cast p2, LX/0ds;

    .line 341
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x2a

    .line 345
    goto/16 :goto_b

    .line 347
    :pswitch_15b  #0x2b
    check-cast p2, LX/0ds;

    .line 349
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 351
    const/16 v0, 0x2b

    .line 353
    goto/16 :goto_b

    .line 355
    :pswitch_163  #0x2c
    check-cast p2, LX/0ds;

    .line 357
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 359
    const/16 v0, 0x2c

    .line 361
    goto/16 :goto_b

    .line 363
    :pswitch_16b  #0x2d
    check-cast p2, LX/0ds;

    .line 365
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 367
    const/16 v0, 0x2d

    .line 369
    goto/16 :goto_b

    .line 371
    :pswitch_173  #0x2e
    check-cast p2, LX/0ds;

    .line 373
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 375
    const/16 v0, 0x2e

    .line 377
    goto/16 :goto_b

    .line 379
    :pswitch_17b  #0x2f
    check-cast p2, LX/0ds;

    .line 381
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 383
    const/16 v0, 0x2f

    .line 385
    goto/16 :goto_b

    .line 387
    :pswitch_183  #0x30
    check-cast p2, LX/0ds;

    .line 389
    iget-object v1, p0, LX/KT9;->A01:Ljava/lang/Object;

    .line 391
    const/16 v0, 0x30

    .line 393
    goto/16 :goto_b

    .line 395
    nop

    .line 396
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1c  #00000001
        :pswitch_22  #00000002
        :pswitch_28  #00000003
        :pswitch_2e  #00000004
        :pswitch_34  #00000005
        :pswitch_3a  #00000006
        :pswitch_40  #00000007
        :pswitch_46  #00000008
        :pswitch_4d  #00000009
        :pswitch_54  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_62  #0000000c
        :pswitch_69  #0000000d
        :pswitch_70  #0000000e
        :pswitch_77  #0000000f
        :pswitch_7e  #00000010
        :pswitch_85  #00000011
        :pswitch_8c  #00000012
        :pswitch_94  #00000013
        :pswitch_a1  #00000014
        :pswitch_a9  #00000015
        :pswitch_b1  #00000016
        :pswitch_b9  #00000017
        :pswitch_c1  #00000018
        :pswitch_c9  #00000019
        :pswitch_d1  #0000001a
        :pswitch_d9  #0000001b
        :pswitch_e1  #0000001c
        :pswitch_e9  #0000001d
        :pswitch_ee  #0000001e
        :pswitch_f6  #0000001f
        :pswitch_103  #00000020
        :pswitch_10b  #00000021
        :pswitch_113  #00000022
        :pswitch_11b  #00000023
        :pswitch_123  #00000024
        :pswitch_12b  #00000025
        :pswitch_133  #00000026
        :pswitch_13b  #00000027
        :pswitch_143  #00000028
        :pswitch_14b  #00000029
        :pswitch_153  #0000002a
        :pswitch_15b  #0000002b
        :pswitch_163  #0000002c
        :pswitch_16b  #0000002d
        :pswitch_173  #0000002e
        :pswitch_17b  #0000002f
        :pswitch_183  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/KT9;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c86

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v12, LX/KT9;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    if-eq v1, v5, :cond_31

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Ja8;

    .line 29
    iget-object v1, v4, LX/Ja8;->A01:LX/IJT;

    .line 31
    iget-object v3, v1, LX/IJT;->A04:LX/0JR;

    .line 33
    const/16 v2, 0x2c

    .line 35
    new-instance v1, LX/KJf;

    .line 37
    invoke-direct {v1, v4, v2}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput v5, v12, LX/KT9;->A00:I

    .line 42
    invoke-interface {v3, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_34

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_39  #0x0
    iget v0, v12, LX/KT9;->A00:I

    .line 59
    if-nez v0, :cond_52

    .line 61
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;

    .line 67
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A09:LX/1Fq;

    .line 69
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/JM5;

    .line 77
    invoke-virtual {v0}, LX/JM5;->A00()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_57  #0x1
    iget v0, v12, LX/KT9;->A00:I

    .line 89
    if-nez v0, :cond_70

    .line 91
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;

    .line 97
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0C:LX/1Fq;

    .line 99
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A03:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/JM5;

    .line 107
    invoke-virtual {v0}, LX/JM5;->A00()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_75  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 119
    iget v1, v12, LX/KT9;->A00:I

    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v1, :cond_87

    .line 124
    if-ne v1, v2, :cond_96

    .line 126
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    new-instance v0, LX/JCf;

    .line 131
    invoke-direct {v0, v3}, LX/JCf;-><init>(Ljava/lang/Object;)V

    .line 134
    return-object v0

    .line 135
    :cond_87
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 141
    iput v2, v12, LX/KT9;->A00:I

    .line 143
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v0, :cond_81

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_9b  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 157
    iget v1, v12, LX/KT9;->A00:I

    .line 159
    const/4 v2, 0x1

    .line 160
    if-eqz v1, :cond_a9

    .line 162
    if-eq v1, v2, :cond_986

    .line 164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 175
    iget-object v1, v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A01:LX/00y;

    .line 177
    invoke-interface {v1}, LX/00x;->BSM()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    iput v2, v12, LX/KT9;->A00:I

    .line 186
    sget-object v1, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A03:Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;

    .line 188
    invoke-virtual {v1, v12}, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A00(LX/0ds;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    goto/16 :goto_908

    .line 194
    :pswitch_c2  #0x1c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 196
    iget v1, v12, LX/KT9;->A00:I

    .line 198
    const/4 v4, 0x1

    .line 199
    if-eqz v1, :cond_da

    .line 201
    if-ne v1, v4, :cond_f1

    .line 203
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    if-nez v3, :cond_b1f

    .line 208
    const-string v1, "total-wait-capped"

    .line 210
    const-string v0, "HatchVmWaker/wake failed/"

    .line 212
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_5d7

    .line 218
    :cond_da
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x0

    .line 223
    const/16 v1, 0x1b

    .line 225
    invoke-static {v3, v2, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 228
    move-result-object v3

    .line 229
    iput v4, v12, LX/KT9;->A00:I

    .line 231
    const-wide/32 v1, 0x1d4c0

    .line 234
    invoke-static {v12, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v0, :cond_ce

    .line 240
    return-object v0

    .line 241
    :cond_f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :pswitch_f6  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 248
    iget v1, v12, LX/KT9;->A00:I

    .line 250
    const/4 v6, 0x1

    .line 251
    if-eqz v1, :cond_104

    .line 253
    if-eq v1, v6, :cond_aed

    .line 255
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LX/0Id;

    .line 266
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 268
    const/4 v3, 0x0

    .line 269
    const/16 v2, 0xc

    .line 271
    new-instance v1, LX/KTM;

    .line 273
    invoke-direct {v1, v5, v3, v2}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 276
    iput v6, v12, LX/KT9;->A00:I

    .line 278
    invoke-static {v4, v5, v12, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    goto/16 :goto_b0b

    .line 284
    :pswitch_11c  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 286
    iget v1, v12, LX/KT9;->A00:I

    .line 288
    const/4 v5, 0x1

    .line 289
    if-eqz v1, :cond_12a

    .line 291
    if-eq v1, v5, :cond_aed

    .line 293
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 304
    invoke-static {v1}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 307
    move-result-object v1

    .line 308
    iget-object v4, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0L:LX/0JP;

    .line 310
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 312
    const/16 v2, 0x8

    .line 314
    new-instance v1, LX/KJJ;

    .line 316
    invoke-direct {v1, v3, v2}, LX/KJJ;-><init>(Ljava/lang/Object;I)V

    .line 319
    iput v5, v12, LX/KT9;->A00:I

    .line 321
    invoke-interface {v4, v12, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    goto/16 :goto_b0b

    .line 327
    :pswitch_147  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 329
    iget v1, v12, LX/KT9;->A00:I

    .line 331
    const/4 v5, 0x1

    .line 332
    if-eqz v1, :cond_155

    .line 334
    if-eq v1, v5, :cond_aed

    .line 336
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LX/0Id;

    .line 347
    sget-object v3, LX/0JL;->A05:LX/0JL;

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v1, 0x6

    .line 351
    invoke-static {v4, v2, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 354
    move-result-object v1

    .line 355
    iput v5, v12, LX/KT9;->A00:I

    .line 357
    invoke-static {v3, v4, v12, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    goto/16 :goto_b0b

    .line 363
    :pswitch_16b  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 365
    iget v1, v12, LX/KT9;->A00:I

    .line 367
    const/4 v5, 0x1

    .line 368
    if-eqz v1, :cond_179

    .line 370
    if-eq v1, v5, :cond_aed

    .line 372
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_179
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 383
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0J:LX/05b;

    .line 385
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 391
    invoke-static {v4}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A04(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)V

    .line 394
    iget-object v1, v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08:LX/33z;

    .line 396
    iget-object v3, v1, LX/33z;->A05:LX/0JR;

    .line 398
    const/16 v2, 0x8

    .line 400
    new-instance v1, LX/V6n;

    .line 402
    invoke-direct {v1, v4, v3, v2}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 408
    move-result-object v4

    .line 409
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 411
    const/16 v2, 0x1f

    .line 413
    goto/16 :goto_35a

    .line 415
    :pswitch_19f  #0xa
    const-string v1, "HatchSubscriptionPaymentPortalGraphQl/malformed/"

    .line 417
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 419
    iget v4, v12, LX/KT9;->A00:I

    .line 421
    const/4 v11, 0x1

    .line 422
    const/4 v2, 0x0

    .line 423
    if-eqz v4, :cond_1b1

    .line 425
    if-ne v4, v11, :cond_1ac

    .line 427
    goto :goto_1e0

    .line 428
    :cond_1ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1b1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 436
    :try_start_1b4
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 438
    check-cast v3, LX/JFD;

    .line 440
    iget-object v3, v3, LX/JFD;->A00:LX/00y;

    .line 442
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LX/0qj;

    .line 448
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 451
    move-result-object v5

    .line 452
    const-class v6, LX/IOi;

    .line 454
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 456
    sget-object v10, LX/KUC;->A00:LX/KUC;

    .line 458
    const-string v9, "whatsapp-android-www"

    .line 460
    const-string v8, "HatchSubscriptionPaymentPortalMutation"

    .line 462
    new-instance v4, LX/0qM;

    .line 464
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 467
    invoke-static {v4, v3}, LX/I76;->A0Q(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 470
    move-result-object v3

    .line 471
    iput v11, v12, LX/KT9;->A00:I

    .line 473
    invoke-virtual {v3, v11, v12}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    if-ne v3, v0, :cond_1e3

    .line 479
    return-object v0

    .line 480
    :goto_1e0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 483
    :cond_1e3
    check-cast v3, LX/KoB;
    :try_end_1e5
    .catch LX/DlQ; {:try_start_1b4 .. :try_end_1e5} :catch_255

    .line 485
    :try_start_1e5
    invoke-interface {v3}, LX/KoB;->BTv()LX/Kqo;

    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_1fb

    .line 491
    invoke-interface {v4}, LX/Kqo;->BMI()Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_22b

    .line 497
    invoke-interface {v4}, LX/Kqo;->ApM()LX/GGJ;

    .line 500
    move-result-object v3

    .line 501
    :goto_1f5
    const-string v0, "HatchSubscriptionPaymentPortalGraphQl/unsuccessful/error_code="

    .line 503
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    goto :goto_1fd

    .line 507
    :cond_1fb
    move-object v3, v2

    .line 508
    goto :goto_1f5

    .line 509
    :goto_1fd
    if-eqz v4, :cond_220

    .line 511
    invoke-interface {v4}, LX/Kqo;->ApM()LX/GGJ;

    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_220

    .line 517
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 520
    move-result v0

    .line 521
    packed-switch v0, :pswitch_data_cec

    .line 524
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_211  #0x9
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 531
    goto :goto_225

    .line 532
    :pswitch_214  #0x5
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 534
    goto :goto_225

    .line 535
    :pswitch_217  #0x7
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 537
    goto :goto_225

    .line 538
    :pswitch_21a  #0x4
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 540
    goto :goto_225

    .line 541
    :pswitch_21d  #0x1
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 543
    goto :goto_225

    .line 544
    :cond_220
    :pswitch_220  #0xffffffff, 0x0, 0x2, 0x3, 0x6
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 546
    goto :goto_225

    .line 547
    :pswitch_223  #0x8
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 549
    :goto_225
    new-instance v0, LX/JQs;

    .line 551
    invoke-direct {v0, v3, v2}, LX/JQs;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 554
    return-object v0

    .line 555
    :cond_22b
    invoke-interface {v4}, LX/Kqo;->BRC()Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_23f

    .line 561
    const-string v0, "https://"

    .line 563
    invoke-static {v3, v0, v11}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23f

    .line 569
    :goto_239
    new-instance v0, LX/JQs;

    .line 571
    invoke-direct {v0, v2, v3}, LX/JQs;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 574
    goto :goto_246

    .line 575
    :cond_23f
    move-object v3, v2

    .line 576
    const-string v0, "HatchSubscriptionPaymentPortalGraphQl/no https url"

    .line 578
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 581
    goto :goto_239

    .line 582
    :goto_246
    return-object v0
    :try_end_247
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e5 .. :try_end_247} :catch_247
    .catch Lorg/json/JSONException; {:try_start_1e5 .. :try_end_247} :catch_247

    .line 583
    :catch_247
    move-exception v0

    .line 584
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    new-instance v0, LX/JQs;

    .line 593
    invoke-direct {v0, v2, v2}, LX/JQs;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 596
    return-object v0

    .line 597
    :catch_255
    move-exception v0

    .line 598
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "HatchSubscriptionPaymentPortalGraphQl/failed/"

    .line 604
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 609
    new-instance v0, LX/JQs;

    .line 611
    invoke-direct {v0, v1, v2}, LX/JQs;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 614
    return-object v0

    .line 615
    :pswitch_267  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 617
    iget v1, v12, LX/KT9;->A00:I

    .line 619
    const/4 v6, 0x1

    .line 620
    if-eqz v1, :cond_275

    .line 622
    if-eq v1, v6, :cond_aed

    .line 624
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_275
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 635
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 638
    move-result-object v5

    .line 639
    sget-object v4, LX/0JL;->A05:LX/0JL;

    .line 641
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 643
    const/4 v2, 0x0

    .line 644
    const/16 v1, 0xb

    .line 646
    invoke-static {v3, v2, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 649
    move-result-object v1

    .line 650
    iput v6, v12, LX/KT9;->A00:I

    .line 652
    invoke-static {v4, v5, v12, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    goto/16 :goto_b0b

    .line 658
    :pswitch_292  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 660
    iget v1, v12, LX/KT9;->A00:I

    .line 662
    const/4 v5, 0x1

    .line 663
    if-eqz v1, :cond_2a0

    .line 665
    if-eq v1, v5, :cond_aed

    .line 667
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_2a0
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 678
    invoke-static {v1}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 681
    move-result-object v1

    .line 682
    iget-object v4, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0R:LX/0JP;

    .line 684
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 686
    const/16 v2, 0x9

    .line 688
    new-instance v1, LX/KJJ;

    .line 690
    invoke-direct {v1, v3, v2}, LX/KJJ;-><init>(Ljava/lang/Object;I)V

    .line 693
    iput v5, v12, LX/KT9;->A00:I

    .line 695
    invoke-interface {v4, v12, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    goto/16 :goto_b0b

    .line 701
    :pswitch_2bd  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 703
    iget v1, v12, LX/KT9;->A00:I

    .line 705
    const/4 v5, 0x1

    .line 706
    if-eqz v1, :cond_2cb

    .line 708
    if-eq v1, v5, :cond_aed

    .line 710
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_2cb
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 721
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G:LX/05b;

    .line 723
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 726
    move-result-object v6

    .line 727
    check-cast v6, LX/JP4;

    .line 729
    const/4 v1, 0x2

    .line 730
    new-array v4, v1, [LX/0JP;

    .line 732
    iget-object v1, v6, LX/JP4;->A07:LX/00q;

    .line 734
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    const/16 v1, 0xe

    .line 740
    new-instance v2, LX/KJU;

    .line 742
    invoke-direct {v2, v3, v1}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 745
    const/4 v1, 0x0

    .line 746
    aput-object v2, v4, v1

    .line 748
    iget-object v1, v6, LX/JP4;->A05:LX/00y;

    .line 750
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/00Y;

    .line 756
    iget-object v2, v1, LX/00Y;->A01:LX/07h;

    .line 758
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<SessionType of com.facebook.hydra.SessionManager>"

    .line 760
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-static {v2}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 770
    move-result-object v3

    .line 771
    const/16 v2, 0xf

    .line 773
    new-instance v1, LX/KJU;

    .line 775
    invoke-direct {v1, v3, v2}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 778
    aput-object v1, v4, v5

    .line 780
    invoke-static {v4}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 783
    move-result-object v4

    .line 784
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 786
    const/16 v2, 0x25

    .line 788
    goto :goto_35a

    .line 789
    :pswitch_315  #0x10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 791
    iget v1, v12, LX/KT9;->A00:I

    .line 793
    const/4 v5, 0x1

    .line 794
    if-eqz v1, :cond_323

    .line 796
    if-eq v1, v5, :cond_aed

    .line 798
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_323
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 809
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0N:LX/05b;

    .line 811
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A02(Ljava/lang/Object;)LX/0JP;

    .line 818
    move-result-object v4

    .line 819
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 821
    const/16 v2, 0x27

    .line 823
    goto :goto_35a

    .line 824
    :pswitch_338  #0x12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 826
    iget v1, v12, LX/KT9;->A00:I

    .line 828
    const/4 v5, 0x1

    .line 829
    if-eqz v1, :cond_346

    .line 831
    if-eq v1, v5, :cond_aed

    .line 833
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_346
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 844
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A07:LX/05b;

    .line 846
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A02(Ljava/lang/Object;)LX/0JP;

    .line 853
    move-result-object v4

    .line 854
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 856
    const/16 v2, 0x29

    .line 858
    :goto_35a
    new-instance v1, LX/KJf;

    .line 860
    invoke-direct {v1, v3, v2}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 863
    iput v5, v12, LX/KT9;->A00:I

    .line 865
    invoke-interface {v4, v12, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    goto/16 :goto_b0b

    .line 871
    :pswitch_367  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 873
    iget v1, v12, LX/KT9;->A00:I

    .line 875
    const/4 v2, 0x1

    .line 876
    if-eqz v1, :cond_37b

    .line 878
    if-ne v1, v2, :cond_38a

    .line 880
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 883
    :cond_373
    if-nez v3, :cond_376

    .line 885
    const/4 v2, 0x0

    .line 886
    :cond_376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :cond_37b
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 897
    iput v2, v12, LX/KT9;->A00:I

    .line 899
    invoke-static {v1, v12}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;)Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 903
    if-ne v3, v0, :cond_373

    .line 905
    return-object v0

    .line 906
    :cond_38a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :pswitch_38f  #0x14
    iget v0, v12, LX/KT9;->A00:I

    .line 913
    if-nez v0, :cond_3af

    .line 915
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 921
    iget-object v0, v0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0C:LX/05b;

    .line 923
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 926
    move-result-object v2

    .line 927
    const/16 v1, 0x19

    .line 929
    new-instance v0, LX/KHJ;

    .line 931
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 934
    invoke-virtual {v2, v0}, LX/JlG;->A06(Lkotlin/jvm/functions/Function0;)Z

    .line 937
    move-result v0

    .line 938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :cond_3af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :pswitch_3b4  #0x15
    iget v0, v12, LX/KT9;->A00:I

    .line 950
    if-nez v0, :cond_3c9

    .line 952
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 958
    iget-object v0, v0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0C:LX/05b;

    .line 960
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, LX/JlG;->A03()LX/JLA;

    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :cond_3c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :pswitch_3ce  #0x16
    iget v0, v12, LX/KT9;->A00:I

    .line 976
    if-nez v0, :cond_3e3

    .line 978
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;

    .line 984
    iget-object v0, v0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A04:LX/05b;

    .line 986
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, LX/JlG;->A03()LX/JLA;

    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :cond_3e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :pswitch_3e8  #0x17
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1002
    iget v1, v12, LX/KT9;->A00:I

    .line 1004
    const/4 v2, 0x1

    .line 1005
    if-eqz v1, :cond_3f6

    .line 1007
    if-eq v1, v2, :cond_986

    .line 1009
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :cond_3f6
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1020
    iput v2, v12, LX/KT9;->A00:I

    .line 1022
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    move-result-object v3

    .line 1026
    goto/16 :goto_908

    .line 1028
    :pswitch_404  #0x18
    iget v0, v12, LX/KT9;->A00:I

    .line 1030
    if-nez v0, :cond_41d

    .line 1032
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 1038
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 1040
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A09:LX/05b;

    .line 1042
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/Jf3;

    .line 1048
    invoke-virtual {v0}, LX/Jf3;->A01()LX/Itq;

    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :cond_41d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :pswitch_422  #0x19
    iget v0, v12, LX/KT9;->A00:I

    .line 1060
    if-nez v0, :cond_43d

    .line 1062
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 1068
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 1070
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A03:LX/05b;

    .line 1072
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :cond_43d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :pswitch_442  #0x1a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1092
    iget v1, v12, LX/KT9;->A00:I

    .line 1094
    const/4 v4, 0x1

    .line 1095
    if-eqz v1, :cond_450

    .line 1097
    if-eq v1, v4, :cond_aed

    .line 1099
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_450
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 1110
    sget-object v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 1112
    iget-object v1, v2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A07:LX/05b;

    .line 1114
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 1120
    iput v4, v12, LX/KT9;->A00:I

    .line 1122
    invoke-interface {v1, v12}, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;->Bg2(LX/0ds;)Ljava/lang/Object;

    .line 1125
    move-result-object v1

    .line 1126
    goto/16 :goto_b0b

    .line 1128
    :pswitch_468  #0x1b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1130
    iget v1, v12, LX/KT9;->A00:I

    .line 1132
    const/4 v2, 0x1

    .line 1133
    if-eqz v1, :cond_476

    .line 1135
    if-eq v1, v2, :cond_aed

    .line 1137
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_476
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;

    .line 1148
    iput v2, v12, LX/KT9;->A00:I

    .line 1150
    invoke-static {v1, v12}, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A00(Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;LX/0ds;)Ljava/lang/Object;

    .line 1153
    move-result-object v1

    .line 1154
    goto/16 :goto_b0b

    .line 1156
    :pswitch_484  #0x1d
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1158
    iget v0, v12, LX/KT9;->A00:I

    .line 1160
    if-nez v0, :cond_49a

    .line 1162
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1165
    sget-object v0, LX/Itf;->A04:LX/Itf;

    .line 1167
    if-eq v1, v0, :cond_4bc

    .line 1169
    sget-object v0, LX/Itf;->A03:LX/Itf;

    .line 1171
    if-eq v1, v0, :cond_4bc

    .line 1173
    sget-object v0, LX/Itf;->A02:LX/Itf;

    .line 1175
    if-ne v1, v0, :cond_a77

    .line 1177
    goto :goto_4bc

    .line 1178
    :cond_49a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :pswitch_49f  #0x1f
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1185
    check-cast v1, LX/Ixl;

    .line 1187
    iget v0, v12, LX/KT9;->A00:I

    .line 1189
    if-nez v0, :cond_4bf

    .line 1191
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1194
    instance-of v0, v1, LX/IjV;

    .line 1196
    if-nez v0, :cond_4bc

    .line 1198
    instance-of v0, v1, LX/IjU;

    .line 1200
    if-eqz v0, :cond_a77

    .line 1202
    check-cast v1, LX/IjU;

    .line 1204
    iget-object v0, v1, LX/IjU;->A02:LX/60f;

    .line 1206
    invoke-static {v0}, LX/Jk0;->A01(LX/60f;)Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_a77

    .line 1212
    :cond_4bc
    :goto_4bc
    const/4 v0, 0x1

    .line 1213
    goto/16 :goto_a6d

    .line 1215
    :cond_4bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :pswitch_4c4  #0x20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1222
    iget v1, v12, LX/KT9;->A00:I

    .line 1224
    const/4 v2, 0x1

    .line 1225
    if-eqz v1, :cond_4d2

    .line 1227
    if-eq v1, v2, :cond_4d2

    .line 1229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :cond_4d2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1237
    :cond_4d5
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1239
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 1241
    iget-object v1, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05b;

    .line 1243
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 1246
    move-result-wide v7

    .line 1247
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1249
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 1251
    iget-wide v5, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0J:J

    .line 1253
    const-wide/16 v3, 0x7530

    .line 1255
    add-long/2addr v5, v3

    .line 1256
    cmp-long v1, v7, v5

    .line 1258
    if-gez v1, :cond_4f5

    .line 1260
    iput v2, v12, LX/KT9;->A00:I

    .line 1262
    invoke-static {v12}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 1265
    move-result-object v1

    .line 1266
    if-ne v1, v0, :cond_4d5

    .line 1268
    return-object v0

    .line 1269
    :cond_4f5
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1271
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 1273
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Z:LX/0JU;

    .line 1275
    const/4 v1, 0x0

    .line 1276
    if-eqz v0, :cond_5a8

    .line 1278
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    :goto_502
    instance-of v0, v0, LX/IjT;

    .line 1284
    if-eqz v0, :cond_575

    .line 1286
    const-string v0, "TeeConnection: Didn\'t receive tee response after 30000"

    .line 1288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1291
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/JCm;

    .line 1293
    if-eqz v0, :cond_573

    .line 1295
    iget-object v4, v0, LX/JCm;->A00:Ljava/lang/Integer;

    .line 1297
    :goto_511
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1299
    const/16 v5, 0x20

    .line 1301
    if-ne v4, v0, :cond_519

    .line 1303
    const/16 v5, 0xa

    .line 1305
    :cond_519
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/JCm;

    .line 1307
    if-eqz v0, :cond_571

    .line 1309
    iget-object v4, v0, LX/JCm;->A00:Ljava/lang/Integer;

    .line 1311
    :goto_51f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1313
    if-ne v4, v0, :cond_525

    .line 1315
    const/16 v5, 0x1b

    .line 1317
    :cond_525
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/JCm;

    .line 1319
    if-eqz v0, :cond_56f

    .line 1321
    iget-object v4, v0, LX/JCm;->A00:Ljava/lang/Integer;

    .line 1323
    :goto_52b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1325
    if-ne v4, v0, :cond_53f

    .line 1327
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05b;

    .line 1329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, LX/Jm5;

    .line 1335
    iget-object v4, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:LX/Iu7;

    .line 1337
    const/4 v0, 0x0

    .line 1338
    invoke-virtual {v5, v1, v4, v0}, LX/Jm5;->A09(LX/IA5;LX/Iu7;Z)V

    .line 1341
    const/16 v5, 0x1e

    .line 1343
    :cond_53f
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/JCm;

    .line 1345
    if-eqz v0, :cond_545

    .line 1347
    iget-object v1, v0, LX/JCm;->A00:Ljava/lang/Integer;

    .line 1349
    :cond_545
    const-string v0, "Request timeout after 30000, state: "

    .line 1351
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    move-result-object v4

    .line 1355
    if-eqz v1, :cond_56c

    .line 1357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1360
    move-result v0

    .line 1361
    packed-switch v0, :pswitch_data_d06

    .line 1364
    const-string v0, "INIT"

    .line 1366
    :goto_556
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1369
    move-result-object v1

    .line 1370
    const/4 v0, 0x0

    .line 1371
    :goto_55b
    invoke-static {v3, v0, v1, v5, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1374
    goto/16 :goto_b1f

    .line 1376
    :pswitch_560  #0x4
    const-string v0, "SENT_REQUEST"

    .line 1378
    goto :goto_556

    .line 1379
    :pswitch_563  #0x3
    const-string v0, "HANDSHAKE"

    .line 1381
    goto :goto_556

    .line 1382
    :pswitch_566  #0x2
    const-string v0, "FETCHING_ACS_TOKEN"

    .line 1384
    goto :goto_556

    .line 1385
    :pswitch_569  #0x1
    const-string v0, "FETCHING_PUBLIC_KEY"

    .line 1387
    goto :goto_556

    .line 1388
    :cond_56c
    const-string v0, "null"

    .line 1390
    goto :goto_556

    .line 1391
    :cond_56f
    move-object v4, v1

    .line 1392
    goto :goto_52b

    .line 1393
    :cond_571
    move-object v4, v1

    .line 1394
    goto :goto_51f

    .line 1395
    :cond_573
    move-object v4, v1

    .line 1396
    goto :goto_511

    .line 1397
    :cond_575
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Z:LX/0JU;

    .line 1399
    if-eqz v0, :cond_5a6

    .line 1401
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    :goto_57d
    instance-of v0, v0, LX/IjU;

    .line 1407
    if-eqz v0, :cond_b1f

    .line 1409
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Z:LX/0JU;

    .line 1411
    if-eqz v0, :cond_58b

    .line 1413
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, LX/Ixl;

    .line 1419
    :cond_58b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success"

    .line 1421
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    check-cast v1, LX/IjU;

    .line 1426
    iget-object v0, v1, LX/IjU;->A02:LX/60f;

    .line 1428
    invoke-static {v0}, LX/Jk0;->A02(LX/60f;)Z

    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_b1f

    .line 1434
    iget v1, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:I

    .line 1436
    const-string v0, "Request timeout after 30000, didn\'t receive complete response, chunk number: "

    .line 1438
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1441
    move-result-object v1

    .line 1442
    const/4 v0, 0x0

    .line 1443
    const/16 v5, 0x1f

    .line 1445
    goto :goto_55b

    .line 1446
    :cond_5a6
    move-object v0, v1

    .line 1447
    goto :goto_57d

    .line 1448
    :cond_5a8
    move-object v0, v1

    .line 1449
    goto/16 :goto_502

    .line 1451
    :pswitch_5ab  #0x21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1453
    iget v1, v12, LX/KT9;->A00:I

    .line 1455
    const/4 v2, 0x1

    .line 1456
    if-eqz v1, :cond_5b9

    .line 1458
    if-eq v1, v2, :cond_aed

    .line 1460
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :cond_5b9
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 1471
    iput v2, v12, LX/KT9;->A00:I

    .line 1473
    invoke-virtual {v1, v12}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04(LX/0ds;)Ljava/lang/Object;

    .line 1476
    move-result-object v1

    .line 1477
    goto/16 :goto_b0b

    .line 1479
    :pswitch_5c7  #0x22
    iget v0, v12, LX/KT9;->A00:I

    .line 1481
    if-nez v0, :cond_618

    .line 1483
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, LX/Jmt;

    .line 1489
    iget-boolean v0, v0, LX/Jmt;->A0X:Z

    .line 1491
    if-eqz v0, :cond_5dc

    .line 1493
    const-string v0, "TeeNonAnonymousConnection/finishStream: body already finished"

    .line 1495
    :goto_5d7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1498
    goto/16 :goto_b1f

    .line 1500
    :cond_5dc
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1502
    check-cast v1, LX/Jmt;

    .line 1504
    const-string v0, "finishStream"

    .line 1506
    invoke-static {v1, v0}, LX/Jmt;->A04(LX/Jmt;Ljava/lang/String;)Z

    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_5f8

    .line 1512
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1514
    check-cast v3, LX/Jmt;

    .line 1516
    const-string v0, "0\r\n\r\n"

    .line 1518
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1521
    move-result-object v2

    .line 1522
    const-string v1, "terminator"

    .line 1524
    const/4 v0, 0x1

    .line 1525
    invoke-static {v3, v1, v2, v0}, LX/Jmt;->A05(LX/Jmt;Ljava/lang/String;[BZ)Z

    .line 1528
    :cond_5f8
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1530
    check-cast v1, LX/Jmt;

    .line 1532
    const/4 v0, 0x1

    .line 1533
    iput-boolean v0, v1, LX/Jmt;->A0X:Z

    .line 1535
    iget-object v2, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1537
    check-cast v2, LX/Jmt;

    .line 1539
    iget-object v0, v2, LX/Jmt;->A0B:LX/05b;

    .line 1541
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 1544
    move-result-wide v0

    .line 1545
    iput-wide v0, v2, LX/Jmt;->A0H:J

    .line 1547
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1549
    check-cast v0, LX/Jmt;

    .line 1551
    iget-object v0, v0, LX/Jmt;->A0I:LX/JTO;

    .line 1553
    if-eqz v0, :cond_b1f

    .line 1555
    invoke-virtual {v0}, LX/JTO;->A01()V

    .line 1558
    goto/16 :goto_b1f

    .line 1560
    :cond_618
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1563
    move-result-object v0

    .line 1564
    throw v0

    .line 1565
    :pswitch_61d  #0x23
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1567
    iget v1, v12, LX/KT9;->A00:I

    .line 1569
    const/4 v9, 0x1

    .line 1570
    if-eqz v1, :cond_62b

    .line 1572
    if-eq v1, v9, :cond_62b

    .line 1574
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1577
    move-result-object v0

    .line 1578
    throw v0

    .line 1579
    :cond_62b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1582
    :cond_62e
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1584
    check-cast v1, LX/Jmt;

    .line 1586
    iget-object v1, v1, LX/Jmt;->A0B:LX/05b;

    .line 1588
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 1591
    move-result-wide v5

    .line 1592
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1594
    check-cast v1, LX/Jmt;

    .line 1596
    iget-wide v3, v1, LX/Jmt;->A0H:J

    .line 1598
    const-wide/16 v1, 0x7530

    .line 1600
    add-long/2addr v3, v1

    .line 1601
    cmp-long v1, v5, v3

    .line 1603
    if-gez v1, :cond_64e

    .line 1605
    iput v9, v12, LX/KT9;->A00:I

    .line 1607
    invoke-static {v12}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 1610
    move-result-object v1

    .line 1611
    if-ne v1, v0, :cond_62e

    .line 1613
    return-object v0

    .line 1614
    :cond_64e
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1616
    check-cast v3, LX/Jmt;

    .line 1618
    iget-object v0, v3, LX/Jmt;->A0U:LX/0JU;

    .line 1620
    const/4 v1, 0x0

    .line 1621
    if-eqz v0, :cond_6ce

    .line 1623
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1626
    move-result-object v0

    .line 1627
    :goto_65b
    instance-of v0, v0, LX/IjT;

    .line 1629
    if-eqz v0, :cond_699

    .line 1631
    const-string v0, "TeeNonAnonymousConnection: Didn\'t receive tee response after 30000"

    .line 1633
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1636
    iget-object v0, v3, LX/Jmt;->A0N:LX/JCn;

    .line 1638
    if-eqz v0, :cond_66a

    .line 1640
    iget-object v1, v0, LX/JCn;->A00:Ljava/lang/Integer;

    .line 1642
    :cond_66a
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1644
    const/16 v8, 0x20

    .line 1646
    if-ne v1, v6, :cond_674

    .line 1648
    const/16 v8, 0x1e

    .line 1650
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1652
    :cond_674
    const-string v0, "Request timeout after 30000, state: "

    .line 1654
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    move-result-object v2

    .line 1658
    if-eqz v1, :cond_696

    .line 1660
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1663
    move-result v0

    .line 1664
    packed-switch v0, :pswitch_data_d12

    .line 1667
    const-string v0, "INIT"

    .line 1669
    :goto_685
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1672
    move-result-object v7

    .line 1673
    const/4 v4, 0x0

    .line 1674
    :goto_68a
    move-object v5, v4

    .line 1675
    invoke-static/range {v3 .. v9}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1678
    goto/16 :goto_b1f

    .line 1680
    :pswitch_690  #0x2
    const-string v0, "SENT_REQUEST"

    .line 1682
    goto :goto_685

    .line 1683
    :pswitch_693  #0x1
    const-string v0, "HANDSHAKE"

    .line 1685
    goto :goto_685

    .line 1686
    :cond_696
    const-string v0, "null"

    .line 1688
    goto :goto_685

    .line 1689
    :cond_699
    iget-object v0, v3, LX/Jmt;->A0U:LX/0JU;

    .line 1691
    if-eqz v0, :cond_6cc

    .line 1693
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1696
    move-result-object v0

    .line 1697
    :goto_6a1
    instance-of v0, v0, LX/IjU;

    .line 1699
    if-eqz v0, :cond_b1f

    .line 1701
    iget-object v0, v3, LX/Jmt;->A0U:LX/0JU;

    .line 1703
    if-eqz v0, :cond_6af

    .line 1705
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, LX/Ixl;

    .line 1711
    :cond_6af
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success"

    .line 1713
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    check-cast v1, LX/IjU;

    .line 1718
    iget-object v0, v1, LX/IjU;->A02:LX/60f;

    .line 1720
    invoke-static {v0}, LX/Jk0;->A02(LX/60f;)Z

    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_b1f

    .line 1726
    iget v1, v3, LX/Jmt;->A0G:I

    .line 1728
    const-string v0, "Request timeout after 30000, didn\'t receive complete response, chunk number: "

    .line 1730
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1733
    move-result-object v7

    .line 1734
    const/4 v4, 0x0

    .line 1735
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1737
    const/16 v8, 0x1f

    .line 1739
    goto :goto_68a

    .line 1740
    :cond_6cc
    move-object v0, v1

    .line 1741
    goto :goto_6a1

    .line 1742
    :cond_6ce
    move-object v0, v1

    .line 1743
    goto :goto_65b

    .line 1744
    :pswitch_6d0  #0x24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1746
    iget v2, v12, LX/KT9;->A00:I

    .line 1748
    const/4 v4, 0x2

    .line 1749
    const/4 v1, 0x1

    .line 1750
    if-eqz v2, :cond_6f1

    .line 1752
    if-ne v2, v1, :cond_aed

    .line 1754
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1757
    :cond_6dd
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1759
    check-cast v1, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 1761
    iget-object v1, v1, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A08:LX/05b;

    .line 1763
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 1769
    iput v4, v12, LX/KT9;->A00:I

    .line 1771
    invoke-virtual {v1, v12}, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A02(LX/0ds;)Ljava/lang/Object;

    .line 1774
    move-result-object v1

    .line 1775
    goto/16 :goto_b0b

    .line 1777
    :cond_6f1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1780
    iput v1, v12, LX/KT9;->A00:I

    .line 1782
    const-wide/16 v1, 0x1388

    .line 1784
    invoke-static {v12, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1787
    move-result-object v1

    .line 1788
    if-ne v1, v0, :cond_6dd

    .line 1790
    return-object v0

    .line 1791
    :pswitch_6ff  #0x25
    iget v0, v12, LX/KT9;->A00:I

    .line 1793
    if-nez v0, :cond_72c

    .line 1795
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 1801
    iget-object v0, v0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A03:LX/05b;

    .line 1803
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LX/Jm5;

    .line 1809
    invoke-virtual {v0}, LX/Jm5;->A06()LX/JIt;

    .line 1812
    move-result-object v2

    .line 1813
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1815
    check-cast v1, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 1817
    sget-object v0, LX/Ijq;->A00:LX/Ijq;

    .line 1819
    if-ne v2, v0, :cond_72a

    .line 1821
    iget-object v0, v1, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A01:LX/05b;

    .line 1823
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;

    .line 1829
    iget-object v0, v0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A02:LX/05b;

    .line 1831
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1834
    :cond_72a
    const/4 v0, 0x0

    .line 1835
    return-object v0

    .line 1836
    :cond_72c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1839
    move-result-object v0

    .line 1840
    throw v0

    .line 1841
    :pswitch_731  #0x26
    iget v0, v12, LX/KT9;->A00:I

    .line 1843
    if-nez v0, :cond_783

    .line 1845
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1848
    :try_start_738
    const/4 v0, 0x2

    .line 1849
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 1852
    move-result-object v6

    .line 1853
    array-length v5, v6

    .line 1854
    const/4 v4, 0x0

    .line 1855
    :goto_73f
    if-ge v4, v5, :cond_b1f

    .line 1857
    aget-object v1, v6, v4

    .line 1859
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1861
    check-cast v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 1863
    iget-object v0, v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A04:LX/05b;

    .line 1865
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1868
    move-result-object v3

    .line 1869
    check-cast v3, LX/JOE;

    .line 1871
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1874
    move-result v0

    .line 1875
    rsub-int/lit8 v0, v0, 0x1

    .line 1877
    if-eqz v0, :cond_775

    .line 1879
    const-string v2, "_prod"

    .line 1881
    :goto_759
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1884
    move-result-object v1

    .line 1885
    const-string v0, "device_identity_token"

    .line 1887
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1890
    move-result-object v2

    .line 1891
    const/4 v0, 0x0

    .line 1892
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1895
    iget-object v0, v3, LX/JOE;->A00:LX/05b;

    .line 1897
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1900
    move-result-object v1

    .line 1901
    check-cast v1, LX/0dd;

    .line 1903
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1905
    invoke-virtual {v1, v0, v2}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1908
    goto :goto_778

    .line 1909
    :cond_775
    const-string v2, "_debug"

    .line 1911
    goto :goto_759

    .line 1912
    :goto_778
    add-int/lit8 v4, v4, 0x1

    .line 1914
    goto :goto_73f
    :try_end_77b
    .catch Ljava/lang/Exception; {:try_start_738 .. :try_end_77b} :catch_77b

    .line 1915
    :catch_77b
    move-exception v1

    .line 1916
    const-string v0, "TeeChatParticipationTokenManager/clearAllTokenCaches: failed to clear token caches"

    .line 1918
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1921
    goto/16 :goto_b1f

    .line 1923
    :cond_783
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1926
    move-result-object v0

    .line 1927
    throw v0

    .line 1928
    :pswitch_788  #0x27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1930
    iget v1, v12, LX/KT9;->A00:I

    .line 1932
    const/4 v2, 0x1

    .line 1933
    const/4 v4, 0x0

    .line 1934
    if-eqz v1, :cond_79b

    .line 1936
    if-ne v1, v2, :cond_796

    .line 1938
    :try_start_792
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1941
    goto :goto_7c3
    :try_end_796
    .catch Ljava/util/concurrent/CancellationException; {:try_start_792 .. :try_end_796} :catch_7ce
    .catch Ljava/lang/Exception; {:try_start_792 .. :try_end_796} :catch_7bd
    .catchall {:try_start_792 .. :try_end_796} :catchall_7d0

    .line 1942
    :cond_796
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1945
    move-result-object v0

    .line 1946
    throw v0

    .line 1947
    :cond_79b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1950
    :try_start_79e
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1952
    check-cast v1, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 1954
    iget-object v1, v1, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0G:LX/05b;

    .line 1956
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1959
    move-result-object v1

    .line 1960
    check-cast v1, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;

    .line 1962
    iput v2, v12, LX/KT9;->A00:I

    .line 1964
    iget-object v1, v1, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A02:LX/05b;

    .line 1966
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1969
    move-result-object v2

    .line 1970
    check-cast v2, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 1972
    sget-object v1, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A03:LX/JTw;

    .line 1974
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A08(LX/JTw;LX/0ds;)Ljava/lang/Object;

    .line 1977
    move-result-object v1

    .line 1978
    if-ne v1, v0, :cond_7c3

    .line 1980
    return-object v0
    :try_end_7bd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_79e .. :try_end_7bd} :catch_7ce
    .catch Ljava/lang/Exception; {:try_start_79e .. :try_end_7bd} :catch_7bd
    .catchall {:try_start_79e .. :try_end_7bd} :catchall_7d0

    .line 1981
    :catch_7bd
    move-exception v1

    .line 1982
    :try_start_7be
    const-string v0, "IntegrityAiModelDownload/ACS token warm failed"

    .line 1984
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7c3
    .catchall {:try_start_7be .. :try_end_7c3} :catchall_7d0

    .line 1987
    :cond_7c3
    :goto_7c3
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 1989
    check-cast v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 1991
    iget-object v0, v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1993
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1996
    goto/16 :goto_b1f

    .line 1998
    :catch_7ce
    move-exception v0

    .line 1999
    :try_start_7cf
    throw v0
    :try_end_7d0
    .catchall {:try_start_7cf .. :try_end_7d0} :catchall_7d0

    .line 2000
    :catchall_7d0
    move-exception v1

    .line 2001
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2003
    check-cast v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 2005
    iget-object v0, v0, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2007
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2010
    throw v1

    .line 2011
    :pswitch_7db  #0x28
    iget v0, v12, LX/KT9;->A00:I

    .line 2013
    const/4 v2, 0x1

    .line 2014
    if-eqz v0, :cond_7e7

    .line 2016
    if-eq v0, v2, :cond_aed

    .line 2018
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    :cond_7e7
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2026
    move-result-object v0

    .line 2027
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2029
    iget-object v0, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A08:LX/05b;

    .line 2031
    goto/16 :goto_a48

    .line 2033
    :pswitch_7f1  #0x29
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2035
    iget v1, v12, LX/KT9;->A00:I

    .line 2037
    const/4 v5, 0x1

    .line 2038
    if-eqz v1, :cond_804

    .line 2040
    if-ne v1, v5, :cond_822

    .line 2042
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2045
    :cond_7fd
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2047
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 2050
    goto/16 :goto_b1f

    .line 2052
    :cond_804
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2055
    move-result-object v1

    .line 2056
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2058
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A04:LX/05b;

    .line 2060
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2063
    move-result-object v4

    .line 2064
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2066
    const/4 v2, 0x0

    .line 2067
    const/16 v1, 0x28

    .line 2069
    invoke-static {v3, v2, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 2072
    move-result-object v1

    .line 2073
    iput v5, v12, LX/KT9;->A00:I

    .line 2075
    invoke-static {v12, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2078
    move-result-object v1

    .line 2079
    if-ne v1, v0, :cond_7fd

    .line 2081
    return-object v0

    .line 2082
    :cond_822
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2085
    move-result-object v0

    .line 2086
    throw v0

    .line 2087
    :pswitch_827  #0x2a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2089
    iget v1, v12, LX/KT9;->A00:I

    .line 2091
    const/4 v7, 0x1

    .line 2092
    if-eqz v1, :cond_835

    .line 2094
    if-eq v1, v7, :cond_986

    .line 2096
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_835
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2104
    move-result-object v13

    .line 2105
    check-cast v13, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2107
    iput v7, v12, LX/KT9;->A00:I

    .line 2109
    iget-object v10, v13, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A02:LX/05b;

    .line 2111
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2114
    move-result-object v1

    .line 2115
    check-cast v1, LX/2yb;

    .line 2117
    invoke-virtual {v1}, LX/2yb;->A01()LX/JUh;

    .line 2120
    move-result-object v1

    .line 2121
    iget v9, v1, LX/JUh;->A02:I

    .line 2123
    iget v2, v1, LX/JUh;->A04:I

    .line 2125
    iget v12, v1, LX/JUh;->A03:I

    .line 2127
    if-eqz v9, :cond_95a

    .line 2129
    if-eq v9, v7, :cond_95a

    .line 2131
    const/4 v11, 0x2

    .line 2132
    if-eq v9, v11, :cond_962

    .line 2134
    const/4 v1, 0x3

    .line 2135
    if-eq v9, v1, :cond_962

    .line 2137
    const-string v2, ""

    .line 2139
    :goto_85b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2142
    move-result-object v1

    .line 2143
    if-eq v9, v7, :cond_956

    .line 2145
    const/4 v3, 0x2

    .line 2146
    if-eq v9, v3, :cond_952

    .line 2148
    const-string v3, "standard"

    .line 2150
    :goto_866
    iput-object v3, v13, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 2152
    if-eqz v9, :cond_90b

    .line 2154
    if-eq v9, v7, :cond_90b

    .line 2156
    const/4 v3, 0x2

    .line 2157
    if-eq v9, v3, :cond_90b

    .line 2159
    const/4 v3, 0x3

    .line 2160
    if-ne v9, v3, :cond_903

    .line 2162
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2165
    move-result-object v3

    .line 2166
    check-cast v3, LX/2yb;

    .line 2168
    invoke-virtual {v3}, LX/2yb;->A00()Landroid/content/SharedPreferences;

    .line 2171
    move-result-object v4

    .line 2172
    const-string v3, "key_cycle_end_time"

    .line 2174
    invoke-static {v4, v3}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2177
    move-result-wide v3

    .line 2178
    new-instance v5, Ljava/util/Date;

    .line 2180
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 2183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2186
    move-result-object v4

    .line 2187
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2190
    const/4 v3, 0x5

    .line 2191
    invoke-virtual {v4, v3, v7}, Ljava/util/Calendar;->add(II)V

    .line 2194
    sget-object v6, LX/0Fx;->A00:LX/0Fw;

    .line 2196
    iget-object v3, v13, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05b;

    .line 2198
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2201
    move-result-object v5

    .line 2202
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2205
    move-result-wide v3

    .line 2206
    invoke-virtual {v6, v5, v3, v4}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 2209
    move-result-object v4

    .line 2210
    const v3, 0x7f122763

    .line 2213
    invoke-static {v13, v4, v3}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2216
    move-result-object v15

    .line 2217
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2220
    iget-object v3, v13, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A05:LX/05b;

    .line 2222
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2225
    move-result-object v12

    .line 2226
    check-cast v12, LX/CH9;

    .line 2228
    invoke-static {v13}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 2231
    move-result v17

    .line 2232
    const/4 v3, 0x3

    .line 2233
    new-instance v14, LX/KFU;

    .line 2235
    invoke-direct {v14, v3}, LX/KFU;-><init>(I)V

    .line 2238
    const-string v16, "new-chats-usage"

    .line 2240
    invoke-virtual/range {v12 .. v17}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2243
    move-result-object v5

    .line 2244
    const v7, 0x7f08051c

    .line 2247
    const/16 v3, 0x14

    .line 2249
    invoke-static {v13, v3}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 2252
    move-result-object v4

    .line 2253
    const/4 v6, 0x0

    .line 2254
    const/4 v8, 0x0

    .line 2255
    new-instance v3, LX/33I;

    .line 2257
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2260
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2263
    const v3, 0x7f121b9e

    .line 2266
    invoke-static {v13, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2269
    move-result-object v16

    .line 2270
    const/4 v5, 0x0

    .line 2271
    const v18, 0x7f080584

    .line 2274
    const/4 v9, 0x0

    .line 2275
    new-instance v14, LX/33I;

    .line 2277
    move-object/from16 v17, v6

    .line 2279
    move-object v15, v6

    .line 2280
    move/from16 v19, v8

    .line 2282
    invoke-direct/range {v14 .. v19}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2285
    :goto_8ed
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2288
    const v3, 0x7f120b21

    .line 2291
    invoke-static {v13, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2294
    move-result-object v6

    .line 2295
    const v8, 0x7f081030

    .line 2298
    new-instance v4, LX/33I;

    .line 2300
    move-object v7, v5

    .line 2301
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2304
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2307
    :cond_903
    new-instance v3, LX/Je3;

    .line 2309
    invoke-direct {v3, v2, v1}, LX/Je3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2312
    :goto_908
    if-ne v3, v0, :cond_989

    .line 2314
    return-object v0

    .line 2315
    :cond_90b
    const v3, 0x7f121b9e

    .line 2318
    invoke-static {v13, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2321
    move-result-object v6

    .line 2322
    const/4 v5, 0x0

    .line 2323
    const v8, 0x7f080584

    .line 2326
    const/4 v9, 0x0

    .line 2327
    new-instance v4, LX/33I;

    .line 2329
    move-object v7, v5

    .line 2330
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2333
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2336
    const v3, 0x7f124d39

    .line 2339
    invoke-static {v13, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2342
    move-result-object v15

    .line 2343
    iget-object v3, v13, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A05:LX/05b;

    .line 2345
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2348
    move-result-object v12

    .line 2349
    check-cast v12, LX/CH9;

    .line 2351
    invoke-static {v13}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 2354
    move-result v17

    .line 2355
    const/4 v3, 0x3

    .line 2356
    new-instance v14, LX/KFU;

    .line 2358
    invoke-direct {v14, v3}, LX/KFU;-><init>(I)V

    .line 2361
    const-string v16, "new-chats-usage"

    .line 2363
    invoke-virtual/range {v12 .. v17}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2366
    move-result-object v16

    .line 2367
    const v18, 0x7f0807e3

    .line 2370
    const/16 v3, 0x14

    .line 2372
    invoke-static {v13, v3}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 2375
    move-result-object v15

    .line 2376
    new-instance v14, LX/33I;

    .line 2378
    move-object/from16 v17, v5

    .line 2380
    move/from16 v19, v9

    .line 2382
    invoke-direct/range {v14 .. v19}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2385
    goto :goto_8ed

    .line 2386
    :cond_952
    const-string v3, "second_warning"

    .line 2388
    goto/16 :goto_866

    .line 2390
    :cond_956
    const-string v3, "first_warning"

    .line 2392
    goto/16 :goto_866

    .line 2394
    :cond_95a
    const v1, 0x7f125e67

    .line 2397
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2400
    move-result-object v2

    .line 2401
    goto :goto_981

    .line 2402
    :cond_962
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 2405
    move-result v2

    .line 2406
    iget-object v1, v13, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05b;

    .line 2408
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2411
    move-result-object v8

    .line 2412
    const v6, 0x7f10035a

    .line 2415
    int-to-long v3, v2

    .line 2416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2419
    move-result-object v5

    .line 2420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2423
    move-result-object v2

    .line 2424
    new-array v1, v11, [Ljava/lang/Object;

    .line 2426
    invoke-static {v5, v2, v1, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2429
    invoke-virtual {v8, v1, v6, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2432
    move-result-object v2

    .line 2433
    :goto_981
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2436
    goto/16 :goto_85b

    .line 2438
    :cond_986
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2441
    :cond_989
    return-object v3

    .line 2442
    :pswitch_98a  #0x2b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2444
    iget v1, v12, LX/KT9;->A00:I

    .line 2446
    const/4 v5, 0x1

    .line 2447
    if-eqz v1, :cond_a11

    .line 2449
    if-ne v1, v5, :cond_a2f

    .line 2451
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2454
    :cond_996
    check-cast v3, LX/Je3;

    .line 2456
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2458
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2460
    iget-object v0, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0J:LX/00q;

    .line 2462
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2465
    move-result-object v2

    .line 2466
    iget-object v1, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2468
    check-cast v1, Landroid/content/Context;

    .line 2470
    const v0, 0x7f08109b

    .line 2473
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2476
    move-result-object v0

    .line 2477
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2480
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2482
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2484
    iget-object v0, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0C:LX/05b;

    .line 2486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2489
    move-result-object v2

    .line 2490
    check-cast v2, LX/3A6;

    .line 2492
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2494
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2496
    iget-object v0, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0J:LX/00q;

    .line 2498
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2501
    move-result-object v1

    .line 2502
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2504
    check-cast v0, Landroid/content/Context;

    .line 2506
    invoke-virtual {v2, v0, v1}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 2509
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2511
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2513
    iget-object v0, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0J:LX/00q;

    .line 2515
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2518
    move-result-object v1

    .line 2519
    iget-object v0, v3, LX/Je3;->A00:Ljava/lang/String;

    .line 2521
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 2524
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2526
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2528
    iget-object v0, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0J:LX/00q;

    .line 2530
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2533
    move-result-object v2

    .line 2534
    iget-object v1, v3, LX/Je3;->A01:Ljava/util/List;

    .line 2536
    new-instance v0, LX/2hr;

    .line 2538
    invoke-direct {v0, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 2541
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 2544
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2546
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2548
    iget-object v0, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A09:LX/05b;

    .line 2550
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 2553
    move-result-object v3

    .line 2554
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2556
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2558
    iget-object v0, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0G:LX/00q;

    .line 2560
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2563
    move-result v2

    .line 2564
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2566
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2568
    iget-object v1, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 2570
    const-string v0, "none"

    .line 2572
    invoke-virtual {v3, v2, v5, v0, v1}, LX/JlL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 2575
    goto/16 :goto_b1f

    .line 2577
    :cond_a11
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2580
    move-result-object v1

    .line 2581
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2583
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A04:LX/05b;

    .line 2585
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2588
    move-result-object v4

    .line 2589
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2591
    const/4 v2, 0x0

    .line 2592
    const/16 v1, 0x2a

    .line 2594
    invoke-static {v3, v2, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 2597
    move-result-object v1

    .line 2598
    iput v5, v12, LX/KT9;->A00:I

    .line 2600
    invoke-static {v12, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2603
    move-result-object v3

    .line 2604
    if-ne v3, v0, :cond_996

    .line 2606
    return-object v0

    .line 2607
    :cond_a2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2610
    move-result-object v0

    .line 2611
    throw v0

    .line 2612
    :pswitch_a34  #0x2c
    iget v0, v12, LX/KT9;->A00:I

    .line 2614
    const/4 v2, 0x1

    .line 2615
    if-eqz v0, :cond_a40

    .line 2617
    if-eq v0, v2, :cond_aed

    .line 2619
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2622
    move-result-object v0

    .line 2623
    throw v0

    .line 2624
    :cond_a40
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2630
    iget-object v0, v0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A09:LX/05b;

    .line 2632
    :goto_a48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2635
    move-result-object v1

    .line 2636
    check-cast v1, LX/JOF;

    .line 2638
    iput v2, v12, LX/KT9;->A00:I

    .line 2640
    invoke-virtual {v1}, LX/JOF;->A00()I

    .line 2643
    move-result v0

    .line 2644
    invoke-virtual {v1, v0}, LX/JOF;->A01(I)V

    .line 2647
    goto/16 :goto_b1f

    .line 2649
    :pswitch_a59  #0x2e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2651
    iget v1, v12, LX/KT9;->A00:I

    .line 2653
    const/4 v5, 0x1

    .line 2654
    if-eqz v1, :cond_a79

    .line 2656
    if-ne v1, v5, :cond_aa4

    .line 2658
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2661
    :cond_a65
    check-cast v3, Ljava/lang/Boolean;

    .line 2663
    if-eqz v3, :cond_a72

    .line 2665
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2668
    move-result v0

    .line 2669
    :goto_a6d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2672
    move-result-object v0

    .line 2673
    return-object v0

    .line 2674
    :cond_a72
    const-string v0, "WaGenAiPresetsProvider/createGenAiUserIfMissing timed out"

    .line 2676
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2679
    :cond_a77
    const/4 v0, 0x0

    .line 2680
    goto :goto_a6d

    .line 2681
    :cond_a79
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2684
    move-result-object v1

    .line 2685
    check-cast v1, LX/9gl;

    .line 2687
    iget-object v1, v1, LX/9gl;->A04:LX/05b;

    .line 2689
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2692
    move-result-object v2

    .line 2693
    check-cast v2, LX/10M;

    .line 2695
    sget-object v1, LX/0rP;->A06:LX/0rP;

    .line 2697
    invoke-virtual {v2, v1}, LX/10M;->A08(LX/0rP;)Z

    .line 2700
    move-result v1

    .line 2701
    if-nez v1, :cond_aba

    .line 2703
    iget-object v4, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2705
    const/4 v2, 0x0

    .line 2706
    const/16 v1, 0x1d

    .line 2708
    new-instance v3, LX/KTM;

    .line 2710
    invoke-direct {v3, v4, v2, v1}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2713
    iput v5, v12, LX/KT9;->A00:I

    .line 2715
    const-wide/16 v1, 0x7530

    .line 2717
    invoke-static {v12, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2720
    move-result-object v3

    .line 2721
    if-ne v3, v0, :cond_a65

    .line 2723
    return-object v0

    .line 2724
    :cond_aa4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2727
    move-result-object v0

    .line 2728
    throw v0

    .line 2729
    :pswitch_aa9  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2731
    iget v1, v12, LX/KT9;->A00:I

    .line 2733
    const/4 v5, 0x1

    .line 2734
    if-eqz v1, :cond_abf

    .line 2736
    if-ne v1, v5, :cond_ada

    .line 2738
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2741
    :cond_ab5
    sget-object v0, LX/Itf;->A04:LX/Itf;

    .line 2743
    if-eq v3, v0, :cond_aba

    .line 2745
    const/4 v5, 0x0

    .line 2746
    :cond_aba
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2749
    move-result-object v0

    .line 2750
    return-object v0

    .line 2751
    :cond_abf
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2754
    move-result-object v1

    .line 2755
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;

    .line 2757
    iget-object v1, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A00:LX/Jmt;

    .line 2759
    iget-object v4, v1, LX/Jmt;->A0F:LX/0JU;

    .line 2761
    const/4 v3, 0x0

    .line 2762
    const/16 v2, 0x1d

    .line 2764
    new-instance v1, LX/KT9;

    .line 2766
    invoke-direct {v1, v2, v3}, LX/KT9;-><init>(ILX/0ds;)V

    .line 2769
    iput v5, v12, LX/KT9;->A00:I

    .line 2771
    invoke-static {v12, v1, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2774
    move-result-object v3

    .line 2775
    if-ne v3, v0, :cond_ab5

    .line 2777
    return-object v0

    .line 2778
    :cond_ada
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2781
    move-result-object v0

    .line 2782
    throw v0

    .line 2783
    :pswitch_adf  #0x2f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2785
    iget v2, v12, LX/KT9;->A00:I

    .line 2787
    const/4 v1, 0x1

    .line 2788
    if-eqz v2, :cond_af1

    .line 2790
    if-eq v2, v1, :cond_aed

    .line 2792
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2795
    move-result-object v0

    .line 2796
    throw v0

    .line 2797
    :cond_aed
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2800
    goto :goto_b1f

    .line 2801
    :cond_af1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2804
    sget-object v10, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    .line 2806
    iget-object v11, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2808
    check-cast v11, Ljava/io/OutputStream;

    .line 2810
    iput v1, v12, LX/KT9;->A00:I

    .line 2812
    const/16 v14, 0x2bc

    .line 2814
    const-wide/16 v15, 0x7d0

    .line 2816
    const/16 v1, 0x17

    .line 2818
    new-instance v13, LX/KHI;

    .line 2820
    invoke-direct {v13, v1}, LX/KHI;-><init>(I)V

    .line 2823
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0ds;Lkotlin/jvm/functions/Function0;IJ)Ljava/lang/Object;

    .line 2826
    move-result-object v1

    .line 2827
    :goto_b0b
    if-ne v1, v0, :cond_b1f

    .line 2829
    return-object v0

    .line 2830
    :pswitch_b0e  #0x2d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2832
    iget v1, v12, LX/KT9;->A00:I

    .line 2834
    const/4 v5, 0x1

    .line 2835
    if-eqz v1, :cond_b22

    .line 2837
    if-ne v1, v5, :cond_b40

    .line 2839
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2842
    :cond_b1a
    iget-object v0, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2844
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 2847
    :cond_b1f
    :goto_b1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2849
    return-object v0

    .line 2850
    :cond_b22
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2853
    move-result-object v1

    .line 2854
    check-cast v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2856
    iget-object v1, v1, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A06:LX/05b;

    .line 2858
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2861
    move-result-object v4

    .line 2862
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2864
    const/4 v2, 0x0

    .line 2865
    const/16 v1, 0x2c

    .line 2867
    invoke-static {v3, v2, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 2870
    move-result-object v1

    .line 2871
    iput v5, v12, LX/KT9;->A00:I

    .line 2873
    invoke-static {v12, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2876
    move-result-object v1

    .line 2877
    if-ne v1, v0, :cond_b1a

    .line 2879
    return-object v0

    .line 2880
    :cond_b40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2883
    move-result-object v0

    .line 2884
    throw v0

    .line 2885
    :pswitch_b45  #0x30
    iget v0, v12, LX/KT9;->A00:I

    .line 2887
    if-nez v0, :cond_b64

    .line 2889
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2892
    move-result-object v0

    .line 2893
    check-cast v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;

    .line 2895
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A01:LX/05b;

    .line 2897
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2900
    move-result-object v0

    .line 2901
    check-cast v0, LX/0ga;

    .line 2903
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 2905
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 2908
    move-result-object v1

    .line 2909
    const-string v0, "org_invite_token_from_referrer"

    .line 2911
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2914
    move-result-object v0

    .line 2915
    return-object v0

    .line 2916
    :cond_b64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2919
    move-result-object v0

    .line 2920
    throw v0

    .line 2921
    :pswitch_b69  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2923
    iget v1, v12, LX/KT9;->A00:I

    .line 2925
    const/4 v5, 0x1

    .line 2926
    if-eqz v1, :cond_b77

    .line 2928
    if-eq v1, v5, :cond_b94

    .line 2930
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2933
    move-result-object v0

    .line 2934
    throw v0

    .line 2935
    :cond_b77
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2938
    move-result-object v1

    .line 2939
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 2941
    invoke-static {v1}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 2944
    move-result-object v1

    .line 2945
    iget-object v4, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0P:LX/0JR;

    .line 2947
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 2949
    const/4 v2, 0x6

    .line 2950
    new-instance v1, LX/KJJ;

    .line 2952
    invoke-direct {v1, v3, v2}, LX/KJJ;-><init>(Ljava/lang/Object;I)V

    .line 2955
    iput v5, v12, LX/KT9;->A00:I

    .line 2957
    invoke-interface {v4, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2960
    move-result-object v1

    .line 2961
    if-ne v1, v0, :cond_b97

    .line 2963
    return-object v0

    .line 2964
    :cond_b94
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2967
    :cond_b97
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2970
    move-result-object v0

    .line 2971
    throw v0

    .line 2972
    :pswitch_b9c  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2974
    iget v1, v12, LX/KT9;->A00:I

    .line 2976
    const/4 v5, 0x1

    .line 2977
    if-eqz v1, :cond_baa

    .line 2979
    if-eq v1, v5, :cond_bd1

    .line 2981
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2984
    move-result-object v0

    .line 2985
    throw v0

    .line 2986
    :cond_baa
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 2989
    move-result-object v1

    .line 2990
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 2992
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0I:LX/05b;

    .line 2994
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2997
    move-result-object v1

    .line 2998
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 3000
    invoke-virtual {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A03()LX/JTH;

    .line 3003
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A08:LX/33z;

    .line 3005
    iget-object v4, v1, LX/33z;->A05:LX/0JR;

    .line 3007
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 3009
    const/16 v2, 0x20

    .line 3011
    new-instance v1, LX/KJf;

    .line 3013
    invoke-direct {v1, v3, v2}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 3016
    iput v5, v12, LX/KT9;->A00:I

    .line 3018
    invoke-interface {v4, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3021
    move-result-object v1

    .line 3022
    if-ne v1, v0, :cond_bd4

    .line 3024
    return-object v0

    .line 3025
    :cond_bd1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3028
    :cond_bd4
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3031
    move-result-object v0

    .line 3032
    throw v0

    .line 3033
    :pswitch_bd9  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3035
    iget v1, v12, LX/KT9;->A00:I

    .line 3037
    const/4 v5, 0x1

    .line 3038
    if-eqz v1, :cond_be7

    .line 3040
    if-eq v1, v5, :cond_c05

    .line 3042
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3045
    move-result-object v0

    .line 3046
    throw v0

    .line 3047
    :cond_be7
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 3050
    move-result-object v1

    .line 3051
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 3053
    invoke-static {v1}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 3056
    move-result-object v1

    .line 3057
    iget-object v4, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0W:LX/0JR;

    .line 3059
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 3061
    const/16 v2, 0x24

    .line 3063
    new-instance v1, LX/KJf;

    .line 3065
    invoke-direct {v1, v3, v2}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 3068
    iput v5, v12, LX/KT9;->A00:I

    .line 3070
    invoke-interface {v4, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3073
    move-result-object v1

    .line 3074
    if-ne v1, v0, :cond_c08

    .line 3076
    return-object v0

    .line 3077
    :cond_c05
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3080
    :cond_c08
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3083
    move-result-object v0

    .line 3084
    throw v0

    .line 3085
    :pswitch_c0d  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3087
    iget v1, v12, LX/KT9;->A00:I

    .line 3089
    const/4 v5, 0x1

    .line 3090
    if-eqz v1, :cond_c1b

    .line 3092
    if-eq v1, v5, :cond_c40

    .line 3094
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3097
    move-result-object v0

    .line 3098
    throw v0

    .line 3099
    :cond_c1b
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 3102
    move-result-object v1

    .line 3103
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 3105
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0N:LX/05b;

    .line 3107
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3110
    move-result-object v1

    .line 3111
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 3113
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A04(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)V

    .line 3116
    iget-object v4, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A0B:LX/0JR;

    .line 3118
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 3120
    const/16 v2, 0x26

    .line 3122
    new-instance v1, LX/KJf;

    .line 3124
    invoke-direct {v1, v3, v2}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 3127
    iput v5, v12, LX/KT9;->A00:I

    .line 3129
    invoke-interface {v4, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3132
    move-result-object v1

    .line 3133
    if-ne v1, v0, :cond_c43

    .line 3135
    return-object v0

    .line 3136
    :cond_c40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3139
    :cond_c43
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3142
    move-result-object v0

    .line 3143
    throw v0

    .line 3144
    :pswitch_c48  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3146
    iget v1, v12, LX/KT9;->A00:I

    .line 3148
    const/4 v5, 0x1

    .line 3149
    if-eqz v1, :cond_c56

    .line 3151
    if-eq v1, v5, :cond_c7d

    .line 3153
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3156
    move-result-object v0

    .line 3157
    throw v0

    .line 3158
    :cond_c56
    invoke-static {v3, v12}, LX/KT9;->A00(Ljava/lang/Object;LX/KT9;)Ljava/lang/Object;

    .line 3161
    move-result-object v1

    .line 3162
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 3164
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0L:LX/05b;

    .line 3166
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3169
    move-result-object v1

    .line 3170
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 3172
    invoke-virtual {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A03()LX/JTH;

    .line 3175
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A08:LX/33z;

    .line 3177
    iget-object v4, v1, LX/33z;->A05:LX/0JR;

    .line 3179
    iget-object v3, v12, LX/KT9;->A01:Ljava/lang/Object;

    .line 3181
    const/16 v2, 0x28

    .line 3183
    new-instance v1, LX/KJf;

    .line 3185
    invoke-direct {v1, v3, v2}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 3188
    iput v5, v12, LX/KT9;->A00:I

    .line 3190
    invoke-interface {v4, v12, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3193
    move-result-object v1

    .line 3194
    if-ne v1, v0, :cond_c80

    .line 3196
    return-object v0

    .line 3197
    :cond_c7d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3200
    :cond_c80
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3203
    move-result-object v0

    .line 3204
    throw v0

    .line 3205
    nop

    .line 3206
    :pswitch_data_c86
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_57  #00000001
        :pswitch_75  #00000002
        :pswitch_9b  #00000003
        :pswitch_b69  #00000004
        :pswitch_f6  #00000005
        :pswitch_11c  #00000006
        :pswitch_147  #00000007
        :pswitch_16b  #00000008
        :pswitch_b9c  #00000009
        :pswitch_19f  #0000000a
        :pswitch_bd9  #0000000b
        :pswitch_267  #0000000c
        :pswitch_292  #0000000d
        :pswitch_2bd  #0000000e
        :pswitch_c0d  #0000000f
        :pswitch_315  #00000010
        :pswitch_c48  #00000011
        :pswitch_338  #00000012
        :pswitch_367  #00000013
        :pswitch_38f  #00000014
        :pswitch_3b4  #00000015
        :pswitch_3ce  #00000016
        :pswitch_3e8  #00000017
        :pswitch_404  #00000018
        :pswitch_422  #00000019
        :pswitch_442  #0000001a
        :pswitch_468  #0000001b
        :pswitch_c2  #0000001c
        :pswitch_484  #0000001d
        :pswitch_aa9  #0000001e
        :pswitch_49f  #0000001f
        :pswitch_4c4  #00000020
        :pswitch_5ab  #00000021
        :pswitch_5c7  #00000022
        :pswitch_61d  #00000023
        :pswitch_6d0  #00000024
        :pswitch_6ff  #00000025
        :pswitch_731  #00000026
        :pswitch_788  #00000027
        :pswitch_7db  #00000028
        :pswitch_7f1  #00000029
        :pswitch_827  #0000002a
        :pswitch_98a  #0000002b
        :pswitch_a34  #0000002c
        :pswitch_b0e  #0000002d
        :pswitch_a59  #0000002e
        :pswitch_adf  #0000002f
        :pswitch_b45  #00000030
    .end packed-switch

    :pswitch_data_cec
    .packed-switch -0x1
        :pswitch_220  #ffffffff
        :pswitch_220  #00000000
        :pswitch_21d  #00000001
        :pswitch_220  #00000002
        :pswitch_220  #00000003
        :pswitch_21a  #00000004
        :pswitch_214  #00000005
        :pswitch_220  #00000006
        :pswitch_217  #00000007
        :pswitch_223  #00000008
        :pswitch_211  #00000009
    .end packed-switch

    :pswitch_data_d06
    .packed-switch 0x1
        :pswitch_569  #00000001
        :pswitch_566  #00000002
        :pswitch_563  #00000003
        :pswitch_560  #00000004
    .end packed-switch

    :pswitch_data_d12
    .packed-switch 0x1
        :pswitch_693  #00000001
        :pswitch_690  #00000002
    .end packed-switch
.end method
