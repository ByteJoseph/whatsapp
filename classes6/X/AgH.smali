.class public LX/AgH;
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
    iput p3, p0, LX/AgH;->$t:I

    .line 2
    iput-object p1, p0, LX/AgH;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/AgH;->$t:I

    .line 268435458
    iput-object p2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AgH;)LX/9uD;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgH;->A01:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/Aj8;

    .line 7
    check-cast p0, LX/AMN;

    .line 9
    iget-object p0, p0, LX/AMN;->A00:LX/9uD;

    .line 11
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;
    .registers 5

    .line 0
    new-instance v0, LX/AgH;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/AgH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16a

    .line 5
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x5
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x5

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x8
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 26
    const/16 v0, 0x8

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x9
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 33
    const/16 v0, 0x9

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0xa
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 40
    const/16 v0, 0xa

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0xb
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 45
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 47
    const/16 v0, 0xb

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0xc
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 54
    const/16 v0, 0xc

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0xe
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0xe

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x11
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0x11

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0x15
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0x15

    .line 77
    goto :goto_b

    .line 78
    :pswitch_4e  #0x16
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 82
    const/16 v0, 0x16

    .line 84
    goto :goto_b

    .line 85
    :pswitch_55  #0x17
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0x17

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0x1a
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x1a

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x1e
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x1e

    .line 105
    goto :goto_b

    .line 106
    :pswitch_6a  #0x1f
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x1f

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x20
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x20

    .line 119
    goto :goto_b

    .line 120
    :pswitch_78  #0x21
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x21

    .line 126
    goto :goto_b

    .line 127
    :pswitch_7f  #0x22
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 129
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x22

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x23
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x23

    .line 140
    goto/16 :goto_b

    .line 142
    :pswitch_8e  #0x25
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x25

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_96  #0x26
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 152
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0x26

    .line 156
    goto/16 :goto_b

    .line 158
    :pswitch_9e  #0x29
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 160
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x29

    .line 164
    goto/16 :goto_b

    .line 166
    :pswitch_a6  #0x2a
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 168
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x2a

    .line 172
    goto/16 :goto_b

    .line 174
    :pswitch_ae  #0x2d
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 176
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x2d

    .line 180
    goto/16 :goto_b

    .line 182
    :pswitch_b6  #0x2e
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 184
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x2e

    .line 188
    goto/16 :goto_b

    .line 190
    :pswitch_be  #0x2f
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 192
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x2f

    .line 196
    goto/16 :goto_b

    .line 198
    :pswitch_c6  #0x30
    iget-object v2, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 200
    iget-object v1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x30

    .line 204
    goto/16 :goto_b

    .line 206
    :pswitch_ce  #0x0
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 208
    const/4 v0, 0x0

    .line 209
    goto :goto_134

    .line 210
    :pswitch_d2  #0x1
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_134

    .line 214
    :pswitch_d6  #0x2
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 216
    const/4 v0, 0x2

    .line 217
    goto :goto_134

    .line 218
    :pswitch_da  #0x3
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 222
    const/4 v0, 0x3

    .line 223
    goto/16 :goto_165

    .line 225
    :pswitch_e1  #0x4
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 227
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 229
    const/4 v0, 0x4

    .line 230
    goto :goto_165

    .line 231
    :pswitch_e7  #0x6
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 233
    const/4 v0, 0x6

    .line 234
    goto :goto_134

    .line 235
    :pswitch_eb  #0x7
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 239
    const/4 v0, 0x7

    .line 240
    goto :goto_165

    .line 241
    :pswitch_f1  #0xd
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 245
    const/16 v0, 0xd

    .line 247
    goto :goto_165

    .line 248
    :pswitch_f8  #0xf
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 250
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 252
    const/16 v0, 0xf

    .line 254
    goto :goto_165

    .line 255
    :pswitch_ff  #0x10
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 257
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x10

    .line 261
    goto :goto_165

    .line 262
    :pswitch_106  #0x12
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 264
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x12

    .line 268
    goto :goto_165

    .line 269
    :pswitch_10d  #0x13
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 271
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 273
    const/16 v0, 0x13

    .line 275
    goto :goto_165

    .line 276
    :pswitch_114  #0x14
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 278
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 280
    const/16 v0, 0x14

    .line 282
    goto :goto_165

    .line 283
    :pswitch_11b  #0x18
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 285
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 287
    const/16 v0, 0x18

    .line 289
    goto :goto_165

    .line 290
    :pswitch_122  #0x19
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 292
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 294
    const/16 v0, 0x19

    .line 296
    goto :goto_165

    .line 297
    :pswitch_129  #0x1b
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 299
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 301
    const/16 v0, 0x1b

    .line 303
    goto :goto_165

    .line 304
    :pswitch_130  #0x1c
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 306
    const/16 v0, 0x1c

    .line 308
    :goto_134
    new-instance v2, LX/AgH;

    .line 310
    invoke-direct {v2, v1, p2, v0}, LX/AgH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 313
    iput-object p1, v2, LX/AgH;->A01:Ljava/lang/Object;

    .line 315
    return-object v2

    .line 316
    :pswitch_13c  #0x1d
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 318
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 320
    const/16 v0, 0x1d

    .line 322
    goto :goto_165

    .line 323
    :pswitch_143  #0x24
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 325
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 327
    const/16 v0, 0x24

    .line 329
    goto :goto_165

    .line 330
    :pswitch_14a  #0x27
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 332
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 334
    const/16 v0, 0x27

    .line 336
    goto :goto_165

    .line 337
    :pswitch_151  #0x28
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 339
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 341
    const/16 v0, 0x28

    .line 343
    goto :goto_165

    .line 344
    :pswitch_158  #0x2b
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 346
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 348
    const/16 v0, 0x2b

    .line 350
    goto :goto_165

    .line 351
    :pswitch_15f  #0x2c
    iget-object v2, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 353
    iget-object v1, p0, LX/AgH;->A02:Ljava/lang/Object;

    .line 355
    const/16 v0, 0x2c

    .line 357
    :goto_165
    invoke-static {v2, v1, p2, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 360
    move-result-object v2

    .line 361
    return-object v2

    .line 362
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_d2  #00000001
        :pswitch_d6  #00000002
        :pswitch_da  #00000003
        :pswitch_e1  #00000004
        :pswitch_10  #00000005
        :pswitch_e7  #00000006
        :pswitch_eb  #00000007
        :pswitch_16  #00000008
        :pswitch_1d  #00000009
        :pswitch_24  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_32  #0000000c
        :pswitch_f1  #0000000d
        :pswitch_39  #0000000e
        :pswitch_f8  #0000000f
        :pswitch_ff  #00000010
        :pswitch_40  #00000011
        :pswitch_106  #00000012
        :pswitch_10d  #00000013
        :pswitch_114  #00000014
        :pswitch_47  #00000015
        :pswitch_4e  #00000016
        :pswitch_55  #00000017
        :pswitch_11b  #00000018
        :pswitch_122  #00000019
        :pswitch_5c  #0000001a
        :pswitch_129  #0000001b
        :pswitch_130  #0000001c
        :pswitch_13c  #0000001d
        :pswitch_63  #0000001e
        :pswitch_6a  #0000001f
        :pswitch_71  #00000020
        :pswitch_78  #00000021
        :pswitch_7f  #00000022
        :pswitch_86  #00000023
        :pswitch_143  #00000024
        :pswitch_8e  #00000025
        :pswitch_96  #00000026
        :pswitch_14a  #00000027
        :pswitch_151  #00000028
        :pswitch_9e  #00000029
        :pswitch_a6  #0000002a
        :pswitch_158  #0000002b
        :pswitch_15f  #0000002c
        :pswitch_ae  #0000002d
        :pswitch_b6  #0000002e
        :pswitch_be  #0000002f
        :pswitch_c6  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/AgH;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_b4c

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v5, LX/AgH;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_ad7

    .line 16
    if-eq v1, v3, :cond_aed

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget-object v4, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/ANn;

    .line 27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v5, LX/AgH;->A00:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 34
    if-ne v1, v3, :cond_4b

    .line 36
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 43
    iget-object v0, v4, LX/ANn;->A00:LX/AjL;

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A1D(LX/AjL;)V

    .line 48
    goto/16 :goto_b28

    .line 50
    :cond_32
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 57
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:LX/AoW;

    .line 59
    invoke-interface {v1}, LX/AoW;->AQp()V

    .line 62
    iget-object v1, v4, LX/ANn;->A01:LX/AqJ;

    .line 64
    iput-object v4, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 66
    iput v3, v5, LX/AgH;->A00:I

    .line 68
    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_27

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_50  #0x1
    iget-object v2, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/ANn;

    .line 84
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 86
    iget v1, v5, LX/AgH;->A00:I

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v1, :cond_62

    .line 91
    if-eq v1, v4, :cond_8f4

    .line 93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-object v3, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 103
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 105
    iget-object v2, v2, LX/ANn;->A01:LX/AqJ;

    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 110
    iput v4, v5, LX/AgH;->A00:I

    .line 112
    invoke-virtual {v3, v2, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    goto/16 :goto_8d3

    .line 118
    :pswitch_76  #0x2
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/ANq;

    .line 122
    iget v0, v5, LX/AgH;->A00:I

    .line 124
    if-nez v0, :cond_96

    .line 126
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v1, LX/ANq;->A00:LX/9iU;

    .line 131
    iget-object v2, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 133
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 135
    if-eqz v0, :cond_b28

    .line 137
    iget-object v0, v0, LX/9iU;->A00:LX/9nC;

    .line 139
    new-instance v1, LX/ANd;

    .line 141
    invoke-direct {v1, v0}, LX/ANd;-><init>(LX/9nC;)V

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A08(LX/ANd;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Z)V

    .line 148
    goto/16 :goto_b28

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
    iget v1, v5, LX/AgH;->A00:I

    .line 159
    const/4 v4, 0x1

    .line 160
    if-eqz v1, :cond_b7

    .line 162
    if-eq v1, v4, :cond_8f4

    .line 164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :pswitch_a9  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 171
    iget v1, v5, LX/AgH;->A00:I

    .line 173
    const/4 v4, 0x1

    .line 174
    if-eqz v1, :cond_b7

    .line 176
    if-eq v1, v4, :cond_8f4

    .line 178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-object v3, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 188
    check-cast v3, LX/0AZ;

    .line 190
    iget-object v2, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 192
    const-string v1, "null cannot be cast to non-null type T of com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel.performStateAction"

    .line 194
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput v4, v5, LX/AgH;->A00:I

    .line 199
    invoke-interface {v3, v2, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_8d3

    .line 205
    :pswitch_cd  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 207
    iget v1, v5, LX/AgH;->A00:I

    .line 209
    const/4 v2, 0x1

    .line 210
    if-eqz v1, :cond_e2

    .line 212
    if-ne v1, v2, :cond_f9

    .line 214
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    :cond_d9
    if-eqz v9, :cond_f2

    .line 219
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 221
    invoke-static {v0, v9}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    goto/16 :goto_b28

    .line 226
    :cond_e2
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 231
    check-cast v1, LX/9gb;

    .line 233
    iput v2, v5, LX/AgH;->A00:I

    .line 235
    invoke-virtual {v1, v5}, LX/9gb;->A00(LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    if-ne v9, v0, :cond_d9

    .line 241
    return-object v0

    .line 242
    :cond_f2
    const-string v0, "ThumbLoaderProvider/withThumbLoader - thumb loader is null"

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 247
    goto/16 :goto_b28

    .line 249
    :cond_f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_fe  #0x6
    iget-object v3, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 256
    check-cast v3, LX/0W3;

    .line 258
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 260
    iget v1, v5, LX/AgH;->A00:I

    .line 262
    const/4 v6, 0x1

    .line 263
    if-eqz v1, :cond_17f

    .line 265
    if-ne v1, v6, :cond_1b9

    .line 267
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    :cond_10e
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    invoke-static {v3}, LX/0W2;->A05(LX/0W3;)V

    .line 277
    iget-object v3, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 279
    check-cast v3, LX/AO3;

    .line 281
    iget-object v0, v3, LX/AO3;->A0G:Lkotlin/jvm/functions/Function0;

    .line 283
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/9x4;

    .line 289
    const/4 v12, 0x1

    .line 290
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 293
    iget-object v0, v3, LX/AO3;->A0E:Lkotlin/jvm/functions/Function0;

    .line 295
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    check-cast v7, LX/4t5;

    .line 301
    if-eqz v2, :cond_13f

    .line 303
    iget v0, v7, LX/4t5;->A01:I

    .line 305
    invoke-virtual {v7, v0, v6}, LX/4t5;->A02(IZ)LX/4t5;

    .line 308
    move-result-object v7

    .line 309
    iget-object v1, v3, LX/AO3;->A0N:Lkotlin/jvm/functions/Function1;

    .line 311
    new-instance v0, LX/APW;

    .line 313
    invoke-direct {v0, v7}, LX/APW;-><init>(LX/4t5;)V

    .line 316
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_13f
    iget-object v0, v3, LX/AO3;->A0K:Lkotlin/jvm/functions/Function0;

    .line 321
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/9IB;->A07:LX/9IB;

    .line 327
    if-eq v1, v0, :cond_1ad

    .line 329
    iget-object v6, v3, LX/AO3;->A01:LX/Aot;

    .line 331
    if-eqz v6, :cond_1aa

    .line 333
    sget-object v0, LX/9IB;->A06:LX/9IB;

    .line 335
    if-ne v1, v0, :cond_193

    .line 337
    iget-object v0, v4, LX/9x4;->A08:Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_193

    .line 345
    iget-object v1, v3, LX/AO3;->A07:LX/08a;

    .line 347
    const/16 v0, 0x62f6

    .line 349
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_193

    .line 355
    iget-object v0, v3, LX/AO3;->A06:LX/00y;

    .line 357
    invoke-static {v0}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/1sS;->A04()Ljava/util/List;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v1

    .line 373
    :goto_175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_195

    .line 379
    invoke-static {v10, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 382
    goto :goto_175

    .line 383
    :cond_17f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 386
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 388
    check-cast v1, LX/AO3;

    .line 390
    iget-object v1, v1, LX/AO3;->A0P:Lkotlin/jvm/functions/Function1;

    .line 392
    iput-object v3, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 394
    iput v6, v5, LX/AgH;->A00:I

    .line 396
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 400
    if-ne v9, v0, :cond_10e

    .line 402
    return-object v0

    .line 403
    :cond_193
    iget-object v10, v4, LX/9x4;->A08:Ljava/util/List;

    .line 405
    :cond_195
    iget-object v0, v3, LX/AO3;->A0F:Lkotlin/jvm/functions/Function0;

    .line 407
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Ljava/util/List;

    .line 413
    iget-object v0, v3, LX/AO3;->A0H:Lkotlin/jvm/functions/Function0;

    .line 415
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LX/1br;

    .line 421
    iget-object v9, v3, LX/AO3;->A0A:Ljava/lang/Integer;

    .line 423
    invoke-interface/range {v6 .. v12}, LX/Aot;->D22(LX/4t5;LX/1br;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 426
    :cond_1aa
    invoke-static {v7, v3}, LX/AO3;->A02(LX/4t5;LX/AO3;)V

    .line 429
    :cond_1ad
    iget-object v1, v3, LX/AO3;->A0O:Lkotlin/jvm/functions/Function1;

    .line 431
    new-instance v0, LX/APx;

    .line 433
    invoke-direct {v0, v2}, LX/APx;-><init>(Z)V

    .line 436
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    goto/16 :goto_b28

    .line 441
    :cond_1b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :pswitch_1be  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 448
    iget v1, v5, LX/AgH;->A00:I

    .line 450
    const/4 v2, 0x1

    .line 451
    if-eqz v1, :cond_1dd

    .line 453
    if-ne v1, v2, :cond_1ed

    .line 455
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 458
    :cond_1ca
    check-cast v9, LX/9kI;

    .line 460
    if-nez v9, :cond_1d0

    .line 462
    sget-object v9, LX/AO3;->A0W:LX/9kI;

    .line 464
    :cond_1d0
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/AO3;

    .line 468
    iget-object v0, v0, LX/AO3;->A01:LX/Aot;

    .line 470
    if-eqz v0, :cond_b28

    .line 472
    invoke-interface {v0, v9}, LX/Aot;->Cx4(LX/9kI;)V

    .line 475
    goto/16 :goto_b28

    .line 477
    :cond_1dd
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 480
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 482
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 484
    iput v2, v5, LX/AgH;->A00:I

    .line 486
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v9

    .line 490
    if-ne v9, v0, :cond_1ca

    .line 492
    return-object v0

    .line 493
    :cond_1ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :pswitch_1f2  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 500
    iget v1, v5, LX/AgH;->A00:I

    .line 502
    const/4 v8, 0x1

    .line 503
    if-eqz v1, :cond_200

    .line 505
    if-eq v1, v8, :cond_8f4

    .line 507
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_200
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 515
    iget-object v7, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 517
    check-cast v7, LX/A0o;

    .line 519
    iget-object v1, v7, LX/A0o;->A0i:LX/8jj;

    .line 521
    iget-object v2, v1, LX/8jj;->A0R:LX/0JR;

    .line 523
    iget-object v1, v7, LX/A0o;->A0W:LX/0Ib;

    .line 525
    invoke-static {v1, v2}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 528
    move-result-object v6

    .line 529
    iget-object v4, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 531
    const/4 v3, 0x0

    .line 532
    const/16 v2, 0x8

    .line 534
    new-instance v1, LX/AgT;

    .line 536
    invoke-direct {v1, v4, v7, v3, v2}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 539
    iput v8, v5, LX/AgH;->A00:I

    .line 541
    invoke-static {v5, v1, v6}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    goto/16 :goto_8d3

    .line 547
    :pswitch_223  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 549
    iget v1, v5, LX/AgH;->A00:I

    .line 551
    const/4 v7, 0x1

    .line 552
    if-eqz v1, :cond_261

    .line 554
    if-ne v1, v7, :cond_286

    .line 556
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 559
    :cond_22f
    check-cast v9, Landroid/graphics/Bitmap;

    .line 561
    if-eqz v9, :cond_b28

    .line 563
    iget-object v2, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 565
    check-cast v2, LX/8jj;

    .line 567
    iput-object v9, v2, LX/8jj;->A00:Landroid/graphics/Bitmap;

    .line 569
    iget-object v1, v2, LX/8jj;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 575
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 578
    move-result v0

    .line 579
    add-int/lit8 v0, v0, 0x1

    .line 581
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 584
    iget-object v0, v2, LX/8jj;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 586
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v1

    .line 594
    :goto_252
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_281

    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/9aA;

    .line 606
    iput-boolean v7, v0, LX/9aA;->A02:Z

    .line 608
    goto :goto_252

    .line 609
    :cond_261
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 612
    iget-object v6, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 614
    check-cast v6, LX/8jj;

    .line 616
    iget-object v1, v6, LX/8jj;->A0B:LX/05b;

    .line 618
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 621
    move-result-object v4

    .line 622
    iget-object v3, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 624
    check-cast v3, Landroid/graphics/Bitmap;

    .line 626
    const/4 v2, 0x0

    .line 627
    new-instance v1, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;

    .line 629
    invoke-direct {v1, v3, v6, v2}, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;-><init>(Landroid/graphics/Bitmap;LX/8jj;LX/0ds;)V

    .line 632
    iput v7, v5, LX/AgH;->A00:I

    .line 634
    invoke-static {v5, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 637
    move-result-object v9

    .line 638
    if-ne v9, v0, :cond_22f

    .line 640
    return-object v0

    .line 641
    :cond_281
    invoke-static {v2}, LX/8jj;->A01(LX/8jj;)V

    .line 644
    goto/16 :goto_b28

    .line 646
    :cond_286
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :pswitch_28b  #0xa
    iget v0, v5, LX/AgH;->A00:I

    .line 653
    if-nez v0, :cond_2e9

    .line 655
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 658
    iget-object v4, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 660
    check-cast v4, LX/8jj;

    .line 662
    const/4 v0, 0x0

    .line 663
    iput-boolean v0, v4, LX/8jj;->A09:Z

    .line 665
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 667
    check-cast v0, Ljava/util/AbstractMap;

    .line 669
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 672
    move-result-object v6

    .line 673
    const/4 v5, 0x0

    .line 674
    :cond_2a2
    :goto_2a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2e2

    .line 680
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    move-result-object v3

    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 696
    sget-object v0, LX/9qc;->A01:LX/00q;

    .line 698
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/9lb;

    .line 708
    if-eqz v0, :cond_2a2

    .line 710
    iget-object v1, v4, LX/8jj;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 712
    iget v0, v0, LX/9lb;->A00:I

    .line 714
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LX/9aA;

    .line 724
    if-eqz v2, :cond_2a2

    .line 726
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 729
    move-result v1

    .line 730
    iget-boolean v0, v2, LX/9aA;->A01:Z

    .line 732
    if-eq v1, v0, :cond_2df

    .line 734
    const/4 v5, 0x1

    .line 735
    :cond_2df
    iput-boolean v1, v2, LX/9aA;->A01:Z

    .line 737
    goto :goto_2a2

    .line 738
    :cond_2e2
    if-eqz v5, :cond_b28

    .line 740
    invoke-static {v4}, LX/8jj;->A01(LX/8jj;)V

    .line 743
    goto/16 :goto_b28

    .line 745
    :cond_2e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :pswitch_2ee  #0xb
    iget v0, v5, LX/AgH;->A00:I

    .line 752
    if-nez v0, :cond_31f

    .line 754
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 757
    :try_start_2f5
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 759
    check-cast v0, LX/8jj;

    .line 761
    iget-object v0, v0, LX/8jj;->A0D:LX/05b;

    .line 763
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LX/9fS;

    .line 769
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 771
    check-cast v1, Landroid/graphics/Bitmap;

    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-virtual {v2, v1, v0}, LX/9fS;->A00(Landroid/graphics/Bitmap;Z)Z

    .line 777
    move-result v1
    :try_end_30a
    .catchall {:try_start_2f5 .. :try_end_30a} :catchall_316

    .line 778
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 780
    check-cast v0, Landroid/graphics/Bitmap;

    .line 782
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 785
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :catchall_316
    move-exception v1

    .line 791
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 793
    check-cast v0, Landroid/graphics/Bitmap;

    .line 795
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 798
    throw v1

    .line 799
    :cond_31f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :pswitch_324  #0xc
    iget v0, v5, LX/AgH;->A00:I

    .line 806
    if-nez v0, :cond_3d0

    .line 808
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 811
    iget-object v2, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 813
    check-cast v2, LX/8jj;

    .line 815
    iget-object v5, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 817
    check-cast v5, Landroid/graphics/Bitmap;

    .line 819
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 822
    move-result-object v0

    .line 823
    const/4 v9, 0x0

    .line 824
    invoke-static {v9}, LX/9qc;->A00(I)LX/9lb;

    .line 827
    move-result-object v6

    .line 828
    iget-object v3, v2, LX/8jj;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 830
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 833
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 836
    move-result v1

    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v7

    .line 841
    const/4 v8, 0x1

    .line 842
    new-instance v4, LX/9n8;

    .line 844
    invoke-direct/range {v4 .. v9}, LX/9n8;-><init>(Landroid/graphics/Bitmap;LX/9lb;Ljava/lang/Integer;ZZ)V

    .line 847
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 850
    sget-object v1, LX/9qc;->A00:LX/00q;

    .line 852
    invoke-static {v1}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 855
    move-result-object v9

    .line 856
    :cond_358
    :goto_358
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_95d

    .line 862
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    move-result-object v12

    .line 866
    check-cast v12, LX/9lb;

    .line 868
    iget v7, v12, LX/9lb;->A00:I

    .line 870
    if-eqz v7, :cond_358

    .line 872
    iget-object v5, v2, LX/8jj;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 874
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LX/9aA;

    .line 884
    if-eqz v1, :cond_358

    .line 886
    iget-boolean v14, v1, LX/9aA;->A01:Z

    .line 888
    iget-boolean v1, v2, LX/8jj;->A09:Z

    .line 890
    if-eqz v1, :cond_37f

    .line 892
    const/4 v15, 0x1

    .line 893
    if-eqz v14, :cond_3ce

    .line 895
    :cond_37f
    const/4 v15, 0x0

    .line 896
    if-eqz v14, :cond_3ce

    .line 898
    iget-object v8, v2, LX/8jj;->A00:Landroid/graphics/Bitmap;

    .line 900
    const/4 v11, 0x0

    .line 901
    if-eqz v8, :cond_3a8

    .line 903
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    move-result-object v6

    .line 907
    check-cast v6, LX/9aA;

    .line 909
    if-eqz v6, :cond_3a8

    .line 911
    iget-boolean v1, v6, LX/9aA;->A01:Z

    .line 913
    if-eqz v1, :cond_3a8

    .line 915
    iget-object v11, v6, LX/9aA;->A00:Landroid/graphics/Bitmap;

    .line 917
    const/4 v5, 0x1

    .line 918
    if-eqz v11, :cond_3b9

    .line 920
    iget-boolean v1, v6, LX/9aA;->A02:Z

    .line 922
    if-eqz v1, :cond_3a8

    .line 924
    iget-object v4, v2, LX/8jj;->A0H:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 926
    iget-object v1, v2, LX/8jj;->A0G:LX/LTU;

    .line 928
    invoke-virtual {v4, v8, v11, v1, v7}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/LTU;I)Z

    .line 931
    move-result v1

    .line 932
    xor-int/lit8 v1, v1, 0x1

    .line 934
    iput-boolean v1, v6, LX/9aA;->A02:Z

    .line 936
    :cond_3a8
    :goto_3a8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 939
    move-result v1

    .line 940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v13

    .line 944
    new-instance v10, LX/9n8;

    .line 946
    invoke-direct/range {v10 .. v15}, LX/9n8;-><init>(Landroid/graphics/Bitmap;LX/9lb;Ljava/lang/Integer;ZZ)V

    .line 949
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    goto :goto_358

    .line 953
    :cond_3b9
    iget-object v4, v2, LX/8jj;->A0H:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 955
    iget-object v1, v2, LX/8jj;->A0G:LX/LTU;

    .line 957
    invoke-virtual {v4, v8, v1, v7, v5}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/LTU;IZ)Landroid/graphics/Bitmap;

    .line 960
    move-result-object v11

    .line 961
    if-eqz v11, :cond_3c8

    .line 963
    iput-object v11, v6, LX/9aA;->A00:Landroid/graphics/Bitmap;

    .line 965
    iput-boolean v15, v6, LX/9aA;->A02:Z

    .line 967
    goto :goto_3a8

    .line 968
    :cond_3c8
    const-string v1, "FilterSelectorViewModel/getFilterThumbnail - failed to create thumbnail for filter "

    .line 970
    invoke-static {v1, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 973
    goto :goto_3a8

    .line 974
    :cond_3ce
    const/4 v11, 0x0

    .line 975
    goto :goto_3a8

    .line 976
    :cond_3d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :pswitch_3d5  #0xd
    iget v0, v5, LX/AgH;->A00:I

    .line 983
    if-nez v0, :cond_3e5

    .line 985
    invoke-static {v9, v5}, LX/AgH;->A00(Ljava/lang/Object;LX/AgH;)LX/9uD;

    .line 988
    move-result-object v0

    .line 989
    iget-object v2, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 991
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 993
    check-cast v1, LX/A1J;

    .line 995
    goto/16 :goto_49a

    .line 997
    :cond_3e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :pswitch_3ea  #0xe
    iget v0, v5, LX/AgH;->A00:I

    .line 1004
    if-nez v0, :cond_3f9

    .line 1006
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1009
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1011
    check-cast v1, LX/97K;

    .line 1013
    const/4 v0, 0x1

    .line 1014
    iput-boolean v0, v1, LX/97K;->A02:Z

    .line 1016
    goto :goto_461

    .line 1017
    :cond_3f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_3fe  #0xf
    iget v0, v5, LX/AgH;->A00:I

    .line 1024
    if-nez v0, :cond_40e

    .line 1026
    invoke-static {v9, v5}, LX/AgH;->A00(Ljava/lang/Object;LX/AgH;)LX/9uD;

    .line 1029
    move-result-object v0

    .line 1030
    iget-object v2, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 1032
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1034
    check-cast v1, LX/A1J;

    .line 1036
    goto/16 :goto_49a

    .line 1038
    :cond_40e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :pswitch_413  #0x10
    iget v0, v5, LX/AgH;->A00:I

    .line 1045
    if-nez v0, :cond_44e

    .line 1047
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1050
    iget-object v2, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1052
    check-cast v2, LX/97P;

    .line 1054
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1056
    check-cast v1, LX/Kut;

    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1062
    iput-object v1, v2, LX/97P;->A01:LX/Kut;

    .line 1064
    const/4 v0, 0x1

    .line 1065
    invoke-static {v2, v0}, LX/97P;->A00(LX/97P;Z)V

    .line 1068
    invoke-virtual {v2}, LX/96v;->A0o()F

    .line 1071
    move-result v1

    .line 1072
    invoke-virtual {v2}, LX/97P;->A0u()LX/8gh;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v2, v0}, LX/96v;->A0t(Landroid/view/View;)V

    .line 1079
    const/4 v0, 0x0

    .line 1080
    cmpg-float v0, v1, v0

    .line 1082
    if-eqz v0, :cond_b28

    .line 1084
    invoke-virtual {v2}, LX/96v;->A0o()F

    .line 1087
    move-result v0

    .line 1088
    invoke-static {v0, v1}, LX/5UL;->A00(FF)F

    .line 1091
    move-result v1

    .line 1092
    const/high16 v0, 0x40000000  # 2.0f

    .line 1094
    div-float/2addr v1, v0

    .line 1095
    iget-object v0, v2, LX/97P;->A00:Landroid/graphics/RectF;

    .line 1097
    invoke-static {v0, v2, v1}, LX/A1J;->A0G(Landroid/graphics/RectF;LX/A1J;F)V

    .line 1100
    goto/16 :goto_b28

    .line 1102
    :cond_44e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :pswitch_453  #0x11
    iget v0, v5, LX/AgH;->A00:I

    .line 1109
    if-nez v0, :cond_46e

    .line 1111
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1114
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1116
    check-cast v1, LX/97P;

    .line 1118
    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, v1, LX/97P;->A02:Z

    .line 1121
    :goto_461
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1123
    check-cast v0, LX/Aln;

    .line 1125
    check-cast v0, LX/AML;

    .line 1127
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 1129
    invoke-virtual {v0}, LX/8ip;->A16()V

    .line 1132
    goto/16 :goto_b28

    .line 1134
    :cond_46e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1137
    move-result-object v0

    .line 1138
    throw v0

    .line 1139
    :pswitch_473  #0x12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1141
    iget v1, v5, LX/AgH;->A00:I

    .line 1143
    const/4 v6, 0x1

    .line 1144
    if-eqz v1, :cond_481

    .line 1146
    if-eq v1, v6, :cond_8f4

    .line 1148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :cond_481
    invoke-static {v9, v5}, LX/AgH;->A00(Ljava/lang/Object;LX/AgH;)LX/9uD;

    .line 1156
    move-result-object v1

    .line 1157
    iget-object v4, v1, LX/9uD;->A0C:LX/0JT;

    .line 1159
    iget-object v3, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1161
    const/4 v2, 0x5

    .line 1162
    goto/16 :goto_5dd

    .line 1164
    :pswitch_48c  #0x13
    iget v0, v5, LX/AgH;->A00:I

    .line 1166
    if-nez v0, :cond_4a4

    .line 1168
    invoke-static {v9, v5}, LX/AgH;->A00(Ljava/lang/Object;LX/AgH;)LX/9uD;

    .line 1171
    move-result-object v0

    .line 1172
    iget-object v2, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 1174
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1176
    check-cast v1, LX/A1J;

    .line 1178
    :goto_49a
    new-instance v0, LX/AMy;

    .line 1180
    invoke-direct {v0, v1}, LX/AMy;-><init>(LX/A1J;)V

    .line 1183
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 1186
    goto/16 :goto_b28

    .line 1188
    :cond_4a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    :pswitch_4a9  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1195
    iget v1, v5, LX/AgH;->A00:I

    .line 1197
    const/4 v6, 0x1

    .line 1198
    if-eqz v1, :cond_4b7

    .line 1200
    if-eq v1, v6, :cond_8f4

    .line 1202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_4b7
    invoke-static {v9, v5}, LX/AgH;->A00(Ljava/lang/Object;LX/AgH;)LX/9uD;

    .line 1210
    move-result-object v1

    .line 1211
    iget-object v4, v1, LX/9uD;->A0C:LX/0JT;

    .line 1213
    iget-object v3, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1215
    const/4 v2, 0x6

    .line 1216
    goto/16 :goto_5dd

    .line 1218
    :pswitch_4c2  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1220
    iget v1, v5, LX/AgH;->A00:I

    .line 1222
    const/4 v3, 0x1

    .line 1223
    if-eqz v1, :cond_4d0

    .line 1225
    if-eq v1, v3, :cond_8f4

    .line 1227
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1230
    move-result-object v0

    .line 1231
    throw v0

    .line 1232
    :cond_4d0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1235
    iget-object v6, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1237
    check-cast v6, LX/AJh;

    .line 1239
    iget-object v1, v6, LX/AJh;->A0I:LX/8jW;

    .line 1241
    iget-object v2, v1, LX/8jW;->A0M:LX/0JR;

    .line 1243
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1245
    check-cast v1, LX/0Ib;

    .line 1247
    invoke-static {v1, v2}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1254
    move-result-object v4

    .line 1255
    const/4 v2, 0x7

    .line 1256
    goto :goto_538

    .line 1257
    :pswitch_4e9  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1259
    iget v1, v5, LX/AgH;->A00:I

    .line 1261
    const/4 v3, 0x1

    .line 1262
    if-eqz v1, :cond_4f7

    .line 1264
    if-eq v1, v3, :cond_8f4

    .line 1266
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1269
    move-result-object v0

    .line 1270
    throw v0

    .line 1271
    :cond_4f7
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1274
    iget-object v6, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1276
    check-cast v6, LX/AJh;

    .line 1278
    iget-object v1, v6, LX/AJh;->A0I:LX/8jW;

    .line 1280
    iget-object v2, v1, LX/8jW;->A0K:LX/0JR;

    .line 1282
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1284
    check-cast v1, LX/0Ib;

    .line 1286
    invoke-static {v1, v2}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1293
    move-result-object v4

    .line 1294
    const/16 v2, 0x8

    .line 1296
    goto :goto_538

    .line 1297
    :pswitch_511  #0x17
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1299
    iget v1, v5, LX/AgH;->A00:I

    .line 1301
    const/4 v3, 0x1

    .line 1302
    if-eqz v1, :cond_51f

    .line 1304
    if-eq v1, v3, :cond_8f4

    .line 1306
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_51f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1314
    iget-object v6, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1316
    check-cast v6, LX/AJh;

    .line 1318
    iget-object v1, v6, LX/AJh;->A0I:LX/8jW;

    .line 1320
    iget-object v2, v1, LX/8jW;->A0N:LX/0JR;

    .line 1322
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1324
    check-cast v1, LX/0Ib;

    .line 1326
    invoke-static {v1, v2}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1333
    move-result-object v4

    .line 1334
    const/16 v2, 0x9

    .line 1336
    :goto_538
    new-instance v1, LX/Ack;

    .line 1338
    invoke-direct {v1, v6, v2}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 1341
    iput v3, v5, LX/AgH;->A00:I

    .line 1343
    invoke-interface {v4, v5, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1346
    move-result-object v1

    .line 1347
    goto/16 :goto_8d3

    .line 1349
    :pswitch_545  #0x18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1351
    iget v1, v5, LX/AgH;->A00:I

    .line 1353
    const/4 v6, 0x1

    .line 1354
    if-eqz v1, :cond_553

    .line 1356
    if-eq v1, v6, :cond_8f4

    .line 1358
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :cond_553
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1366
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1368
    check-cast v1, LX/8jW;

    .line 1370
    iget-object v2, v1, LX/8jW;->A0M:LX/0JR;

    .line 1372
    const/4 v1, 0x0

    .line 1373
    new-instance v4, LX/T9e;

    .line 1375
    invoke-direct {v4, v2, v6, v1}, LX/T9e;-><init>(LX/0JP;II)V

    .line 1378
    iget-object v3, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1380
    const/16 v2, 0xd

    .line 1382
    new-instance v1, LX/Ack;

    .line 1384
    invoke-direct {v1, v3, v2}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 1387
    iput v6, v5, LX/AgH;->A00:I

    .line 1389
    invoke-virtual {v4, v5, v1}, LX/T9e;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1392
    move-result-object v1

    .line 1393
    goto/16 :goto_8d3

    .line 1395
    :pswitch_573  #0x19
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1397
    iget v1, v5, LX/AgH;->A00:I

    .line 1399
    const/4 v6, 0x1

    .line 1400
    if-eqz v1, :cond_581

    .line 1402
    if-eq v1, v6, :cond_8f4

    .line 1404
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :cond_581
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1412
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1414
    check-cast v1, LX/8jW;

    .line 1416
    iget-object v2, v1, LX/8jW;->A0K:LX/0JR;

    .line 1418
    const/4 v1, 0x0

    .line 1419
    new-instance v4, LX/T9e;

    .line 1421
    invoke-direct {v4, v2, v6, v1}, LX/T9e;-><init>(LX/0JP;II)V

    .line 1424
    iget-object v3, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1426
    const/16 v2, 0xe

    .line 1428
    new-instance v1, LX/Ack;

    .line 1430
    invoke-direct {v1, v3, v2}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 1433
    iput v6, v5, LX/AgH;->A00:I

    .line 1435
    invoke-virtual {v4, v5, v1}, LX/T9e;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1438
    move-result-object v1

    .line 1439
    goto/16 :goto_8d3

    .line 1441
    :pswitch_5a1  #0x1a
    iget v0, v5, LX/AgH;->A00:I

    .line 1443
    if-nez v0, :cond_5c0

    .line 1445
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1448
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1450
    check-cast v0, LX/A1J;

    .line 1452
    new-instance v1, LX/AMy;

    .line 1454
    invoke-direct {v1, v0}, LX/AMy;-><init>(LX/A1J;)V

    .line 1457
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1459
    check-cast v0, LX/Aj8;

    .line 1461
    check-cast v0, LX/AMN;

    .line 1463
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 1465
    iget-object v0, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 1467
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 1470
    goto/16 :goto_b28

    .line 1472
    :cond_5c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :pswitch_5c5  #0x1b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1479
    iget v1, v5, LX/AgH;->A00:I

    .line 1481
    const/4 v6, 0x1

    .line 1482
    if-eqz v1, :cond_5d3

    .line 1484
    if-eq v1, v6, :cond_8f4

    .line 1486
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1489
    move-result-object v0

    .line 1490
    throw v0

    .line 1491
    :cond_5d3
    invoke-static {v9, v5}, LX/AgH;->A00(Ljava/lang/Object;LX/AgH;)LX/9uD;

    .line 1494
    move-result-object v1

    .line 1495
    iget-object v4, v1, LX/9uD;->A0C:LX/0JT;

    .line 1497
    iget-object v3, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1499
    const/16 v2, 0xf

    .line 1501
    :goto_5dd
    new-instance v1, LX/Ack;

    .line 1503
    invoke-direct {v1, v3, v2}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 1506
    iput v6, v5, LX/AgH;->A00:I

    .line 1508
    invoke-interface {v4, v5, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1511
    move-result-object v1

    .line 1512
    goto/16 :goto_8d3

    .line 1514
    :pswitch_5ea  #0x1c
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1516
    iget v0, v5, LX/AgH;->A00:I

    .line 1518
    if-nez v0, :cond_671

    .line 1520
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1523
    sget-object v0, LX/96P;->A00:LX/96P;

    .line 1525
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_60b

    .line 1531
    sget-object v0, LX/96O;->A00:LX/96O;

    .line 1533
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_60b

    .line 1539
    sget-object v0, LX/96N;->A00:LX/96N;

    .line 1541
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_63d

    .line 1547
    :cond_60b
    const/4 v0, 0x1

    .line 1548
    :goto_60c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_611  #0x1e
    iget v0, v5, LX/AgH;->A00:I

    .line 1555
    if-nez v0, :cond_66c

    .line 1557
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1560
    iget-object v8, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1562
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1564
    const/4 v10, 0x0

    .line 1565
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1568
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1571
    move-result v7

    .line 1572
    new-array v9, v7, [I

    .line 1574
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1577
    move-result v0

    .line 1578
    invoke-static {v10, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1581
    move-result-object v0

    .line 1582
    const/4 v6, 0x4

    .line 1583
    invoke-static {v0, v6}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 1586
    move-result-object v0

    .line 1587
    iget v13, v0, LX/0VE;->A00:I

    .line 1589
    iget v5, v0, LX/0VE;->A01:I

    .line 1591
    iget v4, v0, LX/0VE;->A02:I

    .line 1593
    if-lez v4, :cond_63f

    .line 1595
    if-le v13, v5, :cond_643

    .line 1597
    :cond_63d
    const/4 v0, 0x0

    .line 1598
    goto :goto_60c

    .line 1599
    :cond_63f
    if-gez v4, :cond_63d

    .line 1601
    if-gt v5, v13, :cond_63d

    .line 1603
    :cond_643
    :goto_643
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1606
    move-result v11

    .line 1607
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1610
    move-result v14

    .line 1611
    const/4 v15, 0x1

    .line 1612
    const/4 v3, 0x0

    .line 1613
    move v12, v10

    .line 1614
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1617
    add-int/lit8 v0, v7, -0x1

    .line 1619
    invoke-static {v10, v0, v6}, LX/0VH;->A00(III)I

    .line 1622
    move-result v2

    .line 1623
    if-ltz v2, :cond_668

    .line 1625
    :goto_659
    aget v0, v9, v3

    .line 1627
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1630
    move-result v1

    .line 1631
    const/16 v0, 0x80

    .line 1633
    if-ge v1, v0, :cond_60b

    .line 1635
    if-eq v3, v2, :cond_668

    .line 1637
    add-int/lit8 v3, v3, 0x4

    .line 1639
    goto :goto_659

    .line 1640
    :cond_668
    if-eq v13, v5, :cond_63d

    .line 1642
    add-int/2addr v13, v4

    .line 1643
    goto :goto_643

    .line 1644
    :cond_66c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_671
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1652
    move-result-object v0

    .line 1653
    throw v0

    .line 1654
    :pswitch_676  #0x1d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1656
    iget v1, v5, LX/AgH;->A00:I

    .line 1658
    const/4 v7, 0x1

    .line 1659
    if-eqz v1, :cond_684

    .line 1661
    if-eq v1, v7, :cond_aed

    .line 1663
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1666
    move-result-object v0

    .line 1667
    throw v0

    .line 1668
    :cond_684
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1671
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1673
    check-cast v1, LX/8jR;

    .line 1675
    iget-object v1, v1, LX/8jR;->A04:LX/07g;

    .line 1677
    invoke-static {v1}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 1680
    move-result-object v6

    .line 1681
    iget-object v4, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1683
    const/4 v3, 0x0

    .line 1684
    const/16 v2, 0x1c

    .line 1686
    new-instance v1, LX/AgH;

    .line 1688
    invoke-direct {v1, v4, v3, v2}, LX/AgH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1691
    iput v7, v5, LX/AgH;->A00:I

    .line 1693
    invoke-static {v5, v1, v6}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1696
    move-result-object v9

    .line 1697
    goto/16 :goto_aea

    .line 1699
    :pswitch_6a3  #0x1f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1701
    iget v1, v5, LX/AgH;->A00:I

    .line 1703
    const/4 v11, 0x1

    .line 1704
    if-eqz v1, :cond_6b1

    .line 1706
    if-eq v1, v11, :cond_aed

    .line 1708
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :cond_6b1
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1716
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1718
    check-cast v1, LX/8jR;

    .line 1720
    iget-object v7, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1722
    iput v11, v5, LX/AgH;->A00:I

    .line 1724
    iget-object v8, v1, LX/8jR;->A00:LX/9sL;

    .line 1726
    const/4 v9, 0x0

    .line 1727
    if-eqz v8, :cond_af0

    .line 1729
    iget-object v1, v1, LX/8jR;->A09:LX/024;

    .line 1731
    const/4 v10, 0x7

    .line 1732
    new-instance v6, LX/Afv;

    .line 1734
    invoke-direct/range {v6 .. v11}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 1737
    invoke-static {v5, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1740
    move-result-object v9

    .line 1741
    goto/16 :goto_aea

    .line 1743
    :pswitch_6cf  #0x20
    iget v0, v5, LX/AgH;->A00:I

    .line 1745
    if-nez v0, :cond_6f0

    .line 1747
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1750
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1752
    check-cast v0, LX/8j1;

    .line 1754
    iget-object v0, v0, LX/8j1;->A02:LX/05b;

    .line 1756
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, LX/9vJ;

    .line 1762
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1764
    check-cast v0, Ljava/io/File;

    .line 1766
    invoke-virtual {v1, v0}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 1769
    move-result-object v1

    .line 1770
    new-instance v0, LX/0Dd;

    .line 1772
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1775
    return-object v0

    .line 1776
    :cond_6f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1779
    move-result-object v0

    .line 1780
    throw v0

    .line 1781
    :pswitch_6f5  #0x21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1783
    iget v1, v5, LX/AgH;->A00:I

    .line 1785
    const/4 v7, 0x1

    .line 1786
    if-eqz v1, :cond_721

    .line 1788
    if-ne v1, v7, :cond_73c

    .line 1790
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1793
    :cond_701
    check-cast v9, LX/0Dd;

    .line 1795
    iget-object v2, v9, LX/0Dd;->value:Ljava/lang/Object;

    .line 1797
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1799
    check-cast v1, LX/8j1;

    .line 1801
    instance-of v0, v2, LX/0Df;

    .line 1803
    xor-int/lit8 v0, v0, 0x1

    .line 1805
    if-eqz v0, :cond_714

    .line 1807
    iget-object v0, v1, LX/8j1;->A00:LX/07g;

    .line 1809
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1812
    :cond_714
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1815
    move-result-object v1

    .line 1816
    if-eqz v1, :cond_b28

    .line 1818
    const-string v0, "GifComposerViewModel/loadMetadata/bad gif"

    .line 1820
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1823
    goto/16 :goto_b28

    .line 1825
    :cond_721
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1828
    iget-object v6, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1830
    check-cast v6, LX/8j1;

    .line 1832
    iget-object v4, v6, LX/8j1;->A03:LX/024;

    .line 1834
    iget-object v3, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1836
    const/4 v2, 0x0

    .line 1837
    const/16 v1, 0x20

    .line 1839
    invoke-static {v3, v6, v2, v1}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 1842
    move-result-object v1

    .line 1843
    iput v7, v5, LX/AgH;->A00:I

    .line 1845
    invoke-static {v5, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1848
    move-result-object v9

    .line 1849
    if-ne v9, v0, :cond_701

    .line 1851
    return-object v0

    .line 1852
    :cond_73c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1855
    move-result-object v0

    .line 1856
    throw v0

    .line 1857
    :pswitch_741  #0x22
    iget v0, v5, LX/AgH;->A00:I

    .line 1859
    if-nez v0, :cond_750

    .line 1861
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1864
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1866
    check-cast v0, LX/8j1;

    .line 1868
    iget-object v1, v0, LX/8j1;->A01:LX/07g;

    .line 1870
    goto/16 :goto_906

    .line 1872
    :cond_750
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1875
    move-result-object v0

    .line 1876
    throw v0

    .line 1877
    :pswitch_755  #0x23
    iget v0, v5, LX/AgH;->A00:I

    .line 1879
    if-nez v0, :cond_764

    .line 1881
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1884
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1886
    check-cast v0, LX/8jk;

    .line 1888
    iget-object v1, v0, LX/8jk;->A05:LX/07g;

    .line 1890
    goto/16 :goto_906

    .line 1892
    :cond_764
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :pswitch_769  #0x24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1899
    iget v1, v5, LX/AgH;->A00:I

    .line 1901
    const/4 v7, 0x1

    .line 1902
    if-eqz v1, :cond_777

    .line 1904
    if-eq v1, v7, :cond_8f4

    .line 1906
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1909
    move-result-object v0

    .line 1910
    throw v0

    .line 1911
    :cond_777
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1914
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1916
    check-cast v1, LX/9o5;

    .line 1918
    iget-object v6, v1, LX/9o5;->A04:LX/0JR;

    .line 1920
    iget-object v4, v1, LX/9o5;->A06:LX/0JR;

    .line 1922
    const/4 v3, 0x0

    .line 1923
    const/4 v2, 0x5

    .line 1924
    new-instance v1, LX/Ago;

    .line 1926
    invoke-direct {v1, v2, v3}, LX/Ago;-><init>(ILX/0ds;)V

    .line 1929
    invoke-static {v1, v6, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1932
    move-result-object v2

    .line 1933
    const/4 v1, 0x0

    .line 1934
    new-instance v4, LX/T9e;

    .line 1936
    invoke-direct {v4, v2, v7, v1}, LX/T9e;-><init>(LX/0JP;II)V

    .line 1939
    iget-object v3, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1941
    const/16 v2, 0x11

    .line 1943
    new-instance v1, LX/Ack;

    .line 1945
    invoke-direct {v1, v3, v2}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 1948
    iput v7, v5, LX/AgH;->A00:I

    .line 1950
    invoke-virtual {v4, v5, v1}, LX/T9e;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1953
    move-result-object v1

    .line 1954
    goto/16 :goto_8d3

    .line 1956
    :pswitch_7a4  #0x27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1958
    iget v1, v5, LX/AgH;->A00:I

    .line 1960
    const/4 v6, 0x1

    .line 1961
    if-eqz v1, :cond_7b2

    .line 1963
    if-eq v1, v6, :cond_7cd

    .line 1965
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1968
    move-result-object v0

    .line 1969
    throw v0

    .line 1970
    :cond_7b2
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1973
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 1975
    check-cast v1, LX/8jX;

    .line 1977
    iget-object v4, v1, LX/8jX;->A0C:LX/0JR;

    .line 1979
    iget-object v3, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 1981
    const/16 v2, 0x14

    .line 1983
    new-instance v1, LX/Ack;

    .line 1985
    invoke-direct {v1, v3, v2}, LX/Ack;-><init>(Ljava/lang/Object;I)V

    .line 1988
    iput v6, v5, LX/AgH;->A00:I

    .line 1990
    invoke-interface {v4, v5, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1993
    move-result-object v1

    .line 1994
    if-ne v1, v0, :cond_7d0

    .line 1996
    return-object v0

    .line 1997
    :cond_7cd
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2000
    :cond_7d0
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :pswitch_7d5  #0x25
    iget v0, v5, LX/AgH;->A00:I

    .line 2007
    if-nez v0, :cond_81e

    .line 2009
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2012
    iget-object v3, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2014
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2016
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2018
    check-cast v0, LX/AWp;

    .line 2020
    invoke-virtual {v0}, LX/AWp;->A1H()Z

    .line 2023
    move-result v0

    .line 2024
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A15(Z)V

    .line 2027
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/9LR;

    .line 2029
    if-eqz v1, :cond_b28

    .line 2031
    const/4 v0, 0x0

    .line 2032
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/9LR;

    .line 2034
    instance-of v0, v1, LX/98B;

    .line 2036
    if-eqz v0, :cond_7ff

    .line 2038
    check-cast v1, LX/98B;

    .line 2040
    iget-object v0, v1, LX/98B;->A00:Ljava/lang/String;

    .line 2042
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A14(Ljava/lang/String;)V

    .line 2045
    goto/16 :goto_b28

    .line 2047
    :cond_7ff
    sget-object v2, LX/98C;->A00:LX/98C;

    .line 2049
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_819

    .line 2055
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 2058
    move-result-object v1

    .line 2059
    if-nez v1, :cond_811

    .line 2061
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/9LR;

    .line 2063
    goto/16 :goto_b28

    .line 2065
    :cond_811
    const/4 v0, 0x0

    .line 2066
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/9LR;

    .line 2068
    invoke-virtual {v1, v0}, LX/AWp;->A0o(LX/A4M;)V

    .line 2071
    goto/16 :goto_b28

    .line 2073
    :cond_819
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2076
    move-result-object v0

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
    :pswitch_823  #0x26
    iget v0, v5, LX/AgH;->A00:I

    .line 2085
    if-nez v0, :cond_8a0

    .line 2087
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2090
    iget-object v7, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2092
    check-cast v7, LX/98D;

    .line 2094
    iget-boolean v0, v7, LX/98D;->A08:Z

    .line 2096
    const/4 v4, 0x0

    .line 2097
    const/4 v8, 0x1

    .line 2098
    if-nez v0, :cond_847

    .line 2100
    iget-object v1, v7, LX/98D;->A0X:LX/4t5;

    .line 2102
    iget-boolean v0, v1, LX/4t5;->A0D:Z

    .line 2104
    if-eqz v0, :cond_89e

    .line 2106
    iget-object v1, v1, LX/4t5;->A07:Ljava/util/Set;

    .line 2108
    const/4 v0, 0x5

    .line 2109
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2112
    move-result-object v0

    .line 2113
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2116
    move-result v0

    .line 2117
    if-nez v0, :cond_89e

    .line 2119
    :cond_847
    const/4 v6, 0x1

    .line 2120
    :goto_848
    if-eqz v6, :cond_89b

    .line 2122
    iget-object v0, v7, LX/98D;->A0i:Lkotlin/jvm/functions/Function0;

    .line 2124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2127
    move-result-object v3

    .line 2128
    check-cast v3, LX/4t5;

    .line 2130
    :goto_852
    iget-object v2, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2132
    check-cast v2, LX/4ig;

    .line 2134
    if-eqz v2, :cond_87a

    .line 2136
    iget-boolean v0, v2, LX/4ig;->A02:Z

    .line 2138
    if-ne v0, v8, :cond_87a

    .line 2140
    iget-boolean v0, v2, LX/4ig;->A03:Z

    .line 2142
    if-nez v0, :cond_87a

    .line 2144
    iget-boolean v0, v3, LX/4t5;->A0D:Z

    .line 2146
    if-nez v0, :cond_87a

    .line 2148
    iget-object v0, v7, LX/98D;->A0S:LX/05b;

    .line 2150
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v0, v3}, LX/0bP;->A0E(LX/4t5;)LX/4t5;

    .line 2157
    move-result-object v1

    .line 2158
    :goto_86e
    if-eqz v6, :cond_875

    .line 2160
    :goto_870
    iget-boolean v0, v3, LX/4t5;->A0D:Z

    .line 2162
    if-eqz v0, :cond_875

    .line 2164
    const/4 v4, 0x1

    .line 2165
    :cond_875
    :goto_875
    invoke-static {v1, v4}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 2168
    move-result-object v0

    .line 2169
    return-object v0

    .line 2170
    :cond_87a
    iget-object v0, v7, LX/98D;->A0S:LX/05b;

    .line 2172
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 2175
    move-result-object v1

    .line 2176
    if-eqz v2, :cond_88f

    .line 2178
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2180
    check-cast v0, LX/4ig;

    .line 2182
    invoke-virtual {v0, v3}, LX/4ig;->A00(LX/4t5;)LX/4t5;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v1, v0}, LX/0bP;->A0F(LX/4t5;)LX/4t5;

    .line 2189
    move-result-object v1

    .line 2190
    goto :goto_86e

    .line 2191
    :cond_88f
    if-eqz v6, :cond_896

    .line 2193
    invoke-virtual {v1, v3}, LX/0bP;->A0E(LX/4t5;)LX/4t5;

    .line 2196
    move-result-object v1

    .line 2197
    goto :goto_870

    .line 2198
    :cond_896
    invoke-virtual {v1, v3}, LX/0bP;->A0F(LX/4t5;)LX/4t5;

    .line 2201
    move-result-object v1

    .line 2202
    goto :goto_875

    .line 2203
    :cond_89b
    iget-object v3, v7, LX/98D;->A0X:LX/4t5;

    .line 2205
    goto :goto_852

    .line 2206
    :cond_89e
    const/4 v6, 0x0

    .line 2207
    goto :goto_848

    .line 2208
    :cond_8a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2211
    move-result-object v0

    .line 2212
    throw v0

    .line 2213
    :pswitch_8a5  #0x28
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2215
    iget v1, v5, LX/AgH;->A00:I

    .line 2217
    const/4 v6, 0x2

    .line 2218
    const/4 v4, 0x1

    .line 2219
    if-nez v1, :cond_8f4

    .line 2221
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2224
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2226
    invoke-static {v1}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 2229
    move-result v1

    .line 2230
    if-ne v1, v4, :cond_8d6

    .line 2232
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2234
    check-cast v1, LX/8jX;

    .line 2236
    iget-object v3, v1, LX/8jX;->A09:LX/0JT;

    .line 2238
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2240
    check-cast v1, Ljava/util/List;

    .line 2242
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2245
    move-result-object v1

    .line 2246
    check-cast v1, LX/0DP;

    .line 2248
    new-instance v2, LX/AQw;

    .line 2250
    invoke-direct {v2, v1}, LX/AQw;-><init>(LX/0DP;)V

    .line 2253
    iput v4, v5, LX/AgH;->A00:I

    .line 2255
    :goto_8cf
    invoke-interface {v3, v2, v5}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2258
    move-result-object v1

    .line 2259
    :goto_8d3
    if-ne v1, v0, :cond_b28

    .line 2261
    return-object v0

    .line 2262
    :cond_8d6
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2264
    check-cast v1, Ljava/util/List;

    .line 2266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2269
    move-result v1

    .line 2270
    if-nez v1, :cond_b28

    .line 2272
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2274
    check-cast v1, LX/8jX;

    .line 2276
    iget-object v3, v1, LX/8jX;->A09:LX/0JT;

    .line 2278
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2280
    invoke-static {v1}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 2283
    move-result v1

    .line 2284
    new-instance v2, LX/AQx;

    .line 2286
    invoke-direct {v2, v1}, LX/AQx;-><init>(I)V

    .line 2289
    iput v6, v5, LX/AgH;->A00:I

    .line 2291
    goto :goto_8cf

    .line 2292
    :cond_8f4
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2295
    goto/16 :goto_b28

    .line 2297
    :pswitch_8f9  #0x29
    iget v0, v5, LX/AgH;->A00:I

    .line 2299
    if-nez v0, :cond_90d

    .line 2301
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2304
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2306
    check-cast v0, LX/8jL;

    .line 2308
    iget-object v1, v0, LX/8jL;->A01:LX/07g;

    .line 2310
    :goto_906
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2312
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2315
    goto/16 :goto_b28

    .line 2317
    :cond_90d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2320
    move-result-object v0

    .line 2321
    throw v0

    .line 2322
    :pswitch_912  #0x2a
    iget v0, v5, LX/AgH;->A00:I

    .line 2324
    if-nez v0, :cond_95e

    .line 2326
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2329
    iget-object v6, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2331
    check-cast v6, LX/9y2;

    .line 2333
    iget-object v0, v6, LX/9y2;->A07:Landroid/view/View;

    .line 2335
    iget-object v2, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2337
    check-cast v2, LX/Mke;

    .line 2339
    const/4 v1, 0x0

    .line 2340
    invoke-static {v0, v1}, LX/8cY;->A1E(Landroid/view/View;F)V

    .line 2343
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 2346
    move-result-object v5

    .line 2347
    iget-object v1, v6, LX/9y2;->A01:Ljava/lang/Long;

    .line 2349
    if-eqz v1, :cond_955

    .line 2351
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2354
    move-result-wide v3

    .line 2355
    const-wide/16 v7, 0x0

    .line 2357
    cmp-long v1, v3, v7

    .line 2359
    if-lez v1, :cond_955

    .line 2361
    :goto_939
    const-wide/16 v1, 0x190

    .line 2363
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 2366
    move-result-wide v1

    .line 2367
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2370
    move-result-object v2

    .line 2371
    const/16 v1, 0x1e

    .line 2373
    invoke-static {v6, v1}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 2376
    move-result-object v1

    .line 2377
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2380
    move-result-object v1

    .line 2381
    iput-object v1, v6, LX/9y2;->A00:Landroid/view/ViewPropertyAnimator;

    .line 2383
    if-eqz v1, :cond_95d

    .line 2385
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2388
    return-object v0

    .line 2389
    :cond_955
    invoke-virtual {v2}, LX/Mke;->getDuration()I

    .line 2392
    move-result v1

    .line 2393
    div-int/lit8 v1, v1, 0x2

    .line 2395
    int-to-long v3, v1

    .line 2396
    goto :goto_939

    .line 2397
    :cond_95d
    return-object v0

    .line 2398
    :cond_95e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2401
    move-result-object v0

    .line 2402
    throw v0

    .line 2403
    :pswitch_963  #0x2b
    iget v0, v5, LX/AgH;->A00:I

    .line 2405
    if-nez v0, :cond_a45

    .line 2407
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2410
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2412
    check-cast v0, Ljava/util/Set;

    .line 2414
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2417
    move-result-object v4

    .line 2418
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2421
    move-result-object v3

    .line 2422
    :goto_976
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2425
    move-result v0

    .line 2426
    if-eqz v0, :cond_999

    .line 2428
    invoke-static {v3}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 2431
    move-result-object v2

    .line 2432
    :try_start_980
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2435
    move-result-object v0

    .line 2436
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2439
    goto :goto_995
    :try_end_988
    .catch Ljava/io/IOException; {:try_start_980 .. :try_end_988} :catch_988

    .line 2440
    :catch_988
    move-exception v1

    .line 2441
    const-string v0, "AiEditLocalCacheRepository/canonicalOrAbsolute - falling back to absolute path"

    .line 2443
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2446
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2449
    move-result-object v0

    .line 2450
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2453
    :goto_995
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2456
    goto :goto_976

    .line 2457
    :cond_999
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2459
    check-cast v0, LX/9fW;

    .line 2461
    iget-object v0, v0, LX/9fW;->A00:LX/05b;

    .line 2463
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 2470
    move-result-object v0

    .line 2471
    iget-object v2, v0, LX/9h4;->A01:Ljava/io/File;

    .line 2473
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2476
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2479
    move-result v0

    .line 2480
    if-eqz v0, :cond_b28

    .line 2482
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2485
    move-result-object v6

    .line 2486
    const/4 v5, 0x0

    .line 2487
    if-nez v6, :cond_9bb

    .line 2489
    new-array v6, v5, [Ljava/io/File;

    .line 2491
    :cond_9bb
    :try_start_9bb
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2494
    move-result-object v1

    .line 2495
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2498
    goto :goto_9d0
    :try_end_9c3
    .catch Ljava/io/IOException; {:try_start_9bb .. :try_end_9c3} :catch_9c3

    .line 2499
    :catch_9c3
    move-exception v1

    .line 2500
    const-string v0, "AiEditLocalCacheRepository/canonicalOrAbsolute - falling back to absolute path"

    .line 2502
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2505
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2508
    move-result-object v1

    .line 2509
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2512
    :goto_9d0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2514
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    move-result-object v7

    .line 2518
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2521
    move-result-object v3

    .line 2522
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2525
    move-result-object v2

    .line 2526
    :cond_9de
    :goto_9de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2529
    move-result v0

    .line 2530
    if-eqz v0, :cond_9f5

    .line 2532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2535
    move-result-object v1

    .line 2536
    move-object v0, v1

    .line 2537
    check-cast v0, Ljava/lang/String;

    .line 2539
    invoke-static {v0, v7, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2542
    move-result v0

    .line 2543
    if-eqz v0, :cond_9de

    .line 2545
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2548
    goto :goto_9de

    .line 2549
    :cond_9f5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2552
    move-result-object v4

    .line 2553
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2556
    move-result-object v2

    .line 2557
    :goto_9fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_a18

    .line 2563
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2566
    move-result-object v0

    .line 2567
    invoke-static {v7, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2570
    move-result-object v1

    .line 2571
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2573
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 2576
    invoke-static {v1, v0, v1}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2579
    move-result-object v0

    .line 2580
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2583
    goto :goto_9fd

    .line 2584
    :cond_a18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2587
    move-result-object v3

    .line 2588
    array-length v2, v6

    .line 2589
    :goto_a1d
    if-ge v5, v2, :cond_a2b

    .line 2591
    aget-object v1, v6, v5

    .line 2593
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2596
    move-result-object v0

    .line 2597
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2600
    add-int/lit8 v5, v5, 0x1

    .line 2602
    goto :goto_a1d

    .line 2603
    :cond_a2b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2606
    move-result-object v1

    .line 2607
    :goto_a2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2610
    move-result v0

    .line 2611
    if-eqz v0, :cond_a40

    .line 2613
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2620
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 2623
    goto :goto_a2f

    .line 2624
    :cond_a40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2627
    goto/16 :goto_b28

    .line 2629
    :cond_a45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2632
    move-result-object v0

    .line 2633
    throw v0

    .line 2634
    :pswitch_a4a  #0x2c
    iget v0, v5, LX/AgH;->A00:I

    .line 2636
    if-nez v0, :cond_aa6

    .line 2638
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2641
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2643
    check-cast v0, Ljava/io/File;

    .line 2645
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2648
    move-result-object v1

    .line 2649
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2651
    check-cast v0, LX/9fW;

    .line 2653
    invoke-virtual {v0, v1}, LX/9fW;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 2656
    move-result-object v0

    .line 2657
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2660
    move-result v1

    .line 2661
    if-eqz v1, :cond_a78

    .line 2663
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2666
    move-result-wide v6

    .line 2667
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2669
    check-cast v1, Ljava/io/File;

    .line 2671
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 2674
    move-result-wide v2

    .line 2675
    cmp-long v1, v6, v2

    .line 2677
    if-nez v1, :cond_a78

    .line 2679
    return-object v0

    .line 2680
    :cond_a78
    const/4 v4, 0x0

    .line 2681
    :try_start_a79
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2684
    move-result-object v3

    .line 2685
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;
    :try_end_a7f
    .catch Ljava/io/IOException; {:try_start_a79 .. :try_end_a7f} :catch_a9f

    .line 2687
    check-cast v1, Ljava/io/File;

    .line 2689
    :try_start_a81
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 2692
    move-result-object v2
    :try_end_a85
    .catchall {:try_start_a81 .. :try_end_a85} :catchall_a98

    .line 2693
    :try_start_a85
    const/16 v1, 0x2000

    .line 2695
    invoke-static {v2, v3, v1}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_a8a
    .catchall {:try_start_a85 .. :try_end_a8a} :catchall_a91

    .line 2698
    :try_start_a8a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a8d
    .catchall {:try_start_a8a .. :try_end_a8d} :catchall_a98

    .line 2701
    :try_start_a8d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2704
    return-object v0
    :try_end_a91
    .catch Ljava/io/IOException; {:try_start_a8d .. :try_end_a91} :catch_a9f

    .line 2705
    :catchall_a91
    move-exception v1

    .line 2706
    :try_start_a92
    throw v1
    :try_end_a93
    .catchall {:try_start_a92 .. :try_end_a93} :catchall_a93

    .line 2707
    :catchall_a93
    move-exception v0

    .line 2708
    :try_start_a94
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2711
    throw v0
    :try_end_a98
    .catchall {:try_start_a94 .. :try_end_a98} :catchall_a98

    .line 2712
    :catchall_a98
    move-exception v1

    .line 2713
    :try_start_a99
    throw v1
    :try_end_a9a
    .catchall {:try_start_a99 .. :try_end_a9a} :catchall_a9a

    .line 2714
    :catchall_a9a
    move-exception v0

    .line 2715
    :try_start_a9b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2718
    throw v0
    :try_end_a9f
    .catch Ljava/io/IOException; {:try_start_a9b .. :try_end_a9f} :catch_a9f

    .line 2719
    :catch_a9f
    move-exception v1

    .line 2720
    const-string v0, "AiEditLocalCacheRepository/cacheOriginalMediaFile - exception"

    .line 2722
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2725
    return-object v4

    .line 2726
    :cond_aa6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :pswitch_aab  #0x2d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2733
    iget v1, v5, LX/AgH;->A00:I

    .line 2735
    const/4 v4, 0x1

    .line 2736
    if-eqz v1, :cond_ab9

    .line 2738
    if-eq v1, v4, :cond_aed

    .line 2740
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :cond_ab9
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2748
    iget-object v1, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2750
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;

    .line 2752
    iget-object v1, v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A00:LX/05b;

    .line 2754
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2757
    move-result-object v3

    .line 2758
    check-cast v3, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;

    .line 2760
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2762
    check-cast v1, LX/9ma;

    .line 2764
    iget-object v2, v1, LX/9ma;->A00:Ljava/lang/String;

    .line 2766
    iput v4, v5, LX/AgH;->A00:I

    .line 2768
    const-string v1, "IMAGE"

    .line 2770
    invoke-virtual {v3, v2, v1, v5}, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2773
    move-result-object v9

    .line 2774
    goto :goto_aea

    .line 2775
    :cond_ad7
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2778
    iget-object v2, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2780
    check-cast v2, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;

    .line 2782
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2784
    check-cast v1, LX/9rO;

    .line 2786
    iget-object v1, v1, LX/9rO;->A03:Ljava/lang/String;

    .line 2788
    iput v3, v5, LX/AgH;->A00:I

    .line 2790
    invoke-static {v2, v1, v5}, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A01(Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2793
    move-result-object v9

    .line 2794
    :goto_aea
    if-ne v9, v0, :cond_af0

    .line 2796
    return-object v0

    .line 2797
    :cond_aed
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2800
    :cond_af0
    return-object v9

    .line 2801
    :pswitch_af1  #0x2e
    iget v0, v5, LX/AgH;->A00:I

    .line 2803
    if-nez v0, :cond_b0d

    .line 2805
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2808
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2810
    check-cast v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;

    .line 2812
    iget-object v0, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A00:LX/05b;

    .line 2814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2817
    move-result-object v1

    .line 2818
    check-cast v1, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;

    .line 2820
    iget-object v0, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2822
    check-cast v0, Ljava/io/File;

    .line 2824
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;->A00(Ljava/io/File;)LX/RXn;

    .line 2827
    move-result-object v0

    .line 2828
    return-object v0

    .line 2829
    :cond_b0d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2832
    move-result-object v0

    .line 2833
    throw v0

    .line 2834
    :pswitch_b12  #0x2f
    iget v0, v5, LX/AgH;->A00:I

    .line 2836
    if-nez v0, :cond_b2b

    .line 2838
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2841
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2843
    check-cast v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 2845
    iget-object v2, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A01:LX/0jc;

    .line 2847
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2849
    check-cast v1, LX/AGD;

    .line 2851
    const-string v0, "AiMediaUploadRepository"

    .line 2853
    invoke-virtual {v2, v1, v0}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 2856
    :cond_b28
    :goto_b28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2858
    return-object v0

    .line 2859
    :cond_b2b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2862
    move-result-object v0

    .line 2863
    throw v0

    .line 2864
    :pswitch_b30  #0x30
    iget v0, v5, LX/AgH;->A00:I

    .line 2866
    if-nez v0, :cond_b47

    .line 2868
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2871
    iget-object v0, v5, LX/AgH;->A02:Ljava/lang/Object;

    .line 2873
    check-cast v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 2875
    iget-object v2, v0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A01:LX/0jc;

    .line 2877
    iget-object v1, v5, LX/AgH;->A01:Ljava/lang/Object;

    .line 2879
    check-cast v1, LX/9rS;

    .line 2881
    const/4 v0, 0x1

    .line 2882
    invoke-virtual {v2, v1, v0}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 2885
    move-result-object v0

    .line 2886
    return-object v0

    .line 2887
    :cond_b47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2890
    move-result-object v0

    .line 2891
    throw v0

    :pswitch_data_b4c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_50  #00000001
        :pswitch_76  #00000002
        :pswitch_9b  #00000003
        :pswitch_a9  #00000004
        :pswitch_cd  #00000005
        :pswitch_fe  #00000006
        :pswitch_1be  #00000007
        :pswitch_1f2  #00000008
        :pswitch_223  #00000009
        :pswitch_28b  #0000000a
        :pswitch_2ee  #0000000b
        :pswitch_324  #0000000c
        :pswitch_3d5  #0000000d
        :pswitch_3ea  #0000000e
        :pswitch_3fe  #0000000f
        :pswitch_413  #00000010
        :pswitch_453  #00000011
        :pswitch_473  #00000012
        :pswitch_48c  #00000013
        :pswitch_4a9  #00000014
        :pswitch_4c2  #00000015
        :pswitch_4e9  #00000016
        :pswitch_511  #00000017
        :pswitch_545  #00000018
        :pswitch_573  #00000019
        :pswitch_5a1  #0000001a
        :pswitch_5c5  #0000001b
        :pswitch_5ea  #0000001c
        :pswitch_676  #0000001d
        :pswitch_611  #0000001e
        :pswitch_6a3  #0000001f
        :pswitch_6cf  #00000020
        :pswitch_6f5  #00000021
        :pswitch_741  #00000022
        :pswitch_755  #00000023
        :pswitch_769  #00000024
        :pswitch_7d5  #00000025
        :pswitch_823  #00000026
        :pswitch_7a4  #00000027
        :pswitch_8a5  #00000028
        :pswitch_8f9  #00000029
        :pswitch_912  #0000002a
        :pswitch_963  #0000002b
        :pswitch_a4a  #0000002c
        :pswitch_aab  #0000002d
        :pswitch_af1  #0000002e
        :pswitch_b12  #0000002f
        :pswitch_b30  #00000030
    .end packed-switch
.end method
