.class public LX/CpI;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/CpI;->$t:I

    .line 2
    iput-object p1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/CpI;->$t:I

    .line 536870914
    iput-object p2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/CpI;->$t:I

    .line 268435458
    iput-object p2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/CpI;->A03:Ljava/lang/Object;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/CpI;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_1ae

    .line 6
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 12
    const/16 v8, 0x31

    .line 14
    :goto_e
    new-instance v3, LX/CpI;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 22
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x2
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 40
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x2

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x3
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x4
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 56
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 58
    const/4 v8, 0x4

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x7
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 62
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 64
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 66
    const/4 v8, 0x7

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0xa
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 70
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 72
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 74
    const/16 v8, 0xa

    .line 76
    goto :goto_e

    .line 77
    :pswitch_4d  #0xc
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 79
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 81
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 83
    const/16 v8, 0xc

    .line 85
    goto :goto_e

    .line 86
    :pswitch_56  #0xd
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 88
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 90
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 92
    const/16 v8, 0xd

    .line 94
    goto :goto_e

    .line 95
    :pswitch_5f  #0xe
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 97
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 99
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 101
    const/16 v8, 0xe

    .line 103
    goto :goto_e

    .line 104
    :pswitch_68  #0x11
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 106
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 108
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 110
    const/16 v8, 0x11

    .line 112
    goto :goto_e

    .line 113
    :pswitch_71  #0x12
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 115
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 117
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 119
    const/16 v8, 0x12

    .line 121
    goto :goto_e

    .line 122
    :pswitch_7a  #0x13
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 124
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 126
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 128
    const/16 v8, 0x13

    .line 130
    goto :goto_e

    .line 131
    :pswitch_83  #0x14
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 133
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 135
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 137
    const/16 v8, 0x14

    .line 139
    goto :goto_e

    .line 140
    :pswitch_8c  #0x16
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 142
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 144
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 146
    const/16 v8, 0x16

    .line 148
    goto/16 :goto_e

    .line 150
    :pswitch_96  #0x17
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 152
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 154
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 156
    const/16 v8, 0x17

    .line 158
    goto/16 :goto_e

    .line 160
    :pswitch_a0  #0x18
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 162
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 164
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 166
    const/16 v8, 0x18

    .line 168
    goto/16 :goto_e

    .line 170
    :pswitch_aa  #0x19
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 172
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 174
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 176
    const/16 v8, 0x19

    .line 178
    goto/16 :goto_e

    .line 180
    :pswitch_b4  #0x1b
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 182
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 184
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 186
    const/16 v8, 0x1b

    .line 188
    goto/16 :goto_e

    .line 190
    :pswitch_be  #0x1c
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 192
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 194
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 196
    const/16 v8, 0x1c

    .line 198
    goto/16 :goto_e

    .line 200
    :pswitch_c8  #0x1e
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 202
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 204
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 206
    const/16 v8, 0x1e

    .line 208
    goto/16 :goto_e

    .line 210
    :pswitch_d2  #0x20
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 212
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 214
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 216
    const/16 v8, 0x20

    .line 218
    goto/16 :goto_e

    .line 220
    :pswitch_dc  #0x24
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 222
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 224
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 226
    const/16 v8, 0x24

    .line 228
    goto/16 :goto_e

    .line 230
    :pswitch_e6  #0x29
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 232
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 234
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 236
    const/16 v8, 0x29

    .line 238
    goto/16 :goto_e

    .line 240
    :pswitch_f0  #0x2a
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 242
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 244
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 246
    const/16 v8, 0x2a

    .line 248
    goto/16 :goto_e

    .line 250
    :pswitch_fa  #0x2d
    iget-object v5, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 252
    iget-object v4, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 254
    iget-object v6, p0, LX/CpI;->A02:Ljava/lang/Object;

    .line 256
    const/16 v8, 0x2d

    .line 258
    goto/16 :goto_e

    .line 260
    :pswitch_104  #0x5
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 262
    const/4 v0, 0x5

    .line 263
    goto :goto_156

    .line 264
    :pswitch_108  #0x6
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 266
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 268
    const/4 v0, 0x6

    .line 269
    goto :goto_18c

    .line 270
    :pswitch_10e  #0x8
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 272
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 274
    const/16 v0, 0x8

    .line 276
    goto :goto_18c

    .line 277
    :pswitch_115  #0x9
    iget-object v2, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 279
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 281
    const/16 v0, 0x9

    .line 283
    goto :goto_131

    .line 284
    :pswitch_11c  #0xb
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 286
    const/16 v0, 0xb

    .line 288
    goto :goto_140

    .line 289
    :pswitch_121  #0xf
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 291
    const/16 v0, 0xf

    .line 293
    goto :goto_156

    .line 294
    :pswitch_126  #0x10
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x10

    .line 298
    goto :goto_140

    .line 299
    :pswitch_12b  #0x15
    iget-object v2, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 301
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 303
    const/16 v0, 0x15

    .line 305
    :goto_131
    new-instance v3, LX/CpI;

    .line 307
    invoke-direct {v3, v2, v1, p2, v0}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 310
    return-object v3

    .line 311
    :pswitch_137  #0x1a
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 313
    const/16 v0, 0x1a

    .line 315
    goto :goto_140

    .line 316
    :pswitch_13c  #0x1d
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 318
    const/16 v0, 0x1d

    .line 320
    :goto_140
    new-instance v3, LX/CpI;

    .line 322
    invoke-direct {v3, v1, p2, v0}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 325
    iput-object p1, v3, LX/CpI;->A01:Ljava/lang/Object;

    .line 327
    return-object v3

    .line 328
    :pswitch_148  #0x1f
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 330
    const/16 v0, 0x1f

    .line 332
    goto :goto_156

    .line 333
    :pswitch_14d  #0x21
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 335
    const/16 v0, 0x21

    .line 337
    goto :goto_156

    .line 338
    :pswitch_152  #0x22
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 340
    const/16 v0, 0x22

    .line 342
    :goto_156
    new-instance v3, LX/CpI;

    .line 344
    invoke-direct {v3, v1, p2, v0}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 347
    return-object v3

    .line 348
    :pswitch_15c  #0x23
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 350
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 352
    const/16 v0, 0x23

    .line 354
    goto :goto_18c

    .line 355
    :pswitch_163  #0x25
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 357
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 359
    const/16 v0, 0x25

    .line 361
    goto :goto_1a8

    .line 362
    :pswitch_16a  #0x26
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 364
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 366
    const/16 v0, 0x26

    .line 368
    goto :goto_18c

    .line 369
    :pswitch_171  #0x27
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 371
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 373
    const/16 v0, 0x27

    .line 375
    goto :goto_18c

    .line 376
    :pswitch_178  #0x28
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 378
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 380
    const/16 v0, 0x28

    .line 382
    goto :goto_1a8

    .line 383
    :pswitch_17f  #0x2b
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 385
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 387
    const/16 v0, 0x2b

    .line 389
    goto :goto_18c

    .line 390
    :pswitch_186  #0x2c
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 392
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 394
    const/16 v0, 0x2c

    .line 396
    :goto_18c
    new-instance v3, LX/CpI;

    .line 398
    invoke-direct {v3, v1, v2, p2, v0}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 401
    iput-object p1, v3, LX/CpI;->A02:Ljava/lang/Object;

    .line 403
    return-object v3

    .line 404
    :pswitch_194  #0x2e
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 406
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 408
    const/16 v0, 0x2e

    .line 410
    goto :goto_1a8

    .line 411
    :pswitch_19b  #0x2f
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 413
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 415
    const/16 v0, 0x2f

    .line 417
    goto :goto_1a8

    .line 418
    :pswitch_1a2  #0x30
    iget-object v2, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 420
    iget-object v1, p0, LX/CpI;->A01:Ljava/lang/Object;

    .line 422
    const/16 v0, 0x30

    .line 424
    :goto_1a8
    new-instance v3, LX/CpI;

    .line 426
    invoke-direct {v3, v1, v2, p2, v0}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 429
    return-object v3

    .line 430
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1c  #00000001
        :pswitch_24  #00000002
        :pswitch_2c  #00000003
        :pswitch_34  #00000004
        :pswitch_104  #00000005
        :pswitch_108  #00000006
        :pswitch_3c  #00000007
        :pswitch_10e  #00000008
        :pswitch_115  #00000009
        :pswitch_44  #0000000a
        :pswitch_11c  #0000000b
        :pswitch_4d  #0000000c
        :pswitch_56  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_121  #0000000f
        :pswitch_126  #00000010
        :pswitch_68  #00000011
        :pswitch_71  #00000012
        :pswitch_7a  #00000013
        :pswitch_83  #00000014
        :pswitch_12b  #00000015
        :pswitch_8c  #00000016
        :pswitch_96  #00000017
        :pswitch_a0  #00000018
        :pswitch_aa  #00000019
        :pswitch_137  #0000001a
        :pswitch_b4  #0000001b
        :pswitch_be  #0000001c
        :pswitch_13c  #0000001d
        :pswitch_c8  #0000001e
        :pswitch_148  #0000001f
        :pswitch_d2  #00000020
        :pswitch_14d  #00000021
        :pswitch_152  #00000022
        :pswitch_15c  #00000023
        :pswitch_dc  #00000024
        :pswitch_163  #00000025
        :pswitch_16a  #00000026
        :pswitch_171  #00000027
        :pswitch_178  #00000028
        :pswitch_e6  #00000029
        :pswitch_f0  #0000002a
        :pswitch_17f  #0000002b
        :pswitch_186  #0000002c
        :pswitch_fa  #0000002d
        :pswitch_194  #0000002e
        :pswitch_19b  #0000002f
        :pswitch_1a2  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/CpI;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_3a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/CpI;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/CpI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x5

    .line 23
    goto :goto_33

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 28
    const/16 v0, 0xf

    .line 30
    goto :goto_33

    .line 31
    :sswitch_1f
    check-cast p2, LX/0ds;

    .line 33
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 35
    const/16 v0, 0x1f

    .line 37
    goto :goto_33

    .line 38
    :sswitch_26
    check-cast p2, LX/0ds;

    .line 40
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 42
    const/16 v0, 0x21

    .line 44
    goto :goto_33

    .line 45
    :sswitch_2d
    check-cast p2, LX/0ds;

    .line 47
    iget-object v1, p0, LX/CpI;->A03:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x22

    .line 51
    :goto_33
    new-instance v2, LX/CpI;

    .line 53
    invoke-direct {v2, v1, p2, v0}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_b

    .line 57
    nop

    :sswitch_data_3a
    .sparse-switch
        0x5 -> :sswitch_12
        0xf -> :sswitch_18
        0x1f -> :sswitch_1f
        0x21 -> :sswitch_26
        0x22 -> :sswitch_2d
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/CpI;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1676

    .line 9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v5, LX/CpI;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_105

    .line 16
    if-ne v0, v4, :cond_1200

    .line 18
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    iget-object v3, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_f8

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 42
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 44
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 46
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 48
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_f8

    .line 54
    if-eqz v2, :cond_f0

    .line 56
    invoke-static {v3}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 59
    move-result-object v5

    .line 60
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A09:LX/05b;

    .line 62
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Pqo;

    .line 70
    invoke-virtual {v0}, LX/Pqo;->A0I()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_81

    .line 76
    const v0, 0x7f124539

    .line 79
    :goto_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_91

    .line 85
    new-array v1, v4, [LX/08V;

    .line 87
    const-string v0, "message_res"

    .line 89
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;

    .line 98
    invoke-direct {v4}, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;-><init>()V

    .line 101
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 108
    const-string v1, "mode"

    .line 110
    const-string v0, "BLOCKED"

    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 118
    const-string v0, "DeleteCloudBackupDialogFragment"

    .line 120
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 123
    :goto_7b
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 126
    :cond_7e
    :goto_7e
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 128
    :cond_80
    return-object v7

    .line 129
    :cond_81
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Pqo;

    .line 135
    invoke-virtual {v0}, LX/Pqo;->A0H()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_91

    .line 141
    const v0, 0x7f124534

    .line 144
    goto :goto_4f

    .line 145
    :cond_91
    const-string v2, "DeleteCloudBackupFlowFragment"

    .line 147
    invoke-virtual {v5, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_a9

    .line 153
    new-instance v1, LX/1Jq;

    .line 155
    invoke-direct {v1, v5}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 158
    new-instance v0, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;

    .line 160
    invoke-direct {v0}, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;-><init>()V

    .line 163
    invoke-virtual {v1, v0, v2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 169
    :cond_a9
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0E:LX/00q;

    .line 171
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/AzB;

    .line 177
    iget-object v2, v5, LX/AzB;->A03:LX/07g;

    .line 179
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    instance-of v0, v0, LX/BWq;

    .line 185
    if-nez v0, :cond_7e

    .line 187
    const/16 v1, 0x1fb7

    .line 189
    iget-object v0, v5, LX/AzB;->A07:LX/05b;

    .line 191
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_d8

    .line 205
    const-string v0, "DeleteCloudBackupViewModel/loadBackupToDelete no IPreviousBackupManager binding"

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210
    sget-object v0, LX/BWo;->A00:LX/BWo;

    .line 212
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 215
    goto :goto_7e

    .line 216
    :cond_d8
    sget-object v0, LX/BWq;->A00:LX/BWq;

    .line 218
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 221
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 224
    move-result-object v3

    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v1, 0x13

    .line 228
    new-instance v0, LX/Cpa;

    .line 230
    invoke-direct {v0, v4, v5, v2, v1}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 233
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v5, LX/AzB;->A00:LX/0VK;

    .line 239
    goto :goto_7e

    .line 240
    :cond_f0
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A01:LX/CuR;

    .line 242
    if-eqz v0, :cond_46b

    .line 244
    invoke-interface {v0}, LX/CuR;->CKm()V

    .line 247
    goto :goto_7b

    .line 248
    :cond_f8
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 250
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 252
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 254
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 256
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A31(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 259
    goto/16 :goto_7e

    .line 261
    :cond_105
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 266
    iget-object v2, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 268
    const/4 v1, 0x0

    .line 269
    const/16 v0, 0x30

    .line 271
    invoke-static {v2, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 274
    move-result-object v0

    .line 275
    iput v4, v5, LX/CpI;->A00:I

    .line 277
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v7, :cond_15

    .line 283
    return-object v7

    .line 284
    :pswitch_11c  #0x0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 286
    iget v0, v5, LX/CpI;->A00:I

    .line 288
    const/4 v6, 0x1

    .line 289
    const/4 v4, 0x0

    .line 290
    if-eqz v0, :cond_147

    .line 292
    if-ne v0, v6, :cond_15ce

    .line 294
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :cond_129
    check-cast v1, LX/Nym;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    move-result v1

    .line 303
    if-eq v1, v4, :cond_1b3

    .line 305
    if-eq v1, v6, :cond_16a

    .line 307
    const/4 v0, 0x2

    .line 308
    if-ne v1, v0, :cond_15c9

    .line 310
    iget-object v1, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 312
    iget-object v2, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-static {v1, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 318
    move-result-object v1

    .line 319
    const v0, -0x3a8301c3

    .line 322
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 325
    goto/16 :goto_7e

    .line 327
    :cond_147
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    .line 333
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A02:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;

    .line 341
    iput v6, v5, LX/CpI;->A00:I

    .line 343
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A02:LX/05b;

    .line 345
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 348
    move-result-object v2

    .line 349
    const/4 v1, 0x0

    .line 350
    new-instance v0, LX/QLd;

    .line 352
    invoke-direct {v0, v3, v1, v4}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 355
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v7, :cond_129

    .line 361
    return-object v7

    .line 362
    :cond_16a
    iget-object v4, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 364
    iget-object v2, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 366
    const/4 v0, 0x4

    .line 367
    invoke-static {v4, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 370
    move-result-object v1

    .line 371
    const v0, -0x3a8301c3

    .line 374
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 377
    iget-object v3, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 379
    check-cast v3, Landroid/view/View;

    .line 381
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 383
    check-cast v1, Landroid/widget/TextView;

    .line 385
    const v0, 0x7f1218b9

    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 391
    const v0, 0x7f0b14d8

    .line 394
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 397
    move-result-object v2

    .line 398
    const v0, 0x7f1218bf

    .line 401
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    const/16 v0, 0x8

    .line 410
    invoke-static {v4, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 413
    move-result-object v1

    .line 414
    const v0, -0xc4e7888

    .line 417
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 420
    const v0, 0x7f0b1504

    .line 423
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f12188d

    .line 430
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 433
    goto/16 :goto_7e

    .line 435
    :cond_1b3
    iget-object v2, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 437
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    .line 439
    iget-object v1, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 441
    check-cast v1, Landroid/view/View;

    .line 443
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 445
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 447
    invoke-static {v1, v2, v0}, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00(Landroid/view/View;Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 450
    goto/16 :goto_7e

    .line 452
    :pswitch_1c4  #0x25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 454
    iget v0, v5, LX/CpI;->A00:I

    .line 456
    const-string v9, "viewModel"

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v3, 0x1

    .line 460
    if-eqz v0, :cond_285

    .line 462
    if-ne v0, v3, :cond_15d8

    .line 464
    iget-object v8, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 466
    check-cast v8, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 468
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 471
    :cond_1d7
    check-cast v1, Ljava/util/List;

    .line 473
    iput-object v1, v8, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03:Ljava/util/List;

    .line 475
    iget-object v6, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 477
    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 479
    iget-object v2, v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 481
    if-eqz v2, :cond_15dd

    .line 483
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 485
    check-cast v0, Landroid/view/View;

    .line 487
    invoke-static {v0}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 494
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 497
    move-result-object v1

    .line 498
    new-instance v0, LX/BDF;

    .line 500
    invoke-direct {v0, v2}, LX/BDF;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;)V

    .line 503
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 506
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 508
    if-eqz v1, :cond_207

    .line 510
    const-string v0, "is_multi_select"

    .line 512
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 515
    move-result v0

    .line 516
    if-ne v0, v3, :cond_207

    .line 518
    const/4 v4, 0x1

    .line 519
    :cond_207
    iput-boolean v4, v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04:Z

    .line 521
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 523
    check-cast v1, Landroid/view/View;

    .line 525
    const v0, 0x7f0b040f

    .line 528
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 531
    move-result-object v4

    .line 532
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 534
    check-cast v1, Landroid/view/View;

    .line 536
    check-cast v4, Landroid/widget/TextView;

    .line 538
    const v0, 0x7f124df7

    .line 541
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 551
    move-result-object v2

    .line 552
    const v1, 0x7f0409da

    .line 555
    const v0, 0x7f0608c2

    .line 558
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 561
    move-result v0

    .line 562
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 565
    const/4 v0, 0x2

    .line 566
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 569
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 571
    check-cast v1, Landroid/view/View;

    .line 573
    const v0, 0x7f0b0f3e

    .line 576
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Landroid/widget/Button;

    .line 582
    iput-object v3, v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 584
    if-eqz v3, :cond_262

    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_15d3

    .line 592
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 594
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f070c33

    .line 601
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 604
    move-result v0

    .line 605
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 607
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    :cond_262
    iget-object v2, v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 612
    if-eqz v2, :cond_272

    .line 614
    const/16 v0, 0x29

    .line 616
    invoke-static {v6, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 619
    move-result-object v1

    .line 620
    const v0, -0x2d2c271a

    .line 623
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 626
    :cond_272
    iget-object v4, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 628
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 631
    move-result-object v3

    .line 632
    const/4 v2, 0x0

    .line 633
    const/16 v1, 0x8

    .line 635
    new-instance v0, LX/CpC;

    .line 637
    invoke-direct {v0, v4, v6, v2, v1}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 640
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 643
    goto/16 :goto_7e

    .line 645
    :cond_285
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 651
    iget-object v6, v8, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 653
    if-eqz v6, :cond_15dd

    .line 655
    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05:LX/05b;

    .line 657
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 660
    move-result-object v1

    .line 661
    const/16 v0, 0x33d9

    .line 663
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    new-array v1, v3, [Ljava/lang/String;

    .line 669
    const-string v0, ","

    .line 671
    aput-object v0, v1, v4

    .line 673
    invoke-static {v2, v1, v4}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 676
    move-result-object v0

    .line 677
    iput-object v8, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 679
    iput v3, v5, LX/CpI;->A00:I

    .line 681
    invoke-virtual {v6, v0, v5}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A14(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    if-ne v1, v7, :cond_1d7

    .line 687
    return-object v7

    .line 688
    :pswitch_2b0  #0x5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 690
    iget v0, v5, LX/CpI;->A00:I

    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v11, 0x2

    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v9, 0x1

    .line 696
    if-eqz v0, :cond_2f8

    .line 698
    if-ne v0, v9, :cond_15e2

    .line 700
    iget-object v8, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 702
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 705
    :cond_2c1
    :goto_2c1
    new-array v0, v11, [LX/C2G;

    .line 707
    aput-object v8, v0, v10

    .line 709
    invoke-static {v1, v0, v9}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v8

    .line 717
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_80

    .line 723
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v6

    .line 727
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2f7

    .line 733
    move-object v0, v6

    .line 734
    check-cast v0, LX/C2G;

    .line 736
    iget-wide v4, v0, LX/C2G;->A00:J

    .line 738
    :cond_2e2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    move-object v0, v3

    .line 743
    check-cast v0, LX/C2G;

    .line 745
    iget-wide v1, v0, LX/C2G;->A00:J

    .line 747
    cmp-long v0, v4, v1

    .line 749
    if-gez v0, :cond_2f1

    .line 751
    move-object v6, v3

    .line 752
    move-wide v4, v1

    .line 753
    :cond_2f1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_2e2

    .line 759
    :cond_2f7
    return-object v6

    .line 760
    :cond_2f8
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 763
    move-result-object v12

    .line 764
    check-cast v12, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;

    .line 766
    iget-object v0, v12, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A01:LX/05b;

    .line 768
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 770
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/1Ir;

    .line 776
    invoke-virtual {v0}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 787
    move-result v4

    .line 788
    const/4 v3, 0x3

    .line 789
    if-eq v4, v11, :cond_39b

    .line 791
    if-eq v4, v10, :cond_39b

    .line 793
    if-eq v4, v3, :cond_322

    .line 795
    if-eq v4, v9, :cond_322

    .line 797
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :cond_322
    iget-object v0, v12, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A02:LX/05b;

    .line 804
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 806
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/P8W;

    .line 812
    invoke-virtual {v0}, LX/P8W;->A0A()Ljava/lang/String;

    .line 815
    move-result-object v13

    .line 816
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/P8W;

    .line 822
    invoke-virtual {v0, v13}, LX/P8W;->A0O(Ljava/lang/String;)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_399

    .line 828
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/P8W;

    .line 834
    invoke-virtual {v0, v13}, LX/P8W;->A0P(Ljava/lang/String;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_399

    .line 840
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/P8W;

    .line 846
    invoke-virtual {v0, v13}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 849
    move-result-wide v1

    .line 850
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 853
    move-result-object v14

    .line 854
    check-cast v14, LX/P8W;

    .line 856
    if-eqz v13, :cond_388

    .line 858
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_388

    .line 864
    const-string v0, "gdrive_last_successful_backup_passkey_encrypted:"

    .line 866
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    move-result-object v13

    .line 870
    invoke-static {v14}, LX/P8W;->A00(LX/P8W;)Landroid/content/SharedPreferences;

    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_388

    .line 880
    invoke-static {v14}, LX/P8W;->A00(LX/P8W;)Landroid/content/SharedPreferences;

    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 887
    move-result v13

    .line 888
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_388

    .line 894
    :goto_37e
    new-instance v8, LX/C2G;

    .line 896
    invoke-direct {v8, v1, v2, v13}, LX/C2G;-><init>(JZ)V

    .line 899
    :goto_383
    if-ne v4, v3, :cond_39c

    .line 901
    move-object v1, v7

    .line 902
    goto/16 :goto_2c1

    .line 904
    :cond_388
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/1Ir;

    .line 910
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 913
    move-result-object v8

    .line 914
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 916
    invoke-static {v8, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    move-result v13

    .line 920
    goto :goto_37e

    .line 921
    :cond_399
    const/4 v8, 0x0

    .line 922
    goto :goto_383

    .line 923
    :cond_39b
    move-object v8, v7

    .line 924
    :cond_39c
    iput-object v7, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 926
    iput-object v8, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 928
    iput v9, v5, LX/CpI;->A00:I

    .line 930
    invoke-static {v12, v5}, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A00(Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;LX/0ds;)Ljava/lang/Object;

    .line 933
    move-result-object v1

    .line 934
    if-ne v1, v6, :cond_2c1

    .line 936
    return-object v6

    .line 937
    :pswitch_3a9  #0x6
    iget v0, v5, LX/CpI;->A00:I

    .line 939
    if-nez v0, :cond_15f4

    .line 941
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 947
    iget-object v1, v2, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 949
    const/4 v7, 0x0

    .line 950
    if-eqz v1, :cond_80

    .line 952
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 954
    check-cast v0, LX/As2;

    .line 956
    invoke-virtual {v0, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_15e7

    .line 962
    iget-object v7, v0, LX/145;->A08:Ljava/lang/String;

    .line 964
    if-eqz v7, :cond_15e7

    .line 966
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_15e7

    .line 972
    return-object v7

    .line 973
    :pswitch_3cd  #0x7
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 975
    iget v0, v5, LX/CpI;->A00:I

    .line 977
    const/4 v3, 0x1

    .line 978
    if-eqz v0, :cond_3db

    .line 980
    if-eq v0, v3, :cond_1183

    .line 982
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_3db
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 993
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 995
    check-cast v1, LX/BzO;

    .line 997
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 999
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1001
    iput v3, v5, LX/CpI;->A00:I

    .line 1003
    invoke-static {v1, v2, v5, v0}, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A00(LX/BzO;Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    goto/16 :goto_11fd

    .line 1009
    :pswitch_3f1  #0x8
    iget-object v4, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 1011
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1013
    iget v0, v5, LX/CpI;->A00:I

    .line 1015
    const/4 v3, 0x1

    .line 1016
    if-eqz v0, :cond_401

    .line 1018
    if-eq v0, v3, :cond_1183

    .line 1020
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :cond_401
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1031
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 1033
    check-cast v1, LX/Boq;

    .line 1035
    const-string v0, "onDisconnect"

    .line 1037
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1T(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)Z

    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_7e

    .line 1043
    invoke-static {v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0j(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0AZ;

    .line 1046
    move-result-object v1

    .line 1047
    const/4 v0, 0x0

    .line 1048
    iput-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 1050
    iput v3, v5, LX/CpI;->A00:I

    .line 1052
    invoke-interface {v1, v4, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    goto/16 :goto_11fd

    .line 1058
    :pswitch_422  #0x9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1060
    iget v0, v5, LX/CpI;->A00:I

    .line 1062
    const/4 v2, 0x1

    .line 1063
    const/4 v8, 0x2

    .line 1064
    if-eqz v0, :cond_433

    .line 1066
    if-eq v0, v2, :cond_44c

    .line 1068
    if-eq v0, v8, :cond_1183

    .line 1070
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_433
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1078
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 1080
    check-cast v0, LX/C8m;

    .line 1082
    invoke-virtual {v0}, LX/C8m;->A01()LX/CyP;

    .line 1085
    move-result-object v1

    .line 1086
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 1088
    invoke-direct {v0, v8}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 1091
    iput v2, v5, LX/CpI;->A00:I

    .line 1093
    invoke-interface {v1, v0, v5}, LX/CyP;->AR5(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 1096
    move-result-object v1

    .line 1097
    if-ne v1, v7, :cond_44f

    .line 1099
    return-object v7

    .line 1100
    :cond_44c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1103
    :cond_44f
    check-cast v1, LX/BhZ;

    .line 1105
    instance-of v0, v1, LX/AyX;

    .line 1107
    const/4 v6, 0x0

    .line 1108
    if-nez v0, :cond_487

    .line 1110
    instance-of v0, v1, LX/AyY;

    .line 1112
    if-eqz v0, :cond_464

    .line 1114
    check-cast v1, LX/AyY;

    .line 1116
    if-eqz v1, :cond_464

    .line 1118
    iget v0, v1, LX/AyY;->A00:I

    .line 1120
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1123
    move-result-object v6

    .line 1124
    :cond_464
    const-string v0, "CoreTelecomRepository/discardRegistration failed errorCode="

    .line 1126
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    goto :goto_473

    .line 1131
    :cond_46b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1134
    move-result-object v1

    .line 1135
    if-nez v1, :cond_478

    .line 1137
    const-string v0, "ManageStorageBottomSheet/openFallbackDelete no host activity"

    .line 1139
    :goto_473
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1142
    goto/16 :goto_7e

    .line 1144
    :cond_478
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0B:LX/05b;

    .line 1146
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v1, v0}, LX/6oP;->A00(Landroid/content/Context;LX/08s;)Landroid/content/Intent;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1157
    goto/16 :goto_7b

    .line 1159
    :cond_487
    iget-object v4, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 1161
    check-cast v4, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1163
    invoke-static {v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0l(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/024;

    .line 1166
    move-result-object v3

    .line 1167
    iget-object v2, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 1169
    const/16 v1, 0x11

    .line 1171
    new-instance v0, LX/CpH;

    .line 1173
    invoke-direct {v0, v2, v4, v6, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1176
    iput-object v6, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 1178
    iput v8, v5, LX/CpI;->A00:I

    .line 1180
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    goto/16 :goto_11fd

    .line 1186
    :pswitch_4a2  #0xa
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1188
    iget v0, v5, LX/CpI;->A00:I

    .line 1190
    const/4 v2, 0x1

    .line 1191
    if-eqz v0, :cond_4c8

    .line 1193
    if-ne v0, v2, :cond_15f9

    .line 1195
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1198
    :cond_4ae
    check-cast v1, LX/BhZ;

    .line 1200
    iget-object v3, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 1202
    check-cast v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1204
    instance-of v2, v1, LX/AyY;

    .line 1206
    const/4 v0, 0x0

    .line 1207
    if-eqz v2, :cond_4c3

    .line 1209
    check-cast v1, LX/AyY;

    .line 1211
    if-eqz v1, :cond_4c3

    .line 1213
    iget v0, v1, LX/AyY;->A00:I

    .line 1215
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1218
    move-result-object v0

    .line 1219
    :cond_4c3
    invoke-static {v3, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1G(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 1222
    goto/16 :goto_7e

    .line 1224
    :cond_4c8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1227
    iget-object v1, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 1229
    check-cast v1, LX/CyP;

    .line 1231
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 1233
    check-cast v0, LX/CiA;

    .line 1235
    iput v2, v5, LX/CpI;->A00:I

    .line 1237
    invoke-interface {v1, v0, v5}, LX/CyP;->Crs(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 1240
    move-result-object v1

    .line 1241
    if-ne v1, v7, :cond_4ae

    .line 1243
    return-object v7

    .line 1244
    :pswitch_4dc  #0xb
    iget-object v8, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 1246
    check-cast v8, LX/0W3;

    .line 1248
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1250
    iget v0, v5, LX/CpI;->A00:I

    .line 1252
    const/4 v4, 0x1

    .line 1253
    if-eqz v0, :cond_547

    .line 1255
    if-ne v0, v4, :cond_1603

    .line 1257
    iget-object v3, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 1259
    check-cast v3, LX/1EN;

    .line 1261
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1264
    :cond_4f0
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_7e

    .line 1270
    invoke-virtual {v3}, LX/1EN;->A00()Ljava/lang/Object;

    .line 1273
    move-result-object v6

    .line 1274
    instance-of v0, v6, LX/CNU;

    .line 1276
    if-eqz v0, :cond_521

    .line 1278
    iget-object v2, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 1280
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1282
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A08:LX/05b;

    .line 1284
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1287
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1290
    move-result-object v1

    .line 1291
    const/4 v0, 0x7

    .line 1292
    invoke-static {v2, v6, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v1, v0}, LX/4pH;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 1299
    :goto_513
    const/4 v0, 0x0

    .line 1300
    iput-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 1302
    iput-object v3, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 1304
    iput v4, v5, LX/CpI;->A00:I

    .line 1306
    invoke-virtual {v3, v5}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1309
    move-result-object v1

    .line 1310
    if-ne v1, v7, :cond_4f0

    .line 1312
    return-object v7

    .line 1313
    :cond_521
    instance-of v0, v6, LX/CNV;

    .line 1315
    if-eqz v0, :cond_15fe

    .line 1317
    iget-object v1, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 1319
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1321
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A08:LX/05b;

    .line 1323
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1326
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1329
    move-result-object v0

    .line 1330
    const/4 v2, 0x0

    .line 1331
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1334
    move-result-object v1

    .line 1335
    const v0, 0x7f122b6f

    .line 1338
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 1341
    const v0, 0x7f125cf5

    .line 1344
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1347
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1350
    goto :goto_513

    .line 1351
    :cond_547
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 1354
    move-result-object v9

    .line 1355
    check-cast v9, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1357
    iget-object v6, v9, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0F:LX/00q;

    .line 1359
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1365
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/00q;

    .line 1367
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1370
    move-result v1

    .line 1371
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1377
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0U:LX/0JP;

    .line 1379
    if-eqz v1, :cond_59a

    .line 1381
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1387
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0T:LX/0JP;

    .line 1389
    new-instance v0, LX/Cpn;

    .line 1391
    invoke-direct {v0, v9}, LX/Cpn;-><init>(Ljava/lang/Object;)V

    .line 1394
    invoke-static {v0, v3, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1397
    move-result-object v2

    .line 1398
    :goto_576
    invoke-static {v8, v2}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 1401
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1407
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0JU;

    .line 1409
    const/4 v2, 0x0

    .line 1410
    const/16 v1, 0x1c

    .line 1412
    new-instance v0, LX/CpH;

    .line 1414
    invoke-direct {v0, v9, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1417
    invoke-static {v0, v8, v3}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1420
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1426
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/1Dy;

    .line 1428
    invoke-interface {v0}, LX/1Dx;->BqQ()LX/1EN;

    .line 1431
    move-result-object v3

    .line 1432
    goto/16 :goto_513

    .line 1434
    :cond_59a
    const/4 v0, 0x0

    .line 1435
    new-instance v1, LX/Cpm;

    .line 1437
    invoke-direct {v1, v9, v0}, LX/Cpm;-><init>(Ljava/lang/Object;I)V

    .line 1440
    const/4 v0, 0x5

    .line 1441
    new-instance v2, LX/1Tj;

    .line 1443
    invoke-direct {v2, v1, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 1446
    goto :goto_576

    .line 1447
    :pswitch_5a7  #0xc
    iget v0, v5, LX/CpI;->A00:I

    .line 1449
    if-nez v0, :cond_1608

    .line 1451
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 1457
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 1459
    check-cast v1, LX/BTD;

    .line 1461
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 1463
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0F(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/BTD;Ljava/lang/Object;)V

    .line 1466
    goto/16 :goto_7e

    .line 1468
    :pswitch_5bc  #0xd
    iget v0, v5, LX/CpI;->A00:I

    .line 1470
    if-nez v0, :cond_160d

    .line 1472
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 1478
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0X:LX/0kH;

    .line 1480
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 1482
    check-cast v1, LX/3BT;

    .line 1484
    invoke-static {v2, v1}, LX/Aqa;->A0M(LX/0kH;LX/3BT;)LX/BTD;

    .line 1487
    move-result-object v3

    .line 1488
    if-eqz v3, :cond_669

    .line 1490
    iget-object v1, v3, LX/BTD;->A0D:LX/C5C;

    .line 1492
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1495
    move-result v2

    .line 1496
    const/4 v1, 0x1

    .line 1497
    if-ne v2, v1, :cond_669

    .line 1499
    :goto_5db
    iget-object v5, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 1501
    if-eqz v1, :cond_8c2

    .line 1503
    const/4 v7, 0x0

    .line 1504
    if-eqz v3, :cond_6c8

    .line 1506
    invoke-virtual {v3}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 1509
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1512
    move-result-object v6

    .line 1513
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1516
    move-result-object v4

    .line 1517
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1520
    move-result-object v10

    .line 1521
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1524
    move-result-object v8

    .line 1525
    invoke-static {v3}, LX/BTD;->A01(LX/BTD;)Ljava/util/Iterator;

    .line 1528
    move-result-object v15

    .line 1529
    move-object/from16 v16, v7

    .line 1531
    :cond_5fb
    :goto_5fb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_66c

    .line 1537
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    move-result-object v11

    .line 1541
    check-cast v11, LX/BTC;

    .line 1543
    iget-object v12, v11, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1545
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1548
    invoke-static {v0, v12}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)LX/0xl;

    .line 1551
    move-result-object v14

    .line 1552
    iget-object v1, v3, LX/BTD;->A0D:LX/C5C;

    .line 1554
    if-eqz v1, :cond_667

    .line 1556
    iget-object v1, v1, LX/C5C;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1558
    :goto_616
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_61e

    .line 1564
    move-object/from16 v16, v14

    .line 1566
    :cond_61e
    iget-object v2, v3, LX/BTD;->A04:LX/3BT;

    .line 1568
    iget-boolean v1, v2, LX/3BT;->A03:Z

    .line 1570
    if-nez v1, :cond_62d

    .line 1572
    iget-object v1, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1574
    invoke-static {v14, v1}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 1577
    move-result v1

    .line 1578
    const/4 v13, 0x1

    .line 1579
    if-nez v1, :cond_62e

    .line 1581
    :cond_62d
    const/4 v13, 0x0

    .line 1582
    :cond_62e
    invoke-virtual {v14}, LX/0xl;->A0K()Z

    .line 1585
    move-result v9

    .line 1586
    invoke-static {v14}, LX/3d9;->A1V(LX/0xl;)Z

    .line 1589
    move-result v2

    .line 1590
    const/4 v1, 0x0

    .line 1591
    if-eqz v13, :cond_63c

    .line 1593
    const v1, 0x186a0

    .line 1596
    :cond_63c
    if-eqz v9, :cond_640

    .line 1598
    add-int/lit8 v1, v1, 0x1

    .line 1600
    :cond_640
    if-eqz v2, :cond_644

    .line 1602
    add-int/lit16 v1, v1, 0x2710

    .line 1604
    :cond_644
    invoke-static {v14, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1607
    move-result-object v9

    .line 1608
    iget v1, v11, LX/BTC;->A01:I

    .line 1610
    const/4 v2, 0x5

    .line 1611
    if-ne v1, v2, :cond_663

    .line 1613
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1616
    :goto_650
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 1618
    invoke-interface {v1, v12}, LX/09I;->BlG(LX/0DP;)Z

    .line 1621
    move-result v1

    .line 1622
    if-nez v1, :cond_5fb

    .line 1624
    iget v1, v11, LX/BTC;->A01:I

    .line 1626
    if-ne v1, v2, :cond_65f

    .line 1628
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1631
    :cond_65f
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1634
    goto :goto_5fb

    .line 1635
    :cond_663
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1638
    goto :goto_650

    .line 1639
    :cond_667
    move-object v1, v7

    .line 1640
    goto :goto_616

    .line 1641
    :cond_669
    const/4 v1, 0x0

    .line 1642
    goto/16 :goto_5db

    .line 1644
    :cond_66c
    const/4 v1, 0x1

    .line 1645
    invoke-static {v10, v1}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1648
    move-result-object v1

    .line 1649
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1652
    move-result-object v11

    .line 1653
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1656
    move-result-object v2

    .line 1657
    :goto_679
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_683

    .line 1663
    invoke-static {v11, v2}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1666
    goto :goto_679

    .line 1667
    :cond_683
    const/4 v1, 0x2

    .line 1668
    invoke-static {v8, v1}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1671
    move-result-object v1

    .line 1672
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1675
    move-result-object v9

    .line 1676
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    move-result-object v2

    .line 1680
    :goto_690
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    move-result v1

    .line 1684
    if-eqz v1, :cond_69a

    .line 1686
    invoke-static {v9, v2}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1689
    goto :goto_690

    .line 1690
    :cond_69a
    const/4 v1, 0x3

    .line 1691
    invoke-static {v6, v1}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1694
    move-result-object v1

    .line 1695
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1698
    move-result-object v8

    .line 1699
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1702
    move-result-object v2

    .line 1703
    :goto_6a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_6b1

    .line 1709
    invoke-static {v8, v2}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1712
    goto :goto_6a7

    .line 1713
    :cond_6b1
    const/4 v10, 0x4

    .line 1714
    invoke-static {v4, v10}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1717
    move-result-object v1

    .line 1718
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1721
    move-result-object v4

    .line 1722
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1725
    move-result-object v2

    .line 1726
    :goto_6be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_6d4

    .line 1732
    invoke-static {v4, v2}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1735
    goto :goto_6be

    .line 1736
    :cond_6c8
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1738
    move-object v10, v8

    .line 1739
    move-object v11, v8

    .line 1740
    new-instance v6, LX/C6s;

    .line 1742
    move-object v9, v8

    .line 1743
    invoke-direct/range {v6 .. v11}, LX/C6s;-><init>(LX/0xl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1746
    :cond_6d2
    move-object v4, v7

    .line 1747
    goto :goto_717

    .line 1748
    :cond_6d4
    new-instance v6, LX/C6s;

    .line 1750
    move-object/from16 v18, v9

    .line 1752
    move-object/from16 v19, v8

    .line 1754
    move-object/from16 v20, v4

    .line 1756
    move-object v15, v6

    .line 1757
    move-object/from16 v17, v11

    .line 1759
    invoke-direct/range {v15 .. v20}, LX/C6s;-><init>(LX/0xl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1762
    const/4 v9, 0x0

    .line 1763
    iget-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 1765
    invoke-static {v8}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 1768
    move-result v4

    .line 1769
    const/16 v1, 0x53d6

    .line 1771
    invoke-virtual {v8, v1}, LX/00E;->A17(I)Z

    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_6d2

    .line 1777
    iget-object v1, v3, LX/BTD;->A0D:LX/C5C;

    .line 1779
    if-eqz v1, :cond_6d2

    .line 1781
    iget-object v2, v1, LX/C5C;->A02:Ljava/lang/String;

    .line 1783
    if-eqz v2, :cond_6d2

    .line 1785
    sget-object v1, LX/DxA;->A0W:LX/00g;

    .line 1787
    invoke-static {v8, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1790
    move-result v1

    .line 1791
    if-eqz v1, :cond_899

    .line 1793
    new-instance v1, LX/Cny;

    .line 1795
    invoke-direct {v1, v0, v2, v7, v10}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1798
    invoke-static {v1, v4}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 1801
    move-result-object v1

    .line 1802
    check-cast v1, LX/4iQ;

    .line 1804
    if-eqz v1, :cond_899

    .line 1806
    iget-object v2, v1, LX/4iQ;->A0A:Ljava/lang/String;

    .line 1808
    iget-object v1, v1, LX/4iQ;->A09:Ljava/lang/String;

    .line 1810
    new-instance v4, LX/S5q;

    .line 1812
    invoke-direct {v4, v7, v7, v2, v1}, LX/S5q;-><init>(LX/46Q;LX/0xl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    :goto_717
    const/4 v9, 0x0

    .line 1816
    if-eqz v4, :cond_896

    .line 1818
    iget-object v1, v4, LX/S5q;->A02:Ljava/lang/String;

    .line 1820
    new-instance v8, LX/Czt;

    .line 1822
    invoke-direct {v8, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1825
    iget-object v2, v4, LX/S5q;->A01:LX/0xl;

    .line 1827
    if-eqz v2, :cond_73a

    .line 1829
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 1831
    iget-object v1, v1, LX/0XU;->A0D:LX/0Fv;

    .line 1833
    invoke-static {v2, v1}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 1836
    move-result-object v1

    .line 1837
    if-nez v1, :cond_735

    .line 1839
    invoke-virtual {v2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 1842
    move-result-object v1

    .line 1843
    if-eqz v1, :cond_73a

    .line 1845
    :cond_735
    new-instance v9, LX/Czt;

    .line 1847
    invoke-direct {v9, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1850
    :cond_73a
    :goto_73a
    invoke-static {v8, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1853
    move-result-object v11

    .line 1854
    if-eqz v3, :cond_893

    .line 1856
    iget-object v8, v3, LX/BTD;->A0D:LX/C5C;

    .line 1858
    :goto_742
    iget-object v9, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 1860
    iget-object v14, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 1862
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0F:LX/05b;

    .line 1864
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    .line 1866
    invoke-static {v10}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1869
    move-result-object v13

    .line 1870
    const/16 v17, 0x0

    .line 1872
    const/4 v2, 0x0

    .line 1873
    const/16 v32, 0x0

    .line 1875
    move-object v15, v9

    .line 1876
    move-object/from16 v16, v8

    .line 1878
    move/from16 v18, v2

    .line 1880
    invoke-static/range {v13 .. v18}, LX/CH5;->A03(LX/0b7;LX/0XU;LX/09I;LX/C5C;ZZ)LX/90N;

    .line 1883
    move-result-object v16

    .line 1884
    iget-object v8, v6, LX/C6s;->A03:Ljava/util/List;

    .line 1886
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1889
    move-result v12

    .line 1890
    const/4 v1, 0x1

    .line 1891
    if-ne v12, v1, :cond_773

    .line 1893
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, LX/0xl;

    .line 1899
    invoke-static {v1, v9}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 1902
    move-result v1

    .line 1903
    if-eqz v1, :cond_773

    .line 1905
    const/16 v17, 0x1

    .line 1907
    :cond_773
    iget-object v1, v11, LX/08V;->first:Ljava/lang/Object;

    .line 1909
    check-cast v1, LX/Bj5;

    .line 1911
    if-nez v1, :cond_88f

    .line 1913
    if-eqz v17, :cond_867

    .line 1915
    if-nez v16, :cond_784

    .line 1917
    :goto_77d
    const v1, 0x7f120bcc

    .line 1920
    invoke-static {v2, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 1923
    move-result-object v16

    .line 1924
    :cond_784
    :goto_784
    iget-object v2, v11, LX/08V;->second:Ljava/lang/Object;

    .line 1926
    check-cast v2, LX/Bj5;

    .line 1928
    if-nez v2, :cond_7a1

    .line 1930
    const/4 v2, 0x0

    .line 1931
    if-nez v17, :cond_7a1

    .line 1933
    if-eqz v3, :cond_791

    .line 1935
    iget-object v2, v3, LX/BTD;->A0D:LX/C5C;

    .line 1937
    :cond_791
    invoke-static {v10}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1940
    move-result-object v27

    .line 1941
    const/16 v31, 0x1

    .line 1943
    move-object/from16 v28, v14

    .line 1945
    move-object/from16 v29, v9

    .line 1947
    move-object/from16 v30, v2

    .line 1949
    invoke-static/range {v27 .. v32}, LX/CH5;->A03(LX/0b7;LX/0XU;LX/09I;LX/C5C;ZZ)LX/90N;

    .line 1952
    move-result-object v2

    .line 1953
    :cond_7a1
    if-eqz v4, :cond_853

    .line 1955
    iget-object v1, v4, LX/S5q;->A01:LX/0xl;

    .line 1957
    if-eqz v1, :cond_853

    .line 1959
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1962
    move-result-object v1

    .line 1963
    :goto_7ab
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1966
    :goto_7ae
    iget-object v6, v6, LX/C6s;->A04:Ljava/util/List;

    .line 1968
    if-eqz v17, :cond_7b5

    .line 1970
    const/4 v12, 0x1

    .line 1971
    if-eqz v4, :cond_7b6

    .line 1973
    :cond_7b5
    const/4 v12, 0x0

    .line 1974
    :cond_7b6
    invoke-static {v0, v3, v8}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A07(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/BTD;Ljava/util/List;)Ljava/util/List;

    .line 1977
    move-result-object v11

    .line 1978
    invoke-static {v0, v3, v6}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A07(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/BTD;Ljava/util/List;)Ljava/util/List;

    .line 1981
    move-result-object v10

    .line 1982
    const/4 v9, 0x0

    .line 1983
    if-eqz v3, :cond_850

    .line 1985
    iget-object v6, v3, LX/BTD;->A0D:LX/C5C;

    .line 1987
    if-eqz v6, :cond_850

    .line 1989
    iget-object v13, v6, LX/C5C;->A02:Ljava/lang/String;

    .line 1991
    :goto_7c7
    const/4 v14, 0x0

    .line 1992
    if-eqz v3, :cond_84c

    .line 1994
    iget-boolean v8, v3, LX/BTD;->A0O:Z

    .line 1996
    if-eqz v4, :cond_84d

    .line 1998
    iget-boolean v6, v3, LX/BTD;->A0O:Z

    .line 2000
    if-eqz v6, :cond_849

    .line 2002
    sget-object v28, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 2004
    :goto_7d4
    const/4 v6, 0x1

    .line 2005
    if-nez v12, :cond_847

    .line 2007
    if-nez v2, :cond_7ec

    .line 2009
    const v12, 0x7f10004d

    .line 2012
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2015
    move-result v7

    .line 2016
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2019
    move-result v2

    .line 2020
    invoke-static {v2, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 2023
    move-result-object v2

    .line 2024
    invoke-static {v2, v12, v7}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 2027
    move-result-object v2

    .line 2028
    :cond_7ec
    :goto_7ec
    const v7, 0x7f080543

    .line 2031
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2034
    move-result-object v20

    .line 2035
    const/high16 v24, 0x3f800000  # 1.0f

    .line 2037
    const/16 v26, 0x0

    .line 2039
    move/from16 v33, v6

    .line 2041
    move-object/from16 v27, v0

    .line 2043
    move-object/from16 v29, v20

    .line 2045
    move/from16 v30, v24

    .line 2047
    move/from16 v31, v6

    .line 2049
    invoke-static/range {v27 .. v33}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A04(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/lang/Integer;Ljava/lang/Integer;FZZZ)Ljava/util/ArrayList;

    .line 2052
    move-result-object v22

    .line 2053
    if-eqz v3, :cond_809

    .line 2055
    iget-object v9, v3, LX/BTD;->A04:LX/3BT;

    .line 2057
    :cond_809
    if-eqz v4, :cond_80c

    .line 2059
    const/4 v14, 0x1

    .line 2060
    :cond_80c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2063
    move-result-object v19

    .line 2064
    const/4 v15, 0x0

    .line 2065
    move/from16 v29, v26

    .line 2067
    new-instance v14, LX/C8J;

    .line 2069
    move-object/from16 v23, v1

    .line 2071
    move/from16 v25, v6

    .line 2073
    move/from16 v27, v8

    .line 2075
    move/from16 v28, v26

    .line 2077
    move-object/from16 v18, v9

    .line 2079
    move-object/from16 v21, v13

    .line 2081
    move-object/from16 v17, v2

    .line 2083
    invoke-direct/range {v14 .. v29}, LX/C8J;-><init>(LX/C4i;LX/Bj5;LX/Bj5;LX/3BT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZZ)V

    .line 2086
    invoke-static {v0, v14, v5}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0C(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/C8J;Ljava/lang/Object;)V

    .line 2089
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0r:LX/0JU;

    .line 2091
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2094
    move-result-object v1

    .line 2095
    check-cast v1, LX/CCs;

    .line 2097
    iget-object v1, v1, LX/CCs;->A01:Ljava/lang/Object;

    .line 2099
    if-ne v1, v5, :cond_7e

    .line 2101
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0q:LX/0JU;

    .line 2103
    :cond_837
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2106
    move-result-object v1

    .line 2107
    invoke-static {v11, v10}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A06(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2110
    move-result-object v0

    .line 2111
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_837

    .line 2117
    goto/16 :goto_7e

    .line 2119
    :cond_847
    move-object v2, v7

    .line 2120
    goto :goto_7ec

    .line 2121
    :cond_849
    sget-object v28, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2123
    goto :goto_7d4

    .line 2124
    :cond_84c
    const/4 v8, 0x0

    .line 2125
    :cond_84d
    sget-object v28, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2127
    goto :goto_7d4

    .line 2128
    :cond_850
    move-object v13, v7

    .line 2129
    goto/16 :goto_7c7

    .line 2131
    :cond_853
    if-eqz v17, :cond_863

    .line 2133
    iget-object v1, v6, LX/C6s;->A00:LX/0xl;

    .line 2135
    if-eqz v1, :cond_85f

    .line 2137
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2140
    move-result-object v1

    .line 2141
    goto/16 :goto_7ab

    .line 2143
    :cond_85f
    iget-object v1, v6, LX/C6s;->A01:Ljava/util/List;

    .line 2145
    goto/16 :goto_7ae

    .line 2147
    :cond_863
    iget-object v1, v6, LX/C6s;->A02:Ljava/util/List;

    .line 2149
    goto/16 :goto_7ae

    .line 2151
    :cond_867
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2154
    move-result-object v13

    .line 2155
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2158
    move-result-object v15

    .line 2159
    :cond_86f
    :goto_86f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2162
    move-result v1

    .line 2163
    if-eqz v1, :cond_886

    .line 2165
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2168
    move-result-object v12

    .line 2169
    move-object v1, v12

    .line 2170
    check-cast v1, LX/0xl;

    .line 2172
    invoke-static {v1, v9}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 2175
    move-result v1

    .line 2176
    if-nez v1, :cond_86f

    .line 2178
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2181
    goto :goto_86f

    .line 2182
    :cond_886
    const/4 v1, 0x1

    .line 2183
    invoke-virtual {v0, v3, v13, v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A13(LX/BTD;Ljava/util/List;Z)LX/Bj5;

    .line 2186
    move-result-object v16

    .line 2187
    if-nez v16, :cond_784

    .line 2189
    goto/16 :goto_77d

    .line 2191
    :cond_88f
    move-object/from16 v16, v1

    .line 2193
    goto/16 :goto_784

    .line 2195
    :cond_893
    move-object v8, v7

    .line 2196
    goto/16 :goto_742

    .line 2198
    :cond_896
    move-object v8, v7

    .line 2199
    goto/16 :goto_73a

    .line 2201
    :cond_899
    iget-boolean v1, v3, LX/BTD;->A0O:Z

    .line 2203
    invoke-static {v2, v1}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2206
    move-result-object v2

    .line 2207
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0I:LX/05b;

    .line 2209
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2212
    move-result-object v1

    .line 2213
    check-cast v1, LX/4px;

    .line 2215
    invoke-virtual {v1, v2}, LX/4px;->A03(Ljava/lang/String;)LX/46Q;

    .line 2218
    move-result-object v8

    .line 2219
    if-eqz v8, :cond_6d2

    .line 2221
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 2223
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 2225
    if-eqz v2, :cond_8b9

    .line 2227
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0F:LX/05b;

    .line 2229
    invoke-static {v1, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 2232
    move-result-object v9

    .line 2233
    :cond_8b9
    iget-object v1, v8, LX/46Q;->A07:Ljava/lang/String;

    .line 2235
    new-instance v4, LX/S5q;

    .line 2237
    invoke-direct {v4, v8, v9, v1, v7}, LX/S5q;-><init>(LX/46Q;LX/0xl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    goto/16 :goto_717

    .line 2242
    :cond_8c2
    invoke-static {v0, v3, v5}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0F(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/BTD;Ljava/lang/Object;)V

    .line 2245
    goto/16 :goto_7e

    .line 2247
    :pswitch_8c7  #0xf
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2249
    iget v0, v5, LX/CpI;->A00:I

    .line 2251
    const/4 v4, 0x1

    .line 2252
    if-eqz v0, :cond_969

    .line 2254
    if-ne v0, v4, :cond_1612

    .line 2256
    iget-object v3, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 2258
    check-cast v3, LX/BTD;

    .line 2260
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2263
    if-eqz v3, :cond_7e

    .line 2265
    :cond_8d9
    invoke-virtual {v3}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 2268
    move-result-object v0

    .line 2269
    iget-object v4, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 2271
    check-cast v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 2273
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2276
    move-result-object v2

    .line 2277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2280
    move-result-object v7

    .line 2281
    :goto_8e9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_a66

    .line 2287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2290
    move-result-object v6

    .line 2291
    check-cast v6, LX/BTC;

    .line 2293
    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/05b;

    .line 2295
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2298
    move-result-object v0

    .line 2299
    iget-object v3, v6, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2301
    const/4 v10, 0x0

    .line 2302
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2305
    move-result-object v9

    .line 2306
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2309
    iget-object v1, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/BTD;

    .line 2311
    if-eqz v1, :cond_91f

    .line 2313
    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/09I;

    .line 2315
    invoke-virtual {v1, v3, v0}, LX/BTD;->A0g(Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Z

    .line 2318
    move-result v0

    .line 2319
    if-eqz v0, :cond_91f

    .line 2321
    iget-boolean v1, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2323
    const v0, 0x7f120c58

    .line 2326
    if-eqz v1, :cond_91b

    .line 2328
    const v0, 0x7f120c59

    .line 2331
    :cond_91b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2334
    move-result-object v10

    .line 2335
    :cond_91f
    iget-object v5, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/09I;

    .line 2337
    invoke-static {v9, v5}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_950

    .line 2343
    iget-object v1, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:Landroid/app/Application;

    .line 2345
    const v0, 0x7f1258a6

    .line 2348
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2351
    move-result-object v11

    .line 2352
    :goto_930
    if-nez v11, :cond_934

    .line 2354
    const-string v11, ""

    .line 2356
    :cond_934
    iget v1, v6, LX/BTC;->A01:I

    .line 2358
    const/4 v0, 0x5

    .line 2359
    if-eq v1, v0, :cond_942

    .line 2361
    iget v1, v6, LX/BTC;->A01:I

    .line 2363
    const/16 v0, 0x64

    .line 2365
    if-eq v1, v0, :cond_942

    .line 2367
    const/4 v12, 0x0

    .line 2368
    if-eqz v10, :cond_943

    .line 2370
    :cond_942
    const/4 v12, 0x1

    .line 2371
    :cond_943
    invoke-static {v9, v5}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 2374
    move-result v13

    .line 2375
    new-instance v8, LX/BGY;

    .line 2377
    invoke-direct/range {v8 .. v13}, LX/BGY;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 2380
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2383
    goto :goto_8e9

    .line 2384
    :cond_950
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 2386
    if-nez v0, :cond_95f

    .line 2388
    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/BTD;

    .line 2390
    const/4 v3, 0x0

    .line 2391
    if-eqz v0, :cond_960

    .line 2393
    invoke-virtual {v0}, LX/BTD;->A0T()Z

    .line 2396
    move-result v0

    .line 2397
    if-eqz v0, :cond_960

    .line 2399
    :cond_95f
    const/4 v3, 0x1

    .line 2400
    :cond_960
    iget-object v1, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/0XU;

    .line 2402
    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/08a;

    .line 2404
    invoke-static {v1, v0, v9, v3}, LX/EWD;->A03(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;

    .line 2407
    move-result-object v11

    .line 2408
    goto :goto_930

    .line 2409
    :cond_969
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 2412
    move-result-object v6

    .line 2413
    check-cast v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 2415
    iget-object v1, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/3BT;

    .line 2417
    if-eqz v1, :cond_7e

    .line 2419
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/05b;

    .line 2421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, LX/0kH;

    .line 2427
    invoke-virtual {v0, v1}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 2430
    move-result-object v3

    .line 2431
    if-eqz v3, :cond_7e

    .line 2433
    invoke-virtual {v3}, LX/BTD;->A0d()Z

    .line 2436
    move-result v0

    .line 2437
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2439
    invoke-virtual {v3}, LX/BTD;->A0S()Z

    .line 2442
    move-result v0

    .line 2443
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 2445
    iget-object v9, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/08a;

    .line 2447
    iget-object v8, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/09I;

    .line 2449
    iget-object v1, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/0j7;

    .line 2451
    iget-object v0, v3, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2453
    if-nez v0, :cond_a55

    .line 2455
    const/16 v0, 0x38d1

    .line 2457
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 2460
    move-result v0

    .line 2461
    :goto_99d
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 2463
    iget-boolean v0, v3, LX/BTD;->A0O:Z

    .line 2465
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 2467
    iput-object v3, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/BTD;

    .line 2469
    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/0JU;

    .line 2471
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2473
    if-eqz v0, :cond_9b0

    .line 2475
    iget-boolean v1, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 2477
    const/4 v0, 0x0

    .line 2478
    if-eqz v1, :cond_9b1

    .line 2480
    :cond_9b0
    const/4 v0, 0x1

    .line 2481
    :cond_9b1
    invoke-static {v2, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 2484
    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/0JU;

    .line 2486
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2488
    if-eqz v0, :cond_a49

    .line 2490
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 2492
    if-eqz v0, :cond_a49

    .line 2494
    const v1, 0x7f120c5c

    .line 2497
    :cond_9c1
    :goto_9c1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2500
    move-result-object v0

    .line 2501
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2504
    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0Q:LX/0JU;

    .line 2506
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/BTD;

    .line 2508
    if-eqz v0, :cond_a32

    .line 2510
    invoke-virtual {v0}, LX/BTD;->A0W()Z

    .line 2513
    move-result v0

    .line 2514
    if-ne v0, v4, :cond_a32

    .line 2516
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2518
    if-eqz v0, :cond_a27

    .line 2520
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/BTD;

    .line 2522
    if-eqz v0, :cond_9e6

    .line 2524
    invoke-static {v0}, LX/BTD;->A02(LX/BTD;)V

    .line 2527
    iget v0, v0, LX/BTD;->A0A:I

    .line 2529
    const v1, 0x7f120c57

    .line 2532
    if-eqz v0, :cond_9e9

    .line 2534
    :cond_9e6
    const v1, 0x7f120c54

    .line 2537
    :cond_9e9
    :goto_9e9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2540
    move-result-object v0

    .line 2541
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2544
    iget v0, v3, LX/BTD;->A09:I

    .line 2546
    invoke-virtual {v3}, LX/BTD;->A09()I

    .line 2549
    move-result v11

    .line 2550
    iget-object v10, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0JU;

    .line 2552
    iget-object v9, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:Landroid/app/Application;

    .line 2554
    const v8, 0x7f120c5e

    .line 2557
    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/0Fv;

    .line 2559
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 2562
    move-result-wide v0

    .line 2563
    invoke-static {v2, v0, v1}, LX/AwG;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 2566
    move-result-object v2

    .line 2567
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2570
    move-result-object v1

    .line 2571
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2574
    move-result-object v0

    .line 2575
    invoke-static {v2, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2578
    invoke-virtual {v9, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2581
    move-result-object v0

    .line 2582
    invoke-interface {v10, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2585
    iput-object v3, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 2587
    const/4 v0, 0x0

    .line 2588
    iput-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 2590
    iput v4, v5, LX/CpI;->A00:I

    .line 2592
    invoke-static {v6, v5}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01(Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2595
    move-result-object v0

    .line 2596
    if-ne v0, v7, :cond_8d9

    .line 2598
    return-object v7

    .line 2599
    :cond_a27
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 2601
    const v1, 0x7f120c56

    .line 2604
    if-eqz v0, :cond_9e9

    .line 2606
    const v1, 0x7f120c55

    .line 2609
    goto :goto_9e9

    .line 2610
    :cond_a32
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 2612
    if-eqz v0, :cond_a3a

    .line 2614
    const v1, 0x7f120c5f

    .line 2617
    goto :goto_9e9

    .line 2618
    :cond_a3a
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2620
    if-nez v0, :cond_9e6

    .line 2622
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 2624
    const v1, 0x7f120c53

    .line 2627
    if-eqz v0, :cond_9e9

    .line 2629
    const v1, 0x7f120c52

    .line 2632
    goto :goto_9e9

    .line 2633
    :cond_a49
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 2635
    const v1, 0x7f120c5b

    .line 2638
    if-eqz v0, :cond_9c1

    .line 2640
    const v1, 0x7f120c5a

    .line 2643
    goto/16 :goto_9c1

    .line 2645
    :cond_a55
    invoke-static {v1, v0}, LX/CHh;->A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2648
    move-result v2

    .line 2649
    iget v1, v3, LX/BTD;->A08:I

    .line 2651
    const/4 v0, 0x3

    .line 2652
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 2655
    move-result v0

    .line 2656
    invoke-static {v9, v8, v2, v0}, LX/0Oe;->A0V(LX/08a;LX/09I;IZ)Z

    .line 2659
    move-result v0

    .line 2660
    goto/16 :goto_99d

    .line 2662
    :cond_a66
    iget-object v3, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0R:LX/0JU;

    .line 2664
    const/4 v8, 0x2

    .line 2665
    const/4 v7, 0x1

    .line 2666
    const/4 v6, 0x0

    .line 2667
    const/4 v5, 0x3

    .line 2668
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2671
    move-result-object v4

    .line 2672
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2675
    move-result-object v2

    .line 2676
    :cond_a74
    :goto_a74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2679
    move-result v0

    .line 2680
    if-eqz v0, :cond_a89

    .line 2682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2685
    move-result-object v1

    .line 2686
    move-object v0, v1

    .line 2687
    check-cast v0, LX/BGY;

    .line 2689
    iget-boolean v0, v0, LX/BGY;->A04:Z

    .line 2691
    if-eqz v0, :cond_a74

    .line 2693
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2696
    goto :goto_a74

    .line 2697
    :cond_a89
    new-array v2, v5, [Lkotlin/jvm/functions/Function1;

    .line 2699
    const/16 v0, 0x12

    .line 2701
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 2704
    move-result-object v0

    .line 2705
    aput-object v0, v2, v6

    .line 2707
    const/16 v0, 0x13

    .line 2709
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 2712
    move-result-object v0

    .line 2713
    aput-object v0, v2, v7

    .line 2715
    const/16 v0, 0x14

    .line 2717
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 2720
    move-result-object v0

    .line 2721
    aput-object v0, v2, v8

    .line 2723
    const/16 v1, 0x16

    .line 2725
    new-instance v0, LX/EyV;

    .line 2727
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 2730
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2733
    move-result-object v0

    .line 2734
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2737
    goto/16 :goto_7e

    .line 2739
    :pswitch_ab3  #0x10
    iget-object v8, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 2741
    check-cast v8, LX/0JS;

    .line 2743
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2745
    iget v0, v5, LX/CpI;->A00:I

    .line 2747
    const/4 v6, 0x1

    .line 2748
    if-eqz v0, :cond_ac5

    .line 2750
    if-eq v0, v6, :cond_1183

    .line 2752
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2755
    move-result-object v0

    .line 2756
    throw v0

    .line 2757
    :cond_ac5
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 2760
    move-result-object v4

    .line 2761
    check-cast v4, LX/CGw;

    .line 2763
    const/16 v1, 0x2f

    .line 2765
    new-instance v0, LX/Mp2;

    .line 2767
    invoke-direct {v0, v4, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 2770
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 2773
    move-result-object v3

    .line 2774
    iget-object v0, v4, LX/CGw;->A0A:LX/05b;

    .line 2776
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2779
    move-result-object v1

    .line 2780
    check-cast v1, LX/E5e;

    .line 2782
    const/4 v2, 0x0

    .line 2783
    const/4 v0, 0x0

    .line 2784
    invoke-virtual {v1, v0}, LX/E5e;->A00(Z)LX/1KI;

    .line 2787
    move-result-object v1

    .line 2788
    new-instance v0, Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;

    .line 2790
    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;-><init>(LX/CGw;LX/00q;LX/0JP;)V

    .line 2793
    iput-object v2, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 2795
    iput-object v2, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 2797
    iput v6, v5, LX/CpI;->A00:I

    .line 2799
    invoke-static {v5, v0, v8}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 2802
    move-result-object v0

    .line 2803
    goto/16 :goto_11fd

    .line 2805
    :pswitch_af5  #0x12
    iget v0, v5, LX/CpI;->A00:I

    .line 2807
    if-nez v0, :cond_161a

    .line 2809
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 2812
    move-result-object v7

    .line 2813
    check-cast v7, LX/Az7;

    .line 2815
    iget-object v1, v7, LX/Az7;->A08:Ljava/util/Set;

    .line 2817
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 2819
    monitor-enter v1

    .line 2820
    :try_start_b04
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2823
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2826
    move-result v0
    :try_end_b0b
    .catchall {:try_start_b04 .. :try_end_b0b} :catchall_1617

    .line 2827
    const/4 v6, 0x1

    .line 2828
    xor-int/lit8 v4, v0, 0x1

    .line 2830
    monitor-exit v1

    .line 2831
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2834
    move-result-object v0

    .line 2835
    invoke-static {v0}, LX/0W2;->A06(LX/0W3;)Z

    .line 2838
    move-result v0

    .line 2839
    if-eqz v0, :cond_7e

    .line 2841
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 2843
    check-cast v0, LX/0Os;

    .line 2845
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2847
    if-eqz v3, :cond_b34

    .line 2849
    iget-object v2, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 2851
    check-cast v2, LX/2I3;

    .line 2853
    iget-object v1, v7, LX/Az7;->A07:LX/1YK;

    .line 2855
    sget-object v0, LX/Beo;->A04:LX/Beo;

    .line 2857
    if-eq v3, v0, :cond_b2c

    .line 2859
    const/4 v6, 0x0

    .line 2860
    :cond_b2c
    new-instance v0, LX/C2e;

    .line 2862
    invoke-direct {v0, v2, v6}, LX/C2e;-><init>(LX/2I3;Z)V

    .line 2865
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2868
    :cond_b34
    iget-object v0, v7, LX/Az7;->A02:LX/07g;

    .line 2870
    invoke-static {v0, v4}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 2873
    goto/16 :goto_7e

    .line 2875
    :pswitch_b3b  #0x13
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2877
    iget v0, v5, LX/CpI;->A00:I

    .line 2879
    const/4 v2, 0x1

    .line 2880
    if-eqz v0, :cond_b54

    .line 2882
    if-ne v0, v2, :cond_161f

    .line 2884
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2887
    :cond_b47
    iget-object v2, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 2889
    check-cast v2, LX/0AZ;

    .line 2891
    if-eqz v2, :cond_7e

    .line 2893
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 2895
    invoke-interface {v2, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    goto/16 :goto_7e

    .line 2900
    :cond_b54
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 2903
    move-result-object v1

    .line 2904
    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 2906
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 2908
    check-cast v0, LX/1AZ;

    .line 2910
    iput v2, v5, LX/CpI;->A00:I

    .line 2912
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/comments/MessageCommentsManager;->A00(LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 2915
    move-result-object v1

    .line 2916
    if-ne v1, v7, :cond_b47

    .line 2918
    return-object v7

    .line 2919
    :pswitch_b67  #0x14
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2921
    iget v0, v5, LX/CpI;->A00:I

    .line 2923
    const/4 v2, 0x1

    .line 2924
    if-eqz v0, :cond_b80

    .line 2926
    if-ne v0, v2, :cond_1624

    .line 2928
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2931
    :cond_b73
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 2933
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2935
    if-eqz v1, :cond_7e

    .line 2937
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 2939
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    goto/16 :goto_7e

    .line 2944
    :cond_b80
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 2947
    move-result-object v1

    .line 2948
    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 2950
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 2952
    check-cast v0, LX/1AZ;

    .line 2954
    iput v2, v5, LX/CpI;->A00:I

    .line 2956
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/comments/MessageCommentsManager;->A01(LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 2959
    move-result-object v0

    .line 2960
    if-ne v0, v7, :cond_b73

    .line 2962
    return-object v7

    .line 2963
    :pswitch_b93  #0x15
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2965
    iget v0, v5, LX/CpI;->A00:I

    .line 2967
    const/4 v4, 0x2

    .line 2968
    const/4 v2, 0x1

    .line 2969
    if-eqz v0, :cond_bce

    .line 2971
    if-eq v0, v2, :cond_bf0

    .line 2973
    if-ne v0, v4, :cond_1629

    .line 2975
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2978
    :cond_ba2
    check-cast v1, Ljava/lang/Iterable;

    .line 2980
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 2982
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2985
    move-result v0

    .line 2986
    if-eqz v0, :cond_7e

    .line 2988
    iget-object v0, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 2990
    check-cast v0, LX/CCb;

    .line 2992
    invoke-static {v0}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 2995
    move-result-object v3

    .line 2996
    :cond_bb4
    :goto_bb4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_7e

    .line 3002
    invoke-static {v3}, LX/AqX;->A0J(Ljava/util/Iterator;)LX/COQ;

    .line 3005
    move-result-object v1

    .line 3006
    iget v0, v1, LX/COQ;->$t:I

    .line 3008
    if-nez v0, :cond_bb4

    .line 3010
    iget-object v2, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 3012
    check-cast v2, LX/B07;

    .line 3014
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 3016
    const/16 v0, 0x2b

    .line 3018
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 3021
    goto :goto_bb4

    .line 3022
    :cond_bce
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3025
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 3027
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3029
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3031
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3034
    move-result-object v0

    .line 3035
    if-eqz v0, :cond_7e

    .line 3037
    iget-object v1, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 3039
    check-cast v1, LX/CCb;

    .line 3041
    iget-object v0, v1, LX/CCb;->A0H:LX/1Zr;

    .line 3043
    iget-object v1, v1, LX/CCb;->A0L:LX/0qS;

    .line 3045
    iput-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3047
    iput v2, v5, LX/CpI;->A00:I

    .line 3049
    invoke-interface {v1, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 3052
    move-result-object v1

    .line 3053
    if-ne v1, v7, :cond_bf7

    .line 3055
    return-object v7

    .line 3056
    :cond_bf0
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3058
    check-cast v0, LX/1Zr;

    .line 3060
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3063
    :cond_bf7
    check-cast v1, LX/0xl;

    .line 3065
    invoke-virtual {v0, v1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 3068
    move-result v0

    .line 3069
    if-eqz v0, :cond_7e

    .line 3071
    iget-object v3, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 3073
    check-cast v3, LX/CCb;

    .line 3075
    const/4 v2, 0x0

    .line 3076
    iput-object v2, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3078
    iput v4, v5, LX/CpI;->A00:I

    .line 3080
    iget-object v1, v3, LX/CCb;->A0J:LX/024;

    .line 3082
    const/16 v0, 0x13

    .line 3084
    invoke-static {v3, v2, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 3087
    move-result-object v0

    .line 3088
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3091
    move-result-object v1

    .line 3092
    if-ne v1, v7, :cond_ba2

    .line 3094
    return-object v7

    .line 3095
    :pswitch_c17  #0x16
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3097
    iget v2, v5, LX/CpI;->A00:I

    .line 3099
    const/4 v0, 0x1

    .line 3100
    if-eqz v2, :cond_c45

    .line 3102
    if-ne v2, v0, :cond_162e

    .line 3104
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3107
    :cond_c23
    check-cast v1, Ljava/util/Set;

    .line 3109
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3111
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3114
    move-result v0

    .line 3115
    if-eqz v0, :cond_7e

    .line 3117
    iget-object v0, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 3119
    check-cast v0, LX/CCb;

    .line 3121
    invoke-static {v0}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 3124
    move-result-object v1

    .line 3125
    :goto_c35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3128
    move-result v0

    .line 3129
    if-eqz v0, :cond_7e

    .line 3131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3134
    move-result-object v0

    .line 3135
    check-cast v0, LX/Ct3;

    .line 3137
    invoke-interface {v0}, LX/Ct3;->Cbm()V

    .line 3140
    goto :goto_c35

    .line 3141
    :cond_c45
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 3144
    move-result-object v3

    .line 3145
    check-cast v3, LX/CCb;

    .line 3147
    iput v0, v5, LX/CpI;->A00:I

    .line 3149
    iget-object v2, v3, LX/CCb;->A0J:LX/024;

    .line 3151
    const/4 v1, 0x0

    .line 3152
    const/16 v0, 0x12

    .line 3154
    invoke-static {v3, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 3157
    move-result-object v0

    .line 3158
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3161
    move-result-object v1

    .line 3162
    if-ne v1, v7, :cond_c23

    .line 3164
    return-object v7

    .line 3165
    :pswitch_c5d  #0x17
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3167
    iget v2, v5, LX/CpI;->A00:I

    .line 3169
    const-string v4, "]"

    .line 3171
    const/4 v0, 0x1

    .line 3172
    if-eqz v2, :cond_c69

    .line 3174
    if-ne v2, v0, :cond_1633

    .line 3176
    goto :goto_c83

    .line 3177
    :cond_c69
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3180
    :try_start_c6c
    iget-object v3, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 3182
    check-cast v3, LX/Crj;

    .line 3184
    iput v0, v5, LX/CpI;->A00:I

    .line 3186
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 3188
    const/4 v1, 0x0

    .line 3189
    const/16 v0, 0x1d

    .line 3191
    invoke-static {v3, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 3194
    move-result-object v0

    .line 3195
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3198
    move-result-object v1

    .line 3199
    if-ne v1, v7, :cond_c86

    .line 3201
    goto/16 :goto_1638

    .line 3203
    :goto_c83
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3206
    :cond_c86
    check-cast v1, Ljava/util/List;
    :try_end_c88
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c6c .. :try_end_c88} :catch_1639
    .catch Ljava/io/IOException; {:try_start_c6c .. :try_end_c88} :catch_c99
    .catch Lorg/json/JSONException; {:try_start_c6c .. :try_end_c88} :catch_c91

    .line 3208
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3210
    check-cast v0, LX/Ct5;

    .line 3212
    invoke-interface {v0, v1}, LX/Ct5;->CWA(Ljava/util/List;)V

    .line 3215
    goto/16 :goto_7e

    .line 3217
    :catch_c91
    move-exception v0

    .line 3218
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3221
    move-result-object v1

    .line 3222
    const-string v0, "LinkedServicesLoader/parse failed ["

    .line 3224
    goto :goto_ca0

    .line 3225
    :catch_c99
    move-exception v0

    .line 3226
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3229
    move-result-object v1

    .line 3230
    const-string v0, "LinkedServicesLoader/load failed ["

    .line 3232
    :goto_ca0
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3235
    move-result-object v0

    .line 3236
    invoke-static {v0, v4}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3239
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3241
    check-cast v0, LX/Ct6;

    .line 3243
    invoke-interface {v0}, LX/Ct6;->CEK()V

    .line 3246
    goto/16 :goto_7e

    .line 3248
    :pswitch_cb0  #0x18
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3250
    iget v0, v5, LX/CpI;->A00:I

    .line 3252
    const/4 v8, 0x1

    .line 3253
    if-eqz v0, :cond_cbe

    .line 3255
    if-eq v0, v8, :cond_1183

    .line 3257
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3260
    move-result-object v0

    .line 3261
    throw v0

    .line 3262
    :cond_cbe
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 3265
    move-result-object v6

    .line 3266
    check-cast v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 3268
    iget-object v0, v6, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 3270
    if-eqz v0, :cond_7e

    .line 3272
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0U:LX/0JR;

    .line 3274
    if-eqz v0, :cond_7e

    .line 3276
    invoke-static {v6, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 3279
    move-result-object v4

    .line 3280
    iget-object v3, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3282
    iget-object v2, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3284
    const/4 v1, 0x2

    .line 3285
    new-instance v0, LX/CmU;

    .line 3287
    invoke-direct {v0, v2, v6, v3, v1}, LX/CmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3290
    iput v8, v5, LX/CpI;->A00:I

    .line 3292
    invoke-interface {v4, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3295
    move-result-object v0

    .line 3296
    goto/16 :goto_11fd

    .line 3298
    :pswitch_ce2  #0x19
    iget v0, v5, LX/CpI;->A00:I

    .line 3300
    if-nez v0, :cond_163b

    .line 3302
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 3305
    move-result-object v6

    .line 3306
    check-cast v6, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;

    .line 3308
    iget-object v0, v6, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A03:LX/05b;

    .line 3310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3313
    move-result-object v0

    .line 3314
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 3316
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A03:LX/05b;

    .line 3318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3321
    move-result-object v0

    .line 3322
    check-cast v0, LX/AsL;

    .line 3324
    iget-object v0, v0, LX/AsL;->A03:LX/0JR;

    .line 3326
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3329
    move-result-object v0

    .line 3330
    check-cast v0, Ljava/util/Map;

    .line 3332
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3335
    move-result-object v4

    .line 3336
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3339
    move-result-object v3

    .line 3340
    :cond_d0c
    :goto_d0c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3343
    move-result v0

    .line 3344
    if-eqz v0, :cond_d22

    .line 3346
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3349
    move-result-object v2

    .line 3350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3353
    move-result-object v1

    .line 3354
    sget-object v0, LX/Beg;->A03:LX/Beg;

    .line 3356
    if-ne v1, v0, :cond_d0c

    .line 3358
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 3361
    goto :goto_d0c

    .line 3362
    :cond_d22
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3365
    move-result-object v8

    .line 3366
    iget-object v0, v6, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A04:LX/05b;

    .line 3368
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 3370
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3373
    move-result-object v0

    .line 3374
    check-cast v0, LX/C0b;

    .line 3376
    invoke-virtual {v0}, LX/C0b;->A00()Ljava/util/Set;

    .line 3379
    move-result-object v7

    .line 3380
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3383
    move-result-object v2

    .line 3384
    iget-object v6, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3386
    check-cast v6, Ljava/lang/Iterable;

    .line 3388
    iget-object v5, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3390
    check-cast v5, Ljava/util/Map;

    .line 3392
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3395
    move-result-object v9

    .line 3396
    :cond_d44
    :goto_d44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3399
    move-result v0

    .line 3400
    if-eqz v0, :cond_d79

    .line 3402
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3405
    move-result-object v4

    .line 3406
    move-object v0, v4

    .line 3407
    check-cast v0, LX/1lZ;

    .line 3409
    iget v1, v0, LX/1lZ;->A00:I

    .line 3411
    invoke-static {v8, v1}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 3414
    move-result v0

    .line 3415
    if-nez v0, :cond_d73

    .line 3417
    invoke-static {v1}, LX/AqX;->A0g(I)LX/1lZ;

    .line 3420
    move-result-object v0

    .line 3421
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3424
    move-result-object v0

    .line 3425
    check-cast v0, LX/C6i;

    .line 3427
    if-eqz v0, :cond_d77

    .line 3429
    iget-object v1, v0, LX/C6i;->A02:Ljava/lang/String;

    .line 3431
    iget-object v0, v0, LX/C6i;->A03:Ljava/lang/String;

    .line 3433
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3436
    move-result-object v0

    .line 3437
    :goto_d6d
    invoke-static {v6, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3440
    move-result v0

    .line 3441
    if-eqz v0, :cond_d44

    .line 3443
    :cond_d73
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3446
    goto :goto_d44

    .line 3447
    :cond_d77
    const/4 v0, 0x0

    .line 3448
    goto :goto_d6d

    .line 3449
    :cond_d79
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3452
    move-result v0

    .line 3453
    if-nez v0, :cond_7e

    .line 3455
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 3458
    move-result v1

    .line 3459
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3462
    move-result v0

    .line 3463
    sub-int/2addr v1, v0

    .line 3464
    const-string v0, "LiveDictationLocaleSelectionSync/sync deselected "

    .line 3466
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3469
    move-result-object v1

    .line 3470
    const-string v0, " locales"

    .line 3472
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3475
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3478
    move-result-object v0

    .line 3479
    check-cast v0, LX/C0b;

    .line 3481
    invoke-virtual {v0, v2}, LX/C0b;->A01(Ljava/util/Set;)V

    .line 3484
    goto/16 :goto_7e

    .line 3486
    :pswitch_d9e  #0x1a
    iget-object v3, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3488
    check-cast v3, LX/0W3;

    .line 3490
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3492
    iget v0, v5, LX/CpI;->A00:I

    .line 3494
    const/4 v6, 0x0

    .line 3495
    const/4 v4, 0x1

    .line 3496
    if-eqz v0, :cond_dde

    .line 3498
    if-ne v0, v4, :cond_1645

    .line 3500
    iget-object v3, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3502
    check-cast v3, LX/0VK;

    .line 3504
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3507
    :cond_db3
    if-nez v1, :cond_dbd

    .line 3509
    invoke-interface {v3, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 3512
    const-string v0, "LiveDictationLocaleSelectionViewModel/initialize formatter download check timed out timeoutMs=10000"

    .line 3514
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3517
    :cond_dbd
    iget-object v2, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 3519
    check-cast v2, LX/Azm;

    .line 3521
    invoke-static {v1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 3524
    move-result v0

    .line 3525
    if-eqz v0, :cond_dd0

    .line 3527
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3529
    :goto_dc9
    iput-object v0, v2, LX/Azm;->A00:Ljava/lang/Integer;

    .line 3531
    invoke-static {v2}, LX/Azm;->A01(LX/Azm;)V

    .line 3534
    goto/16 :goto_7e

    .line 3536
    :cond_dd0
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 3539
    move-result v0

    .line 3540
    if-eqz v0, :cond_dd9

    .line 3542
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3544
    goto :goto_dc9

    .line 3545
    :cond_dd9
    if-nez v1, :cond_1640

    .line 3547
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3549
    goto :goto_dc9

    .line 3550
    :cond_dde
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 3553
    move-result-object v1

    .line 3554
    const/16 v0, 0x28

    .line 3556
    invoke-static {v1, v6, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 3559
    move-result-object v2

    .line 3560
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 3562
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3564
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 3567
    move-result-object v3

    .line 3568
    const/16 v0, 0x29

    .line 3570
    invoke-static {v3, v6, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 3573
    move-result-object v2

    .line 3574
    iput-object v6, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3576
    iput-object v3, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3578
    iput v4, v5, LX/CpI;->A00:I

    .line 3580
    const-wide/16 v0, 0x2710

    .line 3582
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 3585
    move-result-object v1

    .line 3586
    if-ne v1, v7, :cond_db3

    .line 3588
    return-object v7

    .line 3589
    :pswitch_e05  #0x1b
    iget v0, v5, LX/CpI;->A00:I

    .line 3591
    if-nez v0, :cond_164a

    .line 3593
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 3596
    move-result-object v2

    .line 3597
    check-cast v2, LX/Av1;

    .line 3599
    iget-object v1, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3601
    check-cast v1, LX/0If;

    .line 3603
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3605
    check-cast v0, LX/0Ib;

    .line 3607
    invoke-virtual {v2, v1, v0}, LX/Av1;->A0S(LX/0If;LX/0Ib;)V

    .line 3610
    goto/16 :goto_7e

    .line 3612
    :pswitch_e1c  #0x1c
    iget v0, v5, LX/CpI;->A00:I

    .line 3614
    if-nez v0, :cond_164f

    .line 3616
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 3619
    move-result-object v0

    .line 3620
    check-cast v0, LX/CCV;

    .line 3622
    iget-object v0, v0, LX/CCV;->A04:LX/05b;

    .line 3624
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3627
    iget-object v4, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3629
    check-cast v4, Landroid/content/Context;

    .line 3631
    iget-object v3, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3633
    check-cast v3, Ljava/util/Collection;

    .line 3635
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3638
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3641
    move-result-object v2

    .line 3642
    sget-object v1, LX/BfA;->A02:LX/BfA;

    .line 3644
    sget-object v0, LX/BeW;->A03:LX/BeW;

    .line 3646
    invoke-static {v4, v1, v0}, LX/CEF;->A00(Landroid/content/Context;LX/BfA;LX/BeW;)Landroid/content/Intent;

    .line 3649
    move-result-object v0

    .line 3650
    invoke-static {v0, v3}, LX/1DM;->A0J(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 3653
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3656
    goto/16 :goto_7e

    .line 3658
    :pswitch_e4a  #0x1d
    iget-object v4, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3660
    check-cast v4, LX/0JS;

    .line 3662
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3664
    iget v0, v5, LX/CpI;->A00:I

    .line 3666
    const/4 v3, 0x2

    .line 3667
    const/4 v9, 0x1

    .line 3668
    if-eqz v0, :cond_e64

    .line 3670
    if-eq v0, v9, :cond_e5f

    .line 3672
    if-eq v0, v3, :cond_1183

    .line 3674
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3677
    move-result-object v0

    .line 3678
    throw v0

    .line 3679
    :cond_e5f
    :try_start_e5f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3682
    goto/16 :goto_7e
    :try_end_e64
    .catch Ljava/lang/Exception; {:try_start_e5f .. :try_end_e64} :catch_eaf

    .line 3684
    :cond_e64
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3687
    :try_start_e67
    iget-object v0, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 3689
    check-cast v0, LX/Bu8;

    .line 3691
    iget-object v0, v0, LX/Bu8;->A03:LX/Asg;

    .line 3693
    invoke-virtual {v0}, LX/Asg;->A0C()Ljava/util/Set;

    .line 3696
    move-result-object v0

    .line 3697
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3700
    move-result-object v8

    .line 3701
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3704
    move-result-object v6

    .line 3705
    :cond_e79
    :goto_e79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3708
    move-result v0

    .line 3709
    if-eqz v0, :cond_ea0

    .line 3711
    invoke-static {v6}, LX/AqY;->A05(Ljava/util/Iterator;)I

    .line 3714
    move-result v0

    .line 3715
    invoke-static {v0}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 3718
    move-result-object v0

    .line 3719
    if-eqz v0, :cond_e79

    .line 3721
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 3724
    move-result-object v2

    .line 3725
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3728
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 3731
    move-result-object v1

    .line 3732
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3735
    new-instance v0, LX/C4N;

    .line 3737
    invoke-direct {v0, v2, v1}, LX/C4N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3740
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3743
    goto :goto_e79

    .line 3744
    :cond_ea0
    iput-object v4, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3746
    const/4 v0, 0x0

    .line 3747
    iput-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3749
    iput v9, v5, LX/CpI;->A00:I

    .line 3751
    invoke-interface {v4, v8, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3754
    move-result-object v0

    .line 3755
    if-ne v0, v7, :cond_7e

    .line 3757
    goto/16 :goto_1654
    :try_end_eaf
    .catch Ljava/lang/Exception; {:try_start_e67 .. :try_end_eaf} :catch_eaf

    .line 3759
    :catch_eaf
    move-exception v1

    .line 3760
    const-string v0, "TranscriptionLanguageRepositoryImpl/getSupportedLanguages"

    .line 3762
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3765
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3767
    const/4 v0, 0x0

    .line 3768
    iput-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3770
    iput-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3772
    iput v3, v5, LX/CpI;->A00:I

    .line 3774
    invoke-interface {v4, v1, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3777
    move-result-object v0

    .line 3778
    goto/16 :goto_11fd

    .line 3780
    :pswitch_ec4  #0x1e
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3782
    iget v0, v5, LX/CpI;->A00:I

    .line 3784
    const/4 v8, 0x1

    .line 3785
    if-eqz v0, :cond_ed2

    .line 3787
    if-eq v0, v8, :cond_1183

    .line 3789
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3792
    move-result-object v0

    .line 3793
    throw v0

    .line 3794
    :cond_ed2
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 3797
    move-result-object v6

    .line 3798
    check-cast v6, LX/CPw;

    .line 3800
    iget-object v4, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3802
    iget-object v3, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3804
    iput v8, v5, LX/CpI;->A00:I

    .line 3806
    iget-object v0, v6, LX/CPw;->A03:LX/05b;

    .line 3808
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3811
    move-result-object v0

    .line 3812
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 3814
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0G:LX/0JR;

    .line 3816
    const/4 v0, 0x0

    .line 3817
    new-instance v2, LX/T9e;

    .line 3819
    invoke-direct {v2, v1, v8, v0}, LX/T9e;-><init>(LX/0JP;II)V

    .line 3822
    const/4 v1, 0x3

    .line 3823
    new-instance v0, LX/CmU;

    .line 3825
    invoke-direct {v0, v4, v6, v3, v1}, LX/CmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3828
    invoke-virtual {v2, v5, v0}, LX/T9e;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3831
    move-result-object v0

    .line 3832
    goto/16 :goto_11fd

    .line 3834
    :pswitch_efa  #0x20
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3836
    iget v0, v5, LX/CpI;->A00:I

    .line 3838
    const/4 v2, 0x1

    .line 3839
    if-eqz v0, :cond_f1b

    .line 3841
    if-ne v0, v2, :cond_1655

    .line 3843
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3846
    :cond_f06
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3848
    if-eqz v1, :cond_7e

    .line 3850
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3852
    check-cast v0, Ljava/lang/ref/Reference;

    .line 3854
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3857
    move-result-object v0

    .line 3858
    check-cast v0, Landroid/widget/ImageView;

    .line 3860
    if-eqz v0, :cond_7e

    .line 3862
    invoke-static {v1, v0}, LX/Aqa;->A0g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 3865
    goto/16 :goto_7e

    .line 3867
    :cond_f1b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3870
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3872
    check-cast v0, LX/Brb;

    .line 3874
    iget-object v0, v0, LX/Brb;->A01:LX/0qS;

    .line 3876
    iput v2, v5, LX/CpI;->A00:I

    .line 3878
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 3881
    move-result-object v1

    .line 3882
    if-ne v1, v7, :cond_f06

    .line 3884
    return-object v7

    .line 3885
    :pswitch_f2d  #0x21
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3887
    iget v0, v5, LX/CpI;->A00:I

    .line 3889
    const/4 v2, 0x1

    .line 3890
    if-eqz v0, :cond_f3b

    .line 3892
    if-eq v0, v2, :cond_f7e

    .line 3894
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3897
    move-result-object v0

    .line 3898
    throw v0

    .line 3899
    :cond_f3b
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 3902
    move-result-object v1

    .line 3903
    const/16 v0, 0x28

    .line 3905
    invoke-static {v1, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 3908
    move-result-object v0

    .line 3909
    iput-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3911
    const-string v3, "tokenizer"

    .line 3913
    goto :goto_f66

    .line 3914
    :pswitch_f4a  #0x22
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3916
    iget v0, v5, LX/CpI;->A00:I

    .line 3918
    const/4 v2, 0x1

    .line 3919
    if-eqz v0, :cond_f58

    .line 3921
    if-eq v0, v2, :cond_f7e

    .line 3923
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3926
    move-result-object v0

    .line 3927
    throw v0

    .line 3928
    :cond_f58
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 3931
    move-result-object v1

    .line 3932
    const/16 v0, 0x29

    .line 3934
    invoke-static {v1, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 3937
    move-result-object v0

    .line 3938
    iput-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 3940
    const-string v3, "embedding"

    .line 3942
    :goto_f66
    iput-object v3, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3944
    iput v2, v5, LX/CpI;->A00:I

    .line 3946
    invoke-virtual {v0}, LX/Cpq;->invoke()Ljava/lang/Object;

    .line 3949
    move-result-object v2

    .line 3950
    check-cast v2, LX/0JP;

    .line 3952
    const/16 v1, 0x1e

    .line 3954
    new-instance v0, LX/T9g;

    .line 3956
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 3959
    invoke-static {v5, v0}, LX/QdH;->A04(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 3962
    move-result-object v1

    .line 3963
    if-ne v1, v7, :cond_f85

    .line 3965
    return-object v7

    .line 3966
    :cond_f7e
    iget-object v3, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 3968
    check-cast v3, Ljava/lang/String;

    .line 3970
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3973
    :cond_f85
    if-eqz v1, :cond_7e

    .line 3975
    instance-of v0, v1, LX/BWD;

    .line 3977
    if-nez v0, :cond_7e

    .line 3979
    const-string v0, "EmbeddingsModelDownloadManager/awaitModelsAvailable: "

    .line 3981
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3984
    move-result-object v1

    .line 3985
    const-string v0, " reached a non-success terminal; see ML_DOWNLOADER QPL"

    .line 3987
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3990
    goto/16 :goto_7e

    .line 3992
    :pswitch_f98  #0x24
    iget v0, v5, LX/CpI;->A00:I

    .line 3994
    if-nez v0, :cond_165a

    .line 3996
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3999
    iget-object v6, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4001
    check-cast v6, LX/1AZ;

    .line 4003
    if-eqz v6, :cond_7e

    .line 4005
    iget-object v4, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4007
    iget-object v3, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 4009
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 4011
    iget-object v0, v6, LX/1AZ;->A0W:Ljava/lang/String;

    .line 4013
    if-eqz v0, :cond_7e

    .line 4015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4018
    move-result v0

    .line 4019
    if-eqz v0, :cond_7e

    .line 4021
    if-eqz v4, :cond_7e

    .line 4023
    iget-object v1, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00:LX/0MB;

    .line 4025
    if-eqz v1, :cond_fc4

    .line 4027
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A06:LX/05b;

    .line 4029
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 4032
    move-result-object v0

    .line 4033
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 4036
    :cond_fc4
    const/4 v2, 0x1

    .line 4037
    new-instance v1, LX/CT4;

    .line 4039
    invoke-direct {v1, v3, v4, v6, v2}, LX/CT4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4042
    iput-object v1, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00:LX/0MB;

    .line 4044
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A06:LX/05b;

    .line 4046
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 4049
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 4051
    if-nez v0, :cond_fda

    .line 4053
    invoke-static {}, LX/2Ag;->A1C()V

    .line 4056
    const/4 v0, 0x0

    .line 4057
    throw v0

    .line 4058
    :cond_fda
    invoke-virtual {v0, v2}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A17(Z)V

    .line 4061
    goto/16 :goto_7e

    .line 4063
    :pswitch_fdf  #0x28
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4065
    iget v0, v5, LX/CpI;->A00:I

    .line 4067
    const/4 v6, 0x2

    .line 4068
    const/4 v2, 0x1

    .line 4069
    if-eqz v0, :cond_ff0

    .line 4071
    if-eq v0, v2, :cond_fff

    .line 4073
    if-eq v0, v6, :cond_1183

    .line 4075
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4078
    move-result-object v0

    .line 4079
    throw v0

    .line 4080
    :cond_ff0
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 4083
    move-result-object v0

    .line 4084
    check-cast v0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;

    .line 4086
    iput v2, v5, LX/CpI;->A00:I

    .line 4088
    invoke-virtual {v0, v5}, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A00(LX/0ds;)Ljava/lang/Object;

    .line 4091
    move-result-object v1

    .line 4092
    if-ne v1, v7, :cond_1002

    .line 4094
    return-object v7

    .line 4095
    :cond_fff
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4098
    :cond_1002
    iget-object v0, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 4100
    check-cast v0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;

    .line 4102
    iget-object v4, v0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A02:LX/024;

    .line 4104
    iget-object v3, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4106
    const/4 v2, 0x0

    .line 4107
    const/4 v0, 0x7

    .line 4108
    invoke-static {v3, v1, v2, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 4111
    move-result-object v0

    .line 4112
    iput-object v2, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4114
    iput v6, v5, LX/CpI;->A00:I

    .line 4116
    invoke-static {v5, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4119
    move-result-object v0

    .line 4120
    goto/16 :goto_11fd

    .line 4122
    :pswitch_101a  #0x2a
    iget v0, v5, LX/CpI;->A00:I

    .line 4124
    if-nez v0, :cond_1664

    .line 4126
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 4129
    move-result-object v1

    .line 4130
    check-cast v1, LX/AuW;

    .line 4132
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4134
    check-cast v0, LX/UC4;

    .line 4136
    const/4 v6, 0x1

    .line 4137
    invoke-static {v1, v0, v6}, LX/CBQ;->A00(LX/AuW;LX/UC4;Z)LX/Cv0;

    .line 4140
    move-result-object v0

    .line 4141
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 4144
    move-result-object v4

    .line 4145
    iget-object v2, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4147
    check-cast v2, LX/Cur;

    .line 4149
    iget-object v3, v1, LX/AuW;->A02:LX/05b;

    .line 4151
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4154
    invoke-static {v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 4157
    move-result-object v1

    .line 4158
    const-string v0, "unique_name"

    .line 4160
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4163
    iget-object v2, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4165
    check-cast v2, LX/Cur;

    .line 4167
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4170
    move-result-object v0

    .line 4171
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 4173
    invoke-virtual {v0, v4}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/AuV;)Ljava/lang/Integer;

    .line 4176
    move-result-object v0

    .line 4177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4180
    move-result v1

    .line 4181
    if-eq v1, v6, :cond_1069

    .line 4183
    const/4 v0, 0x2

    .line 4184
    if-eq v1, v0, :cond_1066

    .line 4186
    const/4 v0, 0x0

    .line 4187
    if-ne v1, v0, :cond_165f

    .line 4189
    const-string v1, "present"

    .line 4191
    :goto_105f
    const-string v0, "asset_state"

    .line 4193
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4196
    goto/16 :goto_7e

    .line 4198
    :cond_1066
    const-string v1, "unknown"

    .line 4200
    goto :goto_105f

    .line 4201
    :cond_1069
    const-string v1, "absent"

    .line 4203
    goto :goto_105f

    .line 4204
    :pswitch_106c  #0x2b
    iget-object v3, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4206
    check-cast v3, LX/Bij;

    .line 4208
    iget v0, v5, LX/CpI;->A00:I

    .line 4210
    if-nez v0, :cond_1669

    .line 4212
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 4215
    move-result-object v0

    .line 4216
    check-cast v0, LX/AuW;

    .line 4218
    iget-object v0, v0, LX/AuW;->A01:LX/05b;

    .line 4220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4223
    move-result-object v2

    .line 4224
    check-cast v2, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 4226
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4228
    check-cast v1, LX/AuV;

    .line 4230
    invoke-static {v3}, LX/C9T;->A01(LX/Bij;)Ljava/lang/String;

    .line 4233
    move-result-object v0

    .line 4234
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/AuV;Ljava/lang/String;)V

    .line 4237
    goto/16 :goto_7e

    .line 4239
    :pswitch_108f  #0x2c
    iget-object v2, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4241
    check-cast v2, LX/Bij;

    .line 4243
    iget v0, v5, LX/CpI;->A00:I

    .line 4245
    if-nez v0, :cond_166e

    .line 4247
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4250
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4252
    check-cast v0, LX/Cv0;

    .line 4254
    :try_start_109e
    invoke-interface {v0, v2}, LX/Cv0;->Byh(LX/Bij;)V

    .line 4257
    goto/16 :goto_7e
    :try_end_10a3
    .catch Ljava/lang/Exception; {:try_start_109e .. :try_end_10a3} :catch_10a3

    .line 4259
    :catch_10a3
    move-exception v1

    .line 4260
    const-string v0, "MLModelManagerV2/notifyModelDownloadStatus/failed to notify provider"

    .line 4262
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4265
    goto/16 :goto_7e

    .line 4267
    :pswitch_10ab  #0x2d
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4269
    iget v0, v5, LX/CpI;->A00:I

    .line 4271
    const/4 v3, 0x1

    .line 4272
    if-eqz v0, :cond_10b9

    .line 4274
    if-eq v0, v3, :cond_1183

    .line 4276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4279
    move-result-object v0

    .line 4280
    throw v0

    .line 4281
    :cond_10b9
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 4284
    move-result-object v2

    .line 4285
    check-cast v2, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;

    .line 4287
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4289
    check-cast v1, LX/UC4;

    .line 4291
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4293
    check-cast v0, LX/Cur;

    .line 4295
    iput v3, v5, LX/CpI;->A00:I

    .line 4297
    invoke-virtual {v2, v1, v0, v5}, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A00(LX/UC4;LX/Cur;LX/0ds;)Ljava/lang/Object;

    .line 4300
    move-result-object v0

    .line 4301
    goto/16 :goto_11fd

    .line 4303
    :pswitch_10cf  #0x2e
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4305
    iget v0, v5, LX/CpI;->A00:I

    .line 4307
    const/4 v4, 0x4

    .line 4308
    const/4 v6, 0x3

    .line 4309
    const/4 v9, 0x2

    .line 4310
    const/4 v10, 0x1

    .line 4311
    const/4 v3, 0x0

    .line 4312
    if-eqz v0, :cond_10e5

    .line 4314
    if-eq v0, v10, :cond_1183

    .line 4316
    if-eq v0, v9, :cond_1123

    .line 4318
    if-ne v0, v6, :cond_1183

    .line 4320
    :try_start_10e0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4323
    goto/16 :goto_7e
    :try_end_10e5
    .catch LX/2lH; {:try_start_10e0 .. :try_end_10e5} :catch_1150

    .line 4325
    :cond_10e5
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 4328
    move-result-object v8

    .line 4329
    check-cast v8, LX/Asv;

    .line 4331
    iget-object v0, v8, LX/Asv;->A01:LX/05b;

    .line 4333
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 4336
    move-result v0

    .line 4337
    if-nez v0, :cond_1109

    .line 4339
    iget-object v0, v8, LX/Asv;->A05:LX/05b;

    .line 4341
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4344
    move-result-object v2

    .line 4345
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4347
    const/16 v0, 0x16

    .line 4349
    invoke-static {v1, v8, v3, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 4352
    move-result-object v0

    .line 4353
    iput v10, v5, LX/CpI;->A00:I

    .line 4355
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4358
    move-result-object v0

    .line 4359
    goto/16 :goto_11fd

    .line 4361
    :cond_1109
    :try_start_1109
    iget-object v0, v8, LX/Asv;->A08:LX/05b;

    .line 4363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4366
    move-result-object v8

    .line 4367
    check-cast v8, LX/3bk;

    .line 4369
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4371
    check-cast v0, LX/BvW;

    .line 4373
    iget-object v2, v0, LX/BvW;->A02:LX/1br;

    .line 4375
    iget-wide v0, v0, LX/BvW;->A00:J

    .line 4377
    iput v9, v5, LX/CpI;->A00:I

    .line 4379
    invoke-interface {v8, v2, v5, v0, v1}, LX/3bk;->Ck9(LX/1br;LX/0ds;J)Ljava/lang/Object;

    .line 4382
    move-result-object v0

    .line 4383
    if-ne v0, v7, :cond_1126

    .line 4385
    goto/16 :goto_1673

    .line 4387
    :cond_1123
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4390
    :cond_1126
    iget-object v8, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 4392
    check-cast v8, LX/Asv;

    .line 4394
    iget-object v0, v8, LX/Asv;->A03:LX/05b;

    .line 4396
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 4399
    move-result-object v2

    .line 4400
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4402
    check-cast v0, LX/BvW;

    .line 4404
    iget-object v1, v0, LX/BvW;->A05:Ljava/lang/String;

    .line 4406
    const/4 v0, 0x0

    .line 4407
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 4410
    iget-object v0, v8, LX/Asv;->A05:LX/05b;

    .line 4412
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4415
    move-result-object v2

    .line 4416
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4418
    const/16 v0, 0x17

    .line 4420
    invoke-static {v1, v8, v3, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 4423
    move-result-object v0

    .line 4424
    iput v6, v5, LX/CpI;->A00:I

    .line 4426
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4429
    move-result-object v0

    .line 4430
    goto/16 :goto_11fd
    :try_end_1150
    .catch LX/2lH; {:try_start_1109 .. :try_end_1150} :catch_1150

    .line 4432
    :catch_1150
    move-exception v1

    .line 4433
    const-string v0, "PinNewsletterSelectionAction/runPin pin failed"

    .line 4435
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4438
    iget-object v2, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 4440
    check-cast v2, LX/Asv;

    .line 4442
    iget-object v0, v2, LX/Asv;->A05:LX/05b;

    .line 4444
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4447
    move-result-object v6

    .line 4448
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4450
    const/16 v0, 0x18

    .line 4452
    invoke-static {v1, v2, v3, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 4455
    move-result-object v0

    .line 4456
    iput-object v3, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4458
    iput v4, v5, LX/CpI;->A00:I

    .line 4460
    goto/16 :goto_11f9

    .line 4462
    :pswitch_116e  #0x2f
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4464
    iget v0, v5, LX/CpI;->A00:I

    .line 4466
    const/4 v4, 0x0

    .line 4467
    const/4 v3, 0x3

    .line 4468
    const/4 v6, 0x2

    .line 4469
    const/4 v9, 0x1

    .line 4470
    if-eqz v0, :cond_118d

    .line 4472
    if-eq v0, v9, :cond_11ae

    .line 4474
    if-eq v0, v6, :cond_1188

    .line 4476
    if-eq v0, v3, :cond_1183

    .line 4478
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4481
    move-result-object v0

    .line 4482
    throw v0

    .line 4483
    :cond_1183
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4486
    goto/16 :goto_7e

    .line 4488
    :cond_1188
    :try_start_1188
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4491
    goto/16 :goto_7e
    :try_end_118d
    .catch LX/2lH; {:try_start_1188 .. :try_end_118d} :catch_11dd

    .line 4493
    :cond_118d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4496
    :try_start_1190
    iget-object v0, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 4498
    check-cast v0, LX/Asu;

    .line 4500
    iget-object v0, v0, LX/Asu;->A06:LX/05b;

    .line 4502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4505
    move-result-object v8

    .line 4506
    check-cast v8, LX/3bk;

    .line 4508
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4510
    check-cast v0, LX/BvX;

    .line 4512
    iget-object v2, v0, LX/BvX;->A02:LX/1br;

    .line 4514
    iget-wide v0, v0, LX/BvX;->A00:J

    .line 4516
    iput v9, v5, LX/CpI;->A00:I

    .line 4518
    invoke-interface {v8, v2, v5, v0, v1}, LX/3bk;->DEU(LX/1br;LX/0ds;J)Ljava/lang/Object;

    .line 4521
    move-result-object v0

    .line 4522
    if-ne v0, v7, :cond_11b1

    .line 4524
    goto/16 :goto_1674

    .line 4526
    :cond_11ae
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4529
    :cond_11b1
    iget-object v8, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 4531
    check-cast v8, LX/Asu;

    .line 4533
    iget-object v0, v8, LX/Asu;->A01:LX/05b;

    .line 4535
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 4538
    move-result-object v2

    .line 4539
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4541
    check-cast v0, LX/BvX;

    .line 4543
    iget-object v1, v0, LX/BvX;->A05:Ljava/lang/String;

    .line 4545
    const/4 v0, 0x0

    .line 4546
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 4549
    iget-object v0, v8, LX/Asu;->A03:LX/05b;

    .line 4551
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4554
    move-result-object v2

    .line 4555
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4557
    const/16 v0, 0x19

    .line 4559
    invoke-static {v1, v8, v4, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 4562
    move-result-object v0

    .line 4563
    iput v6, v5, LX/CpI;->A00:I

    .line 4565
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4568
    move-result-object v0

    .line 4569
    if-ne v0, v7, :cond_7e

    .line 4571
    goto/16 :goto_1675
    :try_end_11dd
    .catch LX/2lH; {:try_start_1190 .. :try_end_11dd} :catch_11dd

    .line 4573
    :catch_11dd
    move-exception v1

    .line 4574
    const-string v0, "UnpinNewsletterSelectionAction/runUnpin unpin failed"

    .line 4576
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4579
    iget-object v2, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 4581
    check-cast v2, LX/Asu;

    .line 4583
    iget-object v0, v2, LX/Asu;->A03:LX/05b;

    .line 4585
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4588
    move-result-object v6

    .line 4589
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4591
    const/16 v0, 0x1a

    .line 4593
    invoke-static {v1, v2, v4, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 4596
    move-result-object v0

    .line 4597
    iput-object v4, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4599
    iput v3, v5, LX/CpI;->A00:I

    .line 4601
    :goto_11f9
    invoke-static {v5, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4604
    move-result-object v0

    .line 4605
    :goto_11fd
    if-ne v0, v7, :cond_7e

    .line 4607
    return-object v7

    .line 4608
    :cond_1200
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4611
    move-result-object v0

    .line 4612
    throw v0

    .line 4613
    :pswitch_1205  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4615
    iget v0, v5, LX/CpI;->A00:I

    .line 4617
    const/4 v3, 0x1

    .line 4618
    if-eqz v0, :cond_121c

    .line 4620
    if-ne v0, v3, :cond_1217

    .line 4622
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4625
    check-cast v1, LX/PA4;

    .line 4627
    iget-object v0, v1, LX/PA4;->A00:Ljava/lang/Object;

    .line 4629
    goto/16 :goto_1306

    .line 4631
    :cond_1217
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4634
    move-result-object v0

    .line 4635
    throw v0

    .line 4636
    :cond_121c
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 4639
    move-result-object v2

    .line 4640
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 4642
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4644
    check-cast v1, Landroid/app/Activity;

    .line 4646
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4648
    check-cast v0, LX/0W3;

    .line 4650
    iput v3, v5, LX/CpI;->A00:I

    .line 4652
    invoke-virtual {v2, v1, v5, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A15(Landroid/app/Activity;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 4655
    move-result-object v0

    .line 4656
    if-ne v0, v7, :cond_1306

    .line 4658
    return-object v7

    .line 4659
    :pswitch_1233  #0x3
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4661
    iget v0, v5, LX/CpI;->A00:I

    .line 4663
    const/4 v4, 0x1

    .line 4664
    if-eqz v0, :cond_126d

    .line 4666
    if-ne v0, v4, :cond_12a4

    .line 4668
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4671
    check-cast v1, LX/PA4;

    .line 4673
    iget-object v3, v1, LX/PA4;->A00:Ljava/lang/Object;

    .line 4675
    :cond_1243
    iget-object v2, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 4677
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 4679
    instance-of v0, v3, LX/PA2;

    .line 4681
    if-eqz v0, :cond_128a

    .line 4683
    invoke-static {v3}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4686
    move-result-object v1

    .line 4687
    check-cast v1, LX/P38;

    .line 4689
    iget-object v0, v1, LX/P38;->A00:Ljava/lang/Integer;

    .line 4691
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4694
    move-result v0

    .line 4695
    packed-switch v0, :pswitch_data_16dc

    .line 4698
    const/16 v0, 0x14

    .line 4700
    :goto_125c
    invoke-virtual {v2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1D(I)V

    .line 4703
    goto/16 :goto_1301

    .line 4705
    :pswitch_1261  #0x0
    const/16 v0, 0x10

    .line 4707
    goto :goto_125c

    .line 4708
    :pswitch_1264  #0x1
    const/16 v0, 0x11

    .line 4710
    goto :goto_125c

    .line 4711
    :pswitch_1267  #0x2
    const/16 v0, 0x12

    .line 4713
    goto :goto_125c

    .line 4714
    :pswitch_126a  #0x3
    const/16 v0, 0x13

    .line 4716
    goto :goto_125c

    .line 4717
    :cond_126d
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 4720
    move-result-object v1

    .line 4721
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 4723
    const/4 v0, 0x6

    .line 4724
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1D(I)V

    .line 4727
    iget-object v2, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0N:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 4729
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4731
    check-cast v1, Landroid/app/Activity;

    .line 4733
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4735
    check-cast v0, LX/0W3;

    .line 4737
    iput v4, v5, LX/CpI;->A00:I

    .line 4739
    invoke-virtual {v2, v1, v5, v0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02(Landroid/app/Activity;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 4742
    move-result-object v3

    .line 4743
    if-ne v3, v7, :cond_1243

    .line 4745
    return-object v7

    .line 4746
    :cond_128a
    check-cast v3, LX/Oqg;

    .line 4748
    sget-object v1, LX/BeZ;->A03:LX/BeZ;

    .line 4750
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 4752
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 4755
    iput-object v3, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:LX/Oqg;

    .line 4757
    const/16 v1, 0x1f4

    .line 4759
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 4761
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 4764
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/07g;

    .line 4766
    invoke-static {v0, v4}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 4769
    const-string v0, "encb/EncBackupViewModel//setEncryptWithNewPasskey: Passkey-encrypted backups enabled"

    .line 4771
    goto :goto_1317

    .line 4772
    :cond_12a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4775
    move-result-object v0

    .line 4776
    throw v0

    .line 4777
    :pswitch_12a9  #0x2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4779
    iget v0, v5, LX/CpI;->A00:I

    .line 4781
    const/4 v3, 0x1

    .line 4782
    if-eqz v0, :cond_12cd

    .line 4784
    if-ne v0, v3, :cond_12e4

    .line 4786
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4789
    check-cast v1, LX/PA4;

    .line 4791
    iget-object v1, v1, LX/PA4;->A00:Ljava/lang/Object;

    .line 4793
    :cond_12b9
    instance-of v0, v1, LX/PA2;

    .line 4795
    if-eqz v0, :cond_12cb

    .line 4797
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4800
    move-result-object v1

    .line 4801
    :goto_12c1
    if-nez v1, :cond_1301

    .line 4803
    iget-object v0, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 4805
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 4807
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A18()V

    .line 4810
    goto :goto_131a

    .line 4811
    :cond_12cb
    const/4 v1, 0x0

    .line 4812
    goto :goto_12c1

    .line 4813
    :cond_12cd
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 4816
    move-result-object v2

    .line 4817
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 4819
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4821
    check-cast v1, Landroid/app/Activity;

    .line 4823
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4825
    check-cast v0, LX/0W3;

    .line 4827
    iput v3, v5, LX/CpI;->A00:I

    .line 4829
    invoke-virtual {v2, v1, v5, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A15(Landroid/app/Activity;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 4832
    move-result-object v1

    .line 4833
    if-ne v1, v7, :cond_12b9

    .line 4835
    return-object v7

    .line 4836
    :cond_12e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4839
    move-result-object v0

    .line 4840
    throw v0

    .line 4841
    :pswitch_12e9  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4843
    iget v0, v5, LX/CpI;->A00:I

    .line 4845
    const/4 v3, 0x1

    .line 4846
    if-eqz v0, :cond_131d

    .line 4848
    if-ne v0, v3, :cond_1336

    .line 4850
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4853
    check-cast v1, LX/PA4;

    .line 4855
    iget-object v1, v1, LX/PA4;->A00:Ljava/lang/Object;

    .line 4857
    :cond_12f9
    instance-of v0, v1, LX/PA2;

    .line 4859
    if-eqz v0, :cond_130c

    .line 4861
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4864
    move-result-object v1

    .line 4865
    :cond_1301
    :goto_1301
    new-instance v0, LX/PA2;

    .line 4867
    invoke-direct {v0, v1}, LX/PA2;-><init>(Ljava/lang/Object;)V

    .line 4870
    :cond_1306
    :goto_1306
    new-instance v7, LX/PA4;

    .line 4872
    invoke-direct {v7, v0}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 4875
    return-object v7

    .line 4876
    :cond_130c
    iget-object v0, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 4878
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 4880
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:LX/07g;

    .line 4882
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 4885
    const-string v0, "encb/EncBackupViewModel//verifyCurrentPasskey: Passkey verified"

    .line 4887
    :goto_1317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4890
    :goto_131a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 4892
    goto :goto_1306

    .line 4893
    :cond_131d
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 4896
    move-result-object v0

    .line 4897
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 4899
    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0N:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 4901
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4903
    check-cast v1, Landroid/app/Activity;

    .line 4905
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4907
    check-cast v0, LX/0W3;

    .line 4909
    iput v3, v5, LX/CpI;->A00:I

    .line 4911
    invoke-virtual {v2, v1, v5, v0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03(Landroid/app/Activity;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 4914
    move-result-object v1

    .line 4915
    if-ne v1, v7, :cond_12f9

    .line 4917
    return-object v7

    .line 4918
    :cond_1336
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4921
    move-result-object v0

    .line 4922
    throw v0

    .line 4923
    :pswitch_133b  #0xe
    iget v0, v5, LX/CpI;->A00:I

    .line 4925
    if-nez v0, :cond_1388

    .line 4927
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 4930
    move-result-object v3

    .line 4931
    check-cast v3, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 4933
    iget-object v0, v3, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/05b;

    .line 4935
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 4938
    move-result-object v1

    .line 4939
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4941
    check-cast v0, LX/BTD;

    .line 4943
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 4945
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4947
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 4950
    move-result-object v2

    .line 4951
    if-eqz v2, :cond_1380

    .line 4953
    iget-object v6, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 4955
    check-cast v6, Landroid/content/Context;

    .line 4957
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 4959
    check-cast v1, LX/BTD;

    .line 4961
    iget-object v0, v3, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/05b;

    .line 4963
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4966
    move-result-object v5

    .line 4967
    check-cast v5, LX/CvL;

    .line 4969
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4972
    move-result-object v8

    .line 4973
    invoke-static {v1}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00(LX/BTD;)I

    .line 4976
    move-result v9

    .line 4977
    const/4 v11, 0x0

    .line 4978
    const/4 v7, 0x0

    .line 4979
    const/4 v10, 0x1

    .line 4980
    move v12, v10

    .line 4981
    invoke-interface/range {v5 .. v12}, LX/CvL;->Bww(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/Dhd;

    .line 4984
    :goto_1378
    iget-object v0, v3, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0JU;

    .line 4986
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 4988
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4991
    return-object v7

    .line 4992
    :cond_1380
    sget-object v2, LX/1Ke;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4994
    const-wide/16 v0, -0x1

    .line 4996
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4999
    goto :goto_1378

    .line 5000
    :cond_1388
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5003
    move-result-object v0

    .line 5004
    throw v0

    .line 5005
    :pswitch_138d  #0x11
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 5007
    iget v0, v5, LX/CpI;->A00:I

    .line 5009
    const/4 v3, 0x1

    .line 5010
    if-eqz v0, :cond_139c

    .line 5012
    if-ne v0, v3, :cond_1397

    .line 5014
    goto :goto_13bc

    .line 5015
    :cond_1397
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5018
    move-result-object v0

    .line 5019
    throw v0

    .line 5020
    :cond_139c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5023
    :cond_139f
    :try_start_139f
    iget-object v2, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 5025
    check-cast v2, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 5027
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 5029
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5032
    move-result-object v1

    .line 5033
    check-cast v1, LX/CtR;

    .line 5035
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 5037
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5040
    move-result-object v0

    .line 5041
    check-cast v0, LX/BzR;

    .line 5043
    iput v3, v5, LX/CpI;->A00:I

    .line 5045
    invoke-static {v0, v2, v1, v5}, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00(LX/BzR;Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/CtR;LX/0ds;)Ljava/lang/Object;

    .line 5048
    move-result-object v1

    .line 5049
    if-ne v1, v7, :cond_13bf

    .line 5051
    goto :goto_13f0

    .line 5052
    :goto_13bc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5055
    :cond_13bf
    check-cast v1, Ljava/lang/Integer;

    .line 5057
    if-eqz v1, :cond_13f7

    .line 5059
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5062
    move-result v0

    .line 5063
    if-nez v0, :cond_13d9

    .line 5065
    iget-object v1, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 5067
    check-cast v1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 5069
    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 5071
    if-eqz v0, :cond_13d9

    .line 5073
    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 5075
    if-eqz v0, :cond_13d9

    .line 5077
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00:LX/2zI;

    .line 5079
    if-nez v0, :cond_139f

    .line 5081
    :cond_13d9
    iget-object v4, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 5083
    check-cast v4, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 5085
    iget-object v3, v4, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0JU;

    .line 5087
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0F:Ljava/util/List;

    .line 5089
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5092
    move-result-object v2

    .line 5093
    iget-boolean v1, v4, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A03:Z

    .line 5095
    new-instance v0, LX/BHT;

    .line 5097
    invoke-direct {v0, v2, v1}, LX/BHT;-><init>(Ljava/util/List;Z)V

    .line 5100
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5103
    goto :goto_13f1

    .line 5104
    :goto_13f0
    return-object v7
    :try_end_13f1
    .catchall {:try_start_139f .. :try_end_13f1} :catchall_1401

    .line 5105
    :goto_13f1
    const/4 v0, 0x0

    .line 5106
    iput-boolean v0, v4, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A04:Z

    .line 5108
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 5110
    return-object v7

    .line 5111
    :cond_13f7
    :try_start_13f7
    sget-object v7, LX/05v;->A00:LX/05v;
    :try_end_13f9
    .catchall {:try_start_13f7 .. :try_end_13f9} :catchall_1401

    .line 5113
    iget-object v1, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 5115
    check-cast v1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 5117
    const/4 v0, 0x0

    .line 5118
    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A04:Z

    .line 5120
    return-object v7

    .line 5121
    :catchall_1401
    move-exception v2

    .line 5122
    iget-object v1, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 5124
    check-cast v1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 5126
    const/4 v0, 0x0

    .line 5127
    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A04:Z

    .line 5129
    throw v2

    .line 5130
    :pswitch_140a  #0x1f
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 5132
    iget v0, v5, LX/CpI;->A00:I

    .line 5134
    const/4 v6, 0x1

    .line 5135
    if-eqz v0, :cond_1418

    .line 5137
    if-eq v0, v6, :cond_1442

    .line 5139
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5142
    move-result-object v0

    .line 5143
    throw v0

    .line 5144
    :cond_1418
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 5147
    move-result-object v4

    .line 5148
    check-cast v4, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 5150
    iget-object v0, v4, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A06:LX/05b;

    .line 5152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5155
    move-result-object v0

    .line 5156
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 5158
    iget-object v3, v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0F:LX/0JR;

    .line 5160
    const/4 v2, 0x0

    .line 5161
    const/16 v0, 0x16

    .line 5163
    new-instance v1, LX/CpV;

    .line 5165
    invoke-direct {v1, v4, v2, v0}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5168
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 5170
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5173
    iput-object v2, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 5175
    iput-object v2, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 5177
    iput v6, v5, LX/CpI;->A00:I

    .line 5179
    invoke-static {v5, v1, v3}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 5182
    move-result-object v0

    .line 5183
    if-ne v0, v7, :cond_1445

    .line 5185
    return-object v7

    .line 5186
    :cond_1442
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5189
    :cond_1445
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 5191
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5194
    move-result-object v0

    .line 5195
    throw v0

    .line 5196
    :pswitch_144c  #0x23
    iget-object v4, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 5198
    check-cast v4, [F

    .line 5200
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 5202
    iget v0, v5, LX/CpI;->A00:I

    .line 5204
    const/4 v3, 0x1

    .line 5205
    if-eqz v0, :cond_145e

    .line 5207
    if-eq v0, v3, :cond_1563

    .line 5209
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5212
    move-result-object v0

    .line 5213
    throw v0

    .line 5214
    :cond_145e
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 5217
    move-result-object v0

    .line 5218
    check-cast v0, LX/CAy;

    .line 5220
    iget-object v0, v0, LX/CAy;->A05:LX/05b;

    .line 5222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5225
    move-result-object v2

    .line 5226
    check-cast v2, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;

    .line 5228
    iget-object v1, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 5230
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5232
    const/4 v0, 0x0

    .line 5233
    iput-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 5235
    iput v3, v5, LX/CpI;->A00:I

    .line 5237
    invoke-virtual {v2, v1, v5, v4}, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;[F)Ljava/lang/Object;

    .line 5240
    move-result-object v1

    .line 5241
    goto/16 :goto_1560

    .line 5243
    :pswitch_147b  #0x26
    iget-object v8, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 5245
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 5247
    iget v0, v5, LX/CpI;->A00:I

    .line 5249
    const/4 v6, 0x1

    .line 5250
    if-eqz v0, :cond_148c

    .line 5252
    if-ne v0, v6, :cond_1487

    .line 5254
    goto :goto_14ac

    .line 5255
    :cond_1487
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5258
    move-result-object v0

    .line 5259
    throw v0

    .line 5260
    :cond_148c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5263
    :try_start_148f
    iget-object v4, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 5265
    check-cast v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 5267
    iget-object v3, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 5269
    check-cast v3, LX/0qH;

    .line 5271
    const/4 v1, 0x0

    .line 5272
    const/16 v0, 0x16

    .line 5274
    new-instance v2, LX/Cpc;

    .line 5276
    invoke-direct {v2, v3, v4, v1, v0}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5279
    iput-object v8, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 5281
    iput v6, v5, LX/CpI;->A00:I

    .line 5283
    const-wide/16 v0, 0x3a98

    .line 5285
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 5288
    move-result-object v1

    .line 5289
    if-ne v1, v7, :cond_14af

    .line 5291
    return-object v7

    .line 5292
    :goto_14ac
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5295
    :cond_14af
    check-cast v1, LX/0Dd;

    .line 5297
    if-eqz v1, :cond_14b6

    .line 5299
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 5301
    goto :goto_14d1

    .line 5302
    :cond_14b6
    const-string v0, "AiTasksFetchService/fetchHasScheduledTasks/timeout"

    .line 5304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5307
    const-string v1, "Has-scheduled-tasks read timed out"

    .line 5309
    new-instance v0, Ljava/io/IOException;

    .line 5311
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5314
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 5317
    move-result-object v0

    .line 5318
    goto :goto_14d1
    :try_end_14c7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_148f .. :try_end_14c7} :catch_1639
    .catch Ljava/lang/Exception; {:try_start_148f .. :try_end_14c7} :catch_14c7

    .line 5319
    :catch_14c7
    move-exception v1

    .line 5320
    const-string v0, "AiTasksFetchService/fetchHasScheduledTasks/Exception: "

    .line 5322
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5325
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 5328
    move-result-object v0

    .line 5329
    :goto_14d1
    new-instance v7, LX/0Dd;

    .line 5331
    invoke-direct {v7, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 5334
    return-object v7

    .line 5335
    :pswitch_14d7  #0x27
    iget-object v8, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 5337
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 5339
    iget v0, v5, LX/CpI;->A00:I

    .line 5341
    const/4 v6, 0x1

    .line 5342
    if-eqz v0, :cond_14e8

    .line 5344
    if-ne v0, v6, :cond_14e3

    .line 5346
    goto :goto_1508

    .line 5347
    :cond_14e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5350
    move-result-object v0

    .line 5351
    throw v0

    .line 5352
    :cond_14e8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5355
    :try_start_14eb
    iget-object v4, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 5357
    check-cast v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 5359
    iget-object v3, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 5361
    check-cast v3, LX/0qH;

    .line 5363
    const/4 v1, 0x0

    .line 5364
    const/16 v0, 0x18

    .line 5366
    new-instance v2, LX/Cpc;

    .line 5368
    invoke-direct {v2, v3, v4, v1, v0}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5371
    iput-object v8, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 5373
    iput v6, v5, LX/CpI;->A00:I

    .line 5375
    const-wide/16 v0, 0x3a98

    .line 5377
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 5380
    move-result-object v1

    .line 5381
    if-ne v1, v7, :cond_150b

    .line 5383
    return-object v7

    .line 5384
    :goto_1508
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5387
    :cond_150b
    check-cast v1, LX/0Dd;

    .line 5389
    if-eqz v1, :cond_1512

    .line 5391
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 5393
    goto :goto_152d

    .line 5394
    :cond_1512
    const-string v0, "AiTasksFetchService/fetchTasks/timeout"

    .line 5396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5399
    const-string v1, "Fetch tasks timed out"

    .line 5401
    new-instance v0, Ljava/io/IOException;

    .line 5403
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5406
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 5409
    move-result-object v0

    .line 5410
    goto :goto_152d
    :try_end_1523
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14eb .. :try_end_1523} :catch_1639
    .catch Ljava/lang/Exception; {:try_start_14eb .. :try_end_1523} :catch_1523

    .line 5411
    :catch_1523
    move-exception v1

    .line 5412
    const-string v0, "AiTasksFetchService/fetchTasks/Exception: "

    .line 5414
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5417
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 5420
    move-result-object v0

    .line 5421
    :goto_152d
    new-instance v7, LX/0Dd;

    .line 5423
    invoke-direct {v7, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 5426
    return-object v7

    .line 5427
    :pswitch_1533  #0x29
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 5429
    iget v0, v5, LX/CpI;->A00:I

    .line 5431
    const/4 v3, 0x1

    .line 5432
    if-eqz v0, :cond_1541

    .line 5434
    if-eq v0, v3, :cond_1563

    .line 5436
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5439
    move-result-object v0

    .line 5440
    throw v0

    .line 5441
    :cond_1541
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5444
    const/4 v0, 0x3

    .line 5445
    new-array v2, v0, [LX/0qS;

    .line 5447
    const/4 v1, 0x0

    .line 5448
    iget-object v0, v5, LX/CpI;->A03:Ljava/lang/Object;

    .line 5450
    aput-object v0, v2, v1

    .line 5452
    iget-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 5454
    aput-object v0, v2, v3

    .line 5456
    const/4 v1, 0x2

    .line 5457
    iget-object v0, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 5459
    aput-object v0, v2, v1

    .line 5461
    iput v3, v5, LX/CpI;->A00:I

    .line 5463
    new-instance v0, LX/SGK;

    .line 5465
    invoke-direct {v0, v2}, LX/SGK;-><init>([LX/0qS;)V

    .line 5468
    invoke-virtual {v0, v5}, LX/SGK;->A00(LX/0ds;)Ljava/lang/Object;

    .line 5471
    move-result-object v1

    .line 5472
    :goto_1560
    if-ne v1, v7, :cond_1566

    .line 5474
    return-object v7

    .line 5475
    :cond_1563
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5478
    :cond_1566
    return-object v1

    .line 5479
    :pswitch_1567  #0x30
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 5481
    iget v0, v5, LX/CpI;->A00:I

    .line 5483
    const/4 v2, 0x1

    .line 5484
    if-eqz v0, :cond_1580

    .line 5486
    if-ne v0, v2, :cond_15c4

    .line 5488
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5491
    :cond_1573
    check-cast v1, LX/Bim;

    .line 5493
    sget-object v0, LX/BWa;->A00:LX/BWa;

    .line 5495
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5498
    move-result v0

    .line 5499
    if-eqz v0, :cond_159d

    .line 5501
    sget-object v7, LX/BWn;->A00:LX/BWn;

    .line 5503
    return-object v7

    .line 5504
    :cond_1580
    invoke-static {v1, v5}, LX/CpI;->A00(Ljava/lang/Object;LX/CpI;)Ljava/lang/Object;

    .line 5507
    move-result-object v0

    .line 5508
    iget-object v4, v5, LX/CpI;->A01:Ljava/lang/Object;

    .line 5510
    check-cast v4, LX/CsP;

    .line 5512
    iput-object v0, v5, LX/CpI;->A02:Ljava/lang/Object;

    .line 5514
    iput v2, v5, LX/CpI;->A00:I

    .line 5516
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 5518
    const/4 v2, 0x0

    .line 5519
    const/16 v1, 0x8

    .line 5521
    new-instance v0, LX/QLq;

    .line 5523
    invoke-direct {v0, v4, v2, v1}, LX/QLq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5526
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5529
    move-result-object v1

    .line 5530
    if-ne v1, v7, :cond_1573

    .line 5532
    return-object v7

    .line 5533
    :cond_159d
    instance-of v0, v1, LX/BWZ;

    .line 5535
    if-eqz v0, :cond_15af

    .line 5537
    check-cast v1, LX/BWZ;

    .line 5539
    iget-object v0, v1, LX/BWZ;->A00:LX/C7c;

    .line 5541
    iget-wide v2, v0, LX/C7c;->A00:J

    .line 5543
    iget-wide v0, v0, LX/C7c;->A01:J

    .line 5545
    new-instance v7, LX/BWm;

    .line 5547
    invoke-direct {v7, v2, v3, v0, v1}, LX/BWm;-><init>(JJ)V

    .line 5550
    return-object v7

    .line 5551
    :cond_15af
    instance-of v0, v1, LX/BWY;

    .line 5553
    if-eqz v0, :cond_15bf

    .line 5555
    check-cast v1, LX/BWY;

    .line 5557
    iget-object v1, v1, LX/BWY;->A00:Ljava/lang/Throwable;

    .line 5559
    const-string v0, "DeleteCloudBackupViewModel/loadBackupToDelete fetch failed"

    .line 5561
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5564
    sget-object v7, LX/BWo;->A00:LX/BWo;

    .line 5566
    return-object v7

    .line 5567
    :cond_15bf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5570
    move-result-object v0

    .line 5571
    throw v0

    .line 5572
    :cond_15c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5575
    move-result-object v0

    .line 5576
    throw v0

    .line 5577
    :cond_15c9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5580
    move-result-object v0

    .line 5581
    throw v0

    .line 5582
    :cond_15ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5585
    move-result-object v0

    .line 5586
    throw v0

    .line 5587
    :cond_15d3
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 5590
    move-result-object v0

    .line 5591
    throw v0

    .line 5592
    :cond_15d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5595
    move-result-object v0

    .line 5596
    throw v0

    .line 5597
    :cond_15dd
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5600
    const/4 v0, 0x0

    .line 5601
    throw v0

    .line 5602
    :cond_15e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5605
    move-result-object v0

    .line 5606
    throw v0

    .line 5607
    :cond_15e7
    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A06:LX/05b;

    .line 5609
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 5612
    move-result-object v1

    .line 5613
    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0A:LX/0XU;

    .line 5615
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 5618
    move-result-object v7

    .line 5619
    return-object v7

    .line 5620
    :cond_15f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5623
    move-result-object v0

    .line 5624
    throw v0

    .line 5625
    :cond_15f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5628
    move-result-object v0

    .line 5629
    throw v0

    .line 5630
    :cond_15fe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5633
    move-result-object v0

    .line 5634
    throw v0

    .line 5635
    :cond_1603
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5638
    move-result-object v0

    .line 5639
    throw v0

    .line 5640
    :cond_1608
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5643
    move-result-object v0

    .line 5644
    throw v0

    .line 5645
    :cond_160d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5648
    move-result-object v0

    .line 5649
    throw v0

    .line 5650
    :cond_1612
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5653
    move-result-object v0

    .line 5654
    throw v0

    .line 5655
    :catchall_1617
    move-exception v0

    .line 5656
    monitor-exit v1

    .line 5657
    throw v0

    .line 5658
    :cond_161a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5661
    move-result-object v0

    .line 5662
    throw v0

    .line 5663
    :cond_161f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5666
    move-result-object v0

    .line 5667
    throw v0

    .line 5668
    :cond_1624
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5671
    move-result-object v0

    .line 5672
    throw v0

    .line 5673
    :cond_1629
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5676
    move-result-object v0

    .line 5677
    throw v0

    .line 5678
    :cond_162e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5681
    move-result-object v0

    .line 5682
    throw v0

    .line 5683
    :cond_1633
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5686
    move-result-object v0

    .line 5687
    throw v0

    .line 5688
    :goto_1638
    return-object v7

    .line 5689
    :catch_1639
    move-exception v0

    .line 5690
    throw v0

    .line 5691
    :cond_163b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5694
    move-result-object v0

    .line 5695
    throw v0

    .line 5696
    :cond_1640
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5699
    move-result-object v0

    .line 5700
    throw v0

    .line 5701
    :cond_1645
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5704
    move-result-object v0

    .line 5705
    throw v0

    .line 5706
    :cond_164a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5709
    move-result-object v0

    .line 5710
    throw v0

    .line 5711
    :cond_164f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5714
    move-result-object v0

    .line 5715
    throw v0

    .line 5716
    :goto_1654
    return-object v7

    .line 5717
    :cond_1655
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5720
    move-result-object v0

    .line 5721
    throw v0

    .line 5722
    :cond_165a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5725
    move-result-object v0

    .line 5726
    throw v0

    .line 5727
    :cond_165f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5730
    move-result-object v0

    .line 5731
    throw v0

    .line 5732
    :cond_1664
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5735
    move-result-object v0

    .line 5736
    throw v0

    .line 5737
    :cond_1669
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5740
    move-result-object v0

    .line 5741
    throw v0

    .line 5742
    :cond_166e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5745
    move-result-object v0

    .line 5746
    throw v0

    .line 5747
    :goto_1673
    return-object v7

    .line 5748
    :goto_1674
    return-object v7

    .line 5749
    :goto_1675
    return-object v7

    :pswitch_data_1676
    .packed-switch 0x0
        :pswitch_11c  #00000000
        :pswitch_1205  #00000001
        :pswitch_12a9  #00000002
        :pswitch_1233  #00000003
        :pswitch_12e9  #00000004
        :pswitch_2b0  #00000005
        :pswitch_3a9  #00000006
        :pswitch_3cd  #00000007
        :pswitch_3f1  #00000008
        :pswitch_422  #00000009
        :pswitch_4a2  #0000000a
        :pswitch_4dc  #0000000b
        :pswitch_5a7  #0000000c
        :pswitch_5bc  #0000000d
        :pswitch_133b  #0000000e
        :pswitch_8c7  #0000000f
        :pswitch_ab3  #00000010
        :pswitch_138d  #00000011
        :pswitch_af5  #00000012
        :pswitch_b3b  #00000013
        :pswitch_b67  #00000014
        :pswitch_b93  #00000015
        :pswitch_c17  #00000016
        :pswitch_c5d  #00000017
        :pswitch_cb0  #00000018
        :pswitch_ce2  #00000019
        :pswitch_d9e  #0000001a
        :pswitch_e05  #0000001b
        :pswitch_e1c  #0000001c
        :pswitch_e4a  #0000001d
        :pswitch_ec4  #0000001e
        :pswitch_140a  #0000001f
        :pswitch_efa  #00000020
        :pswitch_f2d  #00000021
        :pswitch_f4a  #00000022
        :pswitch_144c  #00000023
        :pswitch_f98  #00000024
        :pswitch_1c4  #00000025
        :pswitch_147b  #00000026
        :pswitch_14d7  #00000027
        :pswitch_fdf  #00000028
        :pswitch_1533  #00000029
        :pswitch_101a  #0000002a
        :pswitch_106c  #0000002b
        :pswitch_108f  #0000002c
        :pswitch_10ab  #0000002d
        :pswitch_10cf  #0000002e
        :pswitch_116e  #0000002f
        :pswitch_1567  #00000030
    .end packed-switch

    :pswitch_data_16dc
    .packed-switch 0x0
        :pswitch_1261  #00000000
        :pswitch_1264  #00000001
        :pswitch_1267  #00000002
        :pswitch_126a  #00000003
    .end packed-switch
.end method
