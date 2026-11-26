.class public LX/CpT;
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
    iput p1, p0, LX/CpT;->$t:I

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
    iput p3, p0, LX/CpT;->$t:I

    .line 2
    iput-object p1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/CpT;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(LX/CpT;I)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 3
    check-cast v0, LX/AxA;

    .line 5
    iget-object v1, v0, LX/AxA;->A0K:LX/0AZ;

    .line 7
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 9
    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 12
    iput v2, p0, LX/CpT;->A00:I

    .line 14
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0W3;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/CpT;

    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 6
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/CpT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_116

    .line 5
    const/16 v0, 0x31

    .line 7
    :goto_7
    new-instance v2, LX/CpT;

    .line 9
    invoke-direct {v2, v0, p2}, LX/CpT;-><init>(ILX/0ds;)V

    .line 12
    iput-object p1, v2, LX/CpT;->A01:Ljava/lang/Object;

    .line 14
    return-object v2

    .line 15
    :pswitch_f  #0x2f
    const/16 v0, 0x2f

    .line 17
    goto :goto_7

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto/16 :goto_10f

    .line 23
    :pswitch_17  #0x1
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    .line 26
    goto/16 :goto_10f

    .line 28
    :pswitch_1c  #0x2
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x2

    .line 31
    goto/16 :goto_10f

    .line 33
    :pswitch_21  #0x3
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x3

    .line 36
    goto/16 :goto_10f

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto/16 :goto_10f

    .line 43
    :pswitch_2b  #0x5
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto/16 :goto_10f

    .line 48
    :pswitch_30  #0x6
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x6

    .line 51
    goto/16 :goto_10f

    .line 53
    :pswitch_35  #0x7
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x7

    .line 56
    goto/16 :goto_10f

    .line 58
    :pswitch_3a  #0x8
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0x8

    .line 62
    goto/16 :goto_10f

    .line 64
    :pswitch_40  #0x9
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0x9

    .line 68
    goto/16 :goto_10f

    .line 70
    :pswitch_46  #0xa
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xa

    .line 74
    goto/16 :goto_10f

    .line 76
    :pswitch_4c  #0xb
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xb

    .line 80
    goto/16 :goto_10f

    .line 82
    :pswitch_52  #0xc
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0xc

    .line 86
    goto/16 :goto_10f

    .line 88
    :pswitch_58  #0xd
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0xd

    .line 92
    goto/16 :goto_10f

    .line 94
    :pswitch_5e  #0xe
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0xe

    .line 98
    goto/16 :goto_10f

    .line 100
    :pswitch_64  #0xf
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0xf

    .line 104
    goto/16 :goto_10f

    .line 106
    :pswitch_6a  #0x10
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x10

    .line 110
    goto/16 :goto_10f

    .line 112
    :pswitch_70  #0x11
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x11

    .line 116
    goto/16 :goto_10f

    .line 118
    :pswitch_76  #0x12
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x12

    .line 122
    goto/16 :goto_10f

    .line 124
    :pswitch_7c  #0x13
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x13

    .line 128
    goto/16 :goto_10f

    .line 130
    :pswitch_82  #0x14
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0x14

    .line 134
    goto/16 :goto_10f

    .line 136
    :pswitch_88  #0x15
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x15

    .line 140
    goto/16 :goto_10f

    .line 142
    :pswitch_8e  #0x16
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x16

    .line 146
    goto :goto_10f

    .line 147
    :pswitch_93  #0x17
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 149
    const/16 v0, 0x17

    .line 151
    goto :goto_10f

    .line 152
    :pswitch_98  #0x18
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0x18

    .line 156
    goto :goto_10f

    .line 157
    :pswitch_9d  #0x19
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x19

    .line 161
    goto :goto_10f

    .line 162
    :pswitch_a2  #0x1a
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x1a

    .line 166
    goto :goto_10f

    .line 167
    :pswitch_a7  #0x1b
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x1b

    .line 171
    goto :goto_10f

    .line 172
    :pswitch_ac  #0x1c
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x1c

    .line 176
    goto :goto_10f

    .line 177
    :pswitch_b1  #0x1d
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 179
    const/16 v0, 0x1d

    .line 181
    goto :goto_10f

    .line 182
    :pswitch_b6  #0x1e
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x1e

    .line 186
    goto :goto_10f

    .line 187
    :pswitch_bb  #0x1f
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x1f

    .line 191
    goto :goto_10f

    .line 192
    :pswitch_c0  #0x20
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x20

    .line 196
    goto :goto_10f

    .line 197
    :pswitch_c5  #0x21
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x21

    .line 201
    goto :goto_10f

    .line 202
    :pswitch_ca  #0x22
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x22

    .line 206
    goto :goto_10f

    .line 207
    :pswitch_cf  #0x23
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 209
    const/16 v0, 0x23

    .line 211
    goto :goto_10f

    .line 212
    :pswitch_d4  #0x24
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x24

    .line 216
    goto :goto_10f

    .line 217
    :pswitch_d9  #0x25
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 219
    const/16 v0, 0x25

    .line 221
    goto :goto_10f

    .line 222
    :pswitch_de  #0x26
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x26

    .line 226
    goto :goto_10f

    .line 227
    :pswitch_e3  #0x27
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x27

    .line 231
    goto :goto_10f

    .line 232
    :pswitch_e8  #0x28
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x28

    .line 236
    goto :goto_10f

    .line 237
    :pswitch_ed  #0x29
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x29

    .line 241
    goto :goto_10f

    .line 242
    :pswitch_f2  #0x2a
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x2a

    .line 246
    goto :goto_10f

    .line 247
    :pswitch_f7  #0x2b
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 249
    const/16 v0, 0x2b

    .line 251
    goto :goto_10f

    .line 252
    :pswitch_fc  #0x2c
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2c

    .line 256
    goto :goto_10f

    .line 257
    :pswitch_101  #0x2d
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x2d

    .line 261
    goto :goto_10f

    .line 262
    :pswitch_106  #0x2e
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x2e

    .line 266
    goto :goto_10f

    .line 267
    :pswitch_10b  #0x30
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 269
    const/16 v0, 0x30

    .line 271
    :goto_10f
    new-instance v2, LX/CpT;

    .line 273
    invoke-direct {v2, v1, p2, v0}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 276
    return-object v2

    .line 277
    nop

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_17  #00000001
        :pswitch_1c  #00000002
        :pswitch_21  #00000003
        :pswitch_26  #00000004
        :pswitch_2b  #00000005
        :pswitch_30  #00000006
        :pswitch_35  #00000007
        :pswitch_3a  #00000008
        :pswitch_40  #00000009
        :pswitch_46  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_52  #0000000c
        :pswitch_58  #0000000d
        :pswitch_5e  #0000000e
        :pswitch_64  #0000000f
        :pswitch_6a  #00000010
        :pswitch_70  #00000011
        :pswitch_76  #00000012
        :pswitch_7c  #00000013
        :pswitch_82  #00000014
        :pswitch_88  #00000015
        :pswitch_8e  #00000016
        :pswitch_93  #00000017
        :pswitch_98  #00000018
        :pswitch_9d  #00000019
        :pswitch_a2  #0000001a
        :pswitch_a7  #0000001b
        :pswitch_ac  #0000001c
        :pswitch_b1  #0000001d
        :pswitch_b6  #0000001e
        :pswitch_bb  #0000001f
        :pswitch_c0  #00000020
        :pswitch_c5  #00000021
        :pswitch_ca  #00000022
        :pswitch_cf  #00000023
        :pswitch_d4  #00000024
        :pswitch_d9  #00000025
        :pswitch_de  #00000026
        :pswitch_e3  #00000027
        :pswitch_e8  #00000028
        :pswitch_ed  #00000029
        :pswitch_f2  #0000002a
        :pswitch_f7  #0000002b
        :pswitch_fc  #0000002c
        :pswitch_101  #0000002d
        :pswitch_106  #0000002e
        :pswitch_f  #0000002f
        :pswitch_10b  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/CpT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_190

    .line 5
    check-cast p2, LX/0ds;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v2, LX/CpT;

    .line 11
    invoke-direct {v2, v0, p2}, LX/CpT;-><init>(ILX/0ds;)V

    .line 14
    iput-object p1, v2, LX/CpT;->A01:Ljava/lang/Object;

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v2, v0}, LX/CpT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    check-cast p2, LX/0ds;

    .line 25
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_188

    .line 30
    :pswitch_1e  #0x1
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    .line 35
    goto/16 :goto_188

    .line 37
    :pswitch_25  #0x2
    check-cast p2, LX/0ds;

    .line 39
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x2

    .line 42
    goto/16 :goto_188

    .line 44
    :pswitch_2c  #0x3
    check-cast p2, LX/0ds;

    .line 46
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x3

    .line 49
    goto/16 :goto_188

    .line 51
    :pswitch_33  #0x4
    check-cast p2, LX/0ds;

    .line 53
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x4

    .line 56
    goto/16 :goto_188

    .line 58
    :pswitch_3a  #0x5
    check-cast p2, LX/0ds;

    .line 60
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x5

    .line 63
    goto/16 :goto_188

    .line 65
    :pswitch_41  #0x6
    check-cast p2, LX/0ds;

    .line 67
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x6

    .line 70
    goto/16 :goto_188

    .line 72
    :pswitch_48  #0x7
    check-cast p2, LX/0ds;

    .line 74
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x7

    .line 77
    goto/16 :goto_188

    .line 79
    :pswitch_4f  #0x8
    check-cast p2, LX/0ds;

    .line 81
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0x8

    .line 85
    goto/16 :goto_188

    .line 87
    :pswitch_57  #0x9
    check-cast p2, LX/0ds;

    .line 89
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0x9

    .line 93
    goto/16 :goto_188

    .line 95
    :pswitch_5f  #0xa
    check-cast p2, LX/0ds;

    .line 97
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0xa

    .line 101
    goto/16 :goto_188

    .line 103
    :pswitch_67  #0xb
    check-cast p2, LX/0ds;

    .line 105
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 107
    const/16 v0, 0xb

    .line 109
    goto/16 :goto_188

    .line 111
    :pswitch_6f  #0xc
    check-cast p2, LX/0ds;

    .line 113
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0xc

    .line 117
    goto/16 :goto_188

    .line 119
    :pswitch_77  #0xd
    check-cast p2, LX/0ds;

    .line 121
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0xd

    .line 125
    goto/16 :goto_188

    .line 127
    :pswitch_7f  #0xe
    check-cast p2, LX/0ds;

    .line 129
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0xe

    .line 133
    goto/16 :goto_188

    .line 135
    :pswitch_87  #0xf
    check-cast p2, LX/0ds;

    .line 137
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0xf

    .line 141
    goto/16 :goto_188

    .line 143
    :pswitch_8f  #0x10
    check-cast p2, LX/0ds;

    .line 145
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x10

    .line 149
    goto/16 :goto_188

    .line 151
    :pswitch_97  #0x11
    check-cast p2, LX/0ds;

    .line 153
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 155
    const/16 v0, 0x11

    .line 157
    goto/16 :goto_188

    .line 159
    :pswitch_9f  #0x12
    check-cast p2, LX/0ds;

    .line 161
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x12

    .line 165
    goto/16 :goto_188

    .line 167
    :pswitch_a7  #0x13
    check-cast p2, LX/0ds;

    .line 169
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 171
    const/16 v0, 0x13

    .line 173
    goto/16 :goto_188

    .line 175
    :pswitch_af  #0x14
    check-cast p2, LX/0ds;

    .line 177
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 179
    const/16 v0, 0x14

    .line 181
    goto/16 :goto_188

    .line 183
    :pswitch_b7  #0x15
    check-cast p2, LX/0ds;

    .line 185
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x15

    .line 189
    goto/16 :goto_188

    .line 191
    :pswitch_bf  #0x16
    check-cast p2, LX/0ds;

    .line 193
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 195
    const/16 v0, 0x16

    .line 197
    goto/16 :goto_188

    .line 199
    :pswitch_c7  #0x17
    check-cast p2, LX/0ds;

    .line 201
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 203
    const/16 v0, 0x17

    .line 205
    goto/16 :goto_188

    .line 207
    :pswitch_cf  #0x18
    check-cast p2, LX/0ds;

    .line 209
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x18

    .line 213
    goto/16 :goto_188

    .line 215
    :pswitch_d7  #0x19
    check-cast p2, LX/0ds;

    .line 217
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 219
    const/16 v0, 0x19

    .line 221
    goto/16 :goto_188

    .line 223
    :pswitch_df  #0x1a
    check-cast p2, LX/0ds;

    .line 225
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 227
    const/16 v0, 0x1a

    .line 229
    goto/16 :goto_188

    .line 231
    :pswitch_e7  #0x1b
    check-cast p2, LX/0ds;

    .line 233
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x1b

    .line 237
    goto/16 :goto_188

    .line 239
    :pswitch_ef  #0x1c
    check-cast p2, LX/0ds;

    .line 241
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 243
    const/16 v0, 0x1c

    .line 245
    goto/16 :goto_188

    .line 247
    :pswitch_f7  #0x1d
    check-cast p2, LX/0ds;

    .line 249
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 251
    const/16 v0, 0x1d

    .line 253
    goto/16 :goto_188

    .line 255
    :pswitch_ff  #0x1e
    check-cast p2, LX/0ds;

    .line 257
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x1e

    .line 261
    goto/16 :goto_188

    .line 263
    :pswitch_107  #0x1f
    check-cast p2, LX/0ds;

    .line 265
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x1f

    .line 269
    goto :goto_188

    .line 270
    :pswitch_10e  #0x20
    check-cast p2, LX/0ds;

    .line 272
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 274
    const/16 v0, 0x20

    .line 276
    goto :goto_188

    .line 277
    :pswitch_115  #0x21
    check-cast p2, LX/0ds;

    .line 279
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 281
    const/16 v0, 0x21

    .line 283
    goto :goto_188

    .line 284
    :pswitch_11c  #0x22
    check-cast p2, LX/0ds;

    .line 286
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 288
    const/16 v0, 0x22

    .line 290
    goto :goto_188

    .line 291
    :pswitch_123  #0x23
    check-cast p2, LX/0ds;

    .line 293
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 295
    const/16 v0, 0x23

    .line 297
    goto :goto_188

    .line 298
    :pswitch_12a  #0x24
    check-cast p2, LX/0ds;

    .line 300
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 302
    const/16 v0, 0x24

    .line 304
    goto :goto_188

    .line 305
    :pswitch_131  #0x25
    check-cast p2, LX/0ds;

    .line 307
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x25

    .line 311
    goto :goto_188

    .line 312
    :pswitch_138  #0x26
    check-cast p2, LX/0ds;

    .line 314
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 316
    const/16 v0, 0x26

    .line 318
    goto :goto_188

    .line 319
    :pswitch_13f  #0x27
    check-cast p2, LX/0ds;

    .line 321
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 323
    const/16 v0, 0x27

    .line 325
    goto :goto_188

    .line 326
    :pswitch_146  #0x28
    check-cast p2, LX/0ds;

    .line 328
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 330
    const/16 v0, 0x28

    .line 332
    goto :goto_188

    .line 333
    :pswitch_14d  #0x29
    check-cast p2, LX/0ds;

    .line 335
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 337
    const/16 v0, 0x29

    .line 339
    goto :goto_188

    .line 340
    :pswitch_154  #0x2a
    check-cast p2, LX/0ds;

    .line 342
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 344
    const/16 v0, 0x2a

    .line 346
    goto :goto_188

    .line 347
    :pswitch_15b  #0x2b
    check-cast p2, LX/0ds;

    .line 349
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 351
    const/16 v0, 0x2b

    .line 353
    goto :goto_188

    .line 354
    :pswitch_162  #0x2c
    check-cast p1, Ljava/lang/Number;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 359
    check-cast p2, LX/0ds;

    .line 361
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 363
    const/16 v0, 0x2c

    .line 365
    goto :goto_188

    .line 366
    :pswitch_16e  #0x2d
    check-cast p2, LX/0ds;

    .line 368
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 370
    const/16 v0, 0x2d

    .line 372
    goto :goto_188

    .line 373
    :pswitch_175  #0x2e
    check-cast p2, LX/0ds;

    .line 375
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 377
    const/16 v0, 0x2e

    .line 379
    goto :goto_188

    .line 380
    :pswitch_17c  #0x2f
    check-cast p2, LX/0ds;

    .line 382
    const/16 v0, 0x2f

    .line 384
    goto/16 :goto_9

    .line 386
    :pswitch_182  #0x30
    check-cast p2, LX/0ds;

    .line 388
    iget-object v1, p0, LX/CpT;->A01:Ljava/lang/Object;

    .line 390
    const/16 v0, 0x30

    .line 392
    :goto_188
    new-instance v2, LX/CpT;

    .line 394
    invoke-direct {v2, v1, p2, v0}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 397
    goto/16 :goto_10

    .line 399
    nop

    .line 400
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1e  #00000001
        :pswitch_25  #00000002
        :pswitch_2c  #00000003
        :pswitch_33  #00000004
        :pswitch_3a  #00000005
        :pswitch_41  #00000006
        :pswitch_48  #00000007
        :pswitch_4f  #00000008
        :pswitch_57  #00000009
        :pswitch_5f  #0000000a
        :pswitch_67  #0000000b
        :pswitch_6f  #0000000c
        :pswitch_77  #0000000d
        :pswitch_7f  #0000000e
        :pswitch_87  #0000000f
        :pswitch_8f  #00000010
        :pswitch_97  #00000011
        :pswitch_9f  #00000012
        :pswitch_a7  #00000013
        :pswitch_af  #00000014
        :pswitch_b7  #00000015
        :pswitch_bf  #00000016
        :pswitch_c7  #00000017
        :pswitch_cf  #00000018
        :pswitch_d7  #00000019
        :pswitch_df  #0000001a
        :pswitch_e7  #0000001b
        :pswitch_ef  #0000001c
        :pswitch_f7  #0000001d
        :pswitch_ff  #0000001e
        :pswitch_107  #0000001f
        :pswitch_10e  #00000020
        :pswitch_115  #00000021
        :pswitch_11c  #00000022
        :pswitch_123  #00000023
        :pswitch_12a  #00000024
        :pswitch_131  #00000025
        :pswitch_138  #00000026
        :pswitch_13f  #00000027
        :pswitch_146  #00000028
        :pswitch_14d  #00000029
        :pswitch_154  #0000002a
        :pswitch_15b  #0000002b
        :pswitch_162  #0000002c
        :pswitch_16e  #0000002d
        :pswitch_175  #0000002e
        :pswitch_17c  #0000002f
        :pswitch_182  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/CpT;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a08

    .line 9
    iget-object v6, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/0JS;

    .line 13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v0, v3, LX/CpT;->A00:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_948

    .line 20
    if-eq v0, v4, :cond_92c

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/CpT;->A00:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_42

    .line 34
    if-ne v0, v4, :cond_5f

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v2, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/AxA;

    .line 43
    iget-object v0, v2, LX/AxA;->A0D:LX/C8b;

    .line 45
    iget v1, v0, LX/C8b;->A02:I

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_33

    .line 50
    const/4 v4, 0x2

    .line 51
    :cond_33
    iput v4, v2, LX/AxA;->A00:I

    .line 53
    iget-object v0, v2, LX/AxA;->A0F:LX/CAh;

    .line 55
    iget-object v1, v0, LX/CAh;->A01:LX/1Dy;

    .line 57
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto/16 :goto_9e0

    .line 66
    :cond_42
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/AxA;

    .line 72
    iget-object v0, v2, LX/AxA;->A0D:LX/C8b;

    .line 74
    iget v1, v0, LX/C8b;->A03:I

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_5c

    .line 79
    sget-object v1, LX/BfJ;->A03:LX/BfJ;

    .line 81
    :goto_51
    iget-object v0, v2, LX/AxA;->A0N:LX/0JT;

    .line 83
    iput v4, v3, LX/CpT;->A00:I

    .line 85
    invoke-interface {v0, v1, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_27

    .line 91
    return-object v5

    .line 92
    :cond_5c
    sget-object v1, LX/BfJ;->A09:LX/BfJ;

    .line 94
    goto :goto_51

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_64  #0x1
    iget v0, v3, LX/CpT;->A00:I

    .line 102
    if-nez v0, :cond_86

    .line 104
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/AxA;

    .line 110
    const-string v2, "CallSessionLegacy"

    .line 112
    iget-object v1, v0, LX/AxA;->A0E:LX/CiA;

    .line 114
    const-string v0, "avoidSpeakerOverrideOnCallStart: Unwanted switch from preferredstarting endpoint to SPEAKER detected. Requesting switch back to preferred: "

    .line 116
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v1, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/AxA;

    .line 127
    iget-object v0, v1, LX/AxA;->A0E:LX/CiA;

    .line 129
    invoke-virtual {v1, v0}, LX/AxA;->A0A(LX/CiA;)LX/BhZ;

    .line 132
    goto/16 :goto_9e0

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_8b  #0x2
    iget v0, v3, LX/CpT;->A00:I

    .line 141
    if-nez v0, :cond_a6

    .line 143
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/AxA;

    .line 149
    iget-object v0, v0, LX/AxA;->A04:Ljava/util/List;

    .line 151
    invoke-static {v0}, LX/CHe;->A00(Ljava/util/List;)LX/CiA;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_9e0

    .line 157
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/AxA;

    .line 161
    invoke-virtual {v0, v1}, LX/AxA;->A0A(LX/CiA;)LX/BhZ;

    .line 164
    goto/16 :goto_9e0

    .line 166
    :cond_a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_ab  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 173
    iget v1, v3, LX/CpT;->A00:I

    .line 175
    const/4 v0, 0x1

    .line 176
    const/4 v4, 0x2

    .line 177
    if-eqz v1, :cond_ba

    .line 179
    if-eq v1, v0, :cond_188

    .line 181
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    :try_start_bd
    invoke-static {v3, v4}, LX/CpT;->A01(LX/CpT;I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v5, :cond_1a1

    .line 195
    return-object v5
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c4} :catch_1b9
    .catchall {:try_start_bd .. :try_end_c4} :catchall_1bb

    .line 196
    :pswitch_c4  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 198
    iget v0, v3, LX/CpT;->A00:I

    .line 200
    const/4 v4, 0x1

    .line 201
    if-eqz v0, :cond_d2

    .line 203
    if-eq v0, v4, :cond_f3

    .line 205
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 216
    const v0, 0x183d6

    .line 219
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/BwP;

    .line 225
    iget-object v2, v0, LX/BwP;->A0C:LX/0JQ;

    .line 227
    iget-object v1, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 229
    new-instance v0, LX/CmQ;

    .line 231
    invoke-direct {v0, v1, v4}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 234
    iput v4, v3, LX/CpT;->A00:I

    .line 236
    invoke-interface {v2, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v5, :cond_f6

    .line 242
    return-object v5

    .line 243
    :cond_f3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    :cond_f6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_fb  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 253
    iget v0, v3, LX/CpT;->A00:I

    .line 255
    const/4 v1, 0x1

    .line 256
    if-eqz v0, :cond_10a

    .line 258
    if-ne v0, v1, :cond_105

    .line 260
    goto :goto_11c

    .line 261
    :cond_105
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    :try_start_10d
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 271
    check-cast v0, LX/AxA;

    .line 273
    iget-object v0, v0, LX/AxA;->A0J:Lkotlin/jvm/functions/Function1;

    .line 275
    iput v1, v3, LX/CpT;->A00:I

    .line 277
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v5, :cond_11f

    .line 283
    return-object v5

    .line 284
    :goto_11c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    :cond_11f
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/AxA;

    .line 291
    invoke-virtual {v0}, Landroid/telecom/Connection;->setOnHold()V

    .line 294
    iget-object v1, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 296
    check-cast v1, LX/AxA;

    .line 298
    sget-object v0, LX/BfJ;->A07:LX/BfJ;

    .line 300
    invoke-static {v1, v0}, LX/AxA;->A05(LX/AxA;LX/BfJ;)V

    .line 303
    goto/16 :goto_9e0
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_131} :catch_20a

    .line 305
    :pswitch_131  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 307
    iget v1, v3, LX/CpT;->A00:I

    .line 309
    const/4 v0, 0x1

    .line 310
    const/4 v4, 0x6

    .line 311
    if-eqz v1, :cond_140

    .line 313
    if-eq v1, v0, :cond_188

    .line 315
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_140
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    :try_start_143
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/AxA;

    .line 327
    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    .line 330
    move-result v1

    .line 331
    const/4 v0, 0x2

    .line 332
    if-ne v1, v0, :cond_1a1

    .line 334
    invoke-static {v3, v4}, LX/CpT;->A01(LX/CpT;I)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v5, :cond_1a1

    .line 340
    return-object v5
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_155} :catch_1b9
    .catchall {:try_start_143 .. :try_end_155} :catchall_1bb

    .line 341
    :pswitch_155  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 343
    iget v1, v3, LX/CpT;->A00:I

    .line 345
    const/4 v0, 0x1

    .line 346
    const/4 v4, 0x6

    .line 347
    if-eqz v1, :cond_164

    .line 349
    if-eq v1, v0, :cond_188

    .line 351
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 359
    :try_start_167
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/AxA;

    .line 363
    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    .line 366
    move-result v1

    .line 367
    const/4 v0, 0x2

    .line 368
    if-ne v1, v0, :cond_1a1

    .line 370
    invoke-static {v3, v4}, LX/CpT;->A01(LX/CpT;I)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v5, :cond_1a1

    .line 376
    return-object v5
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_179} :catch_1b9
    .catchall {:try_start_167 .. :try_end_179} :catchall_1bb

    .line 377
    :pswitch_179  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 379
    iget v1, v3, LX/CpT;->A00:I

    .line 381
    const/4 v0, 0x1

    .line 382
    const/4 v4, 0x6

    .line 383
    if-eqz v1, :cond_18c

    .line 385
    if-eq v1, v0, :cond_188

    .line 387
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_188
    :try_start_188
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    goto :goto_1a1
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_18c} :catch_1b9
    .catchall {:try_start_188 .. :try_end_18c} :catchall_1bb

    .line 396
    :cond_18c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 399
    :try_start_18f
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 401
    check-cast v0, LX/AxA;

    .line 403
    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    .line 406
    move-result v1

    .line 407
    const/4 v0, 0x2

    .line 408
    if-ne v1, v0, :cond_1a1

    .line 410
    invoke-static {v3, v4}, LX/CpT;->A01(LX/CpT;I)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v5, :cond_1a1

    .line 416
    return-object v5
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1a1} :catch_1b9
    .catchall {:try_start_18f .. :try_end_1a1} :catchall_1bb

    .line 417
    :cond_1a1
    :goto_1a1
    iget-object v1, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 419
    check-cast v1, LX/AxA;

    .line 421
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 423
    invoke-direct {v0, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 426
    invoke-virtual {v1, v0}, LX/AxA;->A08(Landroid/telecom/DisconnectCause;)LX/AyX;

    .line 429
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/AxA;

    .line 433
    iget-object v0, v0, LX/AxA;->A0L:LX/0qT;

    .line 435
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 437
    invoke-interface {v0, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 440
    return-object v5

    .line 441
    :catch_1b9
    move-exception v0

    .line 442
    :try_start_1ba
    throw v0
    :try_end_1bb
    .catchall {:try_start_1ba .. :try_end_1bb} :catchall_1bb

    .line 443
    :catchall_1bb
    move-exception v2

    .line 444
    iget-object v1, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 446
    check-cast v1, LX/AxA;

    .line 448
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 450
    invoke-direct {v0, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 453
    invoke-virtual {v1, v0}, LX/AxA;->A08(Landroid/telecom/DisconnectCause;)LX/AyX;

    .line 456
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 458
    check-cast v0, LX/AxA;

    .line 460
    iget-object v1, v0, LX/AxA;->A0L:LX/0qT;

    .line 462
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 464
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 467
    throw v2

    .line 468
    :pswitch_1d4  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 470
    iget v0, v3, LX/CpT;->A00:I

    .line 472
    const/4 v1, 0x1

    .line 473
    if-eqz v0, :cond_1e3

    .line 475
    if-ne v0, v1, :cond_1de

    .line 477
    goto :goto_1f5

    .line 478
    :cond_1de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 486
    :try_start_1e6
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 488
    check-cast v0, LX/AxA;

    .line 490
    iget-object v0, v0, LX/AxA;->A0I:Lkotlin/jvm/functions/Function1;

    .line 492
    iput v1, v3, LX/CpT;->A00:I

    .line 494
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v5, :cond_1f8

    .line 500
    return-object v5

    .line 501
    :goto_1f5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 504
    :cond_1f8
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 506
    check-cast v0, LX/AxA;

    .line 508
    invoke-virtual {v0}, Landroid/telecom/Connection;->setActive()V

    .line 511
    iget-object v1, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/AxA;

    .line 515
    sget-object v0, LX/BfJ;->A02:LX/BfJ;

    .line 517
    invoke-static {v1, v0}, LX/AxA;->A05(LX/AxA;LX/BfJ;)V

    .line 520
    goto/16 :goto_9e0
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_20a} :catch_20a

    .line 522
    :catch_20a
    move-exception v1

    .line 523
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 525
    check-cast v0, LX/AxA;

    .line 527
    invoke-static {v0, v1}, LX/AxA;->A07(LX/AxA;Ljava/lang/Exception;)V

    .line 530
    const/4 v0, 0x0

    .line 531
    throw v0

    .line 532
    :pswitch_214  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 534
    iget v0, v3, LX/CpT;->A00:I

    .line 536
    const/4 v4, 0x1

    .line 537
    if-eqz v0, :cond_22a

    .line 539
    if-ne v0, v4, :cond_243

    .line 541
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 544
    :cond_220
    const-string v1, "CallSessionLegacy"

    .line 546
    const-string v0, "setConnectionActive: mDialingOrRingingStateReached AFTER"

    .line 548
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    move-result v0

    .line 552
    goto/16 :goto_781

    .line 554
    :cond_22a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 557
    const-string v1, "CallSessionLegacy"

    .line 559
    const-string v0, "setConnectionActive: mDialingOrRingingStateReached BEFORE"

    .line 561
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 566
    check-cast v0, LX/AxA;

    .line 568
    iget-object v0, v0, LX/AxA;->A0M:LX/0qT;

    .line 570
    iput v4, v3, LX/CpT;->A00:I

    .line 572
    invoke-interface {v0, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    if-ne v0, v5, :cond_220

    .line 578
    return-object v5

    .line 579
    :cond_243
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :pswitch_248  #0xa
    iget v0, v3, LX/CpT;->A00:I

    .line 586
    if-nez v0, :cond_259

    .line 588
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/CuW;

    .line 594
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 596
    invoke-interface {v1, v0}, LX/CuW;->CDA(Ljava/lang/Integer;)V

    .line 599
    goto/16 :goto_9e0

    .line 601
    :cond_259
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :pswitch_25e  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 608
    iget v1, v3, LX/CpT;->A00:I

    .line 610
    const/4 v0, 0x1

    .line 611
    if-eqz v1, :cond_26c

    .line 613
    if-eq v1, v0, :cond_8e3

    .line 615
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_26c
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 623
    move-result-object v6

    .line 624
    check-cast v6, LX/Cv4;

    .line 626
    iput v0, v3, LX/CpT;->A00:I

    .line 628
    check-cast v6, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;

    .line 630
    iget-object v0, v6, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A03:LX/05b;

    .line 632
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 635
    move-result-object v4

    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v1, 0x5

    .line 638
    new-instance v0, LX/CpI;

    .line 640
    invoke-direct {v0, v6, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 643
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 647
    goto/16 :goto_8e0

    .line 649
    :pswitch_289  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 651
    iget v0, v3, LX/CpT;->A00:I

    .line 653
    const/4 v1, 0x1

    .line 654
    if-eqz v0, :cond_297

    .line 656
    if-eq v0, v1, :cond_8e3

    .line 658
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_297
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/0qS;

    .line 669
    iput v1, v3, LX/CpT;->A00:I

    .line 671
    invoke-interface {v0, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    goto/16 :goto_8e0

    .line 677
    :pswitch_2a5  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 679
    iget v1, v3, LX/CpT;->A00:I

    .line 681
    const/4 v0, 0x1

    .line 682
    if-eqz v1, :cond_2b3

    .line 684
    if-eq v1, v0, :cond_8e3

    .line 686
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_2b3
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    check-cast v6, LX/CsP;

    .line 697
    iput v0, v3, LX/CpT;->A00:I

    .line 699
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 701
    const/4 v2, 0x0

    .line 702
    const/16 v1, 0x8

    .line 704
    new-instance v0, LX/QLq;

    .line 706
    invoke-direct {v0, v6, v2, v1}, LX/QLq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 709
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    goto/16 :goto_8e0

    .line 715
    :pswitch_2cb  #0xe
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 717
    iget v0, v3, LX/CpT;->A00:I

    .line 719
    const/4 v1, 0x1

    .line 720
    if-eqz v0, :cond_2dd

    .line 722
    if-ne v0, v1, :cond_2d8

    .line 724
    :try_start_2d4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 727
    goto :goto_2f5
    :try_end_2d8
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2d8} :catch_2f5

    .line 728
    :cond_2d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_2dd
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 736
    :try_start_2e0
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 738
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 740
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0v:LX/05b;

    .line 742
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 748
    iput v1, v3, LX/CpT;->A00:I

    .line 750
    invoke-virtual {v0, v3}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A05(LX/0ds;)Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v5, :cond_2f5

    .line 756
    return-object v5
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_2f5} :catch_2f5

    .line 757
    :catch_2f5
    :cond_2f5
    :goto_2f5
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 759
    return-object v5

    .line 760
    :pswitch_2f8  #0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 762
    iget v0, v3, LX/CpT;->A00:I

    .line 764
    const/4 v6, 0x2

    .line 765
    const/4 v4, 0x1

    .line 766
    if-eqz v0, :cond_301

    .line 768
    goto :goto_34c

    .line 769
    :cond_301
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 772
    :try_start_304
    iget-object v1, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 774
    check-cast v1, LX/Bw5;

    .line 776
    iget-object v0, v1, LX/Bw5;->A05:LX/22c;

    .line 778
    iget-boolean v0, v0, LX/22c;->A0D:Z
    :try_end_30c
    .catch Ljava/io/IOException; {:try_start_304 .. :try_end_30c} :catch_36f

    .line 780
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 782
    if-eqz v0, :cond_32e

    .line 784
    :try_start_310
    iget-object v0, v1, LX/Bw5;->A03:LX/05b;

    .line 786
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 792
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 794
    check-cast v0, LX/Bw5;

    .line 796
    iget-object v0, v0, LX/Bw5;->A05:LX/22c;

    .line 798
    iget-object v0, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 800
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    check-cast v0, LX/1yO;

    .line 805
    iput v4, v3, LX/CpT;->A00:I

    .line 807
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A00(LX/1yO;LX/0ds;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    if-ne v0, v5, :cond_34f

    .line 813
    return-object v5

    .line 814
    :cond_32e
    iget-object v0, v1, LX/Bw5;->A03:LX/05b;

    .line 816
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 822
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 824
    check-cast v0, LX/Bw5;

    .line 826
    iget-object v0, v0, LX/Bw5;->A05:LX/22c;

    .line 828
    iget-object v0, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 830
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    check-cast v0, LX/1yO;

    .line 835
    iput v6, v3, LX/CpT;->A00:I

    .line 837
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A01(LX/1yO;LX/0ds;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    if-ne v0, v5, :cond_34f

    .line 843
    return-object v5

    .line 844
    :goto_34c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 847
    :cond_34f
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 849
    check-cast v0, LX/Bw5;

    .line 851
    iget-object v0, v0, LX/Bw5;->A01:LX/05b;

    .line 853
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 856
    move-result-object v1

    .line 857
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 859
    check-cast v0, LX/Bw5;

    .line 861
    iget-object v5, v0, LX/Bw5;->A05:LX/22c;

    .line 863
    invoke-static {v1}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 866
    move-result-object v2

    .line 867
    iget-object v0, v2, LX/234;->A0H:LX/05b;

    .line 869
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 872
    move-result-object v1

    .line 873
    const/16 v0, 0x16

    .line 875
    invoke-static {v1, v5, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    goto :goto_37a
    :try_end_36f
    .catch Ljava/io/IOException; {:try_start_310 .. :try_end_36f} :catch_36f

    .line 879
    :catch_36f
    move-exception v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    const-string v0, "InteropBlockListResponseHandler/error: "

    .line 886
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const/4 v4, 0x0

    .line 890
    :goto_37a
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 892
    check-cast v0, LX/Bw5;

    .line 894
    iget-object v0, v0, LX/Bw5;->A01:LX/05b;

    .line 896
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 899
    move-result-object v2

    .line 900
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/Bw5;

    .line 904
    iget-object v0, v0, LX/Bw5;->A05:LX/22c;

    .line 906
    iget-object v1, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 908
    iget-boolean v0, v0, LX/22c;->A0D:Z

    .line 910
    invoke-virtual {v2, v1, v0}, LX/1cs;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 913
    iget-object v3, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 915
    check-cast v3, LX/Bw5;

    .line 917
    iget-object v2, v3, LX/Bw5;->A06:LX/0KG;

    .line 919
    const/4 v1, 0x1

    .line 920
    new-instance v0, LX/CiF;

    .line 922
    invoke-direct {v0, v1, v3, v4}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 925
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 928
    goto/16 :goto_9e0

    .line 930
    :pswitch_3a2  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 932
    iget v0, v3, LX/CpT;->A00:I

    .line 934
    const/4 v6, 0x1

    .line 935
    if-eqz v0, :cond_3b0

    .line 937
    if-eq v0, v6, :cond_3d1

    .line 939
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_3b0
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 950
    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05b;

    .line 952
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/Bvx;

    .line 958
    iget-object v4, v0, LX/Bvx;->A07:LX/0JR;

    .line 960
    iget-object v2, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 962
    const/4 v1, 0x3

    .line 963
    new-instance v0, LX/CmQ;

    .line 965
    invoke-direct {v0, v2, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 968
    iput v6, v3, LX/CpT;->A00:I

    .line 970
    invoke-interface {v4, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    if-ne v0, v5, :cond_3d4

    .line 976
    return-object v5

    .line 977
    :cond_3d1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 980
    :cond_3d4
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :pswitch_3d9  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 987
    iget v0, v3, LX/CpT;->A00:I

    .line 989
    const/4 v6, 0x1

    .line 990
    if-eqz v0, :cond_3e7

    .line 992
    if-eq v0, v6, :cond_40e

    .line 994
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :cond_3e7
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/BwP;

    .line 1005
    iget-object v0, v0, LX/BwP;->A08:LX/05b;

    .line 1007
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1013
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0A:LX/00q;

    .line 1015
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, LX/0JQ;

    .line 1021
    iget-object v2, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 1023
    const/4 v1, 0x4

    .line 1024
    new-instance v0, LX/CmQ;

    .line 1026
    invoke-direct {v0, v2, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 1029
    iput v6, v3, LX/CpT;->A00:I

    .line 1031
    invoke-interface {v4, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    if-ne v0, v5, :cond_411

    .line 1037
    return-object v5

    .line 1038
    :cond_40e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1041
    :cond_411
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :pswitch_416  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1048
    iget v0, v3, LX/CpT;->A00:I

    .line 1050
    const/4 v1, 0x1

    .line 1051
    if-eqz v0, :cond_424

    .line 1053
    if-eq v0, v1, :cond_8e3

    .line 1055
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_424
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/BwP;

    .line 1066
    iget-object v0, v0, LX/BwP;->A09:LX/05b;

    .line 1068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 1074
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 1076
    check-cast v0, LX/BwP;

    .line 1078
    iget-wide v10, v0, LX/BwP;->A01:J

    .line 1080
    iput v1, v3, LX/CpT;->A00:I

    .line 1082
    iget-object v0, v7, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 1084
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1087
    move-result-object v0

    .line 1088
    const/4 v8, 0x0

    .line 1089
    const/4 v9, 0x7

    .line 1090
    new-instance v6, LX/Com;

    .line 1092
    invoke-direct/range {v6 .. v11}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 1095
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1098
    move-result-object v2

    .line 1099
    goto/16 :goto_8e0

    .line 1101
    :pswitch_44d  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1103
    iget v0, v3, LX/CpT;->A00:I

    .line 1105
    const/4 v7, 0x1

    .line 1106
    if-eqz v0, :cond_4d5

    .line 1108
    if-ne v0, v7, :cond_4f4

    .line 1110
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1113
    :cond_459
    check-cast v2, LX/C7e;

    .line 1115
    iget-object v4, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 1117
    check-cast v4, LX/BwP;

    .line 1119
    iget-object v5, v4, LX/BwP;->A0B:LX/0JU;

    .line 1121
    if-eqz v2, :cond_4cb

    .line 1123
    iget-boolean v0, v2, LX/C7e;->A05:Z

    .line 1125
    if-nez v0, :cond_4cb

    .line 1127
    iget-wide v13, v2, LX/C7e;->A00:J

    .line 1129
    iget-wide v8, v4, LX/BwP;->A00:J

    .line 1131
    sub-long/2addr v8, v13

    .line 1132
    const-wide/16 v11, 0x3e8

    .line 1134
    sget-object v0, LX/Bmh;->A00:Ljava/util/List;

    .line 1136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    move-result-object v10

    .line 1140
    :cond_474
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_4c9

    .line 1146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    move-result-object v6

    .line 1150
    move-object v0, v6

    .line 1151
    check-cast v0, LX/C2K;

    .line 1153
    iget-wide v0, v0, LX/C2K;->A01:J

    .line 1155
    sub-long/2addr v0, v8

    .line 1156
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1159
    move-result-wide v1

    .line 1160
    cmp-long v0, v1, v11

    .line 1162
    if-gtz v0, :cond_474

    .line 1164
    :goto_48c
    check-cast v6, LX/C2K;

    .line 1166
    if-eqz v6, :cond_4b7

    .line 1168
    iget-object v0, v4, LX/BwP;->A04:Landroid/app/Application;

    .line 1170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1173
    move-result-object v2

    .line 1174
    iget v1, v6, LX/C2K;->A00:I

    .line 1176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0, v7}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    move-result-object v2

    .line 1188
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1191
    :goto_4a7
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 1193
    check-cast v0, LX/BwP;

    .line 1195
    iget-wide v0, v0, LX/BwP;->A01:J

    .line 1197
    new-instance v4, LX/BFa;

    .line 1199
    invoke-direct {v4, v0, v1, v2}, LX/BFa;-><init>(JLjava/lang/String;)V

    .line 1202
    :goto_4b2
    invoke-static {v5, v4}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    goto/16 :goto_9e0

    .line 1207
    :cond_4b7
    iget-object v0, v4, LX/BwP;->A05:LX/05b;

    .line 1209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1212
    move-result-object v10

    .line 1213
    check-cast v10, LX/CGQ;

    .line 1215
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1217
    iget-object v9, v4, LX/BwP;->A02:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 1219
    const/4 v12, 0x2

    .line 1220
    invoke-static/range {v9 .. v14}, LX/CGQ;->A01(Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/CGQ;Ljava/lang/Integer;IJ)Ljava/lang/String;

    .line 1223
    move-result-object v2

    .line 1224
    goto :goto_4a7

    .line 1225
    :cond_4c9
    const/4 v6, 0x0

    .line 1226
    goto :goto_48c

    .line 1227
    :cond_4cb
    iget-wide v2, v4, LX/BwP;->A01:J

    .line 1229
    iget-wide v0, v4, LX/BwP;->A00:J

    .line 1231
    new-instance v4, LX/BFZ;

    .line 1233
    invoke-direct {v4, v2, v3, v0, v1}, LX/BFZ;-><init>(JJ)V

    .line 1236
    goto :goto_4b2

    .line 1237
    :cond_4d5
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LX/BwP;

    .line 1243
    iget-object v0, v0, LX/BwP;->A07:LX/05b;

    .line 1245
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1248
    move-result-object v6

    .line 1249
    iget-object v4, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 1251
    const/4 v2, 0x0

    .line 1252
    const/16 v1, 0x13

    .line 1254
    new-instance v0, LX/CpT;

    .line 1256
    invoke-direct {v0, v4, v2, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1259
    iput v7, v3, LX/CpT;->A00:I

    .line 1261
    invoke-static {v3, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1264
    move-result-object v2

    .line 1265
    if-ne v2, v5, :cond_459

    .line 1267
    return-object v5

    .line 1268
    :cond_4f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :pswitch_4f9  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1275
    iget v0, v3, LX/CpT;->A00:I

    .line 1277
    const/4 v4, 0x1

    .line 1278
    if-eqz v0, :cond_507

    .line 1280
    if-eq v0, v4, :cond_92c

    .line 1282
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_507
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LX/BwP;

    .line 1293
    iget-object v1, v0, LX/BwP;->A0A:LX/0JT;

    .line 1295
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1297
    iput v4, v3, LX/CpT;->A00:I

    .line 1299
    invoke-interface {v1, v0, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    goto/16 :goto_956

    .line 1305
    :pswitch_519  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1307
    iget v0, v3, LX/CpT;->A00:I

    .line 1309
    const/4 v1, 0x1

    .line 1310
    if-eqz v0, :cond_527

    .line 1312
    if-eq v0, v1, :cond_8e3

    .line 1314
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    :cond_527
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;

    .line 1325
    iput v1, v3, LX/CpT;->A00:I

    .line 1327
    invoke-static {v0, v3}, Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;->A00(Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;LX/0ds;)Ljava/lang/Object;

    .line 1330
    move-result-object v2

    .line 1331
    goto/16 :goto_8e0

    .line 1333
    :pswitch_535  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1335
    iget v0, v3, LX/CpT;->A00:I

    .line 1337
    const/4 v1, 0x1

    .line 1338
    if-eqz v0, :cond_54a

    .line 1340
    if-ne v0, v1, :cond_559

    .line 1342
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1345
    :cond_541
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 1347
    check-cast v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 1349
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V

    .line 1352
    goto/16 :goto_9e0

    .line 1354
    :cond_54a
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 1360
    iput v1, v3, LX/CpT;->A00:I

    .line 1362
    invoke-static {v0, v3}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    if-ne v0, v5, :cond_541

    .line 1368
    return-object v5

    .line 1369
    :cond_559
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :pswitch_55e  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1376
    iget v0, v3, LX/CpT;->A00:I

    .line 1378
    const/4 v6, 0x1

    .line 1379
    if-eqz v0, :cond_581

    .line 1381
    if-ne v0, v6, :cond_595

    .line 1383
    invoke-static {v2, v2}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    :cond_56b
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1390
    move-result-object v1

    .line 1391
    if-eqz v1, :cond_576

    .line 1393
    const-string v0, "StreamingAsrSession/close: stopRecognition failed"

    .line 1395
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1398
    :cond_576
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 1400
    check-cast v0, LX/C0C;

    .line 1402
    iget-object v0, v0, LX/C0C;->A04:LX/Cug;

    .line 1404
    invoke-interface {v0}, LX/Cug;->close()V

    .line 1407
    goto/16 :goto_9e0

    .line 1409
    :cond_581
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1412
    move-result-object v4

    .line 1413
    const/4 v2, 0x0

    .line 1414
    const/4 v1, 0x0

    .line 1415
    new-instance v0, LX/CnX;

    .line 1417
    invoke-direct {v0, v4, v2, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1420
    iput v6, v3, LX/CpT;->A00:I

    .line 1422
    invoke-static {v0, v3}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    if-ne v0, v5, :cond_56b

    .line 1428
    return-object v5

    .line 1429
    :cond_595
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :pswitch_59a  #0x19
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1436
    iget v0, v3, LX/CpT;->A00:I

    .line 1438
    const/4 v1, 0x1

    .line 1439
    if-eqz v0, :cond_5ad

    .line 1441
    if-ne v0, v1, :cond_5a8

    .line 1443
    :try_start_5a3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1446
    goto/16 :goto_9e0
    :try_end_5a8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a3 .. :try_end_5a8} :catch_5c6
    .catch Ljava/lang/Exception; {:try_start_5a3 .. :try_end_5a8} :catch_5be

    .line 1448
    :cond_5a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1451
    move-result-object v0

    .line 1452
    throw v0

    .line 1453
    :cond_5ad
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1456
    :try_start_5b0
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 1458
    check-cast v0, LX/C0C;

    .line 1460
    iget-object v0, v0, LX/C0C;->A04:LX/Cug;

    .line 1462
    iput v1, v3, LX/CpT;->A00:I

    .line 1464
    invoke-interface {v0, v3}, LX/Cug;->DAx(LX/0ds;)Ljava/lang/Object;

    .line 1467
    move-result-object v0

    .line 1468
    goto/16 :goto_956
    :try_end_5be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b0 .. :try_end_5be} :catch_5c6
    .catch Ljava/lang/Exception; {:try_start_5b0 .. :try_end_5be} :catch_5be

    .line 1470
    :catch_5be
    move-exception v1

    .line 1471
    const-string v0, "StreamingAsrSession/stopRecognition during teardown failed"

    .line 1473
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1476
    goto/16 :goto_9e0

    .line 1478
    :catch_5c6
    move-exception v0

    .line 1479
    throw v0

    .line 1480
    :pswitch_5c8  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1482
    iget v0, v3, LX/CpT;->A00:I

    .line 1484
    const/4 v1, 0x1

    .line 1485
    if-eqz v0, :cond_5d6

    .line 1487
    if-eq v0, v1, :cond_8e3

    .line 1489
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1492
    move-result-object v0

    .line 1493
    throw v0

    .line 1494
    :cond_5d6
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 1500
    iput v1, v3, LX/CpT;->A00:I

    .line 1502
    invoke-static {v0, v3}, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A01(Lcom/whatsapp/calling/asr/StreamingTranscriber;LX/0ds;)Ljava/lang/Object;

    .line 1505
    move-result-object v2

    .line 1506
    goto/16 :goto_8e0

    .line 1508
    :pswitch_5e4  #0x1b
    iget v0, v3, LX/CpT;->A00:I

    .line 1510
    if-nez v0, :cond_62d

    .line 1512
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 1518
    iget-object v5, v1, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A01:Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 1520
    const/16 v0, 0x17

    .line 1522
    invoke-static {v1, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 1525
    move-result-object v6

    .line 1526
    iget-object v0, v5, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A01:LX/C9l;

    .line 1528
    new-instance v4, LX/BzO;

    .line 1530
    invoke-direct {v4, v0}, LX/BzO;-><init>(LX/C9l;)V

    .line 1533
    iget-object v2, v5, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A06:Ljava/lang/Object;

    .line 1535
    monitor-enter v2

    .line 1536
    :try_start_600
    iget-object v0, v5, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/BzO;

    .line 1538
    if-eqz v0, :cond_607
    :try_end_604
    .catchall {:try_start_600 .. :try_end_604} :catchall_62a

    .line 1540
    monitor-exit v2

    .line 1541
    goto/16 :goto_9e0

    .line 1543
    :cond_607
    :try_start_607
    iput-object v4, v5, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/BzO;

    .line 1545
    iget-object v0, v5, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A02:LX/05b;

    .line 1547
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1550
    move-result-object v1

    .line 1551
    iget-object v0, v5, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A04:LX/05b;

    .line 1553
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1556
    move-result-object v0

    .line 1557
    const/4 v7, 0x0

    .line 1558
    const/4 v8, 0x7

    .line 1559
    new-instance v3, LX/CpI;

    .line 1561
    invoke-direct/range {v3 .. v8}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1564
    invoke-static {v0, v3, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1567
    move-result-object v1
    :try_end_620
    .catchall {:try_start_607 .. :try_end_620} :catchall_62a

    .line 1568
    monitor-exit v2

    .line 1569
    invoke-static {v5, v4, v8}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 1572
    move-result-object v0

    .line 1573
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 1576
    goto/16 :goto_9e0

    .line 1578
    :catchall_62a
    move-exception v0

    .line 1579
    monitor-exit v2

    .line 1580
    throw v0

    .line 1581
    :cond_62d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :pswitch_632  #0x1c
    iget v0, v3, LX/CpT;->A00:I

    .line 1588
    if-nez v0, :cond_6ca

    .line 1590
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, LX/EXr;

    .line 1596
    iget-object v3, v4, LX/EXr;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1598
    const/4 v0, 0x1

    .line 1599
    const/4 v2, 0x0

    .line 1600
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_9e0

    .line 1606
    :try_start_646
    iget-object v0, v4, LX/EXr;->A0O:LX/05b;

    .line 1608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;

    .line 1614
    const-string v0, "CodecAvatarProfileDataFetcher fetchCodecAvatarUri"

    .line 1616
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1619
    iget-object v0, v1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A03:LX/05b;

    .line 1621
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, LX/BA6;

    .line 1627
    iget-object v9, v1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarProfileDataFetcher;->A00:LX/00y;

    .line 1629
    const/16 v0, 0x14b8

    .line 1631
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 1634
    move-result-object v8

    .line 1635
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V
    :try_end_666
    .catchall {:try_start_646 .. :try_end_666} :catchall_6c5

    .line 1638
    :try_start_666
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1641
    sget-object v15, LX/14I;->A06:LX/14I;

    .line 1643
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 1646
    move-result-object v11

    .line 1647
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 1650
    move-result-object v13

    .line 1651
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 1654
    move-result-object v14

    .line 1655
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 1658
    move-result-object v12

    .line 1659
    const/4 v0, 0x5

    .line 1660
    new-instance v6, LX/CkR;

    .line 1662
    invoke-direct {v6, v0}, LX/CkR;-><init>(I)V

    .line 1665
    const/4 v0, 0x6

    .line 1666
    new-instance v5, LX/CkR;

    .line 1668
    invoke-direct {v5, v0}, LX/CkR;-><init>(I)V

    .line 1671
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 1674
    move-result-object v10

    .line 1675
    const-wide v18, 0x5b4ef2dfb464c7L

    .line 1680
    const/4 v0, 0x0

    .line 1681
    new-instance v7, LX/Be4;

    .line 1683
    move-object/from16 v16, v6

    .line 1685
    move-object/from16 v17, v5

    .line 1687
    invoke-direct/range {v7 .. v19}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V
    :try_end_69a
    .catchall {:try_start_666 .. :try_end_69a} :catchall_6c0

    .line 1690
    :try_start_69a
    invoke-static {}, LX/00U;->A06()V

    .line 1693
    const/16 v6, 0xa

    .line 1695
    new-instance v5, LX/CpH;

    .line 1697
    invoke-direct {v5, v7, v1, v0, v6}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1700
    invoke-static {v5, v2}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 1703
    move-result-object v5

    .line 1704
    check-cast v5, LX/6M9;

    .line 1706
    const/16 v1, 0x11

    .line 1708
    new-instance v0, LX/Ezk;

    .line 1710
    invoke-direct {v0, v5, v4, v1}, LX/Ezk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1713
    invoke-virtual {v4, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 1716
    move-result-object v1

    .line 1717
    const/16 v0, 0x19

    .line 1719
    invoke-static {v4, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 1722
    move-result-object v0

    .line 1723
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 1726
    goto/16 :goto_9e0

    .line 1728
    :catchall_6c0
    move-exception v0

    .line 1729
    invoke-static {}, LX/00U;->A06()V

    .line 1732
    throw v0
    :try_end_6c5
    .catchall {:try_start_69a .. :try_end_6c5} :catchall_6c5

    .line 1733
    :catchall_6c5
    move-exception v0

    .line 1734
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1737
    throw v0

    .line 1738
    :cond_6ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :pswitch_6cf  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1745
    iget v0, v3, LX/CpT;->A00:I

    .line 1747
    const/4 v4, 0x1

    .line 1748
    if-eqz v0, :cond_6dd

    .line 1750
    if-eq v0, v4, :cond_8e3

    .line 1752
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1755
    move-result-object v0

    .line 1756
    throw v0

    .line 1757
    :cond_6dd
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, LX/Cug;

    .line 1763
    invoke-interface {v0}, LX/Cug;->ASB()LX/0JP;

    .line 1766
    move-result-object v1

    .line 1767
    iput v4, v3, LX/CpT;->A00:I

    .line 1769
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v0, v3, v1}, LX/GRJ;->A00(Ljava/util/Collection;LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 1776
    move-result-object v2

    .line 1777
    goto/16 :goto_8e0

    .line 1779
    :pswitch_6f3  #0x1e
    iget v0, v3, LX/CpT;->A00:I

    .line 1781
    if-nez v0, :cond_70c

    .line 1783
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1786
    move-result-object v1

    .line 1787
    check-cast v1, Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 1789
    sget-object v0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0D:Ljava/util/Set;

    .line 1791
    iget-object v0, v1, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A04:LX/05b;

    .line 1793
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/CFQ;

    .line 1799
    invoke-virtual {v0}, LX/CFQ;->A02()V

    .line 1802
    goto/16 :goto_9e0

    .line 1804
    :cond_70c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1807
    move-result-object v0

    .line 1808
    throw v0

    .line 1809
    :pswitch_711  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1811
    iget v0, v3, LX/CpT;->A00:I

    .line 1813
    const/4 v1, 0x1

    .line 1814
    if-eqz v0, :cond_71f

    .line 1816
    if-eq v0, v1, :cond_92c

    .line 1818
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1821
    move-result-object v0

    .line 1822
    throw v0

    .line 1823
    :cond_71f
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 1829
    iput v1, v3, LX/CpT;->A00:I

    .line 1831
    invoke-static {v0, v3}, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A01(Lcom/whatsapp/calling/screening/CallScreeningAsrController;LX/0ds;)Ljava/lang/Object;

    .line 1834
    move-result-object v0

    .line 1835
    goto/16 :goto_956

    .line 1837
    :pswitch_72d  #0x20
    iget v0, v3, LX/CpT;->A00:I

    .line 1839
    if-nez v0, :cond_73a

    .line 1841
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LX/CNP;

    .line 1847
    iget-object v0, v0, LX/CNP;->A06:LX/05b;

    .line 1849
    goto :goto_799

    .line 1850
    :cond_73a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :pswitch_73f  #0x21
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1857
    iget v1, v3, LX/CpT;->A00:I

    .line 1859
    const/4 v0, 0x1

    .line 1860
    if-eqz v1, :cond_74d

    .line 1862
    if-eq v1, v0, :cond_92c

    .line 1864
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_74d
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1875
    iput v0, v3, LX/CpT;->A00:I

    .line 1877
    const-string v0, "addCallLinkCall"

    .line 1879
    invoke-static {v1, v0, v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    goto/16 :goto_956

    .line 1885
    :pswitch_75d  #0x22
    iget v0, v3, LX/CpT;->A00:I

    .line 1887
    if-nez v0, :cond_76e

    .line 1889
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1892
    move-result-object v1

    .line 1893
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1895
    sget-object v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A14:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1897
    const/4 v0, 0x0

    .line 1898
    iput-boolean v0, v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02:Z

    .line 1900
    goto/16 :goto_9e0

    .line 1902
    :cond_76e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1905
    move-result-object v0

    .line 1906
    throw v0

    .line 1907
    :pswitch_773  #0x23
    iget v0, v3, LX/CpT;->A00:I

    .line 1909
    if-nez v0, :cond_786

    .line 1911
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1917
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)I

    .line 1920
    move-result v0

    .line 1921
    :goto_781
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1924
    move-result-object v5

    .line 1925
    return-object v5

    .line 1926
    :cond_786
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1929
    move-result-object v0

    .line 1930
    throw v0

    .line 1931
    :pswitch_78b  #0x24
    iget v0, v3, LX/CpT;->A00:I

    .line 1933
    if-nez v0, :cond_7a4

    .line 1935
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1938
    move-result-object v1

    .line 1939
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1941
    sget-object v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A14:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1943
    iget-object v0, v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C:LX/05b;

    .line 1945
    :goto_799
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, LX/ESk;

    .line 1951
    invoke-virtual {v0}, LX/ESk;->A02()V

    .line 1954
    goto/16 :goto_9e0

    .line 1956
    :cond_7a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :pswitch_7a9  #0x25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1963
    iget v1, v3, LX/CpT;->A00:I

    .line 1965
    const/4 v0, 0x1

    .line 1966
    if-eqz v1, :cond_7b7

    .line 1968
    if-eq v1, v0, :cond_92c

    .line 1970
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :cond_7b7
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1981
    iput v0, v3, LX/CpT;->A00:I

    .line 1983
    const-string v0, "unholdCall"

    .line 1985
    invoke-static {v1, v0, v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1988
    move-result-object v0

    .line 1989
    goto/16 :goto_956

    .line 1991
    :pswitch_7c7  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1993
    iget v0, v3, LX/CpT;->A00:I

    .line 1995
    const/4 v4, 0x1

    .line 1996
    if-eqz v0, :cond_7e4

    .line 1998
    if-ne v0, v4, :cond_7f9

    .line 2000
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2003
    :cond_7d3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 2005
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2007
    check-cast v0, LX/Axl;

    .line 2009
    iget-object v0, v0, LX/Axl;->A03:LX/15j;

    .line 2011
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 2014
    move-result-object v0

    .line 2015
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2018
    goto/16 :goto_9e0

    .line 2020
    :cond_7e4
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, LX/Axl;

    .line 2026
    invoke-static {v0}, LX/Axl;->A00(LX/Axl;)LX/Bzm;

    .line 2029
    move-result-object v1

    .line 2030
    iput v4, v3, LX/CpT;->A00:I

    .line 2032
    const-string v0, "✋"

    .line 2034
    invoke-virtual {v1, v0, v3}, LX/Bzm;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2037
    move-result-object v2

    .line 2038
    if-ne v2, v5, :cond_7d3

    .line 2040
    return-object v5

    .line 2041
    :cond_7f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2044
    move-result-object v0

    .line 2045
    throw v0

    .line 2046
    :pswitch_7fe  #0x27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2048
    iget v0, v3, LX/CpT;->A00:I

    .line 2050
    const/4 v8, 0x1

    .line 2051
    if-eqz v0, :cond_80c

    .line 2053
    if-eq v0, v8, :cond_92c

    .line 2055
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2058
    move-result-object v0

    .line 2059
    throw v0

    .line 2060
    :cond_80c
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2066
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2069
    move-result-object v7

    .line 2070
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 2072
    iget-object v4, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2074
    const/4 v2, 0x0

    .line 2075
    const/16 v1, 0xb

    .line 2077
    new-instance v0, LX/CpI;

    .line 2079
    invoke-direct {v0, v4, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2082
    iput v8, v3, LX/CpT;->A00:I

    .line 2084
    invoke-static {v6, v7, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2087
    move-result-object v0

    .line 2088
    goto/16 :goto_956

    .line 2090
    :pswitch_82a  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2092
    iget v0, v3, LX/CpT;->A00:I

    .line 2094
    const/4 v8, 0x1

    .line 2095
    if-eqz v0, :cond_838

    .line 2097
    if-eq v0, v8, :cond_92c

    .line 2099
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2102
    move-result-object v0

    .line 2103
    throw v0

    .line 2104
    :cond_838
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2113
    move-result-object v7

    .line 2114
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 2116
    iget-object v4, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2118
    const/4 v2, 0x0

    .line 2119
    const/16 v1, 0x1e

    .line 2121
    new-instance v0, LX/CpH;

    .line 2123
    invoke-direct {v0, v4, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2126
    iput v8, v3, LX/CpT;->A00:I

    .line 2128
    invoke-static {v6, v7, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2131
    move-result-object v0

    .line 2132
    goto/16 :goto_956

    .line 2134
    :pswitch_856  #0x29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2136
    iget v0, v3, LX/CpT;->A00:I

    .line 2138
    const/4 v4, 0x1

    .line 2139
    if-eqz v0, :cond_864

    .line 2141
    if-eq v0, v4, :cond_8e3

    .line 2143
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2146
    move-result-object v0

    .line 2147
    throw v0

    .line 2148
    :cond_864
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, LX/C8u;

    .line 2154
    iget-object v0, v0, LX/C8u;->A03:LX/05b;

    .line 2156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2159
    move-result-object v6

    .line 2160
    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 2162
    iget-object v2, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2164
    check-cast v2, LX/BGC;

    .line 2166
    iget-object v0, v2, LX/BGC;->A07:LX/BTD;

    .line 2168
    iget-wide v0, v0, LX/Ci8;->A00:J

    .line 2170
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2173
    move-result-object v1

    .line 2174
    iget v0, v2, LX/BGC;->A00:I

    .line 2176
    goto :goto_8d6

    .line 2177
    :pswitch_881  #0x2a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2179
    iget v0, v3, LX/CpT;->A00:I

    .line 2181
    const/4 v4, 0x1

    .line 2182
    if-eqz v0, :cond_88f

    .line 2184
    if-eq v0, v4, :cond_8e3

    .line 2186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2189
    move-result-object v0

    .line 2190
    throw v0

    .line 2191
    :cond_88f
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, LX/C8u;

    .line 2197
    iget-object v0, v0, LX/C8u;->A03:LX/05b;

    .line 2199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2202
    move-result-object v6

    .line 2203
    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 2205
    iget-object v2, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2207
    check-cast v2, LX/BGB;

    .line 2209
    iget-object v0, v2, LX/BGB;->A07:LX/BTD;

    .line 2211
    iget-wide v0, v0, LX/Ci8;->A00:J

    .line 2213
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2216
    move-result-object v1

    .line 2217
    iget v0, v2, LX/BGB;->A00:I

    .line 2219
    goto :goto_8d6

    .line 2220
    :pswitch_8ac  #0x2b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2222
    iget v0, v3, LX/CpT;->A00:I

    .line 2224
    const/4 v4, 0x1

    .line 2225
    if-eqz v0, :cond_8ba

    .line 2227
    if-eq v0, v4, :cond_8e3

    .line 2229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2232
    move-result-object v0

    .line 2233
    throw v0

    .line 2234
    :cond_8ba
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 2237
    move-result-object v0

    .line 2238
    check-cast v0, LX/C8u;

    .line 2240
    iget-object v0, v0, LX/C8u;->A03:LX/05b;

    .line 2242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2245
    move-result-object v6

    .line 2246
    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 2248
    iget-object v2, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2250
    check-cast v2, LX/BGD;

    .line 2252
    iget-object v0, v2, LX/BGD;->A04:LX/BTD;

    .line 2254
    iget-wide v0, v0, LX/Ci8;->A00:J

    .line 2256
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2259
    move-result-object v1

    .line 2260
    iget v0, v2, LX/BGD;->A00:I

    .line 2262
    :goto_8d6
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2265
    move-result-object v0

    .line 2266
    iput v4, v3, LX/CpT;->A00:I

    .line 2268
    invoke-virtual {v6, v0, v1, v3}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 2271
    move-result-object v2

    .line 2272
    :goto_8e0
    if-ne v2, v5, :cond_8e6

    .line 2274
    return-object v5

    .line 2275
    :cond_8e3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2278
    :cond_8e6
    return-object v2

    .line 2279
    :pswitch_8e7  #0x2c
    iget v0, v3, LX/CpT;->A00:I

    .line 2281
    if-nez v0, :cond_905

    .line 2283
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 2286
    move-result-object v0

    .line 2287
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 2289
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A01:LX/CL6;

    .line 2291
    if-nez v0, :cond_8fc

    .line 2293
    const-string v0, "callLogActivityActionMode"

    .line 2295
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2298
    const/4 v0, 0x0

    .line 2299
    throw v0

    .line 2300
    :cond_8fc
    iget-object v0, v0, LX/CL6;->A00:LX/LkM;

    .line 2302
    if-eqz v0, :cond_9e0

    .line 2304
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 2307
    goto/16 :goto_9e0

    .line 2309
    :cond_905
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :pswitch_90a  #0x2d
    iget v0, v3, LX/CpT;->A00:I

    .line 2316
    if-nez v0, :cond_919

    .line 2318
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, LX/0Iu;

    .line 2324
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2327
    goto/16 :goto_9e0

    .line 2329
    :cond_919
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2332
    move-result-object v0

    .line 2333
    throw v0

    .line 2334
    :pswitch_91e  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2336
    iget v0, v3, LX/CpT;->A00:I

    .line 2338
    const/4 v7, 0x1

    .line 2339
    if-eqz v0, :cond_931

    .line 2341
    if-eq v0, v7, :cond_92c

    .line 2343
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2346
    move-result-object v0

    .line 2347
    throw v0

    .line 2348
    :cond_92c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2351
    goto/16 :goto_9e0

    .line 2353
    :cond_931
    invoke-static {v2, v3}, LX/CpT;->A00(Ljava/lang/Object;LX/CpT;)Ljava/lang/Object;

    .line 2356
    move-result-object v6

    .line 2357
    check-cast v6, LX/0Id;

    .line 2359
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2361
    const/4 v2, 0x0

    .line 2362
    const/16 v1, 0x25

    .line 2364
    new-instance v0, LX/CpH;

    .line 2366
    invoke-direct {v0, v6, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2369
    iput v7, v3, LX/CpT;->A00:I

    .line 2371
    invoke-static {v4, v6, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2374
    move-result-object v0

    .line 2375
    goto :goto_956

    .line 2376
    :cond_948
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2379
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2381
    const/4 v0, 0x0

    .line 2382
    iput-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2384
    iput v4, v3, LX/CpT;->A00:I

    .line 2386
    invoke-interface {v6, v1, v3}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2389
    move-result-object v0

    .line 2390
    :goto_956
    if-ne v0, v5, :cond_9e0

    .line 2392
    return-object v5

    .line 2393
    :pswitch_959  #0x2f
    iget-object v4, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2395
    check-cast v4, LX/C8J;

    .line 2397
    iget v0, v3, LX/CpT;->A00:I

    .line 2399
    if-nez v0, :cond_972

    .line 2401
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2404
    const/4 v1, 0x0

    .line 2405
    if-eqz v4, :cond_96d

    .line 2407
    iget-boolean v0, v4, LX/C8J;->A09:Z

    .line 2409
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 2412
    move-result v1

    .line 2413
    :cond_96d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2416
    move-result-object v5

    .line 2417
    return-object v5

    .line 2418
    :cond_972
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2421
    move-result-object v0

    .line 2422
    throw v0

    .line 2423
    :pswitch_977  #0x30
    iget v0, v3, LX/CpT;->A00:I

    .line 2425
    if-nez v0, :cond_a02

    .line 2427
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2430
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2432
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2434
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 2436
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0l:Ljava/lang/String;

    .line 2438
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2441
    move-result-object v5

    .line 2442
    if-eqz v5, :cond_9fd

    .line 2444
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2447
    move-result v1

    .line 2448
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2450
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 2452
    const/16 v2, 0x64

    .line 2454
    if-eqz v1, :cond_9e5

    .line 2456
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0W:LX/0kK;

    .line 2458
    invoke-virtual {v0, v5}, LX/0kK;->A09(LX/0DP;)Ljava/util/ArrayList;

    .line 2461
    move-result-object v7

    .line 2462
    iget-object v1, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2464
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 2466
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A11:Z

    .line 2468
    if-nez v0, :cond_9b1

    .line 2470
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 2472
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2474
    invoke-static {v1, v0}, LX/Cyg;->A0I(LX/08a;Ljava/lang/Integer;)Z

    .line 2477
    move-result v0

    .line 2478
    const/4 v6, 0x1

    .line 2479
    if-nez v0, :cond_9b2

    .line 2481
    :cond_9b1
    :goto_9b1
    const/4 v6, 0x0

    .line 2482
    :cond_9b2
    iget-object v1, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2484
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 2486
    invoke-static {v1, v7}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A08(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/List;)Ljava/util/List;

    .line 2489
    move-result-object v0

    .line 2490
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A05(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2493
    move-result-object v4

    .line 2494
    iget-object v2, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0p:LX/0JU;

    .line 2496
    const/4 v1, 0x4

    .line 2497
    new-instance v0, LX/CDC;

    .line 2499
    invoke-direct {v0, v1, v4, v6}, LX/CDC;-><init>(ILjava/util/List;Z)V

    .line 2502
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2505
    iget-object v1, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2507
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 2509
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2512
    move-result-object v0

    .line 2513
    check-cast v0, LX/BTD;

    .line 2515
    if-eqz v0, :cond_9e3

    .line 2517
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 2519
    :goto_9d7
    iput-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00:LX/3BT;

    .line 2521
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2523
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 2525
    invoke-static {v0, v5, v7}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0D(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;Ljava/util/List;)V

    .line 2528
    :cond_9e0
    :goto_9e0
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2530
    return-object v5

    .line 2531
    :cond_9e3
    const/4 v0, 0x0

    .line 2532
    goto :goto_9d7

    .line 2533
    :cond_9e5
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B:LX/05b;

    .line 2535
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 2538
    move-result-object v0

    .line 2539
    invoke-virtual {v0, v5}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 2542
    move-result-object v1

    .line 2543
    iget-object v0, v3, LX/CpT;->A01:Ljava/lang/Object;

    .line 2545
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 2547
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0W:LX/0kK;

    .line 2549
    if-nez v1, :cond_9f8

    .line 2551
    move-object v1, v5

    .line 2552
    :cond_9f8
    invoke-virtual {v0, v1, v2}, LX/0kK;->A0A(LX/0DP;I)Ljava/util/ArrayList;

    .line 2555
    move-result-object v7

    .line 2556
    goto :goto_9b1

    .line 2557
    :cond_9fd
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2560
    move-result-object v0

    .line 2561
    throw v0

    .line 2562
    :cond_a02
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2565
    move-result-object v0

    .line 2566
    throw v0

    .line 2567
    nop

    .line 2568
    :pswitch_data_a08
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_64  #00000001
        :pswitch_8b  #00000002
        :pswitch_ab  #00000003
        :pswitch_fb  #00000004
        :pswitch_131  #00000005
        :pswitch_155  #00000006
        :pswitch_179  #00000007
        :pswitch_1d4  #00000008
        :pswitch_214  #00000009
        :pswitch_248  #0000000a
        :pswitch_25e  #0000000b
        :pswitch_289  #0000000c
        :pswitch_2a5  #0000000d
        :pswitch_2cb  #0000000e
        :pswitch_2f8  #0000000f
        :pswitch_c4  #00000010
        :pswitch_3a2  #00000011
        :pswitch_3d9  #00000012
        :pswitch_416  #00000013
        :pswitch_44d  #00000014
        :pswitch_4f9  #00000015
        :pswitch_519  #00000016
        :pswitch_535  #00000017
        :pswitch_55e  #00000018
        :pswitch_59a  #00000019
        :pswitch_5c8  #0000001a
        :pswitch_5e4  #0000001b
        :pswitch_632  #0000001c
        :pswitch_6cf  #0000001d
        :pswitch_6f3  #0000001e
        :pswitch_711  #0000001f
        :pswitch_72d  #00000020
        :pswitch_73f  #00000021
        :pswitch_75d  #00000022
        :pswitch_773  #00000023
        :pswitch_78b  #00000024
        :pswitch_7a9  #00000025
        :pswitch_7c7  #00000026
        :pswitch_7fe  #00000027
        :pswitch_82a  #00000028
        :pswitch_856  #00000029
        :pswitch_881  #0000002a
        :pswitch_8ac  #0000002b
        :pswitch_8e7  #0000002c
        :pswitch_90a  #0000002d
        :pswitch_91e  #0000002e
        :pswitch_959  #0000002f
        :pswitch_977  #00000030
    .end packed-switch
.end method
