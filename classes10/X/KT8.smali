.class public LX/KT8;
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
    iput p1, p0, LX/KT8;->$t:I

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
    iput p3, p0, LX/KT8;->$t:I

    .line 2
    iput-object p1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/KT8;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;
    .registers 4

    .line 0
    new-instance v0, LX/KT8;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KT8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/KT8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_108

    .line 5
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x1a
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1a

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1b
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1b

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1c
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1c

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1d
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1d

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1e
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1e

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1f
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1f

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x21
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x21

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x26
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x26

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x27
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x27

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x28
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x28

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x29
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x29

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x2a
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x2a

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x2b
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x2b

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x2c
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x2c

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x2d
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x2d

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x2e
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x2e

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2f
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2f

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x30
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x30

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x19
    const/16 v0, 0x19

    .line 240
    goto :goto_ff

    .line 241
    :pswitch_f1  #0x20
    const/16 v0, 0x20

    .line 243
    goto :goto_ff

    .line 244
    :pswitch_f4  #0x22
    const/16 v0, 0x22

    .line 246
    goto :goto_ff

    .line 247
    :pswitch_f7  #0x23
    const/16 v0, 0x23

    .line 249
    goto :goto_ff

    .line 250
    :pswitch_fa  #0x24
    const/16 v0, 0x24

    .line 252
    goto :goto_ff

    .line 253
    :pswitch_fd  #0x25
    const/16 v0, 0x25

    .line 255
    :goto_ff
    new-instance v1, LX/KT8;

    .line 257
    invoke-direct {v1, v0, p2}, LX/KT8;-><init>(ILX/0ds;)V

    .line 260
    iput-object p1, v1, LX/KT8;->A01:Ljava/lang/Object;

    .line 262
    return-object v1

    .line 263
    nop

    .line 264
    :pswitch_data_108
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
        :pswitch_ee  #00000019
        :pswitch_83  #0000001a
        :pswitch_88  #0000001b
        :pswitch_8e  #0000001c
        :pswitch_94  #0000001d
        :pswitch_9a  #0000001e
        :pswitch_a0  #0000001f
        :pswitch_f1  #00000020
        :pswitch_a6  #00000021
        :pswitch_f4  #00000022
        :pswitch_f7  #00000023
        :pswitch_fa  #00000024
        :pswitch_fd  #00000025
        :pswitch_ac  #00000026
        :pswitch_b2  #00000027
        :pswitch_b8  #00000028
        :pswitch_be  #00000029
        :pswitch_c4  #0000002a
        :pswitch_ca  #0000002b
        :pswitch_d0  #0000002c
        :pswitch_d6  #0000002d
        :pswitch_dc  #0000002e
        :pswitch_e2  #0000002f
        :pswitch_e8  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KT8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_188

    .line 5
    check-cast p2, LX/0ds;

    .line 7
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/KT8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_16  #0x0
    check-cast p2, LX/0ds;

    .line 24
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x1
    check-cast p2, LX/0ds;

    .line 30
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x2
    check-cast p2, LX/0ds;

    .line 36
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x3
    check-cast p2, LX/0ds;

    .line 42
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x4
    check-cast p2, LX/0ds;

    .line 48
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x5
    check-cast p2, LX/0ds;

    .line 54
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x6
    check-cast p2, LX/0ds;

    .line 60
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x6

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x7
    check-cast p2, LX/0ds;

    .line 66
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0x8
    check-cast p2, LX/0ds;

    .line 72
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0x8

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0x9
    check-cast p2, LX/0ds;

    .line 79
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x9

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xa
    check-cast p2, LX/0ds;

    .line 86
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0xa

    .line 90
    goto :goto_b

    .line 91
    :pswitch_5b  #0xb
    check-cast p2, LX/0ds;

    .line 93
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0xb

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0xc
    check-cast p2, LX/0ds;

    .line 100
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0xc

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0xd
    check-cast p2, LX/0ds;

    .line 107
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0xd

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0xe
    check-cast p2, LX/0ds;

    .line 114
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0xe

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0xf
    check-cast p2, LX/0ds;

    .line 121
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0xf

    .line 125
    goto :goto_b

    .line 126
    :pswitch_7e  #0x10
    check-cast p2, LX/0ds;

    .line 128
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x10

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x11
    check-cast p2, LX/0ds;

    .line 135
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x11

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x12
    check-cast p2, LX/0ds;

    .line 142
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x12

    .line 146
    goto/16 :goto_b

    .line 148
    :pswitch_94  #0x13
    check-cast p2, LX/0ds;

    .line 150
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x13

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x14
    check-cast p2, LX/0ds;

    .line 158
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x14

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x15
    check-cast p2, LX/0ds;

    .line 166
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x15

    .line 170
    goto/16 :goto_b

    .line 172
    :pswitch_ac  #0x16
    check-cast p2, LX/0ds;

    .line 174
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x16

    .line 178
    goto/16 :goto_b

    .line 180
    :pswitch_b4  #0x17
    check-cast p2, LX/0ds;

    .line 182
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x17

    .line 186
    goto/16 :goto_b

    .line 188
    :pswitch_bc  #0x18
    check-cast p2, LX/0ds;

    .line 190
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x18

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_c4  #0x1a
    check-cast p2, LX/0ds;

    .line 198
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 200
    const/16 v0, 0x1a

    .line 202
    goto/16 :goto_b

    .line 204
    :pswitch_cc  #0x1b
    check-cast p2, LX/0ds;

    .line 206
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x1b

    .line 210
    goto/16 :goto_b

    .line 212
    :pswitch_d4  #0x1c
    check-cast p2, LX/0ds;

    .line 214
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x1c

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x1d
    check-cast p2, LX/0ds;

    .line 222
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x1d

    .line 226
    goto/16 :goto_b

    .line 228
    :pswitch_e4  #0x1e
    check-cast p2, LX/0ds;

    .line 230
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x1e

    .line 234
    goto/16 :goto_b

    .line 236
    :pswitch_ec  #0x1f
    check-cast p2, LX/0ds;

    .line 238
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x1f

    .line 242
    goto/16 :goto_b

    .line 244
    :pswitch_f4  #0x20
    check-cast p2, LX/0ds;

    .line 246
    const/16 v0, 0x20

    .line 248
    goto :goto_114

    .line 249
    :pswitch_f9  #0x21
    check-cast p2, LX/0ds;

    .line 251
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x21

    .line 255
    goto/16 :goto_b

    .line 257
    :pswitch_101  #0x22
    check-cast p2, LX/0ds;

    .line 259
    const/16 v0, 0x22

    .line 261
    goto :goto_114

    .line 262
    :pswitch_106  #0x23
    check-cast p2, LX/0ds;

    .line 264
    const/16 v0, 0x23

    .line 266
    goto :goto_114

    .line 267
    :pswitch_10b  #0x24
    check-cast p2, LX/0ds;

    .line 269
    const/16 v0, 0x24

    .line 271
    goto :goto_114

    .line 272
    :pswitch_110  #0x25
    check-cast p2, LX/0ds;

    .line 274
    const/16 v0, 0x25

    .line 276
    :goto_114
    new-instance v1, LX/KT8;

    .line 278
    invoke-direct {v1, v0, p2}, LX/KT8;-><init>(ILX/0ds;)V

    .line 281
    iput-object p1, v1, LX/KT8;->A01:Ljava/lang/Object;

    .line 283
    goto/16 :goto_f

    .line 285
    :pswitch_11d  #0x26
    check-cast p2, LX/0ds;

    .line 287
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 289
    const/16 v0, 0x26

    .line 291
    goto/16 :goto_b

    .line 293
    :pswitch_125  #0x27
    check-cast p2, LX/0ds;

    .line 295
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 297
    const/16 v0, 0x27

    .line 299
    goto/16 :goto_b

    .line 301
    :pswitch_12d  #0x28
    check-cast p2, LX/0ds;

    .line 303
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 305
    const/16 v0, 0x28

    .line 307
    goto/16 :goto_b

    .line 309
    :pswitch_135  #0x29
    check-cast p2, LX/0ds;

    .line 311
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 313
    const/16 v0, 0x29

    .line 315
    goto/16 :goto_b

    .line 317
    :pswitch_13d  #0x2a
    check-cast p2, LX/0ds;

    .line 319
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 321
    const/16 v0, 0x2a

    .line 323
    goto/16 :goto_b

    .line 325
    :pswitch_145  #0x2b
    check-cast p2, LX/0ds;

    .line 327
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 329
    const/16 v0, 0x2b

    .line 331
    goto/16 :goto_b

    .line 333
    :pswitch_14d  #0x2c
    check-cast p2, LX/0ds;

    .line 335
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 337
    const/16 v0, 0x2c

    .line 339
    goto/16 :goto_b

    .line 341
    :pswitch_155  #0x2d
    check-cast p1, Ljava/lang/Number;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 346
    check-cast p2, LX/0ds;

    .line 348
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 350
    const/16 v0, 0x2d

    .line 352
    goto/16 :goto_b

    .line 354
    :pswitch_162  #0x2e
    check-cast p2, LX/0ds;

    .line 356
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 358
    const/16 v0, 0x2e

    .line 360
    goto/16 :goto_b

    .line 362
    :pswitch_16a  #0x2f
    check-cast p2, LX/0ds;

    .line 364
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 366
    const/16 v0, 0x2f

    .line 368
    goto/16 :goto_b

    .line 370
    :pswitch_172  #0x30
    check-cast p2, LX/0ds;

    .line 372
    iget-object v1, p0, LX/KT8;->A01:Ljava/lang/Object;

    .line 374
    const/16 v0, 0x30

    .line 376
    goto/16 :goto_b

    .line 378
    :pswitch_17a  #0x19
    check-cast p2, LX/0ds;

    .line 380
    if-eqz p2, :cond_181

    .line 382
    invoke-interface {p2}, LX/0ds;->getContext()LX/020;

    .line 385
    :cond_181
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 387
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 390
    return-object p1

    .line 391
    nop

    .line 392
    :pswitch_data_188
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
        :pswitch_9c  #00000014
        :pswitch_a4  #00000015
        :pswitch_ac  #00000016
        :pswitch_b4  #00000017
        :pswitch_bc  #00000018
        :pswitch_17a  #00000019
        :pswitch_c4  #0000001a
        :pswitch_cc  #0000001b
        :pswitch_d4  #0000001c
        :pswitch_dc  #0000001d
        :pswitch_e4  #0000001e
        :pswitch_ec  #0000001f
        :pswitch_f4  #00000020
        :pswitch_f9  #00000021
        :pswitch_101  #00000022
        :pswitch_106  #00000023
        :pswitch_10b  #00000024
        :pswitch_110  #00000025
        :pswitch_11d  #00000026
        :pswitch_125  #00000027
        :pswitch_12d  #00000028
        :pswitch_135  #00000029
        :pswitch_13d  #0000002a
        :pswitch_145  #0000002b
        :pswitch_14d  #0000002c
        :pswitch_155  #0000002d
        :pswitch_162  #0000002e
        :pswitch_16a  #0000002f
        :pswitch_172  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/KT8;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_ce2

    .line 9
    iget v0, v5, LX/KT8;->A00:I

    .line 11
    if-nez v0, :cond_495

    .line 13
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;

    .line 19
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A09:LX/1Fq;

    .line 21
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    return-object v4

    .line 36
    :pswitch_24  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/KT8;->A00:I

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_32

    .line 43
    if-eq v0, v2, :cond_cd9

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0qS;

    .line 56
    iput v2, v5, LX/KT8;->A00:I

    .line 58
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    goto/16 :goto_460

    .line 64
    :pswitch_40  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 66
    iget v0, v5, LX/KT8;->A00:I

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    if-eq v0, v2, :cond_cd9

    .line 73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0qS;

    .line 84
    iput v2, v5, LX/KT8;->A00:I

    .line 86
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_460

    .line 92
    :pswitch_5c  #0xd
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 94
    iget v0, v5, LX/KT8;->A00:I

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    if-eq v0, v2, :cond_cd9

    .line 101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0qS;

    .line 112
    iput v2, v5, LX/KT8;->A00:I

    .line 114
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    goto/16 :goto_460

    .line 120
    :pswitch_78  #0x12
    iget v0, v5, LX/KT8;->A00:I

    .line 122
    if-nez v0, :cond_cd4

    .line 124
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1gR;

    .line 130
    invoke-static {v0}, LX/1gR;->A00(LX/1gR;)LX/1gU;

    .line 133
    move-result-object v9

    .line 134
    iget-object v11, v9, LX/1gU;->A0G:Ljava/lang/Object;

    .line 136
    monitor-enter v11

    .line 137
    :try_start_89
    iget-wide v7, v9, LX/1gU;->A00:J

    .line 139
    const-wide/16 v0, 0x1

    .line 141
    add-long/2addr v7, v0

    .line 142
    iput-wide v7, v9, LX/1gU;->A00:J
    :try_end_90
    .catchall {:try_start_89 .. :try_end_90} :catchall_cd1

    .line 144
    monitor-exit v11

    .line 145
    iget-object v0, v9, LX/1gU;->A0B:LX/05b;

    .line 147
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/UP3;

    .line 155
    iget-object v0, v0, LX/UP3;->A00:LX/URu;

    .line 157
    iget-wide v2, v0, LX/URu;->A01:J

    .line 159
    iget-object v0, v9, LX/1gU;->A05:LX/05b;

    .line 161
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 163
    move-object/from16 v17, v0

    .line 165
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/JGU;

    .line 171
    iget-object v0, v0, LX/JGU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    move-result v13

    .line 177
    iget-object v0, v9, LX/1gU;->A04:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_e7

    .line 189
    sget-object v0, LX/0td;->A05:LX/0td;

    .line 191
    :goto_bf
    invoke-static {v0}, LX/1gU;->A01(LX/0td;)LX/JI1;

    .line 194
    move-result-object v12

    .line 195
    :goto_c3
    iget-object v15, v12, LX/JI1;->A01:LX/1gS;

    .line 197
    sget-object v10, LX/1gS;->A03:LX/1gS;

    .line 199
    if-eq v15, v10, :cond_de

    .line 201
    iget-object v0, v9, LX/1gU;->A02:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1QW;

    .line 209
    invoke-virtual {v0}, LX/1QW;->A07()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_de

    .line 215
    invoke-static {v9}, LX/1gU;->A00(LX/1gU;)LX/16a;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/16a;->A05()LX/Iu2;

    .line 222
    :cond_de
    invoke-static {v9, v15}, LX/1gU;->A03(LX/1gU;LX/1gS;)LX/1gS;

    .line 225
    move-result-object v4

    .line 226
    iget-object v5, v9, LX/1gU;->A0H:Ljava/lang/Object;

    .line 228
    monitor-enter v5

    .line 229
    goto/16 :goto_27d

    .line 231
    :cond_e7
    iget-object v0, v9, LX/1gU;->A09:LX/05b;

    .line 233
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 235
    invoke-static {v12}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_100

    .line 245
    iget-object v0, v9, LX/1gU;->A06:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/JM3;

    .line 253
    invoke-virtual {v0}, LX/JM3;->A00()V

    .line 256
    :cond_100
    iget-object v0, v9, LX/1gU;->A0A:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LX/0zo;

    .line 264
    const/16 v1, 0x1e

    .line 266
    new-instance v0, LX/1TE;

    .line 268
    invoke-direct {v0, v4, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 271
    invoke-static {v4, v0}, LX/0zo;->A00(LX/0zo;Lkotlin/jvm/functions/Function0;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_249

    .line 277
    if-eqz v5, :cond_151

    .line 279
    iget-object v0, v9, LX/1gU;->A02:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1QW;

    .line 287
    invoke-virtual {v0}, LX/1QW;->A07()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1c3

    .line 293
    invoke-static {v9}, LX/1gU;->A00(LX/1gU;)LX/16a;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/16a;->A00(LX/16a;)I

    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x5

    .line 302
    if-eq v1, v0, :cond_146

    .line 304
    invoke-static {v9}, LX/1gU;->A04(LX/1gU;)Ljava/lang/Boolean;

    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_146

    .line 310
    invoke-static {v9}, LX/1gU;->A00(LX/1gU;)LX/16a;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LX/16a;->A00(LX/16a;)I

    .line 317
    move-result v0

    .line 318
    invoke-static {v1, v0}, LX/16a;->A01(LX/16a;I)LX/Iu2;

    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/Iu2;->A02:LX/Iu2;

    .line 324
    if-eq v1, v0, :cond_1c3

    .line 326
    :cond_146
    sget-object v4, LX/1gS;->A02:LX/1gS;

    .line 328
    :goto_148
    const/4 v1, 0x0

    .line 329
    const/4 v0, 0x3

    .line 330
    new-instance v12, LX/JI1;

    .line 332
    invoke-direct {v12, v4, v1, v1, v0}, LX/JI1;-><init>(LX/1gS;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    goto/16 :goto_c3

    .line 337
    :cond_151
    iget-object v0, v9, LX/1gU;->A0D:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 342
    iget-object v0, v9, LX/1gU;->A0C:LX/05b;

    .line 344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/0tX;

    .line 350
    sget-object v0, LX/1XP;->A03:LX/1XP;

    .line 352
    invoke-interface {v1, v0}, LX/0tX;->BR8(LX/1XP;)LX/15l;

    .line 355
    move-result-object v1

    .line 356
    instance-of v0, v1, LX/1XY;

    .line 358
    if-eqz v0, :cond_176

    .line 360
    check-cast v1, LX/1XY;

    .line 362
    iget-object v1, v1, LX/1XY;->A00:LX/0td;

    .line 364
    sget-object v0, LX/0td;->A08:LX/0td;

    .line 366
    if-eq v1, v0, :cond_249

    .line 368
    invoke-static {v1}, LX/1gU;->A01(LX/0td;)LX/JI1;

    .line 371
    move-result-object v12

    .line 372
    goto/16 :goto_c3

    .line 374
    :cond_176
    instance-of v0, v1, LX/15m;

    .line 376
    if-eqz v0, :cond_ccc

    .line 378
    check-cast v1, LX/15m;

    .line 380
    iget-object v1, v1, LX/15m;->A00:LX/15i;

    .line 382
    sget-object v0, LX/15i;->A02:LX/15i;

    .line 384
    if-ne v1, v0, :cond_1c3

    .line 386
    iget-object v0, v9, LX/1gU;->A06:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/JM3;

    .line 394
    iget-object v0, v0, LX/JM3;->A01:LX/00q;

    .line 396
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "ever_connected"

    .line 402
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 405
    move-result v6

    .line 406
    invoke-virtual {v9}, LX/1gU;->A07()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1b6

    .line 412
    sget-object v4, LX/1gS;->A04:LX/1gS;

    .line 414
    :goto_19e
    invoke-static {v12}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K()Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1b1

    .line 424
    const/4 v1, 0x6

    .line 425
    :cond_1a9
    :goto_1a9
    const/4 v0, 0x0

    .line 426
    new-instance v12, LX/JI1;

    .line 428
    invoke-direct {v12, v4, v0, v0, v1}, LX/JI1;-><init>(LX/1gS;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    goto/16 :goto_c3

    .line 433
    :cond_1b1
    const/4 v1, 0x5

    .line 434
    if-eqz v6, :cond_1a9

    .line 436
    const/4 v1, 0x4

    .line 437
    goto :goto_1a9

    .line 438
    :cond_1b6
    invoke-static {v9}, LX/1gU;->A04(LX/1gU;)Ljava/lang/Boolean;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c6

    .line 448
    sget-object v4, LX/1gS;->A03:LX/1gS;

    .line 450
    goto :goto_19e

    .line 451
    :cond_1c3
    sget-object v4, LX/1gS;->A03:LX/1gS;

    .line 453
    goto :goto_148

    .line 454
    :cond_1c6
    invoke-static {v9}, LX/1gU;->A02(LX/1gU;)LX/Jdx;

    .line 457
    move-result-object v15

    .line 458
    if-eqz v15, :cond_244

    .line 460
    if-nez v6, :cond_1d3

    .line 462
    iget-boolean v0, v15, LX/Jdx;->A01:Z

    .line 464
    const/4 v4, 0x1

    .line 465
    if-eqz v0, :cond_1d4

    .line 467
    :cond_1d3
    const/4 v4, 0x0

    .line 468
    :cond_1d4
    :goto_1d4
    invoke-static {}, LX/I77;->A0W()Ljava/lang/Integer;

    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 474
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v16

    .line 478
    const/4 v10, 0x1

    .line 479
    if-nez v15, :cond_23d

    .line 481
    if-nez v4, :cond_1f0

    .line 483
    if-nez v16, :cond_1f0

    .line 485
    invoke-static {v9}, LX/1gU;->A00(LX/1gU;)LX/16a;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/16a;->A00(LX/16a;)I

    .line 492
    move-result v1

    .line 493
    const/4 v0, 0x3

    .line 494
    if-ne v1, v0, :cond_241

    .line 496
    :cond_1f0
    sget-object v4, LX/1gS;->A04:LX/1gS;

    .line 498
    :goto_1f2
    const-string v5, "fallback_reason"

    .line 500
    const/4 v1, 0x2

    .line 501
    if-eqz v15, :cond_21b

    .line 503
    iget-boolean v0, v15, LX/Jdx;->A01:Z

    .line 505
    if-ne v0, v10, :cond_21b

    .line 507
    if-nez v6, :cond_21b

    .line 509
    if-nez v16, :cond_21b

    .line 511
    sget-object v4, LX/1gS;->A03:LX/1gS;

    .line 513
    const-string v6, "time_limit"

    .line 515
    :goto_203
    invoke-static {v6}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v5, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 522
    move-result-object v5

    .line 523
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 525
    invoke-direct {v0, v5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    new-instance v12, LX/JI1;

    .line 534
    invoke-direct {v12, v4, v0, v6, v1}, LX/JI1;-><init>(LX/1gS;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    goto/16 :goto_c3

    .line 539
    :cond_21b
    invoke-static {v12}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K()Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_22e

    .line 549
    const/4 v1, 0x0

    .line 550
    const/4 v0, 0x6

    .line 551
    :goto_227
    new-instance v12, LX/JI1;

    .line 553
    invoke-direct {v12, v4, v1, v1, v0}, LX/JI1;-><init>(LX/1gS;Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    goto/16 :goto_c3

    .line 558
    :cond_22e
    if-eqz v6, :cond_233

    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v0, 0x4

    .line 562
    goto :goto_227

    .line 563
    :cond_233
    sget-object v0, LX/1gS;->A03:LX/1gS;

    .line 565
    if-ne v4, v0, :cond_23a

    .line 567
    const-string v6, "tap_limit"

    .line 569
    goto :goto_203

    .line 570
    :cond_23a
    const/4 v1, 0x0

    .line 571
    const/4 v0, 0x5

    .line 572
    goto :goto_227

    .line 573
    :cond_23d
    if-nez v4, :cond_1f0

    .line 575
    if-nez v16, :cond_1f0

    .line 577
    :cond_241
    sget-object v4, LX/1gS;->A03:LX/1gS;

    .line 579
    goto :goto_1f2

    .line 580
    :cond_244
    invoke-static {v9, v6}, LX/1gU;->A05(LX/1gU;Z)Z

    .line 583
    move-result v4

    .line 584
    goto :goto_1d4

    .line 585
    :cond_249
    iget-object v0, v9, LX/1gU;->A0F:Lcom/google/common/base/Optional;

    .line 587
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/0tU;

    .line 593
    if-eqz v0, :cond_279

    .line 595
    invoke-interface {v0}, LX/0tU;->Bnl()Z

    .line 598
    move-result v1

    .line 599
    const/4 v0, 0x1

    .line 600
    if-ne v1, v0, :cond_279

    .line 602
    sget-object v5, LX/1gS;->A03:LX/1gS;

    .line 604
    const-string v1, "fallback_reason"

    .line 606
    const-string v4, "age_check_failed"

    .line 608
    invoke-static {v4}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 615
    move-result-object v1

    .line 616
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 618
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    const/4 v0, 0x2

    .line 626
    new-instance v12, LX/JI1;

    .line 628
    invoke-direct {v12, v5, v1, v4, v0}, LX/JI1;-><init>(LX/1gS;Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    goto/16 :goto_c3

    .line 633
    :cond_279
    sget-object v0, LX/0td;->A08:LX/0td;

    .line 635
    goto/16 :goto_bf

    .line 637
    :goto_27d
    :try_start_27d
    monitor-enter v11
    :try_end_27e
    .catchall {:try_start_27d .. :try_end_27e} :catchall_cc9

    .line 638
    :try_start_27e
    iget-wide v0, v9, LX/1gU;->A00:J

    .line 640
    const/4 v6, 0x0

    .line 641
    cmp-long v16, v7, v0

    .line 643
    if-nez v16, :cond_2af

    .line 645
    iput-object v15, v9, LX/1gU;->A0J:LX/1gS;

    .line 647
    const/4 v7, 0x1

    .line 648
    iput-boolean v7, v9, LX/1gU;->A0K:Z

    .line 650
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 653
    move-result-object v14

    .line 654
    check-cast v14, LX/UP3;

    .line 656
    iget v15, v12, LX/JI1;->A00:I

    .line 658
    iget-object v8, v12, LX/JI1;->A02:Ljava/lang/String;

    .line 660
    monitor-enter v14
    :try_end_295
    .catchall {:try_start_27e .. :try_end_295} :catchall_cc6

    .line 661
    :try_start_295
    iget-object v0, v14, LX/UP3;->A00:LX/URu;

    .line 663
    iget-wide v0, v0, LX/URu;->A01:J

    .line 665
    cmp-long v16, v2, v0

    .line 667
    if-eqz v16, :cond_29f
    :try_end_29d
    .catchall {:try_start_295 .. :try_end_29d} :catchall_cbe

    .line 669
    :try_start_29d
    monitor-exit v14

    .line 670
    goto :goto_2b0
    :try_end_29f
    .catchall {:try_start_29d .. :try_end_29f} :catchall_cc6

    .line 671
    :cond_29f
    :try_start_29f
    new-instance v0, LX/URu;

    .line 673
    invoke-direct {v0, v15, v8, v2, v3}, LX/URu;-><init>(ILjava/lang/String;J)V

    .line 676
    iput-object v0, v14, LX/UP3;->A00:LX/URu;
    :try_end_2a6
    .catchall {:try_start_29f .. :try_end_2a6} :catchall_cbe

    .line 678
    :try_start_2a6
    monitor-exit v14

    .line 679
    if-ne v4, v10, :cond_2ac

    .line 681
    const-string v6, "meta_ai"

    .line 683
    goto :goto_2b0

    .line 684
    :cond_2ac
    const-string v6, "muse"

    .line 686
    goto :goto_2b0

    .line 687
    :cond_2af
    const/4 v7, 0x0
    :try_end_2b0
    .catchall {:try_start_2a6 .. :try_end_2b0} :catchall_cc6

    .line 688
    :goto_2b0
    :try_start_2b0
    monitor-exit v11

    .line 689
    if-eqz v6, :cond_35e

    .line 691
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LX/JGU;

    .line 697
    iget v8, v12, LX/JI1;->A00:I

    .line 699
    iget-object v3, v12, LX/JI1;->A03:Ljava/lang/String;

    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    const/4 v1, 0x0

    .line 704
    monitor-enter v2
    :try_end_2c1
    .catchall {:try_start_2b0 .. :try_end_2c1} :catchall_cc9

    .line 705
    :try_start_2c1
    iget-object v0, v2, LX/JGU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 707
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 710
    move-result v0

    .line 711
    if-ne v13, v0, :cond_35d
    :try_end_2c9
    .catchall {:try_start_2c1 .. :try_end_2c9} :catchall_cc3

    .line 713
    :try_start_2c9
    iget-object v0, v2, LX/JGU;->A02:LX/00q;

    .line 715
    move-object/from16 v17, v0

    .line 717
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 720
    move-result-object v0

    .line 721
    const-string v11, "status"

    .line 723
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 726
    move-result v0

    .line 727
    const/16 v16, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    if-nez v0, :cond_2e8

    .line 732
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 735
    move-result-object v0

    .line 736
    const-string v10, "fab_assistant"

    .line 738
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_307

    .line 744
    :cond_2e8
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 747
    move-result-object v1

    .line 748
    const/4 v0, 0x6

    .line 749
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 752
    move-result v1

    .line 753
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 756
    move-result-object v10

    .line 757
    const-string v0, "reason"

    .line 759
    invoke-interface {v10, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v12

    .line 763
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 766
    move-result-object v0

    .line 767
    const-string v10, "fab_assistant"

    .line 769
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object v13

    .line 773
    const/16 v16, 0x1

    .line 775
    :cond_307
    const/4 v15, 0x6

    .line 776
    const/4 v0, 0x0

    .line 777
    if-ne v8, v15, :cond_323

    .line 779
    if-eqz v16, :cond_30e

    .line 781
    move-object v0, v13
    :try_end_30e
    .catchall {:try_start_2c9 .. :try_end_30e} :catchall_cc1

    .line 782
    :cond_30e
    :try_start_30e
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_35d

    .line 788
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 799
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 802
    goto :goto_35d

    .line 803
    :cond_323
    if-eqz v3, :cond_330

    .line 805
    const/4 v0, 0x1

    .line 806
    if-eq v8, v0, :cond_32b

    .line 808
    const/4 v0, 0x2

    .line 809
    if-ne v8, v0, :cond_330

    .line 811
    :cond_32b
    :goto_32b
    if-eqz v16, :cond_33f

    .line 813
    if-ne v1, v8, :cond_33f

    .line 815
    goto :goto_332

    .line 816
    :cond_330
    move-object v3, v14

    .line 817
    goto :goto_32b

    .line 818
    :goto_332
    invoke-static {v12, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_33f

    .line 824
    invoke-static {v13, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_33f

    .line 830
    goto :goto_35d

    .line 831
    :cond_33f
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 842
    if-eqz v3, :cond_352

    .line 844
    const-string v0, "reason"

    .line 846
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 849
    goto :goto_357

    .line 850
    :cond_352
    const-string v0, "reason"

    .line 852
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 855
    :goto_357
    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 858
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_35d
    .catchall {:try_start_30e .. :try_end_35d} :catchall_cc3

    .line 861
    :cond_35d
    :goto_35d
    :try_start_35d
    monitor-exit v2
    :try_end_35e
    .catchall {:try_start_35d .. :try_end_35e} :catchall_cc9

    .line 862
    :cond_35e
    monitor-exit v5

    .line 863
    if-nez v7, :cond_23

    .line 865
    iget-object v0, v9, LX/1gU;->A0J:LX/1gS;

    .line 867
    invoke-static {v9, v0}, LX/1gU;->A03(LX/1gU;LX/1gS;)LX/1gS;

    .line 870
    move-result-object v4

    .line 871
    return-object v4

    .line 872
    :pswitch_368  #0x22
    iget-object v3, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 874
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 876
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 878
    iget v0, v5, LX/KT8;->A00:I

    .line 880
    const/4 v2, 0x1

    .line 881
    if-eqz v0, :cond_37a

    .line 883
    if-eq v0, v2, :cond_cd9

    .line 885
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_37a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 893
    const/4 v0, 0x0

    .line 894
    iput-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 896
    iput v2, v5, LX/KT8;->A00:I

    .line 898
    invoke-virtual {v3, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0c(LX/0ds;)Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 902
    goto/16 :goto_460

    .line 904
    :pswitch_388  #0x23
    iget-object v3, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 906
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 908
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 910
    iget v0, v5, LX/KT8;->A00:I

    .line 912
    const/4 v2, 0x1

    .line 913
    if-eqz v0, :cond_39a

    .line 915
    if-eq v0, v2, :cond_cd9

    .line 917
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_39a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 925
    const/4 v0, 0x0

    .line 926
    iput-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 928
    iput v2, v5, LX/KT8;->A00:I

    .line 930
    invoke-virtual {v3, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0b(LX/0ds;)Ljava/lang/Object;

    .line 933
    move-result-object v1

    .line 934
    goto/16 :goto_460

    .line 936
    :pswitch_3a8  #0x24
    iget-object v3, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 938
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 940
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 942
    iget v0, v5, LX/KT8;->A00:I

    .line 944
    const/4 v2, 0x1

    .line 945
    if-eqz v0, :cond_3ba

    .line 947
    if-eq v0, v2, :cond_cd9

    .line 949
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_3ba
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 957
    const/4 v0, 0x0

    .line 958
    iput-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 960
    iput v2, v5, LX/KT8;->A00:I

    .line 962
    sget-object v0, LX/Ivb;->A0C:LX/Ivb;

    .line 964
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v3, v0, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Jfa;LX/0ds;)Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 972
    goto/16 :goto_460

    .line 974
    :pswitch_3ce  #0x25
    iget-object v3, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 976
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 978
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 980
    iget v0, v5, LX/KT8;->A00:I

    .line 982
    const/4 v2, 0x1

    .line 983
    if-eqz v0, :cond_3e0

    .line 985
    if-eq v0, v2, :cond_cd9

    .line 987
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_3e0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 995
    const/4 v0, 0x0

    .line 996
    iput-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 998
    iput v2, v5, LX/KT8;->A00:I

    .line 1000
    invoke-virtual {v3, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0d(LX/0ds;)Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    goto :goto_460

    .line 1005
    :pswitch_3ed  #0x27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1007
    iget v0, v5, LX/KT8;->A00:I

    .line 1009
    const/4 v2, 0x1

    .line 1010
    if-eqz v0, :cond_3fb

    .line 1012
    if-eq v0, v2, :cond_cd9

    .line 1014
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :cond_3fb
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 1025
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 1027
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 1033
    iput v2, v5, LX/KT8;->A00:I

    .line 1035
    invoke-static {v0, v5}, LX/KHT;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 1038
    move-result-object v1

    .line 1039
    goto :goto_460

    .line 1040
    :pswitch_410  #0x2c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1042
    iget v0, v5, LX/KT8;->A00:I

    .line 1044
    const/4 v2, 0x1

    .line 1045
    if-eqz v0, :cond_41e

    .line 1047
    if-eq v0, v2, :cond_cd9

    .line 1049
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :cond_41e
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1060
    iput v2, v5, LX/KT8;->A00:I

    .line 1062
    invoke-virtual {v0, v5}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 1065
    move-result-object v1

    .line 1066
    goto :goto_460

    .line 1067
    :pswitch_42b  #0x2d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1069
    iget v0, v5, LX/KT8;->A00:I

    .line 1071
    const/4 v2, 0x1

    .line 1072
    if-eqz v0, :cond_439

    .line 1074
    if-eq v0, v2, :cond_cd9

    .line 1076
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :cond_439
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1087
    iput v2, v5, LX/KT8;->A00:I

    .line 1089
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-result-object v1

    .line 1093
    goto :goto_460

    .line 1094
    :pswitch_446  #0x2f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1096
    iget v0, v5, LX/KT8;->A00:I

    .line 1098
    const/4 v2, 0x1

    .line 1099
    if-eqz v0, :cond_454

    .line 1101
    if-eq v0, v2, :cond_cd9

    .line 1103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_454
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;

    .line 1114
    iput v2, v5, LX/KT8;->A00:I

    .line 1116
    invoke-static {v0, v5}, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A00(Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;LX/0ds;)Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    :goto_460
    if-ne v1, v4, :cond_494

    .line 1122
    return-object v4

    .line 1123
    :pswitch_463  #0xa
    iget v0, v5, LX/KT8;->A00:I

    .line 1125
    if-nez v0, :cond_cdd

    .line 1127
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;

    .line 1133
    iget-object v0, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A02:LX/05b;

    .line 1135
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1138
    move-result-object v1

    .line 1139
    const v0, 0xc15b

    .line 1142
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/JOh;

    .line 1148
    invoke-virtual {v0}, LX/JOh;->A00()LX/JRg;

    .line 1151
    move-result-object v0

    .line 1152
    const/4 v4, 0x0

    .line 1153
    if-eqz v0, :cond_23

    .line 1155
    const v0, 0xc15c

    .line 1158
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 1164
    invoke-virtual {v0}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A03()LX/Khb;

    .line 1167
    move-result-object v1

    .line 1168
    instance-of v0, v1, LX/KDu;

    .line 1170
    if-eqz v0, :cond_23

    .line 1172
    :cond_494
    return-object v1

    .line 1173
    :cond_495
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1176
    move-result-object v0

    .line 1177
    throw v0

    .line 1178
    :pswitch_49a  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1180
    iget v0, v5, LX/KT8;->A00:I

    .line 1182
    const/4 v8, 0x0

    .line 1183
    const/4 v2, 0x0

    .line 1184
    const/4 v6, 0x3

    .line 1185
    const/4 v7, 0x2

    .line 1186
    const/4 v9, 0x1

    .line 1187
    if-eqz v0, :cond_4ad

    .line 1189
    if-eq v0, v9, :cond_4d6

    .line 1191
    if-eq v0, v7, :cond_4ed

    .line 1193
    :try_start_4a9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1196
    goto :goto_50f
    :try_end_4ad
    .catchall {:try_start_4a9 .. :try_end_4ad} :catchall_51a

    .line 1197
    :cond_4ad
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1200
    :try_start_4b0
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1202
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 1204
    iget-object v0, v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A00:LX/05b;

    .line 1206
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1209
    move-result-object v1

    .line 1210
    sget-object v0, LX/1Hv;->A01:LX/00g;

    .line 1212
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_4f0

    .line 1218
    iget-object v3, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1220
    check-cast v3, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 1222
    const-string v1, "TEE pool"

    .line 1224
    new-instance v0, LX/KQs;

    .line 1226
    invoke-direct {v0, v3, v8, v7}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1229
    iput v9, v5, LX/KT8;->A00:I

    .line 1231
    invoke-static {v3, v1, v5, v0}, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A00(Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    if-ne v0, v4, :cond_4d9

    .line 1237
    return-object v4

    .line 1238
    :cond_4d6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1241
    :cond_4d9
    iget-object v3, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1243
    check-cast v3, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 1245
    const-string v1, "OHAI token"

    .line 1247
    new-instance v0, LX/KQs;

    .line 1249
    invoke-direct {v0, v3, v8, v6}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1252
    iput v7, v5, LX/KT8;->A00:I

    .line 1254
    invoke-static {v3, v1, v5, v0}, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A00(Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1258
    if-ne v0, v4, :cond_4f0

    .line 1260
    return-object v4

    .line 1261
    :cond_4ed
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1264
    :cond_4f0
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1266
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 1268
    iget-object v0, v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A00:LX/05b;

    .line 1270
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1273
    move-result-object v1

    .line 1274
    sget-object v0, LX/1Hv;->A05:LX/00g;

    .line 1276
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_50f

    .line 1282
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1284
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 1286
    iput v6, v5, LX/KT8;->A00:I

    .line 1288
    invoke-static {v0, v5}, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A01(Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;LX/0ds;)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    if-ne v0, v4, :cond_50f

    .line 1294
    return-object v4
    :try_end_50f
    .catchall {:try_start_4b0 .. :try_end_50f} :catchall_51a

    .line 1295
    :cond_50f
    :goto_50f
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1297
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 1299
    iget-object v0, v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1301
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1304
    goto/16 :goto_c96

    .line 1306
    :catchall_51a
    move-exception v1

    .line 1307
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1309
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 1311
    iget-object v0, v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1313
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1316
    throw v1

    .line 1317
    :pswitch_525  #0x1
    iget v0, v5, LX/KT8;->A00:I

    .line 1319
    if-nez v0, :cond_534

    .line 1321
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1324
    move-result-object v1

    .line 1325
    const/16 v0, 0x2a

    .line 1327
    invoke-static {v1, v0}, LX/KIC;->A01(Ljava/lang/Object;I)LX/Ahj;

    .line 1330
    move-result-object v4

    .line 1331
    return-object v4

    .line 1332
    :cond_534
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1335
    move-result-object v0

    .line 1336
    throw v0

    .line 1337
    :pswitch_539  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1339
    iget v0, v5, LX/KT8;->A00:I

    .line 1341
    const/4 v2, 0x1

    .line 1342
    if-eqz v0, :cond_547

    .line 1344
    if-eq v0, v2, :cond_c21

    .line 1346
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :cond_547
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1357
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0Q:LX/00q;

    .line 1359
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 1365
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1367
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1369
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1371
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1374
    iput v2, v5, LX/KT8;->A00:I

    .line 1376
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_c31

    .line 1382
    :pswitch_566  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1384
    iget v0, v5, LX/KT8;->A00:I

    .line 1386
    const/4 v6, 0x1

    .line 1387
    if-eqz v0, :cond_574

    .line 1389
    if-eq v0, v6, :cond_596

    .line 1391
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_574
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1402
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05b;

    .line 1404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 1410
    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0H:LX/0JQ;

    .line 1412
    iget-object v2, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1414
    const/16 v1, 0x14

    .line 1416
    new-instance v0, LX/KJf;

    .line 1418
    invoke-direct {v0, v2, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 1421
    iput v6, v5, LX/KT8;->A00:I

    .line 1423
    invoke-interface {v3, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    if-ne v0, v4, :cond_599

    .line 1429
    return-object v4

    .line 1430
    :cond_596
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1433
    :cond_599
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :pswitch_59e  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1440
    iget v0, v5, LX/KT8;->A00:I

    .line 1442
    const/4 v6, 0x1

    .line 1443
    if-eqz v0, :cond_5ac

    .line 1445
    if-eq v0, v6, :cond_c21

    .line 1447
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_5ac
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 1458
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1461
    move-result-object v0

    .line 1462
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X:LX/1Dy;

    .line 1464
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 1467
    move-result-object v3

    .line 1468
    iget-object v2, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1470
    const/16 v1, 0x14

    .line 1472
    new-instance v0, LX/V6z;

    .line 1474
    invoke-direct {v0, v2, v1}, LX/V6z;-><init>(Ljava/lang/Object;I)V

    .line 1477
    iput v6, v5, LX/KT8;->A00:I

    .line 1479
    invoke-virtual {v3, v5, v0}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    goto/16 :goto_c31

    .line 1485
    :pswitch_5cd  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1487
    iget v0, v5, LX/KT8;->A00:I

    .line 1489
    const/4 v7, 0x1

    .line 1490
    if-eqz v0, :cond_5db

    .line 1492
    if-eq v0, v7, :cond_c21

    .line 1494
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1497
    move-result-object v0

    .line 1498
    throw v0

    .line 1499
    :cond_5db
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1505
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1508
    move-result-object v6

    .line 1509
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1511
    iget-object v2, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 1513
    const/4 v1, 0x0

    .line 1514
    const/4 v0, 0x4

    .line 1515
    invoke-static {v2, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 1518
    move-result-object v0

    .line 1519
    iput v7, v5, LX/KT8;->A00:I

    .line 1521
    invoke-static {v3, v6, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1524
    move-result-object v0

    .line 1525
    goto/16 :goto_c31

    .line 1527
    :pswitch_5f7  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1529
    iget v0, v5, LX/KT8;->A00:I

    .line 1531
    const/4 v2, 0x1

    .line 1532
    if-eqz v0, :cond_605

    .line 1534
    if-eq v0, v2, :cond_c21

    .line 1536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_605
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;

    .line 1547
    iput v2, v5, LX/KT8;->A00:I

    .line 1549
    invoke-static {v0, v5}, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A00(Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;LX/0ds;)Ljava/lang/Object;

    .line 1552
    move-result-object v0

    .line 1553
    goto/16 :goto_c31

    .line 1555
    :pswitch_613  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1557
    iget v0, v5, LX/KT8;->A00:I

    .line 1559
    const/4 v2, 0x1

    .line 1560
    if-eqz v0, :cond_621

    .line 1562
    if-eq v0, v2, :cond_c21

    .line 1564
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :cond_621
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;

    .line 1575
    iput v2, v5, LX/KT8;->A00:I

    .line 1577
    invoke-static {v0, v5}, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A00(Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;LX/0ds;)Ljava/lang/Object;

    .line 1580
    move-result-object v0

    .line 1581
    goto/16 :goto_c31

    .line 1583
    :pswitch_62f  #0x9
    iget v0, v5, LX/KT8;->A00:I

    .line 1585
    if-nez v0, :cond_646

    .line 1587
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 1593
    iget-object v0, v0, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0A:LX/05b;

    .line 1595
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1597
    invoke-static {v0}, LX/CyT;->A1W(LX/00y;)Z

    .line 1600
    move-result v0

    .line 1601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1604
    move-result-object v4

    .line 1605
    return-object v4

    .line 1606
    :cond_646
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :pswitch_64b  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1613
    iget v0, v5, LX/KT8;->A00:I

    .line 1615
    const/4 v6, 0x1

    .line 1616
    if-eqz v0, :cond_670

    .line 1618
    if-ne v0, v6, :cond_684

    .line 1620
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1623
    check-cast v1, LX/0Dd;

    .line 1625
    iget-object v2, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 1627
    :cond_65b
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1630
    move-result-object v0

    .line 1631
    if-eqz v0, :cond_66a

    .line 1633
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1636
    move-result-object v1

    .line 1637
    const-string v0, "IgReelPlayerTapHandler/bootstrapPin failed type="

    .line 1639
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    :cond_66a
    new-instance v4, LX/0Dd;

    .line 1644
    invoke-direct {v4, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1647
    return-object v4

    .line 1648
    :cond_670
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1651
    move-result-object v3

    .line 1652
    const/4 v2, 0x0

    .line 1653
    const/4 v1, 0x4

    .line 1654
    new-instance v0, LX/KQs;

    .line 1656
    invoke-direct {v0, v3, v2, v1}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1659
    iput v6, v5, LX/KT8;->A00:I

    .line 1661
    invoke-static {v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 1664
    move-result-object v2

    .line 1665
    if-ne v2, v4, :cond_65b

    .line 1667
    return-object v4

    .line 1668
    :cond_684
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1671
    move-result-object v0

    .line 1672
    throw v0

    .line 1673
    :pswitch_689  #0xe
    iget v0, v5, LX/KT8;->A00:I

    .line 1675
    if-eqz v0, :cond_6b7

    .line 1677
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :pswitch_692  #0xf
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1684
    iget v0, v5, LX/KT8;->A00:I

    .line 1686
    const/4 v2, 0x1

    .line 1687
    if-eqz v0, :cond_6a0

    .line 1689
    if-eq v0, v2, :cond_c21

    .line 1691
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_6a0
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1702
    iput v2, v5, LX/KT8;->A00:I

    .line 1704
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    move-result-object v0

    .line 1708
    goto/16 :goto_c31

    .line 1710
    :pswitch_6ae  #0x10
    iget v0, v5, LX/KT8;->A00:I

    .line 1712
    if-eqz v0, :cond_6b7

    .line 1714
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1717
    move-result-object v0

    .line 1718
    throw v0

    .line 1719
    :cond_6b7
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 1725
    iget-object v0, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A09:LX/05b;

    .line 1727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1730
    move-result-object v5

    .line 1731
    check-cast v5, LX/JEz;

    .line 1733
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1740
    move-result-object v1

    .line 1741
    const-string v0, "https://www.instagram.com/reel/"

    .line 1743
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1750
    move-result-object v0

    .line 1751
    const/4 v4, 0x0

    .line 1752
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1755
    move-result-object v1

    .line 1756
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1759
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1762
    move-result v0

    .line 1763
    iput-boolean v0, v5, LX/JEz;->A00:Z

    .line 1765
    instance-of v0, v1, Ljava/util/Collection;

    .line 1767
    if-eqz v0, :cond_6f3

    .line 1769
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_6f3

    .line 1775
    :cond_6ef
    :goto_6ef
    iput-boolean v4, v5, LX/JEz;->A01:Z

    .line 1777
    goto/16 :goto_c96

    .line 1779
    :cond_6f3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1782
    move-result-object v3

    .line 1783
    :cond_6f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_6ef

    .line 1789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1792
    move-result-object v2

    .line 1793
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1795
    sget-object v0, LX/Iv1;->A05:LX/Iv1;

    .line 1797
    invoke-virtual {v0}, LX/Iv1;->A00()Ljava/util/List;

    .line 1800
    move-result-object v1

    .line 1801
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1803
    if-eqz v0, :cond_717

    .line 1805
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 1807
    :goto_70f
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_6f7

    .line 1813
    const/4 v4, 0x1

    .line 1814
    goto :goto_6ef

    .line 1815
    :cond_717
    const/4 v0, 0x0

    .line 1816
    goto :goto_70f

    .line 1817
    :pswitch_719  #0x11
    iget v0, v5, LX/KT8;->A00:I

    .line 1819
    if-nez v0, :cond_7bf

    .line 1821
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, LX/1gR;

    .line 1827
    invoke-static {v0}, LX/1gR;->A00(LX/1gR;)LX/1gU;

    .line 1830
    move-result-object v4

    .line 1831
    invoke-virtual {v4}, LX/1gU;->A07()Z

    .line 1834
    move-result v0

    .line 1835
    if-nez v0, :cond_c96

    .line 1837
    invoke-static {}, LX/I77;->A0W()Ljava/lang/Integer;

    .line 1840
    move-result-object v1

    .line 1841
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1843
    if-eq v1, v0, :cond_c96

    .line 1845
    iget-object v0, v4, LX/1gU;->A0E:LX/05b;

    .line 1847
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, LX/JcD;

    .line 1853
    iget-object v5, v3, LX/JcD;->A03:Ljava/lang/Object;

    .line 1855
    monitor-enter v5

    .line 1856
    :try_start_740
    invoke-static {v3}, LX/JcD;->A00(LX/JcD;)I

    .line 1859
    move-result v0

    .line 1860
    add-int/lit8 v2, v0, 0x1

    .line 1862
    iget-object v0, v3, LX/JcD;->A04:LX/00q;

    .line 1864
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1867
    move-result-object v1

    .line 1868
    const-string v0, "sign_up_opens"

    .line 1870
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1873
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1876
    iget-object v0, v3, LX/JcD;->A05:LX/0JU;

    .line 1878
    invoke-static {v0, v2}, LX/CyR;->A1U(LX/0JU;I)V
    :try_end_759
    .catchall {:try_start_740 .. :try_end_759} :catchall_cc9

    .line 1881
    monitor-exit v5

    .line 1882
    iget-object v0, v3, LX/JcD;->A01:LX/05b;

    .line 1884
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, LX/JNp;

    .line 1890
    invoke-virtual {v0}, LX/JNp;->A00()V

    .line 1893
    invoke-static {v4}, LX/1gU;->A00(LX/1gU;)LX/16a;

    .line 1896
    move-result-object v5

    .line 1897
    invoke-static {v5}, LX/16a;->A00(LX/16a;)I

    .line 1900
    move-result v1

    .line 1901
    sget-object v0, LX/Iu2;->A04:LX/Iu2;

    .line 1903
    iget v0, v0, LX/Iu2;->propValue:I

    .line 1905
    const/4 v2, 0x1

    .line 1906
    if-eq v1, v0, :cond_782

    .line 1908
    const/4 v0, 0x4

    .line 1909
    if-eq v1, v0, :cond_782

    .line 1911
    const/4 v0, 0x7

    .line 1912
    if-ne v1, v0, :cond_c96

    .line 1914
    invoke-static {v5}, LX/16a;->A03(LX/16a;)Z

    .line 1917
    move-result v0

    .line 1918
    if-nez v0, :cond_782

    .line 1920
    goto/16 :goto_c96

    .line 1922
    :cond_782
    invoke-static {v5}, LX/16a;->A02(LX/16a;)LX/08a;

    .line 1925
    move-result-object v1

    .line 1926
    sget-object v0, LX/15p;->A06:LX/0AE;

    .line 1928
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1931
    move-result v1

    .line 1932
    if-eq v1, v2, :cond_793

    .line 1934
    const/4 v0, 0x2

    .line 1935
    if-eq v1, v0, :cond_793

    .line 1937
    goto/16 :goto_c96

    .line 1939
    :cond_793
    invoke-static {v5}, LX/16a;->A02(LX/16a;)LX/08a;

    .line 1942
    move-result-object v1

    .line 1943
    sget-object v0, LX/15p;->A03:LX/0AE;

    .line 1945
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1948
    move-result v3

    .line 1949
    if-lez v3, :cond_c96

    .line 1951
    invoke-static {v5}, LX/16a;->A02(LX/16a;)LX/08a;

    .line 1954
    move-result-object v1

    .line 1955
    sget-object v0, LX/15p;->A02:LX/0AE;

    .line 1957
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1960
    move-result v0

    .line 1961
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 1964
    move-result v2

    .line 1965
    iget-object v0, v4, LX/1gU;->A07:LX/05b;

    .line 1967
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, LX/JaZ;

    .line 1973
    new-instance v0, LX/KIv;

    .line 1975
    invoke-direct {v0, v1, v3, v2}, LX/KIv;-><init>(LX/JaZ;II)V

    .line 1978
    invoke-static {v1, v0}, LX/JaZ;->A00(LX/JaZ;Lkotlin/jvm/functions/Function1;)LX/Jdx;

    .line 1981
    goto/16 :goto_c96

    .line 1983
    :cond_7bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1986
    move-result-object v0

    .line 1987
    throw v0

    .line 1988
    :pswitch_7c4  #0x13
    iget v0, v5, LX/KT8;->A00:I

    .line 1990
    if-nez v0, :cond_82c

    .line 1992
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, LX/1gR;

    .line 1998
    invoke-static {v0}, LX/1gR;->A00(LX/1gR;)LX/1gU;

    .line 2001
    move-result-object v3

    .line 2002
    const/4 v0, 0x3

    .line 2003
    new-array v4, v0, [LX/0JP;

    .line 2005
    iget-object v0, v3, LX/1gU;->A0C:LX/05b;

    .line 2007
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, LX/0tX;

    .line 2013
    invoke-interface {v0}, LX/0tX;->Bz0()LX/0JP;

    .line 2016
    move-result-object v2

    .line 2017
    const/4 v0, 0x5

    .line 2018
    new-instance v1, LX/KJU;

    .line 2020
    invoke-direct {v1, v2, v0}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 2023
    const/4 v0, 0x0

    .line 2024
    aput-object v1, v4, v0

    .line 2026
    iget-object v0, v3, LX/1gU;->A0E:LX/05b;

    .line 2028
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, LX/JcD;

    .line 2034
    iget-object v2, v0, LX/JcD;->A06:LX/0JR;

    .line 2036
    const/4 v0, 0x6

    .line 2037
    new-instance v1, LX/KJU;

    .line 2039
    invoke-direct {v1, v2, v0}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 2042
    const/4 v0, 0x1

    .line 2043
    aput-object v1, v4, v0

    .line 2045
    const/16 v0, 0x1ee9

    .line 2047
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, LX/JL6;

    .line 2057
    if-eqz v0, :cond_829

    .line 2059
    iget-object v0, v0, LX/JL6;->A00:LX/05b;

    .line 2061
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2064
    move-result-object v0

    .line 2065
    iget-object v3, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E:LX/0JR;

    .line 2067
    const/4 v1, 0x1

    .line 2068
    const/4 v0, 0x0

    .line 2069
    new-instance v2, LX/T9e;

    .line 2071
    invoke-direct {v2, v3, v1, v0}, LX/T9e;-><init>(LX/0JP;II)V

    .line 2074
    const/16 v0, 0xc

    .line 2076
    new-instance v1, LX/KJU;

    .line 2078
    invoke-direct {v1, v2, v0}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 2081
    :goto_821
    const/4 v0, 0x2

    .line 2082
    aput-object v1, v4, v0

    .line 2084
    invoke-static {v4}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 2087
    move-result-object v4

    .line 2088
    return-object v4

    .line 2089
    :cond_829
    sget-object v1, LX/3Tj;->A00:LX/3Tj;

    .line 2091
    goto :goto_821

    .line 2092
    :cond_82c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2095
    move-result-object v0

    .line 2096
    throw v0

    .line 2097
    :pswitch_831  #0x14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2099
    iget v0, v5, LX/KT8;->A00:I

    .line 2101
    const/4 v2, 0x1

    .line 2102
    if-eqz v0, :cond_83f

    .line 2104
    if-eq v0, v2, :cond_c21

    .line 2106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :cond_83f
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2117
    iput v2, v5, LX/KT8;->A00:I

    .line 2119
    invoke-static {v0, v5}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A02(Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;LX/0ds;)Ljava/lang/Object;

    .line 2122
    move-result-object v0

    .line 2123
    goto/16 :goto_c31

    .line 2125
    :pswitch_84d  #0x15
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2127
    iget v0, v5, LX/KT8;->A00:I

    .line 2129
    const/4 v6, 0x1

    .line 2130
    if-eqz v0, :cond_85b

    .line 2132
    if-eq v0, v6, :cond_c21

    .line 2134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2137
    move-result-object v0

    .line 2138
    throw v0

    .line 2139
    :cond_85b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2142
    const/4 v0, 0x4

    .line 2143
    new-array v3, v0, [LX/0JP;

    .line 2145
    iget-object v2, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 2147
    check-cast v2, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2149
    iget-object v1, v2, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0F:LX/0JT;

    .line 2151
    const/4 v0, 0x0

    .line 2152
    aput-object v1, v3, v0

    .line 2154
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0A:LX/05b;

    .line 2156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, LX/Jf3;

    .line 2162
    iget-object v0, v0, LX/Jf3;->A03:LX/0JR;

    .line 2164
    const/4 v7, 0x0

    .line 2165
    new-instance v2, LX/T9e;

    .line 2167
    invoke-direct {v2, v0, v6, v7}, LX/T9e;-><init>(LX/0JP;II)V

    .line 2170
    const/16 v1, 0x9

    .line 2172
    new-instance v0, LX/KJU;

    .line 2174
    invoke-direct {v0, v2, v1}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 2177
    aput-object v0, v3, v6

    .line 2179
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 2181
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2183
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A06:LX/05b;

    .line 2185
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2188
    move-result-object v0

    .line 2189
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0F:LX/0JR;

    .line 2191
    new-instance v2, LX/T9e;

    .line 2193
    invoke-direct {v2, v0, v6, v7}, LX/T9e;-><init>(LX/0JP;II)V

    .line 2196
    const/16 v0, 0xa

    .line 2198
    new-instance v1, LX/KJU;

    .line 2200
    invoke-direct {v1, v2, v0}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 2203
    const/4 v0, 0x2

    .line 2204
    aput-object v1, v3, v0

    .line 2206
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 2208
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2210
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A06:LX/05b;

    .line 2212
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2215
    move-result-object v0

    .line 2216
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E:LX/0JR;

    .line 2218
    new-instance v2, LX/T9e;

    .line 2220
    invoke-direct {v2, v0, v6, v7}, LX/T9e;-><init>(LX/0JP;II)V

    .line 2223
    const/16 v0, 0xb

    .line 2225
    new-instance v1, LX/KJU;

    .line 2227
    invoke-direct {v1, v2, v0}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 2230
    const/4 v0, 0x3

    .line 2231
    aput-object v1, v3, v0

    .line 2233
    invoke-static {v3}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 2236
    move-result-object v3

    .line 2237
    iget-object v2, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 2239
    const/4 v1, 0x0

    .line 2240
    const/16 v0, 0x14

    .line 2242
    invoke-static {v2, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 2245
    move-result-object v0

    .line 2246
    iput v6, v5, LX/KT8;->A00:I

    .line 2248
    invoke-static {v5, v0, v3}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2251
    move-result-object v0

    .line 2252
    goto/16 :goto_c31

    .line 2254
    :pswitch_8ce  #0x16
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2256
    iget v0, v5, LX/KT8;->A00:I

    .line 2258
    const/4 v2, 0x1

    .line 2259
    if-eqz v0, :cond_8dc

    .line 2261
    if-eq v0, v2, :cond_c21

    .line 2263
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2266
    move-result-object v0

    .line 2267
    throw v0

    .line 2268
    :cond_8dc
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;

    .line 2274
    iput v2, v5, LX/KT8;->A00:I

    .line 2276
    invoke-static {v0, v5}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A02(Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;LX/0ds;)Ljava/lang/Object;

    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_c31

    .line 2282
    :pswitch_8ea  #0x17
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2284
    iget v0, v5, LX/KT8;->A00:I

    .line 2286
    const/4 v2, 0x1

    .line 2287
    if-eqz v0, :cond_8f8

    .line 2289
    if-eq v0, v2, :cond_c21

    .line 2291
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2294
    move-result-object v0

    .line 2295
    throw v0

    .line 2296
    :cond_8f8
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;

    .line 2302
    iput v2, v5, LX/KT8;->A00:I

    .line 2304
    invoke-static {v0, v5}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A02(Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;LX/0ds;)Ljava/lang/Object;

    .line 2307
    move-result-object v0

    .line 2308
    goto/16 :goto_c31

    .line 2310
    :pswitch_906  #0x18
    iget v0, v5, LX/KT8;->A00:I

    .line 2312
    if-nez v0, :cond_934

    .line 2314
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2317
    move-result-object v1

    .line 2318
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 2320
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 2322
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A04:LX/05b;

    .line 2324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, LX/JCa;

    .line 2330
    const-string v1, "HatchCvmVestaLibrary/loaded api="

    .line 2332
    :try_start_91c
    iget-object v0, v0, LX/JCa;->A00:Lkotlin/jvm/functions/Function0;

    .line 2334
    check-cast v0, LX/KHJ;

    .line 2336
    invoke-virtual {v0}, LX/KHJ;->invoke()Ljava/lang/Object;

    .line 2339
    move-result-object v4

    .line 2340
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2343
    move-result v0

    .line 2344
    invoke-static {v1, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2347
    return-object v4
    :try_end_92c
    .catch Ljava/lang/LinkageError; {:try_start_91c .. :try_end_92c} :catch_92c

    .line 2348
    :catch_92c
    move-exception v1

    .line 2349
    const-string v0, "HatchCvmVestaLibrary/native library unavailable"

    .line 2351
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2354
    const/4 v4, 0x0

    .line 2355
    return-object v4

    .line 2356
    :cond_934
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2359
    move-result-object v0

    .line 2360
    throw v0

    .line 2361
    :pswitch_939  #0x19
    iget-object v4, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 2363
    iget v0, v5, LX/KT8;->A00:I

    .line 2365
    if-nez v0, :cond_943

    .line 2367
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2370
    return-object v4

    .line 2371
    :cond_943
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2374
    move-result-object v0

    .line 2375
    throw v0

    .line 2376
    :pswitch_948  #0x1a
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2378
    iget v0, v5, LX/KT8;->A00:I

    .line 2380
    const/4 v6, 0x1

    .line 2381
    if-eqz v0, :cond_956

    .line 2383
    if-eq v0, v6, :cond_977

    .line 2385
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2388
    move-result-object v0

    .line 2389
    throw v0

    .line 2390
    :cond_956
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;

    .line 2396
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A01:LX/00q;

    .line 2398
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, LX/IJ9;

    .line 2404
    iget-object v3, v0, LX/IJ9;->A05:LX/0JR;

    .line 2406
    iget-object v2, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 2408
    const/4 v1, 0x5

    .line 2409
    new-instance v0, LX/KJJ;

    .line 2411
    invoke-direct {v0, v2, v1}, LX/KJJ;-><init>(Ljava/lang/Object;I)V

    .line 2414
    iput v6, v5, LX/KT8;->A00:I

    .line 2416
    invoke-interface {v3, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2419
    move-result-object v0

    .line 2420
    if-ne v0, v4, :cond_97a

    .line 2422
    return-object v4

    .line 2423
    :cond_977
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2426
    :cond_97a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2429
    move-result-object v0

    .line 2430
    throw v0

    .line 2431
    :pswitch_97f  #0x1b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2433
    iget v0, v5, LX/KT8;->A00:I

    .line 2435
    const/4 v6, 0x1

    .line 2436
    if-eqz v0, :cond_98d

    .line 2438
    if-eq v0, v6, :cond_c21

    .line 2440
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2443
    move-result-object v0

    .line 2444
    throw v0

    .line 2445
    :cond_98d
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2448
    move-result-object v3

    .line 2449
    check-cast v3, LX/0Id;

    .line 2451
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2453
    const/4 v1, 0x0

    .line 2454
    const/16 v0, 0x1a

    .line 2456
    invoke-static {v3, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 2459
    move-result-object v0

    .line 2460
    iput v6, v5, LX/KT8;->A00:I

    .line 2462
    invoke-static {v2, v3, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2465
    move-result-object v0

    .line 2466
    goto/16 :goto_c31

    .line 2468
    :pswitch_9a4  #0x1c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2470
    iget v0, v5, LX/KT8;->A00:I

    .line 2472
    const/4 v6, 0x1

    .line 2473
    if-eqz v0, :cond_9b2

    .line 2475
    if-eq v0, v6, :cond_9d4

    .line 2477
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2480
    move-result-object v0

    .line 2481
    throw v0

    .line 2482
    :cond_9b2
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2485
    move-result-object v0

    .line 2486
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;

    .line 2488
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 2490
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2493
    move-result-object v0

    .line 2494
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 2496
    iget-object v3, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0B:LX/0JR;

    .line 2498
    iget-object v2, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 2500
    const/16 v1, 0x1e

    .line 2502
    new-instance v0, LX/KJf;

    .line 2504
    invoke-direct {v0, v2, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 2507
    iput v6, v5, LX/KT8;->A00:I

    .line 2509
    invoke-interface {v3, v5, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2512
    move-result-object v0

    .line 2513
    if-ne v0, v4, :cond_9d7

    .line 2515
    return-object v4

    .line 2516
    :cond_9d4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2519
    :cond_9d7
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2522
    move-result-object v0

    .line 2523
    throw v0

    .line 2524
    :pswitch_9dc  #0x1d
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2526
    iget v0, v5, LX/KT8;->A00:I

    .line 2528
    const/4 v6, 0x1

    .line 2529
    if-eqz v0, :cond_9ea

    .line 2531
    if-eq v0, v6, :cond_c21

    .line 2533
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2536
    move-result-object v0

    .line 2537
    throw v0

    .line 2538
    :cond_9ea
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2541
    move-result-object v3

    .line 2542
    check-cast v3, LX/0Id;

    .line 2544
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2546
    const/4 v1, 0x0

    .line 2547
    const/16 v0, 0x1c

    .line 2549
    invoke-static {v3, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 2552
    move-result-object v0

    .line 2553
    iput v6, v5, LX/KT8;->A00:I

    .line 2555
    invoke-static {v2, v3, v5, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2558
    move-result-object v0

    .line 2559
    goto/16 :goto_c31

    .line 2561
    :pswitch_a01  #0x1f
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2563
    iget v0, v5, LX/KT8;->A00:I

    .line 2565
    const/4 v3, 0x2

    .line 2566
    const/4 v2, 0x1

    .line 2567
    if-eqz v0, :cond_a12

    .line 2569
    if-eq v0, v2, :cond_c21

    .line 2571
    if-eq v0, v3, :cond_c21

    .line 2573
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2576
    move-result-object v0

    .line 2577
    throw v0

    .line 2578
    :cond_a12
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2581
    move-result-object v1

    .line 2582
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 2584
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A07:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 2586
    if-nez v0, :cond_a24

    .line 2588
    iput v2, v5, LX/KT8;->A00:I

    .line 2590
    invoke-static {v1, v5}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A02(Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2593
    move-result-object v0

    .line 2594
    goto/16 :goto_c31

    .line 2596
    :cond_a24
    iput v3, v5, LX/KT8;->A00:I

    .line 2598
    invoke-static {v0, v1, v5}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A01(Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2601
    move-result-object v0

    .line 2602
    goto/16 :goto_c31

    .line 2604
    :pswitch_a2c  #0x20
    iget-object v2, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 2606
    iget v0, v5, LX/KT8;->A00:I

    .line 2608
    if-nez v0, :cond_a40

    .line 2610
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2613
    sget-object v0, LX/K63;->A00:LX/K63;

    .line 2615
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2618
    move-result v0

    .line 2619
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2622
    move-result-object v4

    .line 2623
    return-object v4

    .line 2624
    :cond_a40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2627
    move-result-object v0

    .line 2628
    throw v0

    .line 2629
    :pswitch_a45  #0x21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2631
    iget v0, v5, LX/KT8;->A00:I

    .line 2633
    const/4 v2, 0x1

    .line 2634
    if-eqz v0, :cond_a59

    .line 2636
    if-ne v0, v2, :cond_a68

    .line 2638
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2641
    :cond_a51
    check-cast v1, LX/Jfa;

    .line 2643
    new-instance v4, LX/JCb;

    .line 2645
    invoke-direct {v4, v1}, LX/JCb;-><init>(LX/Jfa;)V

    .line 2648
    return-object v4

    .line 2649
    :cond_a59
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2652
    move-result-object v0

    .line 2653
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2655
    iput v2, v5, LX/KT8;->A00:I

    .line 2657
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    move-result-object v1

    .line 2661
    if-ne v1, v4, :cond_a51

    .line 2663
    return-object v4

    .line 2664
    :cond_a68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2667
    move-result-object v0

    .line 2668
    throw v0

    .line 2669
    :pswitch_a6d  #0x26
    iget v0, v5, LX/KT8;->A00:I

    .line 2671
    if-nez v0, :cond_a82

    .line 2673
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2676
    move-result-object v0

    .line 2677
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 2679
    invoke-static {v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)LX/KgI;

    .line 2682
    move-result-object v0

    .line 2683
    instance-of v0, v0, LX/K6C;

    .line 2685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2688
    move-result-object v4

    .line 2689
    return-object v4

    .line 2690
    :cond_a82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2693
    move-result-object v0

    .line 2694
    throw v0

    .line 2695
    :pswitch_a87  #0x28
    iget v0, v5, LX/KT8;->A00:I

    .line 2697
    if-nez v0, :cond_b98

    .line 2699
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2702
    move-result-object v0

    .line 2703
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 2705
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0A:LX/05b;

    .line 2707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2710
    move-result-object v7

    .line 2711
    check-cast v7, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2713
    iget-object v0, v7, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A03:LX/05b;

    .line 2715
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 2718
    move-result-object v0

    .line 2719
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 2722
    move-result-object v1

    .line 2723
    const v0, 0xa597

    .line 2726
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2729
    move-result v0

    .line 2730
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 2733
    move-result v0

    .line 2734
    int-to-long v2, v0

    .line 2735
    const-wide/16 v19, 0x3e8

    .line 2737
    mul-long v2, v2, v19

    .line 2739
    iget-object v0, v7, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06:LX/05b;

    .line 2741
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2744
    move-result-wide v17

    .line 2745
    iget-object v0, v7, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A01:LX/05b;

    .line 2747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2750
    move-result-object v0

    .line 2751
    check-cast v0, LX/16h;

    .line 2753
    invoke-virtual {v0}, LX/16h;->A07()Ljava/util/List;

    .line 2756
    move-result-object v0

    .line 2757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2760
    move-result-object v16

    .line 2761
    :cond_ac9
    :goto_ac9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_c96

    .line 2767
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2770
    move-result-object v6

    .line 2771
    check-cast v6, LX/16t;

    .line 2773
    iget-object v0, v6, LX/16t;->A00:LX/0Dh;

    .line 2775
    if-eqz v0, :cond_ac9

    .line 2777
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2780
    move-result-object v11

    .line 2781
    if-eqz v11, :cond_ac9

    .line 2783
    iget-object v10, v7, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 2785
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2788
    move-result-object v0

    .line 2789
    check-cast v0, LX/Jnh;

    .line 2791
    iget-object v0, v0, LX/Jnh;->A01:LX/05b;

    .line 2793
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2796
    move-result-object v5

    .line 2797
    check-cast v5, LX/EVj;

    .line 2799
    const/4 v4, 0x0

    .line 2800
    const-string v0, "MultiAccountSharedPrefReader/getHatchCvmJournalFromSharedPref"

    .line 2802
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2805
    const-string v0, "wa_hatch_cvm_slot"

    .line 2807
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2810
    move-result-object v1

    .line 2811
    const-string v0, ".xml"

    .line 2813
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2816
    move-result-object v0

    .line 2817
    invoke-static {v6, v5, v0, v4}, LX/EVj;->A01(LX/16t;LX/EVj;Ljava/lang/String;Z)Ljava/io/File;

    .line 2820
    move-result-object v1

    .line 2821
    if-nez v1, :cond_b8d

    .line 2823
    const/4 v0, 0x0

    .line 2824
    :goto_b08
    invoke-static {v0}, LX/Jnh;->A01(Ljava/lang/String;)LX/Kg2;

    .line 2827
    move-result-object v1

    .line 2828
    instance-of v0, v1, LX/K5A;

    .line 2830
    const/4 v5, 0x0

    .line 2831
    if-eqz v0, :cond_ac9

    .line 2833
    check-cast v1, LX/K5A;

    .line 2835
    if-eqz v1, :cond_ac9

    .line 2837
    iget-object v9, v1, LX/K5A;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 2839
    iget-object v8, v9, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 2841
    if-eqz v8, :cond_ac9

    .line 2843
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 2845
    if-eq v8, v0, :cond_ac9

    .line 2847
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 2849
    if-eq v8, v0, :cond_ac9

    .line 2851
    iget-object v4, v9, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 2853
    if-eqz v4, :cond_b35

    .line 2855
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2858
    move-result-wide v14

    .line 2859
    cmp-long v0, v17, v14

    .line 2861
    if-ltz v0, :cond_ac9

    .line 2863
    sub-long v12, v17, v14

    .line 2865
    cmp-long v0, v12, v2

    .line 2867
    if-ltz v0, :cond_ac9

    .line 2869
    :cond_b35
    const/4 v6, 0x1

    .line 2870
    iget-object v1, v7, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 2872
    monitor-enter v1

    .line 2873
    :try_start_b39
    iget-object v0, v7, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 2875
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 2878
    move-result-object v0

    .line 2879
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2882
    move-result v0

    .line 2883
    if-nez v0, :cond_b52

    .line 2885
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2888
    move-result-object v0

    .line 2889
    check-cast v0, LX/Jnh;

    .line 2891
    invoke-virtual {v0, v11}, LX/Jnh;->A0K(Ljava/lang/String;)Z

    .line 2894
    move-result v0

    .line 2895
    if-eqz v0, :cond_b52

    .line 2897
    goto :goto_b53

    .line 2898
    :cond_b52
    const/4 v6, 0x0
    :try_end_b53
    .catchall {:try_start_b39 .. :try_end_b53} :catchall_b95

    .line 2899
    :goto_b53
    monitor-exit v1

    .line 2900
    if-eqz v4, :cond_b62

    .line 2902
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2905
    move-result-wide v4

    .line 2906
    sub-long v0, v17, v4

    .line 2908
    div-long v0, v0, v19

    .line 2910
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2913
    move-result-object v5

    .line 2914
    :cond_b62
    iget-object v1, v9, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 2916
    if-nez v1, :cond_b68

    .line 2918
    const-string v1, "none"

    .line 2920
    :cond_b68
    invoke-virtual {v8}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A01()Ljava/lang/String;

    .line 2923
    move-result-object v4

    .line 2924
    if-nez v5, :cond_b70

    .line 2926
    const-string v5, "none"

    .line 2928
    :cond_b70
    const-string v0, "HatchCvmKeyProvider/teardown reason=other-account-window-closed trigger=other-account-sweep activation_id="

    .line 2930
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2933
    move-result-object v1

    .line 2934
    const-string v0, " phase="

    .line 2936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2939
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2942
    const-string v0, " window_age_s="

    .line 2944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2947
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2950
    const-string v0, " journal=kept wiped="

    .line 2952
    invoke-static {v0, v1, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2955
    goto/16 :goto_ac9

    .line 2957
    :cond_b8d
    const-string v0, "hatch_cvm_activation_journal"

    .line 2959
    invoke-static {v1, v0}, LX/EVj;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2962
    move-result-object v0

    .line 2963
    goto/16 :goto_b08

    .line 2965
    :catchall_b95
    move-exception v0

    .line 2966
    monitor-exit v1

    .line 2967
    throw v0

    .line 2968
    :cond_b98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2971
    move-result-object v0

    .line 2972
    throw v0

    .line 2973
    :pswitch_b9d  #0x29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2975
    iget v0, v5, LX/KT8;->A00:I

    .line 2977
    const/4 v2, 0x1

    .line 2978
    if-eqz v0, :cond_bab

    .line 2980
    if-eq v0, v2, :cond_c21

    .line 2982
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2985
    move-result-object v0

    .line 2986
    throw v0

    .line 2987
    :cond_bab
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 2990
    move-result-object v0

    .line 2991
    check-cast v0, LX/JIn;

    .line 2993
    iget-object v0, v0, LX/JIn;->A00:LX/0VK;

    .line 2995
    if-eqz v0, :cond_bbc

    .line 2997
    iput v2, v5, LX/KT8;->A00:I

    .line 2999
    invoke-interface {v0, v5}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 3002
    move-result-object v0

    .line 3003
    goto :goto_c31

    .line 3004
    :cond_bbc
    invoke-static {}, LX/I74;->A1F()V

    .line 3007
    const/4 v0, 0x0

    .line 3008
    throw v0

    .line 3009
    :pswitch_bc1  #0x2a
    iget v0, v5, LX/KT8;->A00:I

    .line 3011
    if-nez v0, :cond_bd6

    .line 3013
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 3016
    move-result-object v0

    .line 3017
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 3019
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0D:LX/05b;

    .line 3021
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 3024
    move-result-object v0

    .line 3025
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E()LX/KgC;

    .line 3028
    move-result-object v4

    .line 3029
    return-object v4

    .line 3030
    :cond_bd6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :pswitch_bdb  #0x2b
    iget v0, v5, LX/KT8;->A00:I

    .line 3037
    if-nez v0, :cond_bf2

    .line 3039
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 3042
    move-result-object v1

    .line 3043
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 3045
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 3047
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A03:LX/05b;

    .line 3049
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 3052
    move-result-object v0

    .line 3053
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0E()LX/KgC;

    .line 3056
    move-result-object v4

    .line 3057
    return-object v4

    .line 3058
    :cond_bf2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3061
    move-result-object v0

    .line 3062
    throw v0

    .line 3063
    :pswitch_bf7  #0x2e
    iget v0, v5, LX/KT8;->A00:I

    .line 3065
    if-nez v0, :cond_c0e

    .line 3067
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 3070
    move-result-object v0

    .line 3071
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 3073
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A08:LX/05b;

    .line 3075
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3078
    move-result-object v0

    .line 3079
    check-cast v0, LX/Jf3;

    .line 3081
    invoke-virtual {v0}, LX/Jf3;->A01()LX/Itq;

    .line 3084
    move-result-object v4

    .line 3085
    return-object v4

    .line 3086
    :cond_c0e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3089
    move-result-object v0

    .line 3090
    throw v0

    .line 3091
    :pswitch_c13  #0x30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3093
    iget v0, v5, LX/KT8;->A00:I

    .line 3095
    const/4 v2, 0x1

    .line 3096
    if-eqz v0, :cond_c25

    .line 3098
    if-eq v0, v2, :cond_c21

    .line 3100
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3103
    move-result-object v0

    .line 3104
    throw v0

    .line 3105
    :cond_c21
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3108
    goto :goto_c96

    .line 3109
    :cond_c25
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 3112
    move-result-object v0

    .line 3113
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;

    .line 3115
    iput v2, v5, LX/KT8;->A00:I

    .line 3117
    invoke-virtual {v0, v5}, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A02(LX/0ds;)Ljava/lang/Object;

    .line 3120
    move-result-object v0

    .line 3121
    :goto_c31
    if-ne v0, v4, :cond_c96

    .line 3123
    return-object v4

    .line 3124
    :pswitch_c34  #0x1e
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3126
    iget v0, v5, LX/KT8;->A00:I

    .line 3128
    const/4 v3, 0x1

    .line 3129
    if-eqz v0, :cond_c99

    .line 3131
    if-ne v0, v3, :cond_cb9

    .line 3133
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3136
    :cond_c40
    check-cast v1, LX/Kg4;

    .line 3138
    sget-object v0, LX/K5J;->A00:LX/K5J;

    .line 3140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3143
    move-result v0

    .line 3144
    if-eqz v0, :cond_c74

    .line 3146
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 3148
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;

    .line 3150
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 3152
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3155
    move-result-object v0

    .line 3156
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 3158
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A07:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 3160
    if-eqz v0, :cond_c74

    .line 3162
    const v2, 0x832d

    .line 3165
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 3167
    check-cast v0, LX/0Iz;

    .line 3169
    invoke-static {v0, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3172
    move-result-object v3

    .line 3173
    check-cast v3, LX/7PX;

    .line 3175
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 3177
    check-cast v0, Landroid/content/Context;

    .line 3179
    invoke-static {v0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 3182
    move-result-object v2

    .line 3183
    const-string v0, "wa_cvm_pin_sheet"

    .line 3185
    invoke-virtual {v3, v2, v0}, LX/7PX;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 3188
    :cond_c74
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 3190
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;

    .line 3192
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A02:LX/05b;

    .line 3194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3197
    move-result-object v2

    .line 3198
    check-cast v2, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;

    .line 3200
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 3202
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;

    .line 3204
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 3206
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3209
    move-result-object v0

    .line 3210
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 3212
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A07:Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 3214
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A02(LX/Kg4;Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;)V

    .line 3217
    iget-object v0, v5, LX/KT8;->A01:Ljava/lang/Object;

    .line 3219
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 3222
    :cond_c96
    :goto_c96
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 3224
    return-object v4

    .line 3225
    :cond_c99
    invoke-static {v1, v5}, LX/KT8;->A00(Ljava/lang/Object;LX/KT8;)Ljava/lang/Object;

    .line 3228
    move-result-object v0

    .line 3229
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;

    .line 3231
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 3233
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3236
    move-result-object v0

    .line 3237
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 3239
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0A:LX/0JR;

    .line 3241
    const/16 v1, 0x2c

    .line 3243
    new-instance v0, LX/V6s;

    .line 3245
    invoke-direct {v0, v2, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 3248
    iput v3, v5, LX/KT8;->A00:I

    .line 3250
    invoke-static {v5, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 3253
    move-result-object v1

    .line 3254
    if-ne v1, v4, :cond_c40

    .line 3256
    return-object v4

    .line 3257
    :cond_cb9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3260
    move-result-object v0

    .line 3261
    throw v0

    .line 3262
    :catchall_cbe
    move-exception v0

    .line 3263
    :try_start_cbf
    monitor-exit v14
    :try_end_cc0
    .catchall {:try_start_cbf .. :try_end_cc0} :catchall_cbe

    .line 3264
    :try_start_cc0
    throw v0
    :try_end_cc1
    .catchall {:try_start_cc0 .. :try_end_cc1} :catchall_cc6

    .line 3265
    :catchall_cc1
    move-exception v0

    .line 3266
    :try_start_cc2
    throw v0
    :try_end_cc3
    .catchall {:try_start_cc2 .. :try_end_cc3} :catchall_cc3

    .line 3267
    :catchall_cc3
    move-exception v0

    .line 3268
    :try_start_cc4
    monitor-exit v2

    .line 3269
    goto :goto_cc8
    :try_end_cc6
    .catchall {:try_start_cc4 .. :try_end_cc6} :catchall_cc3

    .line 3270
    :catchall_cc6
    move-exception v0

    .line 3271
    :try_start_cc7
    monitor-exit v11

    .line 3272
    :goto_cc8
    throw v0
    :try_end_cc9
    .catchall {:try_start_cc7 .. :try_end_cc9} :catchall_cc9

    .line 3273
    :catchall_cc9
    move-exception v0

    .line 3274
    monitor-exit v5

    .line 3275
    throw v0

    .line 3276
    :cond_ccc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3279
    move-result-object v0

    .line 3280
    throw v0

    .line 3281
    :catchall_cd1
    move-exception v0

    .line 3282
    monitor-exit v11

    .line 3283
    throw v0

    .line 3284
    :cond_cd4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3287
    move-result-object v0

    .line 3288
    throw v0

    .line 3289
    :cond_cd9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3292
    return-object v1

    .line 3293
    :cond_cdd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3296
    move-result-object v0

    .line 3297
    throw v0

    :pswitch_data_ce2
    .packed-switch 0x0
        :pswitch_49a  #00000000
        :pswitch_525  #00000001
        :pswitch_539  #00000002
        :pswitch_566  #00000003
        :pswitch_59e  #00000004
        :pswitch_5cd  #00000005
        :pswitch_5f7  #00000006
        :pswitch_613  #00000007
        :pswitch_24  #00000008
        :pswitch_62f  #00000009
        :pswitch_463  #0000000a
        :pswitch_40  #0000000b
        :pswitch_64b  #0000000c
        :pswitch_5c  #0000000d
        :pswitch_689  #0000000e
        :pswitch_692  #0000000f
        :pswitch_6ae  #00000010
        :pswitch_719  #00000011
        :pswitch_78  #00000012
        :pswitch_7c4  #00000013
        :pswitch_831  #00000014
        :pswitch_84d  #00000015
        :pswitch_8ce  #00000016
        :pswitch_8ea  #00000017
        :pswitch_906  #00000018
        :pswitch_939  #00000019
        :pswitch_948  #0000001a
        :pswitch_97f  #0000001b
        :pswitch_9a4  #0000001c
        :pswitch_9dc  #0000001d
        :pswitch_c34  #0000001e
        :pswitch_a01  #0000001f
        :pswitch_a2c  #00000020
        :pswitch_a45  #00000021
        :pswitch_368  #00000022
        :pswitch_388  #00000023
        :pswitch_3a8  #00000024
        :pswitch_3ce  #00000025
        :pswitch_a6d  #00000026
        :pswitch_3ed  #00000027
        :pswitch_a87  #00000028
        :pswitch_b9d  #00000029
        :pswitch_bc1  #0000002a
        :pswitch_bdb  #0000002b
        :pswitch_410  #0000002c
        :pswitch_42b  #0000002d
        :pswitch_bf7  #0000002e
        :pswitch_446  #0000002f
        :pswitch_c13  #00000030
    .end packed-switch
.end method
