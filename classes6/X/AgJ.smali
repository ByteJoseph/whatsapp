.class public LX/AgJ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/AgJ;->$t:I

    .line 2
    iput-object p1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/AgJ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgJ;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;
    .registers 5

    .line 0
    new-instance v0, LX/AgJ;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/AgJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/AgJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15a

    .line 5
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x5
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x5

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x6
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x7
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x7

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x8
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x8

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x9
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 51
    const/16 v0, 0x9

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xa
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0xc
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0xc

    .line 67
    goto :goto_b

    .line 68
    :pswitch_44  #0xf
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xf

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x11
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0x11

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0x19
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0x19

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0x1a
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x1a

    .line 95
    goto :goto_b

    .line 96
    :pswitch_60  #0x1b
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x1b

    .line 102
    goto :goto_b

    .line 103
    :pswitch_67  #0x1c
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 107
    const/16 v0, 0x1c

    .line 109
    goto :goto_b

    .line 110
    :pswitch_6e  #0x22
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x22

    .line 116
    goto :goto_b

    .line 117
    :pswitch_75  #0x23
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x23

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x26
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x26

    .line 130
    goto :goto_b

    .line 131
    :pswitch_83  #0x27
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x27

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x28
    iget-object v2, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x28

    .line 144
    goto/16 :goto_b

    .line 146
    :pswitch_92  #0x1
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 150
    const/4 v0, 0x1

    .line 151
    goto/16 :goto_154

    .line 153
    :pswitch_99  #0x2
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 157
    const/4 v0, 0x2

    .line 158
    goto/16 :goto_154

    .line 160
    :pswitch_a0  #0x3
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 164
    const/4 v0, 0x3

    .line 165
    goto/16 :goto_154

    .line 167
    :pswitch_a7  #0x4
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 169
    const/4 v0, 0x4

    .line 170
    goto/16 :goto_138

    .line 172
    :pswitch_ac  #0xb
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 174
    const/16 v0, 0xb

    .line 176
    goto/16 :goto_138

    .line 178
    :pswitch_b2  #0xd
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 182
    const/16 v0, 0xd

    .line 184
    goto/16 :goto_154

    .line 186
    :pswitch_ba  #0xe
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 188
    const/16 v0, 0xe

    .line 190
    goto :goto_138

    .line 191
    :pswitch_bf  #0x10
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x10

    .line 195
    goto :goto_10f

    .line 196
    :pswitch_c4  #0x12
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x12

    .line 200
    goto :goto_10f

    .line 201
    :pswitch_c9  #0x13
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 203
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x13

    .line 207
    goto/16 :goto_154

    .line 209
    :pswitch_d1  #0x14
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x14

    .line 213
    goto :goto_138

    .line 214
    :pswitch_d6  #0x15
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 216
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x15

    .line 220
    goto :goto_154

    .line 221
    :pswitch_dd  #0x16
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 223
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 225
    const/16 v0, 0x16

    .line 227
    goto :goto_154

    .line 228
    :pswitch_e4  #0x17
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 230
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x17

    .line 234
    goto :goto_154

    .line 235
    :pswitch_eb  #0x18
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x18

    .line 241
    goto :goto_154

    .line 242
    :pswitch_f2  #0x1d
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x1d

    .line 246
    goto :goto_138

    .line 247
    :pswitch_f7  #0x1e
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 249
    const/16 v0, 0x1e

    .line 251
    goto :goto_138

    .line 252
    :pswitch_fc  #0x1f
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x1f

    .line 256
    goto :goto_10f

    .line 257
    :pswitch_101  #0x20
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x20

    .line 261
    goto :goto_138

    .line 262
    :pswitch_106  #0x21
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x21

    .line 266
    goto :goto_10f

    .line 267
    :pswitch_10b  #0x24
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 269
    const/16 v0, 0x24

    .line 271
    :goto_10f
    new-instance v2, LX/AgJ;

    .line 273
    invoke-direct {v2, v1, p2, v0}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 276
    return-object v2

    .line 277
    :pswitch_115  #0x25
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 279
    const/16 v0, 0x25

    .line 281
    goto :goto_138

    .line 282
    :pswitch_11a  #0x29
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x29

    .line 286
    goto :goto_138

    .line 287
    :pswitch_11f  #0x2a
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 289
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 291
    const/16 v0, 0x2a

    .line 293
    goto :goto_154

    .line 294
    :pswitch_126  #0x2b
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 296
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 298
    const/16 v0, 0x2b

    .line 300
    goto :goto_154

    .line 301
    :pswitch_12d  #0x2c
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 303
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 305
    const/16 v0, 0x2c

    .line 307
    goto :goto_154

    .line 308
    :pswitch_134  #0x2d
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 310
    const/16 v0, 0x2d

    .line 312
    :goto_138
    new-instance v2, LX/AgJ;

    .line 314
    invoke-direct {v2, v1, p2, v0}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 317
    iput-object p1, v2, LX/AgJ;->A01:Ljava/lang/Object;

    .line 319
    return-object v2

    .line 320
    :pswitch_140  #0x2e
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 322
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 324
    const/16 v0, 0x2e

    .line 326
    goto :goto_154

    .line 327
    :pswitch_147  #0x2f
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 329
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 331
    const/16 v0, 0x2f

    .line 333
    goto :goto_154

    .line 334
    :pswitch_14e  #0x30
    iget-object v2, p0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 336
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 338
    const/16 v0, 0x30

    .line 340
    :goto_154
    invoke-static {v2, v1, p2, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 343
    move-result-object v2

    .line 344
    return-object v2

    .line 345
    nop

    .line 346
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_92  #00000001
        :pswitch_99  #00000002
        :pswitch_a0  #00000003
        :pswitch_a7  #00000004
        :pswitch_16  #00000005
        :pswitch_1c  #00000006
        :pswitch_22  #00000007
        :pswitch_28  #00000008
        :pswitch_2f  #00000009
        :pswitch_36  #0000000a
        :pswitch_ac  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_b2  #0000000d
        :pswitch_ba  #0000000e
        :pswitch_44  #0000000f
        :pswitch_bf  #00000010
        :pswitch_4b  #00000011
        :pswitch_c4  #00000012
        :pswitch_c9  #00000013
        :pswitch_d1  #00000014
        :pswitch_d6  #00000015
        :pswitch_dd  #00000016
        :pswitch_e4  #00000017
        :pswitch_eb  #00000018
        :pswitch_52  #00000019
        :pswitch_59  #0000001a
        :pswitch_60  #0000001b
        :pswitch_67  #0000001c
        :pswitch_f2  #0000001d
        :pswitch_f7  #0000001e
        :pswitch_fc  #0000001f
        :pswitch_101  #00000020
        :pswitch_106  #00000021
        :pswitch_6e  #00000022
        :pswitch_75  #00000023
        :pswitch_10b  #00000024
        :pswitch_115  #00000025
        :pswitch_7c  #00000026
        :pswitch_83  #00000027
        :pswitch_8a  #00000028
        :pswitch_11a  #00000029
        :pswitch_11f  #0000002a
        :pswitch_126  #0000002b
        :pswitch_12d  #0000002c
        :pswitch_134  #0000002d
        :pswitch_140  #0000002e
        :pswitch_147  #0000002f
        :pswitch_14e  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AgJ;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_3a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AgJ;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/AgJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x10

    .line 24
    goto :goto_34

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x12

    .line 31
    goto :goto_34

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x1f

    .line 38
    goto :goto_34

    .line 39
    :sswitch_27
    check-cast p2, LX/0ds;

    .line 41
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x21

    .line 45
    goto :goto_34

    .line 46
    :sswitch_2e
    check-cast p2, LX/0ds;

    .line 48
    iget-object v1, p0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 50
    const/16 v0, 0x24

    .line 52
    :goto_34
    new-instance v2, LX/AgJ;

    .line 54
    invoke-direct {v2, v1, p2, v0}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_b

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x10 -> :sswitch_12
        0x12 -> :sswitch_19
        0x1f -> :sswitch_20
        0x21 -> :sswitch_27
        0x24 -> :sswitch_2e
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgJ;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_102e

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/AgJ;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_c38

    .line 16
    if-eq v2, v4, :cond_c1a

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x4
    iget-object v3, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/0W3;

    .line 27
    iget v1, v0, LX/AgJ;->A00:I

    .line 29
    if-nez v1, :cond_ce

    .line 31
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v0, 0x25

    .line 40
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 43
    move-result-object v0

    .line 44
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 46
    invoke-static {v4, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x26

    .line 52
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 59
    const/16 v0, 0x27

    .line 61
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 68
    const/16 v0, 0x28

    .line 70
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 77
    const/16 v0, 0x29

    .line 79
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 86
    const/16 v0, 0x2a

    .line 88
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 95
    const/16 v0, 0x2b

    .line 97
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 104
    const/16 v0, 0x2c

    .line 106
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 113
    const/16 v0, 0x2d

    .line 115
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 122
    const/16 v0, 0x1f

    .line 124
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 131
    const/16 v0, 0x20

    .line 133
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 140
    const/16 v0, 0x21

    .line 142
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 149
    const/16 v0, 0x22

    .line 151
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 158
    const/16 v0, 0x23

    .line 160
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 167
    iget-object v1, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A04:LX/9xh;

    .line 169
    if-eqz v1, :cond_c3

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v1, v6, v5, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v1, v6, v5, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-static {v1, v6, v5, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 195
    :cond_c3
    const/16 v0, 0x24

    .line 197
    invoke-static {v6, v5, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v4, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 204
    goto/16 :goto_1003

    .line 206
    :cond_ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_d3  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 213
    iget v1, v0, LX/AgJ;->A00:I

    .line 215
    const/4 v5, 0x1

    .line 216
    if-eqz v1, :cond_f2

    .line 218
    if-ne v1, v5, :cond_2dc

    .line 220
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    :cond_df
    iget-object v0, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/9gl;

    .line 227
    iget-object v0, v0, LX/9gl;->A06:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/9hT;

    .line 235
    move-object v0, v10

    .line 236
    check-cast v0, Ljava/util/List;

    .line 238
    invoke-virtual {v1, v0}, LX/9hT;->A01(Ljava/util/List;)V

    .line 241
    return-object v10

    .line 242
    :cond_f2
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LX/9gl;

    .line 248
    iget-object v1, v4, LX/9gl;->A06:LX/05b;

    .line 250
    iget-object v12, v1, LX/05b;->A00:LX/00y;

    .line 252
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, LX/9hT;

    .line 258
    iget-object v1, v7, LX/9hT;->A01:LX/05b;

    .line 260
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, LX/09V;->A0h:LX/00x;

    .line 266
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    check-cast v8, LX/0Fr;

    .line 272
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 275
    iget-object v1, v7, LX/9hT;->A00:LX/05b;

    .line 277
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 280
    move-result-wide v13

    .line 281
    invoke-virtual {v8}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 284
    move-result-object v9

    .line 285
    const-string v3, "pref_last_updated_imagine_edit_presets_ts"

    .line 287
    const-wide/16 v1, 0x0

    .line 289
    invoke-interface {v9, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 292
    move-result-wide v9

    .line 293
    sub-long/2addr v13, v9

    .line 294
    cmp-long v3, v13, v1

    .line 296
    if-ltz v3, :cond_23f

    .line 298
    invoke-virtual {v8}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 301
    move-result-object v2

    .line 302
    const-string v1, "pref_imagine_edit_presets_locale"

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v7, LX/9hT;->A02:LX/05b;

    .line 311
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_23f

    .line 329
    invoke-virtual {v8}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 332
    move-result-object v2

    .line 333
    const-string v1, "pref_imagine_edit_presets"

    .line 335
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_242

    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_242

    .line 347
    :try_start_15b
    new-instance v9, Lorg/json/JSONArray;

    .line 349
    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 359
    move-result v2

    .line 360
    const/4 v1, 0x0

    .line 361
    goto :goto_16c

    .line 362
    :goto_16a
    add-int/lit8 v1, v1, 0x1

    .line 364
    :goto_16c
    if-ge v1, v2, :cond_1ca

    .line 366
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 369
    move-result-object v10

    .line 370
    const-string v11, "prompt"

    .line 372
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v16

    .line 376
    const-string v11, "short_prompt"

    .line 378
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v17

    .line 382
    const-string v11, "displayed_title"

    .line 384
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v20

    .line 388
    invoke-static/range {v20 .. v20}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_18c

    .line 394
    move-object/from16 v20, v3

    .line 396
    :cond_18c
    if-nez v20, :cond_190

    .line 398
    move-object v10, v3

    .line 399
    goto :goto_1da

    .line 400
    :cond_190
    const-string v11, "image_uri"

    .line 402
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v18

    .line 406
    const-string v11, "conversation_starter_prompt_id"

    .line 408
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v19

    .line 412
    invoke-static/range {v19 .. v19}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_1a4

    .line 418
    move-object/from16 v19, v3

    .line 420
    :cond_1a4
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 423
    invoke-static/range {v16 .. v16}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_1c8

    .line 429
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 432
    invoke-static/range {v17 .. v17}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_1c8

    .line 438
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 441
    invoke-static/range {v18 .. v18}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_1c8

    .line 447
    new-instance v15, LX/9nC;

    .line 449
    invoke-direct/range {v15 .. v20}, LX/9nC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_16a

    .line 456
    :cond_1c8
    move-object v10, v3

    .line 457
    goto :goto_1da

    .line 458
    :cond_1ca
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 461
    move-result-object v10

    .line 462
    goto :goto_1da
    :try_end_1cf
    .catch Lorg/json/JSONException; {:try_start_15b .. :try_end_1cf} :catch_1cf

    .line 463
    :catch_1cf
    move-exception v1

    .line 464
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    const-string v1, "WaGenAiPresetsCacheManager/deserializePresets failed to parse cached presets: "

    .line 470
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    move-object v10, v3

    .line 474
    :goto_1da
    if-eqz v10, :cond_23f

    .line 476
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_23f

    .line 482
    const-wide/32 v8, 0x5265c00

    .line 485
    cmp-long v1, v13, v8

    .line 487
    if-lez v1, :cond_1005

    .line 489
    iget-object v1, v4, LX/9gl;->A00:LX/05b;

    .line 491
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 493
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 496
    move-result-object v2

    .line 497
    sget-object v1, LX/9SO;->A00:LX/00g;

    .line 499
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_20a

    .line 505
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 508
    move-result-object v2

    .line 509
    sget-object v1, LX/9SO;->A01:LX/0AE;

    .line 511
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 514
    move-result v1

    .line 515
    int-to-long v1, v1

    .line 516
    mul-long/2addr v1, v8

    .line 517
    cmp-long v7, v13, v1

    .line 519
    const/4 v1, 0x1

    .line 520
    if-lez v7, :cond_20b

    .line 522
    :cond_20a
    const/4 v1, 0x0

    .line 523
    :cond_20b
    if-eqz v1, :cond_235

    .line 525
    iget-object v0, v4, LX/9gl;->A02:LX/05b;

    .line 527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/1Xr;

    .line 533
    invoke-static {v0}, LX/Ds4;->A00(LX/1Xr;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_22c

    .line 539
    iget-object v0, v4, LX/9gl;->A04:LX/05b;

    .line 541
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/10M;

    .line 547
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 549
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 552
    move-result v1

    .line 553
    const/4 v0, 0x1

    .line 554
    if-eqz v1, :cond_22d

    .line 556
    :cond_22c
    const/4 v0, 0x0

    .line 557
    :cond_22d
    if-eqz v0, :cond_2e1

    .line 559
    const-string v0, "WaGenAiPresetsProvider/refreshInBackground skipped, AI ToS not accepted and no Gen AI user"

    .line 561
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 564
    return-object v10

    .line 565
    :cond_235
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LX/9hT;

    .line 571
    invoke-virtual {v1}, LX/9hT;->A00()V

    .line 574
    goto :goto_242

    .line 575
    :cond_23f
    invoke-virtual {v7}, LX/9hT;->A00()V

    .line 578
    :cond_242
    :goto_242
    iget-object v1, v4, LX/9gl;->A02:LX/05b;

    .line 580
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/1Xr;

    .line 586
    invoke-static {v1}, LX/Ds4;->A00(LX/1Xr;)Z

    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_261

    .line 592
    iget-object v1, v4, LX/9gl;->A04:LX/05b;

    .line 594
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LX/10M;

    .line 600
    sget-object v1, LX/0rP;->A06:LX/0rP;

    .line 602
    invoke-virtual {v2, v1}, LX/10M;->A08(LX/0rP;)Z

    .line 605
    move-result v2

    .line 606
    const/4 v1, 0x1

    .line 607
    if-eqz v2, :cond_262

    .line 609
    :cond_261
    const/4 v1, 0x0

    .line 610
    :cond_262
    const/4 v8, 0x0

    .line 611
    if-eqz v1, :cond_28d

    .line 613
    const-string v1, "WaGenAiPresetsProvider/getPresets AI ToS not accepted and no Gen AI user"

    .line 615
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 618
    iget-object v0, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 620
    check-cast v0, Ljava/lang/Number;

    .line 622
    if-eqz v0, :cond_285

    .line 624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 627
    move-result v3

    .line 628
    iget-object v0, v4, LX/9gl;->A08:LX/05b;

    .line 630
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    check-cast v2, LX/UbG;

    .line 636
    sget-object v0, LX/Iux;->A0A:LX/Iux;

    .line 638
    iget-object v1, v0, LX/Iux;->errorCode:Ljava/lang/String;

    .line 640
    iget-object v0, v0, LX/Iux;->description:Ljava/lang/String;

    .line 642
    invoke-virtual {v2, v1, v0, v3}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 645
    :cond_285
    sget-object v1, LX/Iux;->A0A:LX/Iux;

    .line 647
    new-instance v0, LX/IwN;

    .line 649
    invoke-direct {v0, v8, v1}, LX/IwN;-><init>(LX/DlQ;LX/Iux;)V

    .line 652
    throw v0

    .line 653
    :cond_28d
    iget-object v1, v4, LX/9gl;->A03:LX/05b;

    .line 655
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/07q;

    .line 661
    invoke-virtual {v1}, LX/07q;->A0Y()Z

    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_2bc

    .line 667
    iget-object v0, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 669
    check-cast v0, Ljava/lang/Number;

    .line 671
    if-eqz v0, :cond_2b4

    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 676
    move-result v3

    .line 677
    iget-object v0, v4, LX/9gl;->A08:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LX/UbG;

    .line 685
    const-string v1, "NO_NETWORK_CONNECTION"

    .line 687
    const-string v0, "No network connection available"

    .line 689
    invoke-virtual {v2, v1, v0, v3}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 692
    :cond_2b4
    sget-object v1, LX/Iux;->A04:LX/Iux;

    .line 694
    new-instance v0, LX/IwN;

    .line 696
    invoke-direct {v0, v8, v1}, LX/IwN;-><init>(LX/DlQ;LX/Iux;)V

    .line 699
    throw v0

    .line 700
    :cond_2bc
    iget-object v1, v4, LX/9gl;->A07:LX/05b;

    .line 702
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 705
    move-result-object v7

    .line 706
    check-cast v7, LX/9Z6;

    .line 708
    iget-object v4, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 710
    iput v5, v0, LX/AgJ;->A00:I

    .line 712
    iget-object v1, v7, LX/9Z6;->A01:LX/05b;

    .line 714
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 717
    move-result-object v3

    .line 718
    const/16 v2, 0x1e

    .line 720
    new-instance v1, LX/KTM;

    .line 722
    invoke-direct {v1, v4, v7, v8, v2}, LX/KTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 725
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 728
    move-result-object v10

    .line 729
    if-ne v10, v6, :cond_df

    .line 731
    return-object v6

    .line 732
    :cond_2dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_2e1
    iget-object v0, v4, LX/9gl;->A03:LX/05b;

    .line 739
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/07q;

    .line 745
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_1005

    .line 751
    iget-object v0, v4, LX/9gl;->A09:LX/05b;

    .line 753
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/9V9;

    .line 759
    iget-object v1, v0, LX/9V9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1005

    .line 768
    iget-object v0, v4, LX/9gl;->A01:LX/05b;

    .line 770
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 773
    move-result-object v2

    .line 774
    iget-object v0, v4, LX/9gl;->A05:LX/05b;

    .line 776
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 779
    move-result-object v1

    .line 780
    const/16 v0, 0x1c

    .line 782
    invoke-static {v4, v3, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 789
    return-object v10

    .line 790
    :pswitch_316  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 792
    iget v1, v0, LX/AgJ;->A00:I

    .line 794
    const/4 v5, 0x1

    .line 795
    if-eqz v1, :cond_324

    .line 797
    if-eq v1, v5, :cond_33e

    .line 799
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_324
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 807
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 809
    check-cast v1, LX/9xh;

    .line 811
    iget-object v4, v1, LX/9xh;->A0K:LX/0JR;

    .line 813
    iget-object v3, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 815
    const/4 v2, 0x3

    .line 816
    new-instance v1, LX/AcN;

    .line 818
    invoke-direct {v1, v3, v2}, LX/AcN;-><init>(Ljava/lang/Object;I)V

    .line 821
    iput v5, v0, LX/AgJ;->A00:I

    .line 823
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v6, :cond_341

    .line 829
    return-object v6

    .line 830
    :cond_33e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 833
    :cond_341
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :pswitch_346  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 840
    iget v1, v0, LX/AgJ;->A00:I

    .line 842
    const/4 v5, 0x1

    .line 843
    if-eqz v1, :cond_354

    .line 845
    if-eq v1, v5, :cond_36f

    .line 847
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_354
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 855
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 857
    check-cast v1, LX/9xh;

    .line 859
    iget-object v4, v1, LX/9xh;->A0J:LX/0JR;

    .line 861
    iget-object v3, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 863
    const/16 v2, 0x1b

    .line 865
    new-instance v1, LX/Ack;

    .line 867
    invoke-direct {v1, v3, v2}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 870
    iput v5, v0, LX/AgJ;->A00:I

    .line 872
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    if-ne v0, v6, :cond_372

    .line 878
    return-object v6

    .line 879
    :cond_36f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    :cond_372
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :pswitch_377  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 889
    iget v1, v0, LX/AgJ;->A00:I

    .line 891
    const/4 v5, 0x1

    .line 892
    if-eqz v1, :cond_385

    .line 894
    if-eq v1, v5, :cond_c1a

    .line 896
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :cond_385
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 904
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 906
    check-cast v1, LX/9xh;

    .line 908
    iget-object v4, v1, LX/9xh;->A0K:LX/0JR;

    .line 910
    iget-object v3, v1, LX/9xh;->A0J:LX/0JR;

    .line 912
    const/4 v2, 0x0

    .line 913
    new-instance v1, LX/Agq;

    .line 915
    invoke-direct {v1, v5, v2}, LX/Agq;-><init>(ILX/0ds;)V

    .line 918
    invoke-static {v1, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 921
    move-result-object v4

    .line 922
    iget-object v1, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 924
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 926
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 928
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 934
    const/4 v2, 0x4

    .line 935
    new-instance v1, LX/AcN;

    .line 937
    invoke-direct {v1, v3, v2}, LX/AcN;-><init>(Ljava/lang/Object;I)V

    .line 940
    iput v5, v0, LX/AgJ;->A00:I

    .line 942
    invoke-virtual {v4, v0, v1}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    goto/16 :goto_bdf

    .line 948
    :pswitch_3b4  #0x5
    iget v1, v0, LX/AgJ;->A00:I

    .line 950
    if-nez v1, :cond_3d1

    .line 952
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 958
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0A:LX/05b;

    .line 960
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/9fW;

    .line 966
    iget-object v0, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 968
    check-cast v0, LX/9rO;

    .line 970
    iget-object v0, v0, LX/9rO;->A03:Ljava/lang/String;

    .line 972
    invoke-virtual {v1, v0}, LX/9fW;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 975
    move-result-object v10

    .line 976
    return-object v10

    .line 977
    :cond_3d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :pswitch_3d6  #0x6
    iget v1, v0, LX/AgJ;->A00:I

    .line 984
    if-nez v1, :cond_3f5

    .line 986
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 992
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0A:LX/05b;

    .line 994
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 997
    move-result-object v1

    .line 998
    check-cast v1, LX/9fW;

    .line 1000
    iget-object v0, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1002
    check-cast v0, Ljava/io/File;

    .line 1004
    invoke-static {v0}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v0}, LX/9fW;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1011
    move-result-object v10

    .line 1012
    return-object v10

    .line 1013
    :cond_3f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :pswitch_3fa  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1020
    iget v1, v0, LX/AgJ;->A00:I

    .line 1022
    const/4 v4, 0x2

    .line 1023
    const/4 v3, 0x1

    .line 1024
    if-eqz v1, :cond_415

    .line 1026
    if-ne v1, v3, :cond_c1a

    .line 1028
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1031
    :cond_407
    check-cast v10, LX/9XI;

    .line 1033
    if-eqz v10, :cond_1003

    .line 1035
    iget-object v1, v10, LX/9XI;->A00:LX/0qS;

    .line 1037
    iput v4, v0, LX/AgJ;->A00:I

    .line 1039
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    goto/16 :goto_5c0

    .line 1045
    :cond_415
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1051
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A05:LX/05b;

    .line 1053
    invoke-static {v1}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_42a

    .line 1059
    const-string v0, "AiMediaEditorEditRepository/startUpload skipped: no network"

    .line 1061
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1064
    goto/16 :goto_1003

    .line 1066
    :cond_42a
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1068
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1070
    iput v3, v0, LX/AgJ;->A00:I

    .line 1072
    invoke-static {v2, v0, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A06(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1075
    move-result-object v10

    .line 1076
    if-ne v10, v5, :cond_407

    .line 1078
    return-object v5

    .line 1079
    :pswitch_437  #0x8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1081
    iget v1, v0, LX/AgJ;->A00:I

    .line 1083
    const/4 v2, 0x1

    .line 1084
    if-eqz v1, :cond_445

    .line 1086
    if-eq v1, v2, :cond_c1a

    .line 1088
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_445
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1099
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0A:LX/05b;

    .line 1101
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, LX/9fW;

    .line 1107
    iget-object v4, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1109
    iput v2, v0, LX/AgJ;->A00:I

    .line 1111
    iget-object v3, v1, LX/9fW;->A02:LX/024;

    .line 1113
    const/4 v2, 0x0

    .line 1114
    const/16 v1, 0x1a

    .line 1116
    invoke-static {v4, v2, v1}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    goto/16 :goto_bdf

    .line 1126
    :pswitch_466  #0x9
    iget v1, v0, LX/AgJ;->A00:I

    .line 1128
    if-nez v1, :cond_48d

    .line 1130
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, LX/9xh;

    .line 1136
    iget-object v1, v1, LX/9xh;->A0D:LX/05b;

    .line 1138
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1141
    move-result-object v4

    .line 1142
    iget-object v0, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1144
    check-cast v0, LX/9kN;

    .line 1146
    iget-object v3, v0, LX/9kN;->A01:Landroid/net/Uri;

    .line 1148
    iget v2, v0, LX/9kN;->A00:I

    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1154
    const/4 v1, 0x0

    .line 1155
    new-instance v0, LX/AZY;

    .line 1157
    invoke-direct {v0, v3, v2, v1, v4}, LX/AZY;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1160
    invoke-static {v0}, LX/9Pp;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1163
    move-result-object v10

    .line 1164
    return-object v10

    .line 1165
    :cond_48d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :pswitch_492  #0xa
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1172
    iget v1, v0, LX/AgJ;->A00:I

    .line 1174
    const/4 v7, 0x1

    .line 1175
    const/4 v5, 0x0

    .line 1176
    if-eqz v1, :cond_4e7

    .line 1178
    if-ne v1, v7, :cond_504

    .line 1180
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1183
    :cond_49f
    check-cast v10, Landroid/graphics/Bitmap;

    .line 1185
    iget-object v6, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 1187
    check-cast v6, LX/9xh;

    .line 1189
    const/4 v1, 0x0

    .line 1190
    iput-boolean v1, v6, LX/9xh;->A08:Z

    .line 1192
    iget-object v4, v6, LX/9xh;->A04:Ljava/lang/Integer;

    .line 1194
    iput-object v5, v6, LX/9xh;->A04:Ljava/lang/Integer;

    .line 1196
    if-nez v10, :cond_4c9

    .line 1198
    iput-object v5, v6, LX/9xh;->A00:Landroid/net/Uri;

    .line 1200
    iput-boolean v1, v6, LX/9xh;->A07:Z

    .line 1202
    iput-object v5, v6, LX/9xh;->A02:LX/9XJ;

    .line 1204
    iget-object v0, v6, LX/9xh;->A0I:LX/0JU;

    .line 1206
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1209
    iget-object v0, v6, LX/9xh;->A0H:LX/0JU;

    .line 1211
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1214
    :goto_4be
    if-eqz v4, :cond_1003

    .line 1216
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1219
    move-result v0

    .line 1220
    invoke-virtual {v6, v0}, LX/9xh;->A02(I)V

    .line 1223
    goto/16 :goto_1003

    .line 1225
    :cond_4c9
    iget-object v3, v6, LX/9xh;->A0E:LX/8jj;

    .line 1227
    iget-object v0, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1229
    check-cast v0, LX/9kN;

    .line 1231
    iget-object v0, v0, LX/9kN;->A01:Landroid/net/Uri;

    .line 1233
    invoke-virtual {v3, v10, v0}, LX/8jj;->A14(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 1236
    iput-boolean v7, v6, LX/9xh;->A07:Z

    .line 1238
    iget-object v0, v3, LX/8jj;->A0O:LX/0JU;

    .line 1240
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 1243
    move-result v2

    .line 1244
    const/16 v0, 0x25

    .line 1246
    invoke-static {v6, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 1249
    move-result-object v1

    .line 1250
    const/4 v0, 0x0

    .line 1251
    invoke-virtual {v3, v5, v1, v2, v0}, LX/8jj;->A15(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 1254
    goto :goto_4be

    .line 1255
    :cond_4e7
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, LX/9xh;

    .line 1261
    iget-object v1, v4, LX/9xh;->A0C:LX/05b;

    .line 1263
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1266
    move-result-object v3

    .line 1267
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1269
    const/16 v1, 0x9

    .line 1271
    invoke-static {v2, v4, v5, v1}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 1274
    move-result-object v1

    .line 1275
    iput v7, v0, LX/AgJ;->A00:I

    .line 1277
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1280
    move-result-object v10

    .line 1281
    if-ne v10, v6, :cond_49f

    .line 1283
    return-object v6

    .line 1284
    :cond_504
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1287
    move-result-object v0

    .line 1288
    throw v0

    .line 1289
    :pswitch_509  #0xb
    iget-object v8, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1291
    check-cast v8, Ljava/lang/Integer;

    .line 1293
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1295
    iget v2, v0, LX/AgJ;->A00:I

    .line 1297
    const/4 v4, 0x1

    .line 1298
    if-eqz v2, :cond_51b

    .line 1300
    if-eq v2, v4, :cond_a85

    .line 1302
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :cond_51b
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1313
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1315
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1321
    const/16 v2, 0x27

    .line 1323
    invoke-static {v3, v2}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 1326
    move-result-object v11

    .line 1327
    const/4 v5, 0x0

    .line 1328
    iput-object v5, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1330
    iput v4, v0, LX/AgJ;->A00:I

    .line 1332
    sget-object v6, LX/ARP;->A00:LX/ARP;

    .line 1334
    invoke-static {v7}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01()LX/ARD;

    .line 1341
    move-result-object v2

    .line 1342
    if-eqz v2, :cond_54d

    .line 1344
    iget-object v2, v2, LX/ARD;->A00:LX/9ma;

    .line 1346
    iget-object v9, v2, LX/9ma;->A00:Ljava/lang/String;

    .line 1348
    :goto_544
    move-object v10, v0

    .line 1349
    move v12, v4

    .line 1350
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A03(LX/9nC;LX/Ajq;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1353
    move-result-object v10

    .line 1354
    if-ne v10, v1, :cond_1005

    .line 1356
    return-object v1

    .line 1357
    :cond_54d
    invoke-static {v7}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A08(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Ljava/lang/String;

    .line 1360
    move-result-object v9

    .line 1361
    goto :goto_544

    .line 1362
    :pswitch_552  #0xc
    iget v1, v0, LX/AgJ;->A00:I

    .line 1364
    if-nez v1, :cond_59c

    .line 1366
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1372
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0p:LX/00q;

    .line 1374
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Landroid/content/Context;

    .line 1380
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1383
    move-result-object v3

    .line 1384
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1386
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1388
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1391
    move-result v10

    .line 1392
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0c:LX/05b;

    .line 1394
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1397
    move-result-object v6

    .line 1398
    check-cast v6, LX/0gb;

    .line 1400
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0S:LX/05b;

    .line 1402
    invoke-static {v1}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 1405
    move-result-object v7

    .line 1406
    iget-object v5, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1408
    check-cast v5, Landroid/net/Uri;

    .line 1410
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1412
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1414
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1417
    move-result v9

    .line 1418
    iget v8, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0M:I

    .line 1420
    if-gtz v8, :cond_58f

    .line 1422
    move v8, v10

    .line 1423
    :cond_58f
    invoke-static {v6, v7, v5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    new-instance v4, LX/AbG;

    .line 1428
    invoke-direct/range {v4 .. v10}, LX/AbG;-><init>(Landroid/net/Uri;LX/0gb;LX/9jC;III)V

    .line 1431
    invoke-static {v4}, LX/9Pp;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1434
    move-result-object v10

    .line 1435
    return-object v10

    .line 1436
    :cond_59c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1439
    move-result-object v0

    .line 1440
    throw v0

    .line 1441
    :pswitch_5a1  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1443
    iget v1, v0, LX/AgJ;->A00:I

    .line 1445
    const/4 v3, 0x2

    .line 1446
    const/4 v2, 0x1

    .line 1447
    if-eqz v1, :cond_5c3

    .line 1449
    if-ne v1, v2, :cond_c1a

    .line 1451
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1454
    :cond_5ae
    iget-object v1, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 1456
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1458
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1460
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1466
    iput v3, v0, LX/AgJ;->A00:I

    .line 1468
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0A(LX/0ds;)Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    :goto_5c0
    if-ne v0, v5, :cond_1003

    .line 1474
    return-object v5

    .line 1475
    :cond_5c3
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1478
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1480
    check-cast v1, LX/0VK;

    .line 1482
    if-eqz v1, :cond_5ae

    .line 1484
    iput v2, v0, LX/AgJ;->A00:I

    .line 1486
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1489
    move-result-object v1

    .line 1490
    if-ne v1, v5, :cond_5ae

    .line 1492
    return-object v5

    .line 1493
    :pswitch_5d5  #0xe
    iget-object v8, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1495
    check-cast v8, Ljava/lang/Integer;

    .line 1497
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1499
    iget v2, v0, LX/AgJ;->A00:I

    .line 1501
    const/4 v4, 0x1

    .line 1502
    if-eqz v2, :cond_5e7

    .line 1504
    if-eq v2, v4, :cond_a85

    .line 1506
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1509
    move-result-object v0

    .line 1510
    throw v0

    .line 1511
    :cond_5e7
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1517
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1519
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1522
    move-result-object v7

    .line 1523
    check-cast v7, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1525
    const/16 v2, 0x2c

    .line 1527
    invoke-static {v3, v2}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 1530
    move-result-object v11

    .line 1531
    const/4 v5, 0x0

    .line 1532
    iput-object v5, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1534
    iput v4, v0, LX/AgJ;->A00:I

    .line 1536
    invoke-static {v7}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v2}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 1543
    move-result-object v2

    .line 1544
    iget-object v3, v2, LX/9uw;->A02:Ljava/util/Map;

    .line 1546
    const-string v2, "AiMediaEditorEditRepository/run"

    .line 1548
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    move-result-object v3

    .line 1552
    instance-of v2, v3, LX/ARH;

    .line 1554
    if-eqz v2, :cond_627

    .line 1556
    check-cast v3, LX/ARH;

    .line 1558
    if-eqz v3, :cond_627

    .line 1560
    iget-object v6, v3, LX/ARH;->A00:LX/Ajq;

    .line 1562
    iget-object v9, v3, LX/ARH;->A01:Ljava/lang/String;

    .line 1564
    iget-boolean v2, v3, LX/ARH;->A02:Z

    .line 1566
    move-object v10, v0

    .line 1567
    move v12, v2

    .line 1568
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A03(LX/9nC;LX/Ajq;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1571
    move-result-object v10

    .line 1572
    if-ne v10, v1, :cond_1005

    .line 1574
    return-object v1

    .line 1575
    :cond_627
    const-string v0, "AiMediaEditorEditRepository/regenerate the image on show is not an edit"

    .line 1577
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1580
    sget-object v0, LX/ItV;->A05:LX/ItV;

    .line 1582
    new-instance v10, LX/ARS;

    .line 1584
    invoke-direct {v10, v0}, LX/ARS;-><init>(LX/ItV;)V

    .line 1587
    return-object v10

    .line 1588
    :pswitch_634  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1590
    iget v2, v0, LX/AgJ;->A00:I

    .line 1592
    const/4 v4, 0x1

    .line 1593
    if-eqz v2, :cond_642

    .line 1595
    if-eq v2, v4, :cond_c1a

    .line 1597
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :cond_642
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1608
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0W:LX/05b;

    .line 1610
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;

    .line 1616
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1618
    check-cast v2, LX/9ma;

    .line 1620
    iput v4, v0, LX/AgJ;->A00:I

    .line 1622
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A01(LX/9ma;LX/0ds;)Ljava/lang/Object;

    .line 1625
    move-result-object v0

    .line 1626
    goto/16 :goto_c4a

    .line 1628
    :pswitch_65c  #0x10
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1630
    iget v1, v0, LX/AgJ;->A00:I

    .line 1632
    const/4 v2, 0x1

    .line 1633
    if-eqz v1, :cond_673

    .line 1635
    if-ne v1, v2, :cond_6f3

    .line 1637
    iget-object v8, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1639
    check-cast v8, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1641
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1644
    :cond_66c
    check-cast v10, LX/9kM;

    .line 1646
    invoke-static {v10, v8}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0B(LX/9kM;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 1649
    goto/16 :goto_1003

    .line 1651
    :cond_673
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1654
    move-result-object v8

    .line 1655
    check-cast v8, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1657
    iget-object v1, v8, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1659
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1662
    move-result-object v10

    .line 1663
    check-cast v10, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1665
    iput-object v8, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1667
    iput v2, v0, LX/AgJ;->A00:I

    .line 1669
    iget-object v3, v10, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0G:LX/00q;

    .line 1671
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 1677
    invoke-virtual {v1}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 1680
    move-result-object v1

    .line 1681
    iget-object v2, v1, LX/9uw;->A01:LX/Ajn;

    .line 1683
    instance-of v1, v2, LX/ARD;

    .line 1685
    if-eqz v1, :cond_6ec

    .line 1687
    check-cast v2, LX/ARD;

    .line 1689
    if-eqz v2, :cond_6ec

    .line 1691
    iget-object v0, v2, LX/ARD;->A00:LX/9ma;

    .line 1693
    iget-object v2, v0, LX/9ma;->A00:Ljava/lang/String;

    .line 1695
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 1701
    const/4 v0, 0x3

    .line 1702
    new-instance v11, LX/AaU;

    .line 1704
    invoke-direct {v11, v2, v0}, LX/AaU;-><init>(Ljava/lang/String;I)V

    .line 1707
    iget-object v7, v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 1709
    :cond_6ad
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1712
    move-result-object v6

    .line 1713
    move-object v0, v6

    .line 1714
    check-cast v0, Ljava/util/List;

    .line 1716
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1719
    move-result-object v5

    .line 1720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1723
    move-result-object v4

    .line 1724
    const/4 v3, 0x0

    .line 1725
    :goto_6bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_6e1

    .line 1731
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    move-result-object v2

    .line 1735
    add-int/lit8 v1, v3, 0x1

    .line 1737
    if-gez v3, :cond_6d0

    .line 1739
    invoke-static {}, LX/01j;->A0E()V

    .line 1742
    const/4 v0, 0x0

    .line 1743
    throw v0

    .line 1744
    :cond_6d0
    if-eqz v3, :cond_6dc

    .line 1746
    invoke-virtual {v11, v2}, LX/AaU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1753
    move-result v0

    .line 1754
    if-nez v0, :cond_6df

    .line 1756
    :cond_6dc
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1759
    :cond_6df
    move v3, v1

    .line 1760
    goto :goto_6bd

    .line 1761
    :cond_6e1
    invoke-interface {v7, v6, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_6ad

    .line 1767
    invoke-static {v10}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A01(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)LX/9kM;

    .line 1770
    move-result-object v10

    .line 1771
    goto :goto_6f0

    .line 1772
    :cond_6ec
    invoke-virtual {v10, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 1775
    move-result-object v10

    .line 1776
    :goto_6f0
    if-ne v10, v9, :cond_66c

    .line 1778
    return-object v9

    .line 1779
    :cond_6f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1782
    move-result-object v0

    .line 1783
    throw v0

    .line 1784
    :pswitch_6f8  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1786
    iget v2, v0, LX/AgJ;->A00:I

    .line 1788
    const/4 v4, 0x1

    .line 1789
    if-eqz v2, :cond_70d

    .line 1791
    if-ne v2, v4, :cond_72a

    .line 1793
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1796
    :cond_704
    if-eqz v10, :cond_728

    .line 1798
    instance-of v0, v10, LX/RLf;

    .line 1800
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1803
    move-result-object v10

    .line 1804
    return-object v10

    .line 1805
    :cond_70d
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1811
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0W:LX/05b;

    .line 1813
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;

    .line 1819
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1821
    check-cast v2, LX/9ma;

    .line 1823
    iput v4, v0, LX/AgJ;->A00:I

    .line 1825
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A02(LX/9ma;LX/0ds;)Ljava/lang/Object;

    .line 1828
    move-result-object v10

    .line 1829
    if-ne v10, v1, :cond_704

    .line 1831
    return-object v1

    .line 1832
    :cond_728
    const/4 v10, 0x0

    .line 1833
    return-object v10

    .line 1834
    :cond_72a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :pswitch_72f  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1841
    iget v1, v0, LX/AgJ;->A00:I

    .line 1843
    const/4 v3, 0x1

    .line 1844
    if-eqz v1, :cond_746

    .line 1846
    if-ne v1, v3, :cond_75f

    .line 1848
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1850
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1852
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1855
    :cond_73f
    check-cast v10, LX/9kM;

    .line 1857
    invoke-static {v10, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0B(LX/9kM;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 1860
    goto/16 :goto_1003

    .line 1862
    :cond_746
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1868
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1870
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1876
    iput-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1878
    iput v3, v0, LX/AgJ;->A00:I

    .line 1880
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 1883
    move-result-object v10

    .line 1884
    if-ne v10, v5, :cond_73f

    .line 1886
    return-object v5

    .line 1887
    :cond_75f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :pswitch_764  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1894
    iget v2, v0, LX/AgJ;->A00:I

    .line 1896
    const/4 v3, 0x1

    .line 1897
    if-eqz v2, :cond_776

    .line 1899
    if-ne v2, v3, :cond_771

    .line 1901
    :try_start_76d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1904
    goto :goto_786
    :try_end_771
    .catchall {:try_start_76d .. :try_end_771} :catchall_791

    .line 1905
    :cond_771
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :cond_776
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1913
    :try_start_779
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1915
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1917
    iput v3, v0, LX/AgJ;->A00:I

    .line 1919
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    move-result-object v2

    .line 1923
    if-ne v2, v1, :cond_786

    .line 1925
    return-object v1
    :try_end_786
    .catchall {:try_start_779 .. :try_end_786} :catchall_791

    .line 1926
    :cond_786
    :goto_786
    iget-object v0, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 1928
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1930
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0r:LX/0JU;

    .line 1932
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 1935
    goto/16 :goto_1003

    .line 1937
    :catchall_791
    move-exception v1

    .line 1938
    iget-object v0, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 1940
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1942
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0r:LX/0JU;

    .line 1944
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 1947
    throw v1

    .line 1948
    :pswitch_79c  #0x14
    iget-object v8, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1950
    check-cast v8, Ljava/lang/Integer;

    .line 1952
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1954
    iget v2, v0, LX/AgJ;->A00:I

    .line 1956
    const/4 v4, 0x1

    .line 1957
    if-eqz v2, :cond_7ae

    .line 1959
    if-eq v2, v4, :cond_a85

    .line 1961
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :cond_7ae
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 1969
    move-result-object v3

    .line 1970
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1972
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1974
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1977
    move-result-object v7

    .line 1978
    check-cast v7, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1980
    const/16 v2, 0x2f

    .line 1982
    invoke-static {v3, v2}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 1985
    move-result-object v11

    .line 1986
    const/4 v5, 0x0

    .line 1987
    iput-object v5, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 1989
    iput v4, v0, LX/AgJ;->A00:I

    .line 1991
    sget-object v6, LX/ARO;->A00:LX/ARO;

    .line 1993
    invoke-static {v7}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 1996
    move-result-object v2

    .line 1997
    invoke-virtual {v2}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01()LX/ARD;

    .line 2000
    move-result-object v2

    .line 2001
    if-eqz v2, :cond_7e0

    .line 2003
    iget-object v2, v2, LX/ARD;->A00:LX/9ma;

    .line 2005
    iget-object v9, v2, LX/9ma;->A00:Ljava/lang/String;

    .line 2007
    :goto_7d7
    move-object v10, v0

    .line 2008
    move v12, v4

    .line 2009
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A03(LX/9nC;LX/Ajq;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2012
    move-result-object v10

    .line 2013
    if-ne v10, v1, :cond_1005

    .line 2015
    return-object v1

    .line 2016
    :cond_7e0
    invoke-static {v7}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A08(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Ljava/lang/String;

    .line 2019
    move-result-object v9

    .line 2020
    goto :goto_7d7

    .line 2021
    :pswitch_7e5  #0x15
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2023
    iget v1, v0, LX/AgJ;->A00:I

    .line 2025
    const/4 v5, 0x1

    .line 2026
    if-eqz v1, :cond_7f3

    .line 2028
    if-eq v1, v5, :cond_80e

    .line 2030
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2033
    move-result-object v0

    .line 2034
    throw v0

    .line 2035
    :cond_7f3
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2038
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2040
    check-cast v1, LX/9XN;

    .line 2042
    iget-object v4, v1, LX/9XN;->A01:LX/0JR;

    .line 2044
    iget-object v3, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 2046
    const/16 v2, 0x2a

    .line 2048
    new-instance v1, LX/Ack;

    .line 2050
    invoke-direct {v1, v3, v2}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 2053
    iput v5, v0, LX/AgJ;->A00:I

    .line 2055
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2058
    move-result-object v0

    .line 2059
    if-ne v0, v6, :cond_811

    .line 2061
    return-object v6

    .line 2062
    :cond_80e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2065
    :cond_811
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2068
    move-result-object v0

    .line 2069
    throw v0

    .line 2070
    :pswitch_816  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2072
    iget v2, v0, LX/AgJ;->A00:I

    .line 2074
    const/4 v4, 0x1

    .line 2075
    if-eqz v2, :cond_824

    .line 2077
    if-eq v2, v4, :cond_a85

    .line 2079
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2082
    move-result-object v0

    .line 2083
    throw v0

    .line 2084
    :cond_824
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2087
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2089
    check-cast v2, Ljava/util/List;

    .line 2091
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2094
    iget-object v2, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 2096
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 2098
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2101
    move-result-object v3

    .line 2102
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2104
    check-cast v2, Ljava/util/List;

    .line 2106
    iput v4, v0, LX/AgJ;->A00:I

    .line 2108
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0L(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2111
    move-result-object v10

    .line 2112
    goto/16 :goto_9e1

    .line 2114
    :pswitch_842  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2116
    iget v2, v0, LX/AgJ;->A00:I

    .line 2118
    const/4 v4, 0x1

    .line 2119
    if-eqz v2, :cond_850

    .line 2121
    if-eq v2, v4, :cond_a85

    .line 2123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_850
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2131
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2133
    check-cast v2, Ljava/util/List;

    .line 2135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2138
    iget-object v2, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 2140
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 2142
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2145
    move-result-object v3

    .line 2146
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2148
    check-cast v2, Ljava/util/List;

    .line 2150
    iput v4, v0, LX/AgJ;->A00:I

    .line 2152
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0M(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2155
    move-result-object v10

    .line 2156
    goto/16 :goto_9e1

    .line 2158
    :pswitch_86e  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2160
    iget v2, v0, LX/AgJ;->A00:I

    .line 2162
    const/4 v4, 0x1

    .line 2163
    if-eqz v2, :cond_87c

    .line 2165
    if-eq v2, v4, :cond_a85

    .line 2167
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2170
    move-result-object v0

    .line 2171
    throw v0

    .line 2172
    :cond_87c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2175
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2177
    check-cast v2, Ljava/util/List;

    .line 2179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2182
    iget-object v2, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 2184
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 2186
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2189
    move-result-object v3

    .line 2190
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2192
    check-cast v2, Ljava/util/List;

    .line 2194
    iput v4, v0, LX/AgJ;->A00:I

    .line 2196
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0N(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2199
    move-result-object v10

    .line 2200
    goto/16 :goto_9e1

    .line 2202
    :pswitch_89a  #0x19
    iget v1, v0, LX/AgJ;->A00:I

    .line 2204
    if-nez v1, :cond_916

    .line 2206
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 2209
    move-result-object v1

    .line 2210
    check-cast v1, LX/9wv;

    .line 2212
    iget-object v2, v1, LX/9wv;->A01:LX/05b;

    .line 2214
    invoke-static {v2}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 2217
    move-result-object v3

    .line 2218
    const/16 v2, 0x7a56

    .line 2220
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 2223
    move-result v2

    .line 2224
    if-eqz v2, :cond_1003

    .line 2226
    iget-object v5, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2228
    check-cast v5, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 2230
    iget-object v0, v1, LX/9wv;->A05:LX/05b;

    .line 2232
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2235
    move-result-wide v8

    .line 2236
    iget-object v0, v1, LX/9wv;->A02:LX/05b;

    .line 2238
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 2241
    move-result-object v6

    .line 2242
    iget-object v0, v1, LX/9wv;->A03:LX/05b;

    .line 2244
    invoke-static {v0}, LX/9sl;->A00(LX/05b;)Ljava/lang/String;

    .line 2247
    move-result-object v7

    .line 2248
    new-instance v4, LX/9mc;

    .line 2250
    invoke-direct/range {v4 .. v9}, LX/9mc;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2253
    :try_start_8cd
    iget-object v0, v1, LX/9wv;->A04:LX/05b;

    .line 2255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2258
    move-result-object v3

    .line 2259
    check-cast v3, LX/0ks;

    .line 2261
    iget-object v0, v1, LX/9wv;->A07:LX/00q;

    .line 2263
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2266
    move-result-object v2

    .line 2267
    check-cast v2, Ljava/io/File;

    .line 2269
    iget-object v0, v3, LX/0ks;->A00:LX/0ku;

    .line 2271
    new-instance v3, LX/Ny8;

    .line 2273
    invoke-direct {v3, v0, v2}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_8e4
    .catch Ljava/io/IOException; {:try_start_8cd .. :try_end_8e4} :catch_90e

    .line 2276
    :try_start_8e4
    sget-object v2, LX/9Rd;->A00:LX/05k;

    .line 2278
    iget-wide v9, v4, LX/9mc;->A00:J

    .line 2280
    iget-object v7, v4, LX/9mc;->A02:Ljava/lang/String;

    .line 2282
    iget-object v8, v4, LX/9mc;->A03:Ljava/lang/String;

    .line 2284
    iget-object v6, v4, LX/9mc;->A01:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 2286
    new-instance v5, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 2288
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2291
    sget-object v0, LX/Ad5;->A00:LX/Ad5;

    .line 2293
    invoke-virtual {v2, v5, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 2296
    move-result-object v0

    .line 2297
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_900
    .catchall {:try_start_8e4 .. :try_end_900} :catchall_907

    .line 2304
    :try_start_900
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2307
    iput-object v4, v1, LX/9wv;->A08:LX/9mc;

    .line 2309
    goto/16 :goto_1003
    :try_end_907
    .catch Ljava/io/IOException; {:try_start_900 .. :try_end_907} :catch_90e

    .line 2311
    :catchall_907
    move-exception v1

    .line 2312
    :try_start_908
    throw v1
    :try_end_909
    .catchall {:try_start_908 .. :try_end_909} :catchall_909

    .line 2313
    :catchall_909
    move-exception v0

    .line 2314
    :try_start_90a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2317
    throw v0
    :try_end_90e
    .catch Ljava/io/IOException; {:try_start_90a .. :try_end_90e} :catch_90e

    .line 2318
    :catch_90e
    move-exception v1

    .line 2319
    const-string v0, "MusicCatalogDiskCache/write io_error"

    .line 2321
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2324
    goto/16 :goto_1003

    .line 2326
    :cond_916
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2329
    move-result-object v0

    .line 2330
    throw v0

    .line 2331
    :pswitch_91b  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2333
    iget v3, v0, LX/AgJ;->A00:I

    .line 2335
    const/4 v2, 0x1

    .line 2336
    if-eqz v3, :cond_929

    .line 2338
    if-eq v3, v2, :cond_a85

    .line 2340
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2343
    move-result-object v0

    .line 2344
    throw v0

    .line 2345
    :cond_929
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 2348
    move-result-object v4

    .line 2349
    check-cast v4, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 2351
    iget-object v3, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2353
    check-cast v3, LX/A44;

    .line 2355
    iput v2, v0, LX/AgJ;->A00:I

    .line 2357
    iget-object v9, v3, LX/A44;->A07:LX/A45;

    .line 2359
    iget-object v8, v3, LX/A44;->A01:LX/A46;

    .line 2361
    iget-object v7, v3, LX/A44;->A03:LX/A4M;

    .line 2363
    iget-object v6, v3, LX/A44;->A04:LX/A42;

    .line 2365
    iget-object v5, v3, LX/A44;->A02:LX/A4M;

    .line 2367
    if-eqz v9, :cond_957

    .line 2369
    iget-wide v5, v3, LX/A44;->A00:J

    .line 2371
    if-eqz v8, :cond_954

    .line 2373
    invoke-static {v8}, LX/9NX;->A00(LX/A46;)LX/9J0;

    .line 2376
    move-result-object v2

    .line 2377
    :goto_949
    move-object v7, v2

    .line 2378
    move-object v8, v9

    .line 2379
    move-object v9, v4

    .line 2380
    move-object v10, v0

    .line 2381
    move-wide v11, v5

    .line 2382
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05(LX/9J0;LX/A45;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;J)Ljava/lang/Object;

    .line 2385
    move-result-object v10

    .line 2386
    goto/16 :goto_9e1

    .line 2388
    :cond_954
    iget-object v2, v3, LX/A44;->A06:LX/9J0;

    .line 2390
    goto :goto_949

    .line 2391
    :cond_957
    const/4 v10, 0x0

    .line 2392
    if-eqz v8, :cond_96c

    .line 2394
    iget-object v2, v8, LX/A46;->A03:LX/A4G;

    .line 2396
    if-eqz v2, :cond_96c

    .line 2398
    if-eqz v7, :cond_977

    .line 2400
    iget-wide v2, v3, LX/A44;->A00:J

    .line 2402
    move-object v5, v8

    .line 2403
    move-object v6, v7

    .line 2404
    move-object v7, v4

    .line 2405
    move-object v8, v0

    .line 2406
    move-wide v9, v2

    .line 2407
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01(LX/A46;LX/A4M;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;J)Ljava/lang/Object;

    .line 2410
    move-result-object v10

    .line 2411
    goto :goto_9e1

    .line 2412
    :cond_96c
    if-eqz v7, :cond_977

    .line 2414
    iget-object v5, v3, LX/A44;->A06:LX/9J0;

    .line 2416
    iget-boolean v2, v3, LX/A44;->A08:Z

    .line 2418
    invoke-static {v7, v5, v4, v0, v2}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02(LX/A4M;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 2421
    move-result-object v10

    .line 2422
    goto :goto_9e1

    .line 2423
    :cond_977
    if-eqz v5, :cond_9ae

    .line 2425
    iget-object v10, v5, LX/A4M;->A08:Ljava/lang/String;

    .line 2427
    iget-object v11, v5, LX/A4M;->A09:Ljava/lang/String;

    .line 2429
    iget-object v12, v5, LX/A4M;->A06:Ljava/lang/String;

    .line 2431
    iget-object v6, v5, LX/A4M;->A04:Ljava/lang/String;

    .line 2433
    const/4 v13, 0x0

    .line 2434
    if-eqz v6, :cond_992

    .line 2436
    :try_start_984
    new-instance v2, Ljava/net/URL;

    .line 2438
    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2441
    goto :goto_991
    :try_end_98a
    .catch Ljava/net/MalformedURLException; {:try_start_984 .. :try_end_98a} :catch_98a

    .line 2442
    :catch_98a
    move-exception v6

    .line 2443
    const-string v2, "EmbeddedMusic/convertToURL: failed to parse url"

    .line 2445
    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2448
    goto :goto_992

    .line 2449
    :goto_991
    move-object v13, v2

    .line 2450
    :cond_992
    :goto_992
    iget-object v14, v5, LX/A4M;->A0A:Ljava/net/URL;

    .line 2452
    iget-boolean v2, v5, LX/A4M;->A0B:Z

    .line 2454
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2457
    move-result-object v6

    .line 2458
    iget-object v7, v5, LX/A4M;->A02:Ljava/lang/Long;

    .line 2460
    iget-object v8, v5, LX/A4M;->A01:Ljava/lang/Long;

    .line 2462
    iget-object v9, v5, LX/A4M;->A03:Ljava/lang/Long;

    .line 2464
    new-instance v5, LX/A42;

    .line 2466
    invoke-direct/range {v5 .. v14}, LX/A42;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 2469
    iget-object v3, v3, LX/A44;->A06:LX/9J0;

    .line 2471
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2473
    invoke-static {v5, v3, v4, v2, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04(LX/A42;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 2476
    move-result-object v10

    .line 2477
    goto :goto_9e1

    .line 2478
    :cond_9ae
    if-eqz v6, :cond_9e1

    .line 2480
    iget-object v3, v3, LX/A44;->A06:LX/9J0;

    .line 2482
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2484
    invoke-static {v6, v3, v4, v2, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04(LX/A42;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 2487
    move-result-object v10

    .line 2488
    goto :goto_9e1

    .line 2489
    :pswitch_9b9  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2491
    iget v2, v0, LX/AgJ;->A00:I

    .line 2493
    const/4 v4, 0x1

    .line 2494
    if-eqz v2, :cond_9c7

    .line 2496
    if-eq v2, v4, :cond_a85

    .line 2498
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2501
    move-result-object v0

    .line 2502
    throw v0

    .line 2503
    :cond_9c7
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 2506
    move-result-object v2

    .line 2507
    check-cast v2, LX/9tT;

    .line 2509
    iget-object v2, v2, LX/9tT;->A0A:LX/05b;

    .line 2511
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2514
    move-result-object v3

    .line 2515
    check-cast v3, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 2517
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2519
    check-cast v2, LX/A45;

    .line 2521
    iget-object v2, v2, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2523
    iput v4, v0, LX/AgJ;->A00:I

    .line 2525
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 2528
    move-result-object v10

    .line 2529
    :cond_9e1
    :goto_9e1
    if-ne v10, v1, :cond_1005

    .line 2531
    return-object v1

    .line 2532
    :pswitch_9e4  #0x1c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2534
    iget v1, v0, LX/AgJ;->A00:I

    .line 2536
    const/4 v5, 0x1

    .line 2537
    if-eqz v1, :cond_9f2

    .line 2539
    if-eq v1, v5, :cond_a85

    .line 2541
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2544
    move-result-object v0

    .line 2545
    throw v0

    .line 2546
    :cond_9f2
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 2549
    move-result-object v4

    .line 2550
    check-cast v4, LX/9tT;

    .line 2552
    iget-object v1, v4, LX/9tT;->A0F:LX/05b;

    .line 2554
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2557
    move-result-object v3

    .line 2558
    check-cast v3, LX/9ek;

    .line 2560
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2562
    check-cast v1, LX/A45;

    .line 2564
    iget-object v2, v1, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2566
    iget-object v1, v4, LX/9tT;->A04:LX/9J0;

    .line 2568
    iput v5, v0, LX/AgJ;->A00:I

    .line 2570
    invoke-virtual {v3, v1, v2, v0}, LX/9ek;->A00(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 2573
    move-result-object v10

    .line 2574
    if-ne v10, v6, :cond_1005

    .line 2576
    return-object v6

    .line 2577
    :pswitch_a11  #0x1d
    iget-object v7, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2579
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2581
    iget v1, v0, LX/AgJ;->A00:I

    .line 2583
    const/4 v5, 0x1

    .line 2584
    if-eqz v1, :cond_a21

    .line 2586
    if-eq v1, v5, :cond_c1a

    .line 2588
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2591
    move-result-object v0

    .line 2592
    throw v0

    .line 2593
    :cond_a21
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 2596
    move-result-object v8

    .line 2597
    check-cast v8, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 2599
    iget-object v1, v8, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0L:LX/00q;

    .line 2601
    invoke-static {v1}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 2604
    move-result-object v1

    .line 2605
    iget-object v3, v1, LX/8jW;->A0L:LX/0JR;

    .line 2607
    invoke-static {v8}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 2610
    move-result-object v2

    .line 2611
    const/4 v4, 0x0

    .line 2612
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 2614
    invoke-static {v1, v2, v3}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 2617
    move-result-object v3

    .line 2618
    const/16 v2, 0xe

    .line 2620
    goto :goto_a68

    .line 2621
    :pswitch_a3d  #0x1e
    iget-object v7, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2623
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2625
    iget v1, v0, LX/AgJ;->A00:I

    .line 2627
    const/4 v5, 0x1

    .line 2628
    if-eqz v1, :cond_a4d

    .line 2630
    if-eq v1, v5, :cond_c1a

    .line 2632
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2635
    move-result-object v0

    .line 2636
    throw v0

    .line 2637
    :cond_a4d
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 2640
    move-result-object v8

    .line 2641
    check-cast v8, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 2643
    iget-object v1, v8, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0L:LX/00q;

    .line 2645
    invoke-static {v1}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 2648
    move-result-object v1

    .line 2649
    iget-object v3, v1, LX/8jW;->A0L:LX/0JR;

    .line 2651
    invoke-static {v8}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 2654
    move-result-object v2

    .line 2655
    const/4 v4, 0x0

    .line 2656
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 2658
    invoke-static {v1, v2, v3}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 2661
    move-result-object v3

    .line 2662
    const/16 v2, 0xf

    .line 2664
    :goto_a68
    new-instance v1, LX/Acl;

    .line 2666
    invoke-direct {v1, v7, v8, v2}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2669
    iput-object v4, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2671
    iput v5, v0, LX/AgJ;->A00:I

    .line 2673
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2676
    move-result-object v0

    .line 2677
    goto/16 :goto_bdf

    .line 2679
    :pswitch_a77  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2681
    iget v2, v0, LX/AgJ;->A00:I

    .line 2683
    const/4 v4, 0x1

    .line 2684
    if-eqz v2, :cond_a89

    .line 2686
    if-eq v2, v4, :cond_a85

    .line 2688
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2691
    move-result-object v0

    .line 2692
    throw v0

    .line 2693
    :cond_a85
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2696
    return-object v10

    .line 2697
    :cond_a89
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 2700
    move-result-object v5

    .line 2701
    check-cast v5, LX/8jq;

    .line 2703
    iget-object v3, v5, LX/8jq;->A05:LX/9IE;

    .line 2705
    sget-object v2, LX/9IE;->A02:LX/9IE;

    .line 2707
    if-ne v3, v2, :cond_ad0

    .line 2709
    iget-object v2, v5, LX/8jq;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2711
    if-nez v2, :cond_ad0

    .line 2713
    iget-object v6, v5, LX/8jq;->A0N:LX/07f;

    .line 2715
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 2718
    move-result-object v3

    .line 2719
    sget-object v2, LX/9IA;->A05:LX/9IA;

    .line 2721
    if-eq v3, v2, :cond_aa9

    .line 2723
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 2726
    move-result-object v2

    .line 2727
    if-nez v2, :cond_ad0

    .line 2729
    :cond_aa9
    iget-object v2, v5, LX/8jq;->A0U:LX/05b;

    .line 2731
    invoke-static {v2}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 2734
    move-result-object v3

    .line 2735
    invoke-virtual {v3}, LX/A0c;->A09()Z

    .line 2738
    move-result v2

    .line 2739
    if-eqz v2, :cond_ad0

    .line 2741
    iget-object v6, v3, LX/A0c;->A00:LX/05b;

    .line 2743
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2746
    move-result-object v3

    .line 2747
    const/16 v2, 0x3739

    .line 2749
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 2752
    move-result v2

    .line 2753
    if-eqz v2, :cond_ad0

    .line 2755
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2758
    move-result-object v3

    .line 2759
    const/16 v2, 0x3f1b

    .line 2761
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 2764
    move-result v3

    .line 2765
    const/4 v2, 0x1

    .line 2766
    if-nez v3, :cond_ad1

    .line 2768
    :cond_ad0
    const/4 v2, 0x0

    .line 2769
    :cond_ad1
    const/4 v10, 0x0

    .line 2770
    if-eqz v2, :cond_1005

    .line 2772
    iget-object v2, v5, LX/8jq;->A0T:LX/05b;

    .line 2774
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2777
    move-result-object v2

    .line 2778
    check-cast v2, LX/9XT;

    .line 2780
    iget-object v9, v2, LX/9XT;->A00:Ljava/lang/String;

    .line 2782
    if-eqz v9, :cond_1005

    .line 2784
    iget-object v2, v5, LX/8jq;->A0X:LX/05b;

    .line 2786
    invoke-static {v2}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 2789
    move-result-object v7

    .line 2790
    iget-object v8, v5, LX/8jq;->A0b:Ljava/lang/String;

    .line 2792
    iput-object v10, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2794
    iput v4, v0, LX/AgJ;->A00:I

    .line 2796
    iget-object v2, v7, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 2798
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2801
    move-result-object v2

    .line 2802
    check-cast v2, LX/024;

    .line 2804
    invoke-virtual {v2, v10, v4}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 2807
    move-result-object v2

    .line 2808
    const/4 v11, 0x0

    .line 2809
    new-instance v6, LX/Aef;

    .line 2811
    invoke-direct/range {v6 .. v11}, LX/Aef;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 2814
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2817
    move-result-object v10

    .line 2818
    if-ne v10, v1, :cond_1005

    .line 2820
    return-object v1

    .line 2821
    :pswitch_b05  #0x20
    iget-object v9, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2823
    check-cast v9, Ljava/util/List;

    .line 2825
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2827
    iget v2, v0, LX/AgJ;->A00:I

    .line 2829
    const/4 v4, 0x1

    .line 2830
    if-eqz v2, :cond_b21

    .line 2832
    if-ne v2, v4, :cond_b93

    .line 2834
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2837
    :cond_b15
    check-cast v10, Ljava/lang/Iterable;

    .line 2839
    iget-object v5, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 2841
    check-cast v5, LX/8jq;

    .line 2843
    if-nez v10, :cond_b53

    .line 2845
    iput-boolean v4, v5, LX/8jq;->A0C:Z

    .line 2847
    goto/16 :goto_1003

    .line 2849
    :cond_b21
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2852
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2855
    move-result v2

    .line 2856
    if-nez v2, :cond_1003

    .line 2858
    iget-object v3, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 2860
    check-cast v3, LX/8jq;

    .line 2862
    iget-object v2, v3, LX/8jq;->A0X:LX/05b;

    .line 2864
    invoke-static {v2}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 2867
    move-result-object v7

    .line 2868
    iget-object v8, v3, LX/8jq;->A0b:Ljava/lang/String;

    .line 2870
    iget-object v6, v3, LX/8jq;->A0Z:LX/9J0;

    .line 2872
    const/4 v11, 0x0

    .line 2873
    iput-object v11, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 2875
    iput v4, v0, LX/AgJ;->A00:I

    .line 2877
    iget-object v10, v7, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2879
    iget-object v2, v7, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 2881
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2884
    move-result-object v2

    .line 2885
    check-cast v2, LX/024;

    .line 2887
    new-instance v5, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;

    .line 2889
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/0ds;)V

    .line 2892
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2895
    move-result-object v10

    .line 2896
    if-ne v10, v1, :cond_b15

    .line 2898
    return-object v1

    .line 2899
    :cond_b53
    const/4 v0, 0x0

    .line 2900
    iput-boolean v0, v5, LX/8jq;->A0C:Z

    .line 2902
    invoke-static {v10}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2905
    move-result-object v0

    .line 2906
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2909
    move-result-object v3

    .line 2910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2913
    move-result-object v2

    .line 2914
    :cond_b62
    :goto_b62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2917
    move-result v0

    .line 2918
    if-eqz v0, :cond_b76

    .line 2920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2923
    move-result-object v1

    .line 2924
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2926
    iget-object v0, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 2928
    if-eqz v0, :cond_b62

    .line 2930
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2933
    goto :goto_b62

    .line 2934
    :cond_b76
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2937
    move-result-object v0

    .line 2938
    iput-object v0, v5, LX/8jq;->A08:Ljava/util/Map;

    .line 2940
    iget-boolean v0, v5, LX/8jq;->A0H:Z

    .line 2942
    if-eqz v0, :cond_b8a

    .line 2944
    invoke-static {v5}, LX/8jq;->A00(LX/8jq;)Lcom/google/common/collect/ImmutableList;

    .line 2947
    move-result-object v1

    .line 2948
    const/4 v0, 0x0

    .line 2949
    invoke-static {v1, v5, v0, v0}, LX/8jq;->A02(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V

    .line 2952
    goto/16 :goto_1003

    .line 2954
    :cond_b8a
    iget-object v1, v5, LX/8jq;->A0f:LX/0JT;

    .line 2956
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2958
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 2961
    goto/16 :goto_1003

    .line 2963
    :cond_b93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2966
    move-result-object v0

    .line 2967
    throw v0

    .line 2968
    :pswitch_b98  #0x21
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2970
    iget v1, v0, LX/AgJ;->A00:I

    .line 2972
    const/4 v7, 0x1

    .line 2973
    if-eqz v1, :cond_ba6

    .line 2975
    if-eq v1, v7, :cond_c1a

    .line 2977
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2980
    move-result-object v0

    .line 2981
    throw v0

    .line 2982
    :cond_ba6
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 2985
    move-result-object v8

    .line 2986
    check-cast v8, LX/8jq;

    .line 2988
    const v2, 0x14283

    .line 2991
    iget-object v1, v8, LX/8jq;->A0Y:LX/05b;

    .line 2993
    invoke-static {v1, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 2996
    move-result-object v1

    .line 2997
    check-cast v1, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 2999
    iget-object v1, v1, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A06:LX/0JR;

    .line 3001
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 3004
    move-result-object v2

    .line 3005
    const/16 v1, 0x27

    .line 3007
    invoke-static {v2, v1}, LX/8cY;->A0r(LX/0JP;I)LX/0JP;

    .line 3010
    move-result-object v5

    .line 3011
    iget-object v3, v8, LX/8jq;->A0g:LX/0JU;

    .line 3013
    const/4 v4, 0x0

    .line 3014
    const/4 v2, 0x0

    .line 3015
    new-instance v1, LX/Agu;

    .line 3017
    invoke-direct {v1, v2, v4}, LX/Agu;-><init>(ILX/0ds;)V

    .line 3020
    invoke-static {v1, v5, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 3023
    move-result-object v3

    .line 3024
    const/16 v2, 0x20

    .line 3026
    new-instance v1, LX/AgJ;

    .line 3028
    invoke-direct {v1, v8, v4, v2}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3031
    iput-object v4, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3033
    iput v7, v0, LX/AgJ;->A00:I

    .line 3035
    invoke-static {v0, v1, v3}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 3038
    move-result-object v0

    .line 3039
    :goto_bdf
    if-ne v0, v6, :cond_1003

    .line 3041
    return-object v6

    .line 3042
    :pswitch_be2  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3044
    iget v2, v0, LX/AgJ;->A00:I

    .line 3046
    const/4 v4, 0x1

    .line 3047
    if-eqz v2, :cond_bf0

    .line 3049
    if-eq v2, v4, :cond_c1a

    .line 3051
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3054
    move-result-object v0

    .line 3055
    throw v0

    .line 3056
    :cond_bf0
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 3059
    move-result-object v3

    .line 3060
    check-cast v3, LX/8jq;

    .line 3062
    iget-object v2, v3, LX/8jq;->A0X:LX/05b;

    .line 3064
    invoke-static {v2}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 3067
    move-result-object v5

    .line 3068
    iget-object v7, v3, LX/8jq;->A0b:Ljava/lang/String;

    .line 3070
    iget-object v6, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3072
    check-cast v6, LX/9ns;

    .line 3074
    iput v4, v0, LX/AgJ;->A00:I

    .line 3076
    move v10, v4

    .line 3077
    move-object v8, v0

    .line 3078
    move v9, v4

    .line 3079
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08(LX/9ns;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 3082
    move-result-object v0

    .line 3083
    goto :goto_c4a

    .line 3084
    :pswitch_c0c  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3086
    iget v2, v0, LX/AgJ;->A00:I

    .line 3088
    const/4 v4, 0x1

    .line 3089
    if-eqz v2, :cond_c1f

    .line 3091
    if-eq v2, v4, :cond_c1a

    .line 3093
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3096
    move-result-object v0

    .line 3097
    throw v0

    .line 3098
    :cond_c1a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3101
    goto/16 :goto_1003

    .line 3103
    :cond_c1f
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 3106
    move-result-object v2

    .line 3107
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 3109
    iget-object v2, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/00y;

    .line 3111
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3114
    move-result-object v3

    .line 3115
    check-cast v3, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 3117
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3119
    check-cast v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 3121
    iput v4, v0, LX/AgJ;->A00:I

    .line 3123
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 3126
    move-result-object v0

    .line 3127
    goto :goto_c4a

    .line 3128
    :cond_c38
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 3131
    move-result-object v3

    .line 3132
    check-cast v3, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 3134
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3136
    check-cast v2, LX/9Xi;

    .line 3138
    iget-object v2, v2, LX/9Xi;->A00:Ljava/util/List;

    .line 3140
    iput v4, v0, LX/AgJ;->A00:I

    .line 3142
    invoke-static {v3, v2, v0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A04(Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 3145
    move-result-object v0

    .line 3146
    :goto_c4a
    if-ne v0, v1, :cond_1003

    .line 3148
    return-object v1

    .line 3149
    :pswitch_c4d  #0x24
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3151
    iget v1, v0, LX/AgJ;->A00:I

    .line 3153
    const/4 v5, 0x1

    .line 3154
    if-eqz v1, :cond_c80

    .line 3156
    if-ne v1, v5, :cond_ca1

    .line 3158
    iget-object v4, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3160
    check-cast v4, Ljava/lang/String;

    .line 3162
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3165
    :cond_c5d
    check-cast v10, LX/A47;

    .line 3167
    iget-object v2, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 3169
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 3171
    if-nez v10, :cond_c6e

    .line 3173
    iget-object v1, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0L:LX/07g;

    .line 3175
    sget-object v0, LX/9BA;->A00:LX/9BA;

    .line 3177
    :goto_c69
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3180
    goto/16 :goto_1003

    .line 3182
    :cond_c6e
    iput-object v4, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0B:Ljava/lang/String;

    .line 3184
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0Q:LX/05b;

    .line 3186
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 3189
    move-result-wide v0

    .line 3190
    iput-wide v0, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A05:J

    .line 3192
    iget-object v1, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0L:LX/07g;

    .line 3194
    new-instance v0, LX/9B9;

    .line 3196
    invoke-direct {v0, v10}, LX/9B9;-><init>(LX/A47;)V

    .line 3199
    goto :goto_c69

    .line 3200
    :cond_c80
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 3203
    move-result-object v3

    .line 3204
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 3206
    iget-object v2, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 3208
    const/4 v1, 0x0

    .line 3209
    if-eqz v2, :cond_ca6

    .line 3211
    iget-object v4, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 3213
    if-eqz v4, :cond_ca6

    .line 3215
    iget-object v2, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0L:LX/07g;

    .line 3217
    sget-object v1, LX/9BB;->A00:LX/9BB;

    .line 3219
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3222
    iput-object v4, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3224
    iput v5, v0, LX/AgJ;->A00:I

    .line 3226
    invoke-static {v3, v4, v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A00(Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3229
    move-result-object v10

    .line 3230
    if-ne v10, v6, :cond_c5d

    .line 3232
    return-object v6

    .line 3233
    :cond_ca1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3236
    move-result-object v0

    .line 3237
    throw v0

    .line 3238
    :cond_ca6
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0L:LX/07g;

    .line 3240
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3243
    goto/16 :goto_1003

    .line 3245
    :pswitch_cad  #0x25
    iget-object v4, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3247
    check-cast v4, LX/0W3;

    .line 3249
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3251
    iget v2, v0, LX/AgJ;->A00:I

    .line 3253
    const/4 v3, 0x1

    .line 3254
    if-eqz v2, :cond_cd1

    .line 3256
    if-ne v2, v3, :cond_ce6

    .line 3258
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3261
    :cond_cbd
    iget-object v3, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 3263
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 3265
    const/4 v2, 0x0

    .line 3266
    const/16 v1, 0x24

    .line 3268
    new-instance v0, LX/AgJ;

    .line 3270
    invoke-direct {v0, v3, v2, v1}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3273
    invoke-static {v0, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 3276
    move-result-object v0

    .line 3277
    iput-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0E:LX/0VK;

    .line 3279
    goto/16 :goto_1003

    .line 3281
    :cond_cd1
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 3284
    move-result-object v2

    .line 3285
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 3287
    iget-object v2, v2, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0E:LX/0VK;

    .line 3289
    if-eqz v2, :cond_cbd

    .line 3291
    iput-object v4, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3293
    iput v3, v0, LX/AgJ;->A00:I

    .line 3295
    invoke-static {v0, v2}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 3298
    move-result-object v2

    .line 3299
    if-ne v2, v1, :cond_cbd

    .line 3301
    return-object v1

    .line 3302
    :cond_ce6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3305
    move-result-object v0

    .line 3306
    throw v0

    .line 3307
    :pswitch_ceb  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3309
    iget v1, v0, LX/AgJ;->A00:I

    .line 3311
    const/4 v6, 0x2

    .line 3312
    const/4 v3, 0x1

    .line 3313
    if-eqz v1, :cond_d03

    .line 3315
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3318
    :cond_cf6
    :goto_cf6
    iget-object v2, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 3320
    check-cast v2, Landroid/app/Activity;

    .line 3322
    const/4 v1, 0x0

    .line 3323
    const v0, 0x7f01005e

    .line 3326
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3329
    goto/16 :goto_1003

    .line 3331
    :cond_d03
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 3334
    move-result-object v4

    .line 3335
    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 3337
    sget-object v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 3339
    iget-object v1, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 3341
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3344
    move-result-object v1

    .line 3345
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3347
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3350
    move-result v1

    .line 3351
    if-eqz v1, :cond_d73

    .line 3353
    invoke-static {v4}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3356
    move-result-object v5

    .line 3357
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3360
    move-result-object v3

    .line 3361
    const-string v2, "poll_name"

    .line 3363
    invoke-static {v5}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    .line 3366
    move-result-object v1

    .line 3367
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3370
    invoke-static {v5}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;

    .line 3373
    move-result-object v1

    .line 3374
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3377
    move-result-object v2

    .line 3378
    const-string v1, "poll_options"

    .line 3380
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3383
    iget-object v1, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/07g;

    .line 3385
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 3388
    move-result-object v1

    .line 3389
    check-cast v1, LX/9BO;

    .line 3391
    if-eqz v1, :cond_d71

    .line 3393
    iget-object v2, v1, LX/9BO;->A00:Ljava/lang/String;

    .line 3395
    :goto_d43
    const-string v1, "poll_correct_option"

    .line 3397
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3400
    iget-object v1, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07g;

    .line 3402
    invoke-static {v1}, LX/8ca;->A1U(LX/07f;)Z

    .line 3405
    move-result v1

    .line 3406
    xor-int/lit8 v2, v1, 0x1

    .line 3408
    const-string v1, "poll_is_single_choice"

    .line 3410
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3413
    iget-boolean v1, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 3415
    if-eqz v1, :cond_d6e

    .line 3417
    sget-object v1, LX/GD8;->A03:LX/GD8;

    .line 3419
    :goto_d5b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3422
    move-result v2

    .line 3423
    const-string v1, "poll_type"

    .line 3425
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3428
    const-string v2, "PollCreatorActivity.kt"

    .line 3430
    const/4 v1, -0x1

    .line 3431
    invoke-static {v4, v3, v2, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3434
    invoke-virtual {v4}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->finish()V

    .line 3437
    goto :goto_cf6

    .line 3438
    :cond_d6e
    sget-object v1, LX/GD8;->A02:LX/GD8;

    .line 3440
    goto :goto_d5b

    .line 3441
    :cond_d71
    const/4 v2, 0x0

    .line 3442
    goto :goto_d43

    .line 3443
    :cond_d73
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3446
    move-result-object v2

    .line 3447
    const-string v1, "schedules_send"

    .line 3449
    invoke-static {v2, v1}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 3452
    move-result v1

    .line 3453
    if-eqz v1, :cond_d96

    .line 3455
    iget-object v0, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3457
    check-cast v0, Landroid/view/View;

    .line 3459
    invoke-static {v0, v4}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0h(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Z

    .line 3462
    move-result v0

    .line 3463
    if-nez v0, :cond_1003

    .line 3465
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A08:LX/05b;

    .line 3467
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3470
    move-result-object v0

    .line 3471
    check-cast v0, LX/Aup;

    .line 3473
    invoke-virtual {v0}, LX/Aup;->A03()V

    .line 3476
    goto/16 :goto_1003

    .line 3478
    :cond_d96
    invoke-static {v4}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3481
    move-result-object v1

    .line 3482
    invoke-virtual {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 3485
    move-result v1

    .line 3486
    if-eqz v1, :cond_dae

    .line 3488
    iget-object v2, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3490
    check-cast v2, Landroid/widget/ImageView;

    .line 3492
    iput v3, v0, LX/AgJ;->A00:I

    .line 3494
    const/4 v1, 0x0

    .line 3495
    invoke-static {v2, v4, v1, v0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A05(Landroid/widget/ImageView;Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 3498
    move-result-object v1

    .line 3499
    :goto_dab
    if-ne v1, v5, :cond_cf6

    .line 3501
    return-object v5

    .line 3502
    :cond_dae
    iput v6, v0, LX/AgJ;->A00:I

    .line 3504
    const/4 v3, 0x0

    .line 3505
    const/16 v2, 0x2f

    .line 3507
    new-instance v1, LX/AaK;

    .line 3509
    invoke-direct {v1, v2}, LX/AaK;-><init>(I)V

    .line 3512
    invoke-static {v4, v3, v0, v1}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0W(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3515
    move-result-object v1

    .line 3516
    goto :goto_dab

    .line 3517
    :pswitch_dbd  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3519
    iget v2, v0, LX/AgJ;->A00:I

    .line 3521
    const/4 v4, 0x1

    .line 3522
    if-eqz v2, :cond_dcc

    .line 3524
    if-ne v2, v4, :cond_e28

    .line 3526
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3529
    :cond_dc9
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3531
    return-object v1

    .line 3532
    :cond_dcc
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 3535
    move-result-object v2

    .line 3536
    check-cast v2, LX/8jS;

    .line 3538
    iget-object v5, v2, LX/8jS;->A0A:LX/0JU;

    .line 3540
    iget-object v7, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3542
    check-cast v7, LX/9LZ;

    .line 3544
    check-cast v7, LX/9BR;

    .line 3546
    iget-object v2, v7, LX/9BR;->A02:LX/1Ad;

    .line 3548
    invoke-virtual {v2}, LX/1Ad;->A0v()Ljava/util/List;

    .line 3551
    move-result-object v2

    .line 3552
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3555
    move-result-object v13

    .line 3556
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3559
    move-result-object v8

    .line 3560
    :goto_de8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3563
    move-result v2

    .line 3564
    if-eqz v2, :cond_e01

    .line 3566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3569
    move-result-object v6

    .line 3570
    check-cast v6, LX/1fs;

    .line 3572
    invoke-static {v6}, LX/Kzv;->A03(LX/1eC;)Z

    .line 3575
    move-result v3

    .line 3576
    new-instance v2, LX/9kV;

    .line 3578
    invoke-direct {v2, v6, v3}, LX/9kV;-><init>(LX/1fs;Z)V

    .line 3581
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3584
    goto :goto_de8

    .line 3585
    :cond_e01
    iget-object v8, v7, LX/9BR;->A02:LX/1Ad;

    .line 3587
    iget-object v12, v7, LX/9BR;->A07:Ljava/util/List;

    .line 3589
    iget-object v9, v7, LX/9BR;->A03:Ljava/lang/String;

    .line 3591
    iget-object v10, v7, LX/9BR;->A05:Ljava/lang/String;

    .line 3593
    iget v15, v7, LX/9BR;->A01:I

    .line 3595
    iget-object v14, v7, LX/9BR;->A08:Ljava/util/List;

    .line 3597
    iget-object v11, v7, LX/9BR;->A04:Ljava/lang/String;

    .line 3599
    iget v3, v7, LX/9BR;->A00:I

    .line 3601
    invoke-static {v8, v12, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3604
    const/4 v2, 0x4

    .line 3605
    invoke-static {v10, v2, v14}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3608
    new-instance v7, LX/9BR;

    .line 3610
    move/from16 v16, v3

    .line 3612
    invoke-direct/range {v7 .. v16}, LX/9BR;-><init>(LX/1Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 3615
    iput v4, v0, LX/AgJ;->A00:I

    .line 3617
    invoke-interface {v5, v7, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3620
    move-result-object v0

    .line 3621
    if-ne v0, v1, :cond_dc9

    .line 3623
    return-object v1

    .line 3624
    :cond_e28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3627
    move-result-object v0

    .line 3628
    throw v0

    .line 3629
    :pswitch_e2d  #0x28
    iget v1, v0, LX/AgJ;->A00:I

    .line 3631
    if-nez v1, :cond_e55

    .line 3633
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 3636
    move-result-object v3

    .line 3637
    check-cast v3, LX/9ET;

    .line 3639
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3641
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3643
    if-eqz v1, :cond_e44

    .line 3645
    invoke-virtual {v3}, LX/9ET;->getProfilePictureView()Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 3648
    move-result-object v0

    .line 3649
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3652
    :cond_e44
    invoke-static {v3}, LX/8cb;->A0O(Landroid/view/View;)V

    .line 3655
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 3658
    move-result v2

    .line 3659
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 3662
    move-result v1

    .line 3663
    const/4 v0, 0x0

    .line 3664
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 3667
    goto/16 :goto_1003

    .line 3669
    :cond_e55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3672
    move-result-object v0

    .line 3673
    throw v0

    .line 3674
    :pswitch_e5a  #0x29
    iget-object v5, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3676
    check-cast v5, LX/0W3;

    .line 3678
    iget v1, v0, LX/AgJ;->A00:I

    .line 3680
    if-nez v1, :cond_e87

    .line 3682
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 3685
    move-result-object v4

    .line 3686
    const/4 v3, 0x0

    .line 3687
    const/16 v0, 0x1c

    .line 3689
    invoke-static {v4, v3, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 3692
    move-result-object v0

    .line 3693
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 3695
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3698
    move-result-object v1

    .line 3699
    const/16 v0, 0x1d

    .line 3701
    invoke-static {v4, v3, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 3704
    move-result-object v0

    .line 3705
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3708
    const/16 v0, 0x1e

    .line 3710
    invoke-static {v4, v3, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 3713
    move-result-object v0

    .line 3714
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3717
    goto/16 :goto_1003

    .line 3719
    :cond_e87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3722
    move-result-object v0

    .line 3723
    throw v0

    .line 3724
    :pswitch_e8c  #0x2a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3726
    iget v1, v0, LX/AgJ;->A00:I

    .line 3728
    const/4 v5, 0x1

    .line 3729
    if-eqz v1, :cond_e9a

    .line 3731
    if-eq v1, v5, :cond_eb5

    .line 3733
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3736
    move-result-object v0

    .line 3737
    throw v0

    .line 3738
    :cond_e9a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3741
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3743
    check-cast v1, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 3745
    iget-object v4, v1, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08:LX/0JR;

    .line 3747
    iget-object v3, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 3749
    const/16 v2, 0x2f

    .line 3751
    new-instance v1, LX/Ack;

    .line 3753
    invoke-direct {v1, v3, v2}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 3756
    iput v5, v0, LX/AgJ;->A00:I

    .line 3758
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3761
    move-result-object v0

    .line 3762
    if-ne v0, v6, :cond_eb8

    .line 3764
    return-object v6

    .line 3765
    :cond_eb5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3768
    :cond_eb8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3771
    move-result-object v0

    .line 3772
    throw v0

    .line 3773
    :pswitch_ebd  #0x2b
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3775
    iget v1, v0, LX/AgJ;->A00:I

    .line 3777
    const/4 v5, 0x1

    .line 3778
    if-eqz v1, :cond_ecb

    .line 3780
    if-eq v1, v5, :cond_ee6

    .line 3782
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3785
    move-result-object v0

    .line 3786
    throw v0

    .line 3787
    :cond_ecb
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3790
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3792
    check-cast v1, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 3794
    iget-object v4, v1, Lcom/whatsapp/voicerecorder/PttRecorderController;->A07:LX/0JQ;

    .line 3796
    iget-object v3, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 3798
    const/16 v2, 0x30

    .line 3800
    new-instance v1, LX/Ack;

    .line 3802
    invoke-direct {v1, v3, v2}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 3805
    iput v5, v0, LX/AgJ;->A00:I

    .line 3807
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3810
    move-result-object v0

    .line 3811
    if-ne v0, v6, :cond_ee9

    .line 3813
    return-object v6

    .line 3814
    :cond_ee6
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3817
    :cond_ee9
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3820
    move-result-object v0

    .line 3821
    throw v0

    .line 3822
    :pswitch_eee  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3824
    iget v2, v0, LX/AgJ;->A00:I

    .line 3826
    const/4 v7, 0x1

    .line 3827
    if-eqz v2, :cond_f1d

    .line 3829
    if-ne v2, v7, :cond_f3f

    .line 3831
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3834
    :cond_efa
    iget-object v4, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 3836
    check-cast v4, LX/8jd;

    .line 3838
    iget-boolean v1, v4, LX/8jd;->A04:Z

    .line 3840
    if-nez v1, :cond_1003

    .line 3842
    iget-object v3, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3844
    check-cast v3, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 3846
    iget-object v0, v4, LX/8jd;->A03:LX/0VK;

    .line 3848
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 3851
    move-result-object v2

    .line 3852
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3855
    move-result-object v1

    .line 3856
    new-instance v0, LX/Afd;

    .line 3858
    invoke-direct {v0, v4, v3, v2, v7}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3861
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 3864
    move-result-object v0

    .line 3865
    iput-object v0, v4, LX/8jd;->A03:LX/0VK;

    .line 3867
    goto/16 :goto_1003

    .line 3869
    :cond_f1d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3872
    iget-object v6, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3874
    check-cast v6, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 3876
    iput v7, v0, LX/AgJ;->A00:I

    .line 3878
    iget-object v5, v6, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05:LX/0W3;

    .line 3880
    const/4 v4, 0x0

    .line 3881
    const/16 v3, 0x27

    .line 3883
    new-instance v2, LX/AgF;

    .line 3885
    invoke-direct {v2, v6, v4, v3}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3888
    invoke-static {v2, v5}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 3891
    move-result-object v2

    .line 3892
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 3895
    move-result-object v2

    .line 3896
    invoke-static {v2}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3899
    move-result-object v2

    .line 3900
    if-ne v2, v1, :cond_efa

    .line 3902
    return-object v1

    .line 3903
    :cond_f3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3906
    move-result-object v0

    .line 3907
    throw v0

    .line 3908
    :pswitch_f44  #0x2d
    iget-object v5, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3910
    check-cast v5, LX/0W3;

    .line 3912
    iget v1, v0, LX/AgJ;->A00:I

    .line 3914
    if-nez v1, :cond_f71

    .line 3916
    invoke-static {v10, v0}, LX/AgJ;->A00(Ljava/lang/Object;LX/AgJ;)Ljava/lang/Object;

    .line 3919
    move-result-object v4

    .line 3920
    const/4 v3, 0x0

    .line 3921
    const/16 v0, 0x25

    .line 3923
    invoke-static {v4, v3, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 3926
    move-result-object v0

    .line 3927
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 3929
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3932
    move-result-object v1

    .line 3933
    const/16 v0, 0x26

    .line 3935
    invoke-static {v4, v3, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 3938
    move-result-object v0

    .line 3939
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3942
    const/16 v0, 0x27

    .line 3944
    invoke-static {v4, v3, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 3947
    move-result-object v0

    .line 3948
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3951
    goto/16 :goto_1003

    .line 3953
    :cond_f71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3956
    move-result-object v0

    .line 3957
    throw v0

    .line 3958
    :pswitch_f76  #0x2e
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3960
    iget v1, v0, LX/AgJ;->A00:I

    .line 3962
    const/4 v5, 0x1

    .line 3963
    if-eqz v1, :cond_f84

    .line 3965
    if-eq v1, v5, :cond_f9e

    .line 3967
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3970
    move-result-object v0

    .line 3971
    throw v0

    .line 3972
    :cond_f84
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3975
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 3977
    check-cast v1, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 3979
    iget-object v4, v1, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08:LX/0JR;

    .line 3981
    iget-object v3, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 3983
    const/4 v2, 0x0

    .line 3984
    new-instance v1, LX/AcT;

    .line 3986
    invoke-direct {v1, v3, v2}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 3989
    iput v5, v0, LX/AgJ;->A00:I

    .line 3991
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3994
    move-result-object v0

    .line 3995
    if-ne v0, v6, :cond_fa1

    .line 3997
    return-object v6

    .line 3998
    :cond_f9e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4001
    :cond_fa1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 4004
    move-result-object v0

    .line 4005
    throw v0

    .line 4006
    :pswitch_fa6  #0x2f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4008
    iget v1, v0, LX/AgJ;->A00:I

    .line 4010
    const/4 v4, 0x1

    .line 4011
    if-eqz v1, :cond_fb4

    .line 4013
    if-eq v1, v4, :cond_fcd

    .line 4015
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4018
    move-result-object v0

    .line 4019
    throw v0

    .line 4020
    :cond_fb4
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4023
    iget-object v1, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 4025
    check-cast v1, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 4027
    iget-object v3, v1, Lcom/whatsapp/voicerecorder/PttRecorderController;->A07:LX/0JQ;

    .line 4029
    iget-object v2, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 4031
    new-instance v1, LX/AcT;

    .line 4033
    invoke-direct {v1, v2, v4}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 4036
    iput v4, v0, LX/AgJ;->A00:I

    .line 4038
    invoke-interface {v3, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4041
    move-result-object v0

    .line 4042
    if-ne v0, v5, :cond_fd0

    .line 4044
    return-object v5

    .line 4045
    :cond_fcd
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4048
    :cond_fd0
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 4051
    move-result-object v0

    .line 4052
    throw v0

    .line 4053
    :pswitch_fd5  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4055
    iget v3, v0, LX/AgJ;->A00:I

    .line 4057
    const/4 v2, 0x1

    .line 4058
    if-eqz v3, :cond_1006

    .line 4060
    if-ne v3, v2, :cond_1028

    .line 4062
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4065
    :cond_fe1
    iget-object v5, v0, LX/AgJ;->A02:Ljava/lang/Object;

    .line 4067
    check-cast v5, LX/8je;

    .line 4069
    iget-boolean v1, v5, LX/8je;->A04:Z

    .line 4071
    if-nez v1, :cond_1003

    .line 4073
    iget-object v4, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 4075
    check-cast v4, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 4077
    iget-object v0, v5, LX/8je;->A03:LX/0VK;

    .line 4079
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 4082
    move-result-object v3

    .line 4083
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 4086
    move-result-object v2

    .line 4087
    const/4 v1, 0x2

    .line 4088
    new-instance v0, LX/Afd;

    .line 4090
    invoke-direct {v0, v5, v4, v3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4093
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 4096
    move-result-object v0

    .line 4097
    iput-object v0, v5, LX/8je;->A03:LX/0VK;

    .line 4099
    :cond_1003
    :goto_1003
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 4101
    :cond_1005
    return-object v10

    .line 4102
    :cond_1006
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4105
    iget-object v6, v0, LX/AgJ;->A01:Ljava/lang/Object;

    .line 4107
    check-cast v6, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 4109
    iput v2, v0, LX/AgJ;->A00:I

    .line 4111
    iget-object v5, v6, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05:LX/0W3;

    .line 4113
    const/4 v4, 0x0

    .line 4114
    const/16 v3, 0x27

    .line 4116
    new-instance v2, LX/AgF;

    .line 4118
    invoke-direct {v2, v6, v4, v3}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4121
    invoke-static {v2, v5}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 4124
    move-result-object v2

    .line 4125
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 4128
    move-result-object v2

    .line 4129
    invoke-static {v2}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4132
    move-result-object v2

    .line 4133
    if-ne v2, v1, :cond_fe1

    .line 4135
    return-object v1

    .line 4136
    :cond_1028
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4139
    move-result-object v0

    .line 4140
    throw v0

    .line 4141
    nop

    .line 4142
    :pswitch_data_102e
    .packed-switch 0x0
        :pswitch_d3  #00000000
        :pswitch_316  #00000001
        :pswitch_346  #00000002
        :pswitch_377  #00000003
        :pswitch_17  #00000004
        :pswitch_3b4  #00000005
        :pswitch_3d6  #00000006
        :pswitch_3fa  #00000007
        :pswitch_437  #00000008
        :pswitch_466  #00000009
        :pswitch_492  #0000000a
        :pswitch_509  #0000000b
        :pswitch_552  #0000000c
        :pswitch_5a1  #0000000d
        :pswitch_5d5  #0000000e
        :pswitch_634  #0000000f
        :pswitch_65c  #00000010
        :pswitch_6f8  #00000011
        :pswitch_72f  #00000012
        :pswitch_764  #00000013
        :pswitch_79c  #00000014
        :pswitch_7e5  #00000015
        :pswitch_816  #00000016
        :pswitch_842  #00000017
        :pswitch_86e  #00000018
        :pswitch_89a  #00000019
        :pswitch_91b  #0000001a
        :pswitch_9b9  #0000001b
        :pswitch_9e4  #0000001c
        :pswitch_a11  #0000001d
        :pswitch_a3d  #0000001e
        :pswitch_a77  #0000001f
        :pswitch_b05  #00000020
        :pswitch_b98  #00000021
        :pswitch_be2  #00000022
        :pswitch_c0c  #00000023
        :pswitch_c4d  #00000024
        :pswitch_cad  #00000025
        :pswitch_ceb  #00000026
        :pswitch_dbd  #00000027
        :pswitch_e2d  #00000028
        :pswitch_e5a  #00000029
        :pswitch_e8c  #0000002a
        :pswitch_ebd  #0000002b
        :pswitch_eee  #0000002c
        :pswitch_f44  #0000002d
        :pswitch_f76  #0000002e
        :pswitch_fa6  #0000002f
        :pswitch_fd5  #00000030
    .end packed-switch
.end method
