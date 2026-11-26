.class public LX/5Ia;
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
.method public constructor <init>(LX/3in;Ljava/util/List;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5Ia;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x18

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Ia;->$t:I

    .line 2
    iput-object p1, p0, LX/5Ia;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/5Ia;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5Ia;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;
    .registers 5

    .line 0
    new-instance v0, LX/5Ia;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/5Ia;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/5Ia;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17c

    .line 5
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x2
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x4
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x7
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x8
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0x9

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0xb
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0xb

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0xd
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0xd

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xe
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0xe

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0xf
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x10

    .line 100
    goto :goto_b

    .line 101
    :pswitch_65  #0x11
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x11

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x12
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 112
    const/16 v0, 0x12

    .line 114
    goto :goto_b

    .line 115
    :pswitch_73  #0x14
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x14

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x16
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 124
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 131
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x17

    .line 135
    goto :goto_b

    .line 136
    :pswitch_88  #0x1b
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x1b

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x1c
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 146
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x1c

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x1d
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 154
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1d

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x1e
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x1e

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x21
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x21

    .line 174
    goto/16 :goto_b

    .line 176
    :pswitch_b0  #0x24
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x24

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x26
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 186
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x26

    .line 190
    goto/16 :goto_b

    .line 192
    :pswitch_c0  #0x27
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 194
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x27

    .line 198
    goto/16 :goto_b

    .line 200
    :pswitch_c8  #0x28
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x28

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x2b
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 210
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x2b

    .line 214
    goto/16 :goto_b

    .line 216
    :pswitch_d8  #0x2c
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 218
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x2c

    .line 222
    goto/16 :goto_b

    .line 224
    :pswitch_e0  #0x2d
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2d

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x2e
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 234
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x2e

    .line 238
    goto/16 :goto_b

    .line 240
    :pswitch_f0  #0x2f
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 242
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x2f

    .line 246
    goto/16 :goto_b

    .line 248
    :pswitch_f8  #0x30
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 250
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x30

    .line 254
    goto/16 :goto_b

    .line 256
    :pswitch_100  #0x5
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 258
    const/4 v0, 0x5

    .line 259
    goto :goto_158

    .line 260
    :pswitch_104  #0x6
    iget-object v2, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 262
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 264
    const/4 v0, 0x6

    .line 265
    goto :goto_16b

    .line 266
    :pswitch_10a  #0xa
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 268
    const/16 v0, 0xa

    .line 270
    goto :goto_174

    .line 271
    :pswitch_10f  #0xc
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 273
    const/16 v0, 0xc

    .line 275
    goto :goto_174

    .line 276
    :pswitch_114  #0x13
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 278
    const/16 v0, 0x13

    .line 280
    goto :goto_174

    .line 281
    :pswitch_119  #0x15
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 283
    const/16 v0, 0x15

    .line 285
    goto :goto_174

    .line 286
    :pswitch_11e  #0x18
    iget-object v2, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 288
    check-cast v2, Ljava/util/List;

    .line 290
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 292
    check-cast v1, LX/3in;

    .line 294
    const/16 v0, 0x18

    .line 296
    new-instance v3, LX/5Ia;

    .line 298
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ia;-><init>(LX/3in;Ljava/util/List;LX/0ds;I)V

    .line 301
    return-object v3

    .line 302
    :pswitch_12e  #0x19
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 304
    check-cast v2, LX/3in;

    .line 306
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 308
    check-cast v1, Ljava/util/List;

    .line 310
    const/16 v0, 0x19

    .line 312
    new-instance v3, LX/5Ia;

    .line 314
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ia;-><init>(LX/3in;Ljava/util/List;LX/0ds;I)V

    .line 317
    return-object v3

    .line 318
    :pswitch_13e  #0x1a
    iget-object v2, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 320
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 322
    const/16 v0, 0x1a

    .line 324
    goto :goto_16b

    .line 325
    :pswitch_145  #0x1f
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 327
    const/16 v0, 0x1f

    .line 329
    goto :goto_158

    .line 330
    :pswitch_14a  #0x20
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 332
    const/16 v0, 0x20

    .line 334
    goto :goto_158

    .line 335
    :pswitch_14f  #0x22
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 337
    const/16 v0, 0x22

    .line 339
    goto :goto_158

    .line 340
    :pswitch_154  #0x23
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 342
    const/16 v0, 0x23

    .line 344
    :goto_158
    new-instance v3, LX/5Ia;

    .line 346
    invoke-direct {v3, v1, p2, v0}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 349
    return-object v3

    .line 350
    :pswitch_15e  #0x25
    iget-object v2, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 352
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 354
    const/16 v0, 0x25

    .line 356
    goto :goto_16b

    .line 357
    :pswitch_165  #0x29
    iget-object v2, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 359
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 361
    const/16 v0, 0x29

    .line 363
    :goto_16b
    invoke-static {v2, v1, p2, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 366
    move-result-object v3

    .line 367
    return-object v3

    .line 368
    :pswitch_170  #0x2a
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 370
    const/16 v0, 0x2a

    .line 372
    :goto_174
    new-instance v3, LX/5Ia;

    .line 374
    invoke-direct {v3, v1, p2, v0}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 377
    iput-object p1, v3, LX/5Ia;->A01:Ljava/lang/Object;

    .line 379
    return-object v3

    .line 380
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_16  #00000001
        :pswitch_1c  #00000002
        :pswitch_22  #00000003
        :pswitch_28  #00000004
        :pswitch_100  #00000005
        :pswitch_104  #00000006
        :pswitch_2e  #00000007
        :pswitch_34  #00000008
        :pswitch_3b  #00000009
        :pswitch_10a  #0000000a
        :pswitch_42  #0000000b
        :pswitch_10f  #0000000c
        :pswitch_49  #0000000d
        :pswitch_50  #0000000e
        :pswitch_57  #0000000f
        :pswitch_5e  #00000010
        :pswitch_65  #00000011
        :pswitch_6c  #00000012
        :pswitch_114  #00000013
        :pswitch_73  #00000014
        :pswitch_119  #00000015
        :pswitch_7a  #00000016
        :pswitch_81  #00000017
        :pswitch_11e  #00000018
        :pswitch_12e  #00000019
        :pswitch_13e  #0000001a
        :pswitch_88  #0000001b
        :pswitch_90  #0000001c
        :pswitch_98  #0000001d
        :pswitch_a0  #0000001e
        :pswitch_145  #0000001f
        :pswitch_14a  #00000020
        :pswitch_a8  #00000021
        :pswitch_14f  #00000022
        :pswitch_154  #00000023
        :pswitch_b0  #00000024
        :pswitch_15e  #00000025
        :pswitch_b8  #00000026
        :pswitch_c0  #00000027
        :pswitch_c8  #00000028
        :pswitch_165  #00000029
        :pswitch_170  #0000002a
        :pswitch_d0  #0000002b
        :pswitch_d8  #0000002c
        :pswitch_e0  #0000002d
        :pswitch_e8  #0000002e
        :pswitch_f0  #0000002f
        :pswitch_f8  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Ia;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_3a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Ia;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5Ia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x5

    .line 23
    goto :goto_33

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x1f

    .line 30
    goto :goto_33

    .line 31
    :sswitch_1f
    check-cast p2, LX/0ds;

    .line 33
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 35
    const/16 v0, 0x20

    .line 37
    goto :goto_33

    .line 38
    :sswitch_26
    check-cast p2, LX/0ds;

    .line 40
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 42
    const/16 v0, 0x22

    .line 44
    goto :goto_33

    .line 45
    :sswitch_2d
    check-cast p2, LX/0ds;

    .line 47
    iget-object v1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x23

    .line 51
    :goto_33
    new-instance v2, LX/5Ia;

    .line 53
    invoke-direct {v2, v1, p2, v0}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_b

    .line 57
    nop

    :sswitch_data_3a
    .sparse-switch
        0x5 -> :sswitch_12
        0x1f -> :sswitch_18
        0x20 -> :sswitch_1f
        0x22 -> :sswitch_26
        0x23 -> :sswitch_2d
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5Ia;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c2a

    .line 5
    iget v0, p0, LX/5Ia;->A00:I

    .line 7
    if-nez v0, :cond_976

    .line 9
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3iT;

    .line 15
    iget-object v1, v0, LX/3iT;->A01:LX/07g;

    .line 17
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 24
    :cond_18
    return-object v2

    .line 25
    :pswitch_19  #0x0
    iget v0, p0, LX/5Ia;->A00:I

    .line 27
    if-nez v0, :cond_ba3

    .line 29
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3jJ;

    .line 35
    iget-object v0, v0, LX/3jJ;->A0O:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/57V;

    .line 43
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/4Yv;

    .line 47
    iget-object v1, v0, LX/4Yv;->A03:Ljava/util/List;

    .line 49
    iget-object v0, v0, LX/4Yv;->A02:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v1, v0}, LX/57V;->Co7(Ljava/util/List;Ljava/lang/String;)V

    .line 54
    goto :goto_16

    .line 55
    :pswitch_37  #0x3
    iget v0, p0, LX/5Ia;->A00:I

    .line 57
    if-nez v0, :cond_ba8

    .line 59
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/3hk;

    .line 65
    iget-object v0, v4, LX/3hk;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/0DP;

    .line 75
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 78
    move-result-object v3

    .line 79
    instance-of v0, v3, LX/458;

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v0, :cond_81

    .line 84
    check-cast v3, LX/458;

    .line 86
    :goto_56
    iget-object v2, v4, LX/3hk;->A05:LX/0JU;

    .line 88
    if-eqz v3, :cond_7e

    .line 90
    iget-object v6, v3, LX/458;->A0j:Ljava/lang/String;

    .line 92
    iget-wide v0, v3, LX/458;->A0X:J

    .line 94
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 97
    move-result-object v5

    .line 98
    iget-object v7, v3, LX/458;->A0g:Ljava/lang/String;

    .line 100
    :goto_64
    iget-object v0, v4, LX/3hk;->A03:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/37W;

    .line 108
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/0DP;

    .line 112
    invoke-virtual {v1, v0}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 115
    move-result-object v4

    .line 116
    const/4 v8, 0x0

    .line 117
    new-instance v3, LX/4he;

    .line 119
    invoke-direct/range {v3 .. v8}, LX/4he;-><init>(LX/0xl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-interface {v2, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 125
    goto :goto_16

    .line 126
    :cond_7e
    move-object v6, v7

    .line 127
    move-object v5, v7

    .line 128
    goto :goto_64

    .line 129
    :cond_81
    move-object v3, v7

    .line 130
    goto :goto_56

    .line 131
    :pswitch_83  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 133
    iget v0, p0, LX/5Ia;->A00:I

    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_c7

    .line 138
    if-ne v0, v1, :cond_bad

    .line 140
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 145
    check-cast v2, LX/3hk;

    .line 147
    iget-object v0, v2, LX/3hk;->A03:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/37W;

    .line 155
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/0DP;

    .line 159
    invoke-virtual {v1, v0}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 162
    move-result-object v5

    .line 163
    iget-object v3, v2, LX/3hk;->A05:LX/0JU;

    .line 165
    :cond_a5
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    move-object v1, v2

    .line 170
    check-cast v1, LX/4he;

    .line 172
    if-eqz v1, :cond_c5

    .line 174
    iget v0, v1, LX/4he;->A00:I

    .line 176
    add-int/lit8 v9, v0, 0x1

    .line 178
    iget-object v7, v1, LX/4he;->A04:Ljava/lang/String;

    .line 180
    iget-object v6, v1, LX/4he;->A02:Ljava/lang/Long;

    .line 182
    iget-object v8, v1, LX/4he;->A03:Ljava/lang/String;

    .line 184
    new-instance v4, LX/4he;

    .line 186
    invoke-direct/range {v4 .. v9}, LX/4he;-><init>(LX/0xl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    :goto_bd
    invoke-interface {v3, v2, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a5

    .line 195
    goto/16 :goto_16

    .line 197
    :cond_c5
    const/4 v4, 0x0

    .line 198
    goto :goto_bd

    .line 199
    :cond_c7
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/3hk;

    .line 205
    iget-object v0, v0, LX/3hk;->A00:LX/0VK;

    .line 207
    if-eqz v0, :cond_8f

    .line 209
    iput v1, p0, LX/5Ia;->A00:I

    .line 211
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v2, :cond_8f

    .line 217
    return-object v2

    .line 218
    :pswitch_da  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 220
    iget v0, p0, LX/5Ia;->A00:I

    .line 222
    const/4 v3, 0x1

    .line 223
    if-eqz v0, :cond_10c

    .line 225
    if-ne v0, v3, :cond_bb2

    .line 227
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    :cond_e6
    check-cast p1, LX/5Rf;

    .line 232
    invoke-interface {p1}, LX/5Rf;->BVg()LX/5Re;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, LX/5Re;->Afo()Lcom/google/common/collect/ImmutableList;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    :goto_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_18

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/5Rd;

    .line 260
    invoke-interface {v0}, LX/5Rd;->AFK()LX/5To;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_f8

    .line 268
    :cond_10c
    invoke-static {p1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 271
    move-result-object v6

    .line 272
    iget-object v4, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 274
    check-cast v4, LX/4Ww;

    .line 276
    iget-object v0, v4, LX/4Ww;->A01:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/0Fv;->A0F()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "locale"

    .line 288
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-class v7, LX/3r6;

    .line 293
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 295
    sget-object v11, LX/5L7;->A00:LX/5L7;

    .line 297
    const/4 v12, 0x0

    .line 298
    const-string v10, "whatsapp-android-mex"

    .line 300
    const-string v9, "NewsletterUserReports"

    .line 302
    new-instance v5, LX/0qM;

    .line 304
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 307
    iget-object v0, v4, LX/4Ww;->A00:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/4aU;

    .line 315
    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 318
    iput v3, p0, LX/5Ia;->A00:I

    .line 320
    invoke-virtual {v1, v5, p0, v3}, LX/4aU;->A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v2, :cond_e6

    .line 326
    return-object v2

    .line 327
    :pswitch_147  #0x7
    const-string v7, "OrgRepository/applyOrgUpdate after the list fetch: "

    .line 329
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 331
    iget v1, p0, LX/5Ia;->A00:I

    .line 333
    const/4 v0, 0x1

    .line 334
    if-eqz v1, :cond_153

    .line 336
    if-ne v1, v0, :cond_bb7

    .line 338
    goto :goto_172

    .line 339
    :cond_153
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    :try_start_156
    iget-object v6, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 344
    check-cast v6, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 346
    iget-object v5, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 348
    iput v0, p0, LX/5Ia;->A00:I

    .line 350
    invoke-static {v6}, Lcom/whatsapp/orgs/data/OrgRepository;->A04(Lcom/whatsapp/orgs/data/OrgRepository;)LX/024;

    .line 353
    move-result-object v4

    .line 354
    const/4 v3, 0x0

    .line 355
    const/16 v1, 0x16

    .line 357
    new-instance v0, LX/5Io;

    .line 359
    invoke-direct {v0, v5, v6, v3, v1}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 362
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v2, :cond_175

    .line 368
    goto/16 :goto_bbc

    .line 370
    :goto_172
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    :cond_175
    invoke-static {v7, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    goto/16 :goto_16
    :try_end_17a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_156 .. :try_end_17a} :catch_c13
    .catch Ljava/lang/IllegalStateException; {:try_start_156 .. :try_end_17a} :catch_17a

    .line 378
    :catch_17a
    move-exception v0

    .line 379
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "OrgRepository/applyOrgUpdate failed on a torn-down database: "

    .line 385
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    goto/16 :goto_16

    .line 390
    :pswitch_186  #0x8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 392
    iget v0, p0, LX/5Ia;->A00:I

    .line 394
    const/4 v3, 0x1

    .line 395
    if-eqz v0, :cond_194

    .line 397
    if-eq v0, v3, :cond_87d

    .line 399
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_194
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 410
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 412
    check-cast v0, Ljava/util/Set;

    .line 414
    iput v3, p0, LX/5Ia;->A00:I

    .line 416
    invoke-static {v1, v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A02(Lcom/whatsapp/orgs/data/OrgRepository;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_892

    .line 422
    :pswitch_1a6  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 424
    iget v0, p0, LX/5Ia;->A00:I

    .line 426
    const/4 v3, 0x1

    .line 427
    if-eqz v0, :cond_1c8

    .line 429
    if-ne v0, v3, :cond_bbd

    .line 431
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    :cond_1b2
    check-cast p1, LX/0DP;

    .line 436
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 438
    check-cast v2, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 440
    iget-object v0, v2, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A05:LX/05b;

    .line 442
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 445
    move-result-object v1

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v1, v2, p1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 454
    goto/16 :goto_16

    .line 456
    :cond_1c8
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 462
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A01:LX/3iy;

    .line 464
    if-eqz v0, :cond_bcc

    .line 466
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 468
    check-cast v1, LX/4iM;

    .line 470
    iput v3, p0, LX/5Ia;->A00:I

    .line 472
    iget-object v0, v0, LX/3iy;->A09:LX/05b;

    .line 474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/4b1;

    .line 480
    invoke-virtual {v0, v1, p0}, LX/4b1;->A00(LX/4iM;LX/0ds;)Ljava/lang/Object;

    .line 483
    move-result-object p1

    .line 484
    if-ne p1, v2, :cond_1b2

    .line 486
    return-object v2

    .line 487
    :pswitch_1e7  #0xa
    iget-object v3, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 489
    check-cast v3, LX/0W3;

    .line 491
    iget v0, p0, LX/5Ia;->A00:I

    .line 493
    if-nez v0, :cond_bc2

    .line 495
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    const/4 v1, 0x0

    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v2, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 504
    move-result-object v0

    .line 505
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 507
    invoke-static {v5, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 510
    move-result-object v4

    .line 511
    const/4 v0, 0x3

    .line 512
    invoke-static {v2, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_7d6

    .line 518
    :pswitch_206  #0xb
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 520
    iget v0, p0, LX/5Ia;->A00:I

    .line 522
    const/4 v3, 0x1

    .line 523
    if-eqz v0, :cond_228

    .line 525
    if-ne v0, v3, :cond_bc7

    .line 527
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 530
    :cond_212
    check-cast p1, LX/0DP;

    .line 532
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 534
    check-cast v2, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 536
    iget-object v0, v2, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A07:LX/05b;

    .line 538
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 541
    move-result-object v1

    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v1, v2, p1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 550
    goto/16 :goto_16

    .line 552
    :cond_228
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 558
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A01:LX/3iy;

    .line 560
    if-eqz v0, :cond_bcc

    .line 562
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 564
    check-cast v1, LX/4iM;

    .line 566
    iput v3, p0, LX/5Ia;->A00:I

    .line 568
    iget-object v0, v0, LX/3iy;->A09:LX/05b;

    .line 570
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/4b1;

    .line 576
    invoke-virtual {v0, v1, p0}, LX/4b1;->A00(LX/4iM;LX/0ds;)Ljava/lang/Object;

    .line 579
    move-result-object p1

    .line 580
    if-ne p1, v2, :cond_212

    .line 582
    return-object v2

    .line 583
    :pswitch_247  #0xc
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 585
    check-cast v1, Ljava/lang/String;

    .line 587
    iget v0, p0, LX/5Ia;->A00:I

    .line 589
    if-nez v0, :cond_bd1

    .line 591
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/3iy;

    .line 597
    invoke-static {v0, v1}, LX/3iy;->A02(LX/3iy;Ljava/lang/String;)V

    .line 600
    goto/16 :goto_16

    .line 602
    :pswitch_25a  #0xd
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 604
    iget v0, p0, LX/5Ia;->A00:I

    .line 606
    const/4 v3, 0x1

    .line 607
    if-eqz v0, :cond_27f

    .line 609
    if-ne v0, v3, :cond_bd6

    .line 611
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 614
    :cond_266
    iget-object v0, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 618
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A05:LX/05b;

    .line 620
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 623
    move-result-object v2

    .line 624
    const/4 v1, 0x0

    .line 625
    const v0, 0x7f125b36

    .line 628
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 631
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 633
    check-cast v0, LX/1iO;

    .line 635
    iput-boolean v3, v0, LX/1iO;->element:Z

    .line 637
    goto/16 :goto_16

    .line 639
    :cond_27f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 642
    iput v3, p0, LX/5Ia;->A00:I

    .line 644
    const-wide/16 v0, 0x1f4

    .line 646
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    if-ne v0, v2, :cond_266

    .line 652
    return-object v2

    .line 653
    :pswitch_28d  #0x10
    iget v0, p0, LX/5Ia;->A00:I

    .line 655
    if-nez v0, :cond_bdb

    .line 657
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 663
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A04:LX/05b;

    .line 665
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 668
    move-result-object v1

    .line 669
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/1dJ;

    .line 673
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 676
    move-result-object v2

    .line 677
    instance-of v0, v2, LX/1eB;

    .line 679
    if-nez v0, :cond_18

    .line 681
    const/4 v2, 0x0

    .line 682
    return-object v2

    .line 683
    :pswitch_2ab  #0x11
    iget v0, p0, LX/5Ia;->A00:I

    .line 685
    if-nez v0, :cond_be0

    .line 687
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 693
    iget-object v0, v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A07:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v5

    .line 699
    check-cast v5, LX/H7f;

    .line 701
    iget-object v0, v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0C:LX/1dJ;

    .line 703
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 705
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 707
    xor-int/lit8 v1, v0, 0x1

    .line 709
    iget-object v4, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 711
    check-cast v4, LX/GDf;

    .line 713
    iget-object v3, v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0D:LX/GFQ;

    .line 715
    const/4 v0, 0x2

    .line 716
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 719
    const/4 v10, 0x0

    .line 720
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 722
    sget-object v0, LX/GFi;->A02:LX/GFi;

    .line 724
    if-eqz v1, :cond_2db

    .line 726
    invoke-virtual {v5, v0}, LX/H7f;->A0B(LX/GFi;)V

    .line 729
    goto/16 :goto_16

    .line 731
    :cond_2db
    new-array v0, v10, [LX/PAM;

    .line 733
    new-instance v6, LX/PAM;

    .line 735
    invoke-direct {v6, v0}, LX/PAM;-><init>([LX/PAM;)V

    .line 738
    const-string v1, "feature_type"

    .line 740
    const-string v0, "p2m"

    .line 742
    invoke-virtual {v6, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    if-eqz v2, :cond_30a

    .line 747
    invoke-static {v5}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v2}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_30a

    .line 757
    invoke-static {v5}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 760
    move-result-object v1

    .line 761
    const-string v0, "upr_fs_log|"

    .line 763
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_30a

    .line 773
    const-string v0, "message_id"

    .line 775
    invoke-virtual {v6, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_30a
    const-string v2, "entrypoint"

    .line 780
    const-string v1, "payment_status"

    .line 782
    invoke-static {v4}, LX/H7f;->A02(LX/GDf;)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v6, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, v3, LX/GFQ;->wamWire:Ljava/lang/String;

    .line 791
    invoke-virtual {v6, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const/4 v9, 0x0

    .line 795
    const-string v8, "upr_payment_details"

    .line 797
    new-instance v0, LX/Gng;

    .line 799
    invoke-direct {v0, v9, v8, v10}, LX/Gng;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 802
    iget-object v7, v0, LX/Gng;->A01:Ljava/lang/Integer;

    .line 804
    invoke-virtual/range {v5 .. v10}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 807
    goto/16 :goto_16

    .line 809
    :pswitch_329  #0x13
    iget-object v3, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 811
    check-cast v3, LX/0W3;

    .line 813
    iget v0, p0, LX/5Ia;->A00:I

    .line 815
    if-nez v0, :cond_be5

    .line 817
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 820
    move-result-object v2

    .line 821
    const/4 v1, 0x0

    .line 822
    const/16 v0, 0x12

    .line 824
    invoke-static {v2, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 827
    move-result-object v0

    .line 828
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 830
    invoke-static {v5, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 833
    move-result-object v4

    .line 834
    const/16 v0, 0x13

    .line 836
    invoke-static {v2, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v4, v5, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 843
    const/16 v0, 0x14

    .line 845
    invoke-static {v2, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 848
    move-result-object v0

    .line 849
    goto/16 :goto_7d6

    .line 851
    :pswitch_353  #0x14
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 853
    iget v0, p0, LX/5Ia;->A00:I

    .line 855
    const/4 v5, 0x1

    .line 856
    if-eqz v0, :cond_361

    .line 858
    if-eq v0, v5, :cond_87d

    .line 860
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_361
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 871
    iget-object v4, v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0B:LX/0JP;

    .line 873
    iget-object v3, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 875
    const/16 v1, 0x13

    .line 877
    new-instance v0, LX/5FN;

    .line 879
    invoke-direct {v0, v3, v1}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 882
    iput v5, p0, LX/5Ia;->A00:I

    .line 884
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    goto/16 :goto_892

    .line 890
    :pswitch_37a  #0x15
    iget-object v4, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 892
    check-cast v4, LX/0W3;

    .line 894
    iget v0, p0, LX/5Ia;->A00:I

    .line 896
    if-nez v0, :cond_bea

    .line 898
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    check-cast v5, LX/3hx;

    .line 904
    iget-object v0, v5, LX/3hx;->A07:LX/05b;

    .line 906
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 908
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/12Q;

    .line 914
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 917
    move-result-object v1

    .line 918
    const-string v0, "remediation_prevented"

    .line 920
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 923
    move-result v0

    .line 924
    const/4 v3, 0x1

    .line 925
    if-nez v0, :cond_3b2

    .line 927
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/12Q;

    .line 933
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 936
    move-result-object v1

    .line 937
    const-string v0, "idv_token"

    .line 939
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    const/4 v2, 0x1

    .line 944
    if-nez v0, :cond_3b3

    .line 946
    :cond_3b2
    const/4 v2, 0x0

    .line 947
    :cond_3b3
    iget-object v0, v5, LX/3hx;->A01:LX/05b;

    .line 949
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/4aj;

    .line 955
    invoke-virtual {v0}, LX/4aj;->A00()LX/4O8;

    .line 958
    move-result-object v1

    .line 959
    sget-object v0, LX/4O8;->A02:LX/4O8;

    .line 961
    if-eq v1, v0, :cond_3c4

    .line 963
    const/4 v3, 0x0

    .line 964
    :cond_3c4
    new-instance v1, LX/4mp;

    .line 966
    invoke-direct {v1, v2, v3}, LX/4mp;-><init>(ZZ)V

    .line 969
    invoke-static {v4}, LX/0W2;->A05(LX/0W3;)V

    .line 972
    iget-object v0, v5, LX/3hx;->A0A:LX/0JU;

    .line 974
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 977
    goto/16 :goto_16

    .line 979
    :pswitch_3d3  #0x16
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 981
    iget v0, p0, LX/5Ia;->A00:I

    .line 983
    const/4 v3, 0x1

    .line 984
    if-eqz v0, :cond_3e1

    .line 986
    if-eq v0, v3, :cond_87d

    .line 988
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_3e1
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LX/3j8;

    .line 999
    iget-object v1, v0, LX/3j8;->A08:LX/0JT;

    .line 1001
    goto/16 :goto_88a

    .line 1003
    :pswitch_3eb  #0x18
    iget v0, p0, LX/5Ia;->A00:I

    .line 1005
    if-nez v0, :cond_bef

    .line 1007
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1010
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1012
    check-cast v0, Ljava/util/List;

    .line 1014
    iget-object v5, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1016
    check-cast v5, LX/3in;

    .line 1018
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1021
    move-result-object v2

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1025
    move-result-object v4

    .line 1026
    :cond_402
    :goto_402
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_18

    .line 1032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, LX/4iN;

    .line 1038
    iget-object v0, v5, LX/3in;->A01:LX/05b;

    .line 1040
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, LX/4b2;

    .line 1046
    iget-object v0, v3, LX/4iN;->A00:LX/4Lv;

    .line 1048
    invoke-virtual {v1, v0}, LX/4b2;->A00(LX/4Lv;)LX/5P1;

    .line 1051
    move-result-object v0

    .line 1052
    if-eqz v0, :cond_402

    .line 1054
    iget-object v1, v3, LX/4iN;->A04:Ljava/lang/String;

    .line 1056
    invoke-interface {v0, v3}, LX/5P1;->AHq(LX/4iN;)Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v3, v0}, LX/4T8;->A00(LX/4iN;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v1, v0, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1067
    goto :goto_402

    .line 1068
    :pswitch_42c  #0x19
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1070
    iget v0, p0, LX/5Ia;->A00:I

    .line 1072
    const/4 v7, 0x1

    .line 1073
    if-eqz v0, :cond_45f

    .line 1075
    if-ne v0, v7, :cond_bf4

    .line 1077
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1080
    :cond_438
    check-cast p1, Ljava/util/List;

    .line 1082
    iget-object v5, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1084
    check-cast v5, LX/3in;

    .line 1086
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1089
    move-result-object v4

    .line 1090
    :goto_442
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_16

    .line 1096
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1099
    move-result-object v0

    .line 1100
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1102
    check-cast v3, Ljava/lang/String;

    .line 1104
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1106
    check-cast v2, Ljava/lang/String;

    .line 1108
    const/16 v1, 0x8

    .line 1110
    new-instance v0, LX/5Df;

    .line 1112
    invoke-direct {v0, v2, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 1115
    invoke-static {v5, v3, v0}, LX/3in;->A01(LX/3in;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1118
    goto :goto_442

    .line 1119
    :cond_45f
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, LX/3in;

    .line 1125
    iget-object v0, v6, LX/3in;->A02:LX/05b;

    .line 1127
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1130
    move-result-object v5

    .line 1131
    iget-object v4, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1133
    check-cast v4, Ljava/util/List;

    .line 1135
    const/4 v3, 0x0

    .line 1136
    const/16 v1, 0x18

    .line 1138
    new-instance v0, LX/5Ia;

    .line 1140
    invoke-direct {v0, v6, v4, v3, v1}, LX/5Ia;-><init>(LX/3in;Ljava/util/List;LX/0ds;I)V

    .line 1143
    iput v7, p0, LX/5Ia;->A00:I

    .line 1145
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1148
    move-result-object p1

    .line 1149
    if-ne p1, v2, :cond_438

    .line 1151
    return-object v2

    .line 1152
    :pswitch_480  #0x1a
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1154
    iget v0, p0, LX/5Ia;->A00:I

    .line 1156
    const/4 v3, 0x1

    .line 1157
    if-eqz v0, :cond_48e

    .line 1159
    if-eq v0, v3, :cond_87d

    .line 1161
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_48e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1169
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1171
    check-cast v1, LX/5P2;

    .line 1173
    iget-object v0, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1175
    check-cast v0, Ljava/util/List;

    .line 1177
    iput v3, p0, LX/5Ia;->A00:I

    .line 1179
    invoke-interface {v1, v0, p0}, LX/5P2;->Coe(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    goto/16 :goto_892

    .line 1185
    :pswitch_4a1  #0x1c
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1187
    iget v0, p0, LX/5Ia;->A00:I

    .line 1189
    const/4 v6, 0x1

    .line 1190
    if-eqz v0, :cond_4cc

    .line 1192
    if-ne v0, v6, :cond_bf9

    .line 1194
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1197
    :cond_4ad
    check-cast p1, LX/0xl;

    .line 1199
    if-eqz p1, :cond_16

    .line 1201
    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1203
    check-cast v2, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1205
    iget-object v0, v2, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A01:LX/05b;

    .line 1207
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 1210
    move-result-object v1

    .line 1211
    const-string v0, "pmta-sponsor-graduation-nux"

    .line 1213
    invoke-virtual {v1, v2, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 1216
    move-result-object v1

    .line 1217
    iget-object v0, v2, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0E:LX/00q;

    .line 1219
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v1, v0, p1}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1226
    goto/16 :goto_16

    .line 1228
    :cond_4cc
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1234
    iget-object v0, v5, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A04:LX/05b;

    .line 1236
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1239
    move-result-object v4

    .line 1240
    iget-object v3, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1242
    const/4 v1, 0x0

    .line 1243
    const/16 v0, 0x1b

    .line 1245
    invoke-static {v3, v5, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 1248
    move-result-object v0

    .line 1249
    iput v6, p0, LX/5Ia;->A00:I

    .line 1251
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1254
    move-result-object p1

    .line 1255
    if-ne p1, v2, :cond_4ad

    .line 1257
    return-object v2

    .line 1258
    :pswitch_4ea  #0x1e
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1260
    iget v0, p0, LX/5Ia;->A00:I

    .line 1262
    const/4 v7, 0x1

    .line 1263
    if-eqz v0, :cond_4f8

    .line 1265
    if-eq v0, v7, :cond_87d

    .line 1267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :cond_4f8
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1278
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1281
    move-result-object v5

    .line 1282
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1284
    iget-object v3, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1286
    const/4 v1, 0x0

    .line 1287
    const/16 v0, 0x1d

    .line 1289
    invoke-static {v3, v6, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 1292
    move-result-object v0

    .line 1293
    iput v7, p0, LX/5Ia;->A00:I

    .line 1295
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    goto/16 :goto_892

    .line 1301
    :pswitch_515  #0x1f
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1303
    iget v0, p0, LX/5Ia;->A00:I

    .line 1305
    const/4 v7, 0x2

    .line 1306
    const/4 v6, 0x1

    .line 1307
    if-eqz v0, :cond_529

    .line 1309
    iget-object v5, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1311
    check-cast v5, LX/3hv;

    .line 1313
    if-eq v0, v6, :cond_55c

    .line 1315
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1318
    :cond_526
    iget-object v0, v5, LX/3hv;->A01:Landroidx/compose/runtime/MutableState;

    .line 1320
    goto :goto_574

    .line 1321
    :cond_529
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, LX/3hv;

    .line 1327
    iget-boolean v4, v5, LX/3hv;->A0C:Z

    .line 1329
    const/4 v3, 0x0

    .line 1330
    iget-object v0, v5, LX/3hv;->A04:LX/05b;

    .line 1332
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1335
    move-result-object v1

    .line 1336
    if-eqz v4, :cond_54b

    .line 1338
    const/16 v0, 0x29

    .line 1340
    invoke-static {v5, v3, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 1343
    move-result-object v0

    .line 1344
    iput-object v5, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1346
    iput v6, p0, LX/5Ia;->A00:I

    .line 1348
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1351
    move-result-object p1

    .line 1352
    if-ne p1, v2, :cond_55f

    .line 1354
    return-object v2

    .line 1355
    :cond_54b
    const/16 v0, 0x2a

    .line 1357
    invoke-static {v5, v3, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 1360
    move-result-object v0

    .line 1361
    iput-object v5, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1363
    iput v7, p0, LX/5Ia;->A00:I

    .line 1365
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1368
    move-result-object p1

    .line 1369
    if-ne p1, v2, :cond_526

    .line 1371
    return-object v2

    .line 1372
    :cond_55c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1375
    :cond_55f
    iget-object v0, v5, LX/3hv;->A02:Landroidx/compose/runtime/MutableState;

    .line 1377
    goto :goto_574

    .line 1378
    :pswitch_562  #0x20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1380
    iget v0, p0, LX/5Ia;->A00:I

    .line 1382
    const/4 v5, 0x1

    .line 1383
    if-eqz v0, :cond_579

    .line 1385
    if-ne v0, v5, :cond_bfe

    .line 1387
    iget-object v4, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1389
    check-cast v4, LX/3ii;

    .line 1391
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1394
    :cond_572
    iget-object v0, v4, LX/3ii;->A02:Landroidx/compose/runtime/MutableState;

    .line 1396
    :goto_574
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 1399
    goto/16 :goto_16

    .line 1401
    :cond_579
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, LX/3ii;

    .line 1407
    iget-object v0, v4, LX/3ii;->A05:LX/05b;

    .line 1409
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1412
    move-result-object v3

    .line 1413
    const/4 v1, 0x0

    .line 1414
    const/16 v0, 0x2b

    .line 1416
    invoke-static {v4, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 1419
    move-result-object v0

    .line 1420
    iput-object v4, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1422
    iput v5, p0, LX/5Ia;->A00:I

    .line 1424
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1427
    move-result-object p1

    .line 1428
    if-ne p1, v2, :cond_572

    .line 1430
    return-object v2

    .line 1431
    :pswitch_597  #0x21
    iget v0, p0, LX/5Ia;->A00:I

    .line 1433
    if-nez v0, :cond_c03

    .line 1435
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 1441
    iget-boolean v0, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A09:Z

    .line 1443
    if-nez v0, :cond_16

    .line 1445
    iget-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1447
    check-cast v1, LX/5NN;

    .line 1449
    instance-of v0, v1, LX/59R;

    .line 1451
    if-eqz v0, :cond_5da

    .line 1453
    check-cast v1, LX/59R;

    .line 1455
    iget-object v0, v1, LX/59R;->A00:Ljava/lang/String;

    .line 1457
    iput-object v0, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A07:Ljava/lang/String;

    .line 1459
    iget-object v0, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0H:LX/05b;

    .line 1461
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 1464
    move-result-object v1

    .line 1465
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1467
    check-cast v0, LX/5NN;

    .line 1469
    check-cast v0, LX/59R;

    .line 1471
    iget-object v2, v0, LX/59R;->A00:Ljava/lang/String;

    .line 1473
    invoke-static {v1}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, "pmta_ai_content_settings"

    .line 1479
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1482
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1485
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1487
    check-cast v0, LX/5NN;

    .line 1489
    check-cast v0, LX/59R;

    .line 1491
    iget-object v0, v0, LX/59R;->A00:Ljava/lang/String;

    .line 1493
    invoke-static {v3, v0}, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0W(Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V

    .line 1496
    goto/16 :goto_16

    .line 1498
    :cond_5da
    instance-of v0, v1, LX/59S;

    .line 1500
    if-eqz v0, :cond_16

    .line 1502
    const-string v0, "PmtaAiControlActivity/fetchCurrentSettingFromServer failed"

    .line 1504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1507
    goto/16 :goto_16

    .line 1509
    :pswitch_5e5  #0x22
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1511
    iget v0, p0, LX/5Ia;->A00:I

    .line 1513
    const/4 v5, 0x2

    .line 1514
    const/4 v1, 0x1

    .line 1515
    if-eqz v0, :cond_609

    .line 1517
    if-ne v0, v1, :cond_87d

    .line 1519
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1522
    :cond_5f2
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 1525
    move-result-object v4

    .line 1526
    iget-object v3, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1528
    const/4 v1, 0x0

    .line 1529
    const/16 v0, 0x21

    .line 1531
    invoke-static {p1, v3, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 1534
    move-result-object v0

    .line 1535
    iput-object v1, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1537
    iput v5, p0, LX/5Ia;->A00:I

    .line 1539
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1542
    move-result-object v0

    .line 1543
    goto/16 :goto_892

    .line 1545
    :cond_609
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 1551
    iget-object v0, v0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0K:LX/00q;

    .line 1553
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/4cl;

    .line 1559
    iput v1, p0, LX/5Ia;->A00:I

    .line 1561
    invoke-virtual {v0, p0}, LX/4cl;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1564
    move-result-object p1

    .line 1565
    if-ne p1, v2, :cond_5f2

    .line 1567
    return-object v2

    .line 1568
    :pswitch_620  #0x23
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1570
    iget v0, p0, LX/5Ia;->A00:I

    .line 1572
    const/4 v6, 0x1

    .line 1573
    if-eqz v0, :cond_635

    .line 1575
    if-ne v0, v6, :cond_c08

    .line 1577
    iget-object v5, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1579
    check-cast v5, LX/0JU;

    .line 1581
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1584
    :cond_630
    invoke-interface {v5, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1587
    goto/16 :goto_16

    .line 1589
    :cond_635
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1592
    move-result-object v4

    .line 1593
    check-cast v4, LX/3j9;

    .line 1595
    iget-object v5, v4, LX/3j9;->A0L:LX/0JU;

    .line 1597
    iget-object v3, v4, LX/3j9;->A0H:LX/024;

    .line 1599
    const/4 v1, 0x0

    .line 1600
    const/4 v0, 0x3

    .line 1601
    invoke-static {v4, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 1604
    move-result-object v0

    .line 1605
    iput-object v5, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1607
    iput v6, p0, LX/5Ia;->A00:I

    .line 1609
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1612
    move-result-object p1

    .line 1613
    if-ne p1, v2, :cond_630

    .line 1615
    return-object v2

    .line 1616
    :pswitch_650  #0x26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1618
    iget v0, p0, LX/5Ia;->A00:I

    .line 1620
    const/4 v3, 0x1

    .line 1621
    if-eqz v0, :cond_65e

    .line 1623
    if-eq v0, v3, :cond_87d

    .line 1625
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_65e
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;

    .line 1636
    iget-object v0, v0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A01:LX/05b;

    .line 1638
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 1641
    move-result-object v1

    .line 1642
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1644
    check-cast v0, LX/0zr;

    .line 1646
    iput v3, p0, LX/5Ia;->A00:I

    .line 1648
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00(LX/0zr;LX/0ds;)Ljava/lang/Object;

    .line 1651
    move-result-object v0

    .line 1652
    goto/16 :goto_892

    .line 1654
    :pswitch_676  #0x27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1656
    iget v0, p0, LX/5Ia;->A00:I

    .line 1658
    const/4 v3, 0x1

    .line 1659
    if-eqz v0, :cond_684

    .line 1661
    if-eq v0, v3, :cond_87d

    .line 1663
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1666
    move-result-object v0

    .line 1667
    throw v0

    .line 1668
    :cond_684
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, LX/0n0;

    .line 1674
    sget-object v0, LX/0n0;->A0I:Ljava/util/List;

    .line 1676
    iget-object v0, v1, LX/0n0;->A04:LX/05b;

    .line 1678
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 1684
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1686
    check-cast v0, LX/3dr;

    .line 1688
    iput v3, p0, LX/5Ia;->A00:I

    .line 1690
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01(LX/3dr;LX/0ds;)Ljava/lang/Object;

    .line 1693
    move-result-object v0

    .line 1694
    goto/16 :goto_892

    .line 1696
    :pswitch_6a0  #0x28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1698
    iget v0, p0, LX/5Ia;->A00:I

    .line 1700
    const/4 v3, 0x0

    .line 1701
    const/4 v4, 0x1

    .line 1702
    if-eqz v0, :cond_6ab

    .line 1704
    if-ne v0, v4, :cond_c0d

    .line 1706
    goto :goto_6cc

    .line 1707
    :cond_6ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1710
    :try_start_6ae
    iget-object v7, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1712
    check-cast v7, LX/4pJ;

    .line 1714
    iget-object v0, v7, LX/4pJ;->A03:LX/05b;

    .line 1716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1719
    move-result-object v6

    .line 1720
    check-cast v6, Lcom/whatsapp/privacy/MexPrivacyContactListHandler;

    .line 1722
    iget-object v5, v7, LX/4pJ;->A07:Ljava/lang/String;

    .line 1724
    iget-boolean v1, v7, LX/4pJ;->A08:Z

    .line 1726
    invoke-virtual {v7}, LX/4pJ;->A04()Ljava/lang/String;

    .line 1729
    move-result-object v0

    .line 1730
    iput v4, p0, LX/5Ia;->A00:I

    .line 1732
    invoke-virtual {v6, v5, v0, p0, v1}, Lcom/whatsapp/privacy/MexPrivacyContactListHandler;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 1735
    move-result-object v7

    .line 1736
    if-ne v7, v2, :cond_6d0

    .line 1738
    goto/16 :goto_c12

    .line 1740
    :goto_6cc
    invoke-static {p1, p1}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    move-result-object v7

    .line 1744
    :cond_6d0
    iget-object v6, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1746
    check-cast v6, LX/4pJ;

    .line 1748
    iget-object v9, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1750
    check-cast v9, LX/1YK;

    .line 1752
    instance-of v0, v7, LX/0Df;

    .line 1754
    xor-int/lit8 v0, v0, 0x1
    :try_end_6dc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6ae .. :try_end_6dc} :catch_c13
    .catch Ljava/lang/Exception; {:try_start_6ae .. :try_end_6dc} :catch_76d

    .line 1756
    const-string v5, "privacy_list_update/mex "

    .line 1758
    if-eqz v0, :cond_74c

    .line 1760
    :try_start_6e0
    move-object v0, v7

    .line 1761
    check-cast v0, LX/4fG;

    .line 1763
    if-eqz v0, :cond_749

    .line 1765
    iget-object v10, v0, LX/4fG;->A01:Ljava/util/List;

    .line 1767
    iget-object v8, v0, LX/4fG;->A00:Ljava/lang/String;

    .line 1769
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1772
    move-result v0

    .line 1773
    new-instance v2, Ljava/util/HashSet;

    .line 1775
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1778
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1781
    move-result-object v1

    .line 1782
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1785
    move-result-object v11

    .line 1786
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1789
    move-result-object v13

    .line 1790
    :goto_6fe
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_730

    .line 1796
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    move-result-object v12

    .line 1800
    check-cast v12, LX/4gT;

    .line 1802
    iget-object v0, v12, LX/4gT;->A02:Ljava/lang/String;

    .line 1804
    if-eqz v0, :cond_716

    .line 1806
    iget-object v10, v12, LX/4gT;->A00:LX/0Dh;

    .line 1808
    if-eqz v10, :cond_716

    .line 1810
    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    goto :goto_727

    .line 1814
    :cond_716
    iget-object v0, v12, LX/4gT;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1816
    iget-object v10, v12, LX/4gT;->A00:LX/0Dh;

    .line 1818
    if-eqz v0, :cond_71f

    .line 1820
    if-eqz v10, :cond_72c

    .line 1822
    goto :goto_729

    .line 1823
    :cond_71f
    if-nez v10, :cond_727

    .line 1825
    const-string v0, "privacy_list_update/invalid user entry "

    .line 1827
    invoke-static {v0, v12}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1830
    goto :goto_6fe

    .line 1831
    :cond_727
    :goto_727
    move-object v0, v10

    .line 1832
    goto :goto_72c

    .line 1833
    :goto_729
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    :cond_72c
    :goto_72c
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1839
    goto :goto_6fe

    .line 1840
    :cond_730
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1843
    move-result v0

    .line 1844
    if-nez v0, :cond_73b

    .line 1846
    iget-object v0, v6, LX/4pJ;->A05:LX/0al;

    .line 1848
    invoke-interface {v0, v11}, LX/0al;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 1851
    :cond_73b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1854
    move-result v0

    .line 1855
    if-nez v0, :cond_746

    .line 1857
    iget-object v0, v6, LX/4pJ;->A04:LX/0Yv;

    .line 1859
    invoke-virtual {v0, v1}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 1862
    :cond_746
    invoke-virtual {v6, v8, v2, v3}, LX/4pJ;->A06(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1865
    :cond_749
    invoke-static {v9, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1868
    :cond_74c
    iget-object v4, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1870
    check-cast v4, LX/1YK;

    .line 1872
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1875
    move-result-object v1

    .line 1876
    if-eqz v1, :cond_16

    .line 1878
    iget-object v0, v6, LX/4pJ;->A07:Ljava/lang/String;

    .line 1880
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1883
    move-result-object v2

    .line 1884
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    move-result-object v1

    .line 1888
    const-string v0, ": failed: "

    .line 1890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1896
    invoke-static {v4, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1899
    goto/16 :goto_16
    :try_end_76d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e0 .. :try_end_76d} :catch_c13
    .catch Ljava/lang/Exception; {:try_start_6e0 .. :try_end_76d} :catch_76d

    .line 1901
    :catch_76d
    move-exception v2

    .line 1902
    iget-object v0, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1904
    check-cast v0, LX/4pJ;

    .line 1906
    iget-object v1, v0, LX/4pJ;->A07:Ljava/lang/String;

    .line 1908
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1911
    move-result-object v2

    .line 1912
    const-string v0, "privacy_list_update/mex fetch failed for "

    .line 1914
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    move-result-object v1

    .line 1918
    const-string v0, ": "

    .line 1920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1926
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1928
    check-cast v0, LX/07f;

    .line 1930
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1933
    goto/16 :goto_16

    .line 1935
    :pswitch_78f  #0x29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1937
    iget v0, p0, LX/5Ia;->A00:I

    .line 1939
    const/4 v6, 0x1

    .line 1940
    if-eqz v0, :cond_79d

    .line 1942
    if-eq v0, v6, :cond_87d

    .line 1944
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1947
    move-result-object v0

    .line 1948
    throw v0

    .line 1949
    :cond_79d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1952
    iget-object v5, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1954
    check-cast v5, LX/0Ib;

    .line 1956
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1958
    iget-object v3, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 1960
    const/4 v1, 0x0

    .line 1961
    const/16 v0, 0x8

    .line 1963
    invoke-static {v3, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 1966
    move-result-object v0

    .line 1967
    iput v6, p0, LX/5Ia;->A00:I

    .line 1969
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1972
    move-result-object v0

    .line 1973
    goto/16 :goto_892

    .line 1975
    :pswitch_7b7  #0x2a
    iget-object v3, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 1977
    check-cast v3, LX/0W3;

    .line 1979
    iget v0, p0, LX/5Ia;->A00:I

    .line 1981
    if-nez v0, :cond_c15

    .line 1983
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 1986
    move-result-object v2

    .line 1987
    const/4 v1, 0x0

    .line 1988
    const/16 v0, 0xb

    .line 1990
    invoke-static {v2, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 1993
    move-result-object v0

    .line 1994
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 1996
    invoke-static {v5, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1999
    move-result-object v4

    .line 2000
    const/16 v0, 0xc

    .line 2002
    invoke-static {v2, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 2005
    move-result-object v0

    .line 2006
    :goto_7d6
    invoke-static {v4, v5, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2009
    goto/16 :goto_16

    .line 2011
    :pswitch_7db  #0x2c
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2013
    iget v0, p0, LX/5Ia;->A00:I

    .line 2015
    const/4 v3, 0x1

    .line 2016
    if-eqz v0, :cond_7e9

    .line 2018
    if-eq v0, v3, :cond_87d

    .line 2020
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :cond_7e9
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 2031
    iget-object v1, v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A04:LX/0JT;

    .line 2033
    goto/16 :goto_88a

    .line 2035
    :pswitch_7f3  #0x2d
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2037
    iget v0, p0, LX/5Ia;->A00:I

    .line 2039
    const/4 v3, 0x1

    .line 2040
    if-eqz v0, :cond_812

    .line 2042
    if-ne v0, v3, :cond_c1a

    .line 2044
    invoke-static {p1, p1}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    move-result-object v1

    .line 2048
    :cond_800
    instance-of v0, v1, LX/0Df;

    .line 2050
    xor-int/lit8 v0, v0, 0x1

    .line 2052
    if-nez v0, :cond_16

    .line 2054
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2057
    move-result-object v1

    .line 2058
    instance-of v0, v1, LX/4On;

    .line 2060
    if-eqz v0, :cond_827

    .line 2062
    if-eqz v1, :cond_827

    .line 2064
    goto/16 :goto_8ed

    .line 2066
    :cond_812
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2072
    iget-object v1, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 2074
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2076
    check-cast v0, LX/4hH;

    .line 2078
    iput v3, p0, LX/5Ia;->A00:I

    .line 2080
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4hH;LX/0ds;)Ljava/lang/Object;

    .line 2083
    move-result-object v1

    .line 2084
    if-ne v1, v2, :cond_800

    .line 2086
    return-object v2

    .line 2087
    :cond_827
    instance-of v0, v1, LX/4Oq;

    .line 2089
    if-eqz v0, :cond_860

    .line 2091
    if-eqz v1, :cond_860

    .line 2093
    check-cast v1, LX/4Oq;

    .line 2095
    iget-object v0, v1, LX/4Oq;->errorCode:Ljava/lang/Integer;

    .line 2097
    if-eqz v0, :cond_855

    .line 2099
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2102
    move-result v1

    .line 2103
    const/16 v0, 0x196

    .line 2105
    if-ne v1, v0, :cond_846

    .line 2107
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2109
    check-cast v0, LX/4hH;

    .line 2111
    new-instance v4, LX/4Ct;

    .line 2113
    invoke-direct {v4, v0}, LX/4Ct;-><init>(LX/4hH;)V

    .line 2116
    goto/16 :goto_927

    .line 2118
    :cond_846
    const/16 v0, 0x1d7

    .line 2120
    if-ne v1, v0, :cond_855

    .line 2122
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2124
    check-cast v0, LX/4hH;

    .line 2126
    new-instance v4, LX/4Cu;

    .line 2128
    invoke-direct {v4, v0}, LX/4Cu;-><init>(LX/4hH;)V

    .line 2131
    goto/16 :goto_927

    .line 2133
    :cond_855
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2135
    check-cast v0, LX/4hH;

    .line 2137
    new-instance v4, LX/4Cs;

    .line 2139
    invoke-direct {v4, v0}, LX/4Cs;-><init>(LX/4hH;)V

    .line 2142
    goto/16 :goto_927

    .line 2144
    :cond_860
    iget-object v4, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 2146
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2148
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2150
    check-cast v0, LX/4hH;

    .line 2152
    new-instance v3, LX/4Cs;

    .line 2154
    invoke-direct {v3, v0}, LX/4Cs;-><init>(LX/4hH;)V

    .line 2157
    goto/16 :goto_8fa

    .line 2159
    :pswitch_86f  #0x2e
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2161
    iget v0, p0, LX/5Ia;->A00:I

    .line 2163
    const/4 v3, 0x1

    .line 2164
    if-eqz v0, :cond_882

    .line 2166
    if-eq v0, v3, :cond_87d

    .line 2168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2171
    move-result-object v0

    .line 2172
    throw v0

    .line 2173
    :cond_87d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2176
    goto/16 :goto_16

    .line 2178
    :cond_882
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2184
    iget-object v1, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0JT;

    .line 2186
    :goto_88a
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2188
    iput v3, p0, LX/5Ia;->A00:I

    .line 2190
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2193
    move-result-object v0

    .line 2194
    :goto_892
    if-ne v0, v2, :cond_16

    .line 2196
    return-object v2

    .line 2197
    :pswitch_895  #0x2f
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2199
    iget v0, p0, LX/5Ia;->A00:I

    .line 2201
    const/4 v4, 0x1

    .line 2202
    if-eqz v0, :cond_8bb

    .line 2204
    if-ne v0, v4, :cond_c1f

    .line 2206
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2209
    :cond_8a1
    iget-object v3, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 2211
    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2213
    iget-object v2, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2215
    check-cast v2, Ljava/util/List;

    .line 2217
    iget-object v1, v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0JU;

    .line 2219
    new-instance v0, LX/4D3;

    .line 2221
    invoke-direct {v0, v2}, LX/4D3;-><init>(Ljava/util/List;)V

    .line 2224
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2227
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2229
    check-cast v0, Ljava/util/List;

    .line 2231
    iput-object v0, v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    .line 2233
    goto/16 :goto_16

    .line 2235
    :cond_8bb
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2238
    move-result-object v3

    .line 2239
    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2241
    iget-object v1, v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    .line 2243
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2245
    check-cast v0, Ljava/util/List;

    .line 2247
    iput v4, p0, LX/5Ia;->A00:I

    .line 2249
    invoke-static {v3, v1, v0, p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    if-ne v0, v2, :cond_8a1

    .line 2255
    return-object v2

    .line 2256
    :pswitch_8d0  #0x30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2258
    iget v0, p0, LX/5Ia;->A00:I

    .line 2260
    const/4 v3, 0x1

    .line 2261
    if-eqz v0, :cond_961

    .line 2263
    if-ne v0, v3, :cond_c24

    .line 2265
    invoke-static {p1, p1}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    move-result-object v1

    .line 2269
    :cond_8dd
    instance-of v0, v1, LX/0Df;

    .line 2271
    xor-int/lit8 v0, v0, 0x1

    .line 2273
    if-nez v0, :cond_16

    .line 2275
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2278
    move-result-object v1

    .line 2279
    instance-of v0, v1, LX/4On;

    .line 2281
    if-eqz v0, :cond_90a

    .line 2283
    if-eqz v1, :cond_90a

    .line 2285
    :goto_8ed
    iget-object v4, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 2287
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2289
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2291
    check-cast v0, LX/4hH;

    .line 2293
    new-instance v3, LX/4Cr;

    .line 2295
    invoke-direct {v3, v0}, LX/4Cr;-><init>(LX/4hH;)V

    .line 2298
    :goto_8fa
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2301
    move-result-object v2

    .line 2302
    const/4 v1, 0x0

    .line 2303
    const/16 v0, 0x2e

    .line 2305
    invoke-static {v3, v4, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 2308
    move-result-object v0

    .line 2309
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2312
    goto/16 :goto_16

    .line 2314
    :cond_90a
    instance-of v0, v1, LX/4Oq;

    .line 2316
    if-eqz v0, :cond_953

    .line 2318
    if-eqz v1, :cond_953

    .line 2320
    check-cast v1, LX/4Oq;

    .line 2322
    iget-object v0, v1, LX/4Oq;->errorCode:Ljava/lang/Integer;

    .line 2324
    if-eqz v0, :cond_949

    .line 2326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2329
    move-result v1

    .line 2330
    const/16 v0, 0x196

    .line 2332
    if-ne v1, v0, :cond_93b

    .line 2334
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2336
    check-cast v0, LX/4hH;

    .line 2338
    new-instance v4, LX/4Cw;

    .line 2340
    invoke-direct {v4, v0}, LX/4Cw;-><init>(LX/4hH;)V

    .line 2343
    :goto_927
    iget-object v3, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 2345
    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2347
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2350
    move-result-object v2

    .line 2351
    const/4 v1, 0x0

    .line 2352
    const/16 v0, 0x2e

    .line 2354
    invoke-static {v4, v3, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 2357
    move-result-object v0

    .line 2358
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2361
    goto/16 :goto_16

    .line 2363
    :cond_93b
    const/16 v0, 0x1d7

    .line 2365
    if-ne v1, v0, :cond_949

    .line 2367
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2369
    check-cast v0, LX/4hH;

    .line 2371
    new-instance v4, LX/4Cx;

    .line 2373
    invoke-direct {v4, v0}, LX/4Cx;-><init>(LX/4hH;)V

    .line 2376
    goto :goto_927

    .line 2377
    :cond_949
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2379
    check-cast v0, LX/4hH;

    .line 2381
    new-instance v4, LX/4Cv;

    .line 2383
    invoke-direct {v4, v0}, LX/4Cv;-><init>(LX/4hH;)V

    .line 2386
    goto :goto_927

    .line 2387
    :cond_953
    iget-object v4, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 2389
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2391
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2393
    check-cast v0, LX/4hH;

    .line 2395
    new-instance v3, LX/4Cv;

    .line 2397
    invoke-direct {v3, v0}, LX/4Cv;-><init>(LX/4hH;)V

    .line 2400
    goto :goto_8fa

    .line 2401
    :cond_961
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2407
    iget-object v1, v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 2409
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2411
    check-cast v0, LX/4hH;

    .line 2413
    iput v3, p0, LX/5Ia;->A00:I

    .line 2415
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01(LX/4hH;LX/0ds;)Ljava/lang/Object;

    .line 2418
    move-result-object v1

    .line 2419
    if-ne v1, v2, :cond_8dd

    .line 2421
    return-object v2

    .line 2422
    :cond_976
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :pswitch_97b  #0x1
    iget v0, p0, LX/5Ia;->A00:I

    .line 2429
    if-nez v0, :cond_992

    .line 2431
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2434
    move-result-object v0

    .line 2435
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 2437
    invoke-static {v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A01(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)LX/0b7;

    .line 2440
    move-result-object v1

    .line 2441
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2443
    check-cast v0, LX/0DP;

    .line 2445
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2448
    move-result-object v2

    .line 2449
    return-object v2

    .line 2450
    :cond_992
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2453
    move-result-object v0

    .line 2454
    throw v0

    .line 2455
    :pswitch_997  #0x2
    iget v0, p0, LX/5Ia;->A00:I

    .line 2457
    if-nez v0, :cond_9b2

    .line 2459
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;

    .line 2465
    iget-object v0, v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A04:LX/05b;

    .line 2467
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2470
    move-result-object v1

    .line 2471
    check-cast v1, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;

    .line 2473
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2475
    check-cast v0, LX/1br;

    .line 2477
    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A02(LX/1br;)LX/458;

    .line 2480
    move-result-object v2

    .line 2481
    return-object v2

    .line 2482
    :cond_9b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2485
    move-result-object v0

    .line 2486
    throw v0

    .line 2487
    :pswitch_9b7  #0x6
    iget v0, p0, LX/5Ia;->A00:I

    .line 2489
    if-nez v0, :cond_a15

    .line 2491
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2494
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2496
    check-cast v0, Ljava/util/List;

    .line 2498
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2501
    move-result-object v2

    .line 2502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2505
    move-result-object v4

    .line 2506
    :cond_9ca
    :goto_9ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2509
    move-result v0

    .line 2510
    if-eqz v0, :cond_9e1

    .line 2512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2515
    move-result-object v3

    .line 2516
    move-object v0, v3

    .line 2517
    check-cast v0, LX/4nT;

    .line 2519
    iget-object v1, v0, LX/4nT;->A00:LX/4OK;

    .line 2521
    sget-object v0, LX/4OK;->A06:LX/4OK;

    .line 2523
    if-eq v1, v0, :cond_9ca

    .line 2525
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2528
    goto :goto_9ca

    .line 2529
    :cond_9e1
    iget-object v0, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 2531
    check-cast v0, LX/3ic;

    .line 2533
    iget-object v0, v0, LX/3ic;->A04:LX/05b;

    .line 2535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2538
    move-result-object v0

    .line 2539
    check-cast v0, LX/4Vq;

    .line 2541
    iget-object v5, v0, LX/4Vq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2543
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 2546
    invoke-static {v2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 2549
    move-result v0

    .line 2550
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2553
    move-result-object v4

    .line 2554
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2557
    move-result-object v3

    .line 2558
    :goto_9fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2561
    move-result v0

    .line 2562
    if-eqz v0, :cond_a11

    .line 2564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2567
    move-result-object v1

    .line 2568
    move-object v0, v1

    .line 2569
    check-cast v0, LX/4nT;

    .line 2571
    iget-object v0, v0, LX/4nT;->A07:Ljava/lang/String;

    .line 2573
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    goto :goto_9fe

    .line 2577
    :cond_a11
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2580
    return-object v2

    .line 2581
    :cond_a15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2584
    move-result-object v0

    .line 2585
    throw v0

    .line 2586
    :pswitch_a1a  #0xe
    iget v0, p0, LX/5Ia;->A00:I

    .line 2588
    if-nez v0, :cond_a6f

    .line 2590
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2593
    move-result-object v0

    .line 2594
    check-cast v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 2596
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A04:LX/05b;

    .line 2598
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2601
    move-result-object v1

    .line 2602
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2604
    check-cast v0, LX/1dJ;

    .line 2606
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2609
    move-result-object v2

    .line 2610
    const/4 p1, 0x0

    .line 2611
    if-eqz v2, :cond_a48

    .line 2613
    invoke-virtual {v2}, LX/1AZ;->BdR()Z

    .line 2616
    move-result v0

    .line 2617
    if-eqz v0, :cond_a48

    .line 2619
    return-object v2

    .line 2620
    :pswitch_a3c  #0x24
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2622
    iget v0, p0, LX/5Ia;->A00:I

    .line 2624
    const/4 v7, 0x1

    .line 2625
    if-eqz v0, :cond_a49

    .line 2627
    if-ne v0, v7, :cond_a6a

    .line 2629
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2632
    :cond_a48
    return-object p1

    .line 2633
    :cond_a49
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2636
    move-result-object v6

    .line 2637
    check-cast v6, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;

    .line 2639
    iget-object v0, v6, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A03:LX/05b;

    .line 2641
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2644
    move-result-object v5

    .line 2645
    check-cast v5, Lcom/whatsapp/pnsharing/PnSharingListLock;

    .line 2647
    iget-object v4, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2649
    const/4 v3, 0x0

    .line 2650
    const/16 v1, 0xd

    .line 2652
    new-instance v0, LX/5GW;

    .line 2654
    invoke-direct {v0, v4, v6, v3, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2657
    iput v7, p0, LX/5Ia;->A00:I

    .line 2659
    invoke-virtual {v5, v0, p0}, Lcom/whatsapp/pnsharing/PnSharingListLock;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 2662
    move-result-object p1

    .line 2663
    if-ne p1, v2, :cond_a48

    .line 2665
    return-object v2

    .line 2666
    :cond_a6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2669
    move-result-object v0

    .line 2670
    throw v0

    .line 2671
    :cond_a6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2674
    move-result-object v0

    .line 2675
    throw v0

    .line 2676
    :pswitch_a74  #0xf
    iget v0, p0, LX/5Ia;->A00:I

    .line 2678
    if-nez v0, :cond_a8d

    .line 2680
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2683
    move-result-object v0

    .line 2684
    check-cast v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 2686
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A04:LX/05b;

    .line 2688
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2691
    move-result-object v1

    .line 2692
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2694
    check-cast v0, LX/1dJ;

    .line 2696
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2699
    move-result-object v2

    .line 2700
    return-object v2

    .line 2701
    :cond_a8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2704
    move-result-object v0

    .line 2705
    throw v0

    .line 2706
    :pswitch_a92  #0x12
    iget v0, p0, LX/5Ia;->A00:I

    .line 2708
    if-nez v0, :cond_aad

    .line 2710
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2713
    move-result-object v0

    .line 2714
    check-cast v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 2716
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A08:LX/05b;

    .line 2718
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2721
    move-result-object v1

    .line 2722
    check-cast v1, LX/4pu;

    .line 2724
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2726
    check-cast v0, LX/1AZ;

    .line 2728
    invoke-virtual {v1, v0}, LX/4pu;->A03(LX/1AZ;)LX/1AZ;

    .line 2731
    move-result-object v2

    .line 2732
    return-object v2

    .line 2733
    :cond_aad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2736
    move-result-object v0

    .line 2737
    throw v0

    .line 2738
    :pswitch_ab2  #0x17
    iget v0, p0, LX/5Ia;->A00:I

    .line 2740
    if-nez v0, :cond_adc

    .line 2742
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, LX/59E;

    .line 2748
    iget-object v0, v0, LX/59E;->A01:LX/05b;

    .line 2750
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 2753
    move-result-object v1

    .line 2754
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2756
    check-cast v0, LX/4iN;

    .line 2758
    iget-object v0, v0, LX/4iN;->A05:Ljava/lang/String;

    .line 2760
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 2763
    move-result v1

    .line 2764
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2766
    check-cast v0, LX/4iN;

    .line 2768
    iget-object v0, v0, LX/4iN;->A05:Ljava/lang/String;

    .line 2770
    invoke-static {v0, v1}, LX/4qC;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 2773
    move-result-object v0

    .line 2774
    new-instance v2, LX/59C;

    .line 2776
    invoke-direct {v2, v0}, LX/59C;-><init>(Ljava/lang/String;)V

    .line 2779
    return-object v2

    .line 2780
    :cond_adc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :pswitch_ae1  #0x1b
    iget v0, p0, LX/5Ia;->A00:I

    .line 2787
    if-nez v0, :cond_afa

    .line 2789
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2792
    move-result-object v0

    .line 2793
    check-cast v0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 2795
    iget-object v0, v0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A02:LX/05b;

    .line 2797
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2800
    move-result-object v1

    .line 2801
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2803
    check-cast v0, LX/0DP;

    .line 2805
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2808
    move-result-object v2

    .line 2809
    return-object v2

    .line 2810
    :cond_afa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2813
    move-result-object v0

    .line 2814
    throw v0

    .line 2815
    :pswitch_aff  #0x1d
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2817
    iget v0, p0, LX/5Ia;->A00:I

    .line 2819
    const/4 v6, 0x1

    .line 2820
    if-eqz v0, :cond_b0d

    .line 2822
    if-eq v0, v6, :cond_b2f

    .line 2824
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2827
    move-result-object v0

    .line 2828
    throw v0

    .line 2829
    :cond_b0d
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2832
    move-result-object v5

    .line 2833
    check-cast v5, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;

    .line 2835
    iget-object v0, v5, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;->A00:LX/00q;

    .line 2837
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2840
    move-result-object v0

    .line 2841
    check-cast v0, LX/3in;

    .line 2843
    iget-object v4, v0, LX/3in;->A0C:LX/0JQ;

    .line 2845
    iget-object v3, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2847
    const/16 v1, 0x12

    .line 2849
    new-instance v0, LX/5FJ;

    .line 2851
    invoke-direct {v0, v3, v5, v1}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2854
    iput v6, p0, LX/5Ia;->A00:I

    .line 2856
    invoke-interface {v4, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2859
    move-result-object v0

    .line 2860
    if-ne v0, v2, :cond_b32

    .line 2862
    return-object v2

    .line 2863
    :cond_b2f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2866
    :cond_b32
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2869
    move-result-object v0

    .line 2870
    throw v0

    .line 2871
    :pswitch_b37  #0x25
    iget v0, p0, LX/5Ia;->A00:I

    .line 2873
    if-nez v0, :cond_b71

    .line 2875
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2878
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2880
    check-cast v0, Ljava/util/List;

    .line 2882
    iget-object v4, p0, LX/5Ia;->A02:Ljava/lang/Object;

    .line 2884
    check-cast v4, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;

    .line 2886
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2889
    move-result-object v3

    .line 2890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2893
    move-result-object v2

    .line 2894
    :cond_b4e
    :goto_b4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_b6c

    .line 2900
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2903
    move-result-object v1

    .line 2904
    check-cast v1, LX/4fF;

    .line 2906
    iget-object v0, v4, Lcom/whatsapp/priorityinbox/ui/RankMainDebugSheet;->A03:LX/05b;

    .line 2908
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2911
    move-result-object v0

    .line 2912
    iget-object v1, v1, LX/4fF;->A00:LX/0DP;

    .line 2914
    invoke-virtual {v0, v1}, LX/0XU;->A0f(LX/0DP;)Ljava/lang/String;

    .line 2917
    move-result-object v0

    .line 2918
    if-eqz v0, :cond_b4e

    .line 2920
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2923
    goto :goto_b4e

    .line 2924
    :cond_b6c
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2927
    move-result-object v2

    .line 2928
    return-object v2

    .line 2929
    :cond_b71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2932
    move-result-object v0

    .line 2933
    throw v0

    .line 2934
    :pswitch_b76  #0x2b
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2936
    iget v0, p0, LX/5Ia;->A00:I

    .line 2938
    const/4 v3, 0x1

    .line 2939
    if-eqz v0, :cond_b89

    .line 2941
    if-ne v0, v3, :cond_b9e

    .line 2943
    invoke-static {p1, p1}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2946
    move-result-object v0

    .line 2947
    :cond_b83
    new-instance v2, LX/0Dd;

    .line 2949
    invoke-direct {v2, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 2952
    return-object v2

    .line 2953
    :cond_b89
    invoke-static {p1, p0}, LX/5Ia;->A00(Ljava/lang/Object;LX/5Ia;)Ljava/lang/Object;

    .line 2956
    move-result-object v0

    .line 2957
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 2959
    iget-object v1, v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 2961
    iget-object v0, p0, LX/5Ia;->A01:Ljava/lang/Object;

    .line 2963
    check-cast v0, LX/4hH;

    .line 2965
    iput v3, p0, LX/5Ia;->A00:I

    .line 2967
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4hH;LX/0ds;)Ljava/lang/Object;

    .line 2970
    move-result-object v0

    .line 2971
    if-ne v0, v2, :cond_b83

    .line 2973
    return-object v2

    .line 2974
    :cond_b9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2977
    move-result-object v0

    .line 2978
    throw v0

    .line 2979
    :cond_ba3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2982
    move-result-object v0

    .line 2983
    throw v0

    .line 2984
    :cond_ba8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2987
    move-result-object v0

    .line 2988
    throw v0

    .line 2989
    :cond_bad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2992
    move-result-object v0

    .line 2993
    throw v0

    .line 2994
    :cond_bb2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2997
    move-result-object v0

    .line 2998
    throw v0

    .line 2999
    :cond_bb7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3002
    move-result-object v0

    .line 3003
    throw v0

    .line 3004
    :goto_bbc
    return-object v2

    .line 3005
    :cond_bbd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3008
    move-result-object v0

    .line 3009
    throw v0

    .line 3010
    :cond_bc2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3013
    move-result-object v0

    .line 3014
    throw v0

    .line 3015
    :cond_bc7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3018
    move-result-object v0

    .line 3019
    throw v0

    .line 3020
    :cond_bcc
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3023
    const/4 v0, 0x0

    .line 3024
    throw v0

    .line 3025
    :cond_bd1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3028
    move-result-object v0

    .line 3029
    throw v0

    .line 3030
    :cond_bd6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :cond_bdb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3038
    move-result-object v0

    .line 3039
    throw v0

    .line 3040
    :cond_be0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3043
    move-result-object v0

    .line 3044
    throw v0

    .line 3045
    :cond_be5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3048
    move-result-object v0

    .line 3049
    throw v0

    .line 3050
    :cond_bea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3053
    move-result-object v0

    .line 3054
    throw v0

    .line 3055
    :cond_bef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3058
    move-result-object v0

    .line 3059
    throw v0

    .line 3060
    :cond_bf4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3063
    move-result-object v0

    .line 3064
    throw v0

    .line 3065
    :cond_bf9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3068
    move-result-object v0

    .line 3069
    throw v0

    .line 3070
    :cond_bfe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3073
    move-result-object v0

    .line 3074
    throw v0

    .line 3075
    :cond_c03
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3078
    move-result-object v0

    .line 3079
    throw v0

    .line 3080
    :cond_c08
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3083
    move-result-object v0

    .line 3084
    throw v0

    .line 3085
    :cond_c0d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3088
    move-result-object v0

    .line 3089
    throw v0

    .line 3090
    :goto_c12
    return-object v2

    .line 3091
    :catch_c13
    move-exception v0

    .line 3092
    throw v0

    .line 3093
    :cond_c15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3096
    move-result-object v0

    .line 3097
    throw v0

    .line 3098
    :cond_c1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3101
    move-result-object v0

    .line 3102
    throw v0

    .line 3103
    :cond_c1f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3106
    move-result-object v0

    .line 3107
    throw v0

    .line 3108
    :cond_c24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3111
    move-result-object v0

    .line 3112
    throw v0

    .line 3113
    nop

    .line 3114
    :pswitch_data_c2a
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_97b  #00000001
        :pswitch_997  #00000002
        :pswitch_37  #00000003
        :pswitch_83  #00000004
        :pswitch_da  #00000005
        :pswitch_9b7  #00000006
        :pswitch_147  #00000007
        :pswitch_186  #00000008
        :pswitch_1a6  #00000009
        :pswitch_1e7  #0000000a
        :pswitch_206  #0000000b
        :pswitch_247  #0000000c
        :pswitch_25a  #0000000d
        :pswitch_a1a  #0000000e
        :pswitch_a74  #0000000f
        :pswitch_28d  #00000010
        :pswitch_2ab  #00000011
        :pswitch_a92  #00000012
        :pswitch_329  #00000013
        :pswitch_353  #00000014
        :pswitch_37a  #00000015
        :pswitch_3d3  #00000016
        :pswitch_ab2  #00000017
        :pswitch_3eb  #00000018
        :pswitch_42c  #00000019
        :pswitch_480  #0000001a
        :pswitch_ae1  #0000001b
        :pswitch_4a1  #0000001c
        :pswitch_aff  #0000001d
        :pswitch_4ea  #0000001e
        :pswitch_515  #0000001f
        :pswitch_562  #00000020
        :pswitch_597  #00000021
        :pswitch_5e5  #00000022
        :pswitch_620  #00000023
        :pswitch_a3c  #00000024
        :pswitch_b37  #00000025
        :pswitch_650  #00000026
        :pswitch_676  #00000027
        :pswitch_6a0  #00000028
        :pswitch_78f  #00000029
        :pswitch_7b7  #0000002a
        :pswitch_b76  #0000002b
        :pswitch_7db  #0000002c
        :pswitch_7f3  #0000002d
        :pswitch_86f  #0000002e
        :pswitch_895  #0000002f
        :pswitch_8d0  #00000030
    .end packed-switch
.end method
