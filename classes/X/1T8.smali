.class public LX/1T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1T8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1T8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/1T8;)LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1T8;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/09V;

    .line 4
    iget-object p0, v0, LX/09V;->A1C:LX/00x;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/1T8;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3a4

    .line 7
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 10
    move-result-object v0

    .line 11
    new-instance v5, LX/2b8;

    .line 13
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 16
    return-object v5

    .line 17
    :pswitch_11  #0x30
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/2b7;

    .line 23
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 26
    return-object v5

    .line 27
    :pswitch_1b  #0x2f
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 30
    move-result-object v0

    .line 31
    new-instance v5, LX/1s3;

    .line 33
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 36
    return-object v5

    .line 37
    :pswitch_25  #0x2e
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 40
    move-result-object v0

    .line 41
    new-instance v5, LX/2b6;

    .line 43
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 46
    return-object v5

    .line 47
    :pswitch_2f  #0x2d
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 50
    move-result-object v0

    .line 51
    new-instance v5, LX/IhR;

    .line 53
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 56
    return-object v5

    .line 57
    :pswitch_39  #0x2c
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 60
    move-result-object v0

    .line 61
    new-instance v5, LX/15J;

    .line 63
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 66
    return-object v5

    .line 67
    :pswitch_43  #0x2b
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 70
    move-result-object v0

    .line 71
    new-instance v5, LX/NkU;

    .line 73
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 76
    return-object v5

    .line 77
    :pswitch_4d  #0x2a
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 80
    move-result-object v0

    .line 81
    new-instance v5, LX/Frb;

    .line 83
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 86
    return-object v5

    .line 87
    :pswitch_57  #0x29
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 90
    move-result-object v0

    .line 91
    new-instance v5, LX/2b4;

    .line 93
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 96
    return-object v5

    .line 97
    :pswitch_61  #0x28
    iget-object v0, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/09V;

    .line 101
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 103
    new-instance v5, LX/0Fs;

    .line 105
    invoke-direct {v5, v0}, LX/0Fs;-><init>(LX/00x;)V

    .line 108
    return-object v5

    .line 109
    :pswitch_6d  #0x27
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 112
    move-result-object v0

    .line 113
    new-instance v5, LX/2Cv;

    .line 115
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 118
    return-object v5

    .line 119
    :pswitch_77  #0x26
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 122
    move-result-object v0

    .line 123
    new-instance v5, LX/90G;

    .line 125
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 128
    return-object v5

    .line 129
    :pswitch_81  #0x25
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 132
    move-result-object v0

    .line 133
    new-instance v5, LX/2b3;

    .line 135
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 138
    return-object v5

    .line 139
    :pswitch_8b  #0x24
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 142
    move-result-object v0

    .line 143
    new-instance v5, LX/1HB;

    .line 145
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 148
    return-object v5

    .line 149
    :pswitch_95  #0x23
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 152
    move-result-object v0

    .line 153
    new-instance v5, LX/0zh;

    .line 155
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 158
    return-object v5

    .line 159
    :pswitch_9f  #0x22
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 162
    move-result-object v0

    .line 163
    new-instance v5, LX/2b2;

    .line 165
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 168
    return-object v5

    .line 169
    :pswitch_a9  #0x21
    iget-object v0, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/09V;

    .line 173
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 175
    new-instance v5, LX/1j6;

    .line 177
    invoke-direct {v5, v0}, LX/1j6;-><init>(LX/00x;)V

    .line 180
    return-object v5

    .line 181
    :pswitch_b5  #0x20
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 184
    move-result-object v0

    .line 185
    new-instance v5, LX/BQN;

    .line 187
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 190
    return-object v5

    .line 191
    :pswitch_bf  #0x1f
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 194
    move-result-object v0

    .line 195
    new-instance v5, LX/2be;

    .line 197
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 200
    return-object v5

    .line 201
    :pswitch_c9  #0x1e
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 204
    move-result-object v0

    .line 205
    new-instance v5, LX/2b0;

    .line 207
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 210
    return-object v5

    .line 211
    :pswitch_d3  #0x1d
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 214
    move-result-object v0

    .line 215
    new-instance v5, LX/2az;

    .line 217
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 220
    return-object v5

    .line 221
    :pswitch_dd  #0x1c
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 224
    move-result-object v0

    .line 225
    new-instance v5, LX/U1U;

    .line 227
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 230
    return-object v5

    .line 231
    :pswitch_e7  #0x1b
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 234
    move-result-object v0

    .line 235
    new-instance v5, LX/1H9;

    .line 237
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 240
    return-object v5

    .line 241
    :pswitch_f1  #0x1a
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 244
    move-result-object v0

    .line 245
    new-instance v5, LX/BQM;

    .line 247
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 250
    return-object v5

    .line 251
    :pswitch_fb  #0x19
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 254
    move-result-object v0

    .line 255
    new-instance v5, LX/2b1;

    .line 257
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 260
    return-object v5

    .line 261
    :pswitch_105  #0x18
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 264
    move-result-object v0

    .line 265
    new-instance v5, LX/2ay;

    .line 267
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 270
    return-object v5

    .line 271
    :pswitch_10f  #0x17
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 274
    move-result-object v0

    .line 275
    new-instance v5, LX/1iH;

    .line 277
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 280
    return-object v5

    .line 281
    :pswitch_119  #0x16
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 284
    move-result-object v0

    .line 285
    new-instance v5, LX/NkS;

    .line 287
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 290
    return-object v5

    .line 291
    :pswitch_123  #0x15
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 294
    move-result-object v0

    .line 295
    new-instance v5, LX/2ax;

    .line 297
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 300
    return-object v5

    .line 301
    :pswitch_12d  #0x14
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 304
    move-result-object v0

    .line 305
    new-instance v5, LX/1gV;

    .line 307
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 310
    return-object v5

    .line 311
    :pswitch_137  #0x13
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 314
    move-result-object v0

    .line 315
    new-instance v5, LX/2bc;

    .line 317
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 320
    return-object v5

    .line 321
    :pswitch_141  #0x12
    iget-object v0, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/09V;

    .line 325
    iget-object v2, v0, LX/09V;->A1C:LX/00x;

    .line 327
    iget-object v1, v0, LX/09V;->A1h:LX/08t;

    .line 329
    iget-object v0, v0, LX/09V;->A1c:LX/00x;

    .line 331
    new-instance v5, LX/Ar6;

    .line 333
    invoke-direct {v5, v2, v0, v1}, LX/Ar6;-><init>(LX/00x;LX/00x;LX/08t;)V

    .line 336
    return-object v5

    .line 337
    :pswitch_151  #0x11
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 340
    move-result-object v0

    .line 341
    new-instance v5, LX/DVI;

    .line 343
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 346
    return-object v5

    .line 347
    :pswitch_15b  #0x10
    invoke-static {v1}, LX/1T8;->A00(LX/1T8;)LX/00x;

    .line 350
    move-result-object v0

    .line 351
    new-instance v5, LX/2bZ;

    .line 353
    invoke-direct {v5, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 356
    return-object v5

    .line 357
    :pswitch_165  #0xf
    iget-object v0, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, Ljava/util/Locale;

    .line 361
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 364
    move-result-object v5

    .line 365
    return-object v5

    .line 366
    :pswitch_16e  #0xe
    iget-object v0, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, Ljava/util/Locale;

    .line 370
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 373
    move-result-object v5

    .line 374
    return-object v5

    .line 375
    :pswitch_177  #0xd
    invoke-static {}, LX/0Fv;->A00()Landroid/content/Context;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Landroid/content/res/Configuration;

    .line 389
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 392
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 394
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 397
    invoke-static {}, LX/0Fv;->A00()Landroid/content/Context;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    move-result-object v5

    .line 409
    return-object v5

    .line 410
    :pswitch_19a  #0xc
    iget-object v0, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, LX/1Ir;

    .line 414
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 417
    move-result-object v5

    .line 418
    return-object v5

    .line 419
    :pswitch_1a3  #0xb
    iget-object v2, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 421
    check-cast v2, LX/17S;

    .line 423
    iget-object v1, v2, LX/17S;->A07:Landroid/content/Context;

    .line 425
    new-instance v0, LX/FVU;

    .line 427
    invoke-direct {v0, v2}, LX/FVU;-><init>(LX/17S;)V

    .line 430
    new-instance v5, Landroid/view/GestureDetector;

    .line 432
    invoke-direct {v5, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 435
    return-object v5

    .line 436
    :pswitch_1b4  #0xa
    iget-object v1, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 438
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 440
    const/16 v0, 0xc

    .line 442
    new-instance v9, LX/3LF;

    .line 444
    invoke-direct {v9, v1, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 447
    const/16 v0, 0xd

    .line 449
    new-instance v10, LX/3LF;

    .line 451
    invoke-direct {v10, v1, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 454
    new-instance v6, LX/1vO;

    .line 456
    invoke-direct {v6, v1}, LX/1vO;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 459
    const/16 v0, 0xe

    .line 461
    new-instance v11, LX/3LF;

    .line 463
    invoke-direct {v11, v1, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 466
    const/4 v0, 0x0

    .line 467
    new-instance v7, LX/CSE;

    .line 469
    invoke-direct {v7, v1, v0}, LX/CSE;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 472
    const/4 v0, 0x1

    .line 473
    new-instance v8, LX/CSE;

    .line 475
    invoke-direct {v8, v1, v0}, LX/CSE;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 478
    new-instance v5, LX/1vQ;

    .line 480
    invoke-direct/range {v5 .. v11}, LX/1vQ;-><init>(LX/1vO;LX/1vP;LX/1vP;LX/17B;LX/17B;LX/17B;)V

    .line 483
    return-object v5

    .line 484
    :pswitch_1e4  #0x9
    iget-object v3, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 486
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 488
    const/4 v0, 0x7

    .line 489
    new-instance v2, LX/3LF;

    .line 491
    invoke-direct {v2, v3, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 494
    const/16 v0, 0x13

    .line 496
    new-instance v1, LX/28r;

    .line 498
    invoke-direct {v1, v3, v0}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 501
    new-instance v0, LX/1vY;

    .line 503
    invoke-direct {v0, v3}, LX/1vY;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 506
    new-instance v5, LX/1vZ;

    .line 508
    invoke-direct {v5, v0, v2, v1}, LX/1vZ;-><init>(LX/0K6;LX/17B;Lkotlin/jvm/functions/Function1;)V

    .line 511
    return-object v5

    .line 512
    :pswitch_200  #0x8
    iget-object v2, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 514
    const/16 v1, 0xb

    .line 516
    new-instance v0, LX/3LF;

    .line 518
    invoke-direct {v0, v2, v1}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 521
    new-instance v5, LX/1w3;

    .line 523
    invoke-direct {v5, v0}, LX/1w3;-><init>(LX/17B;)V

    .line 526
    return-object v5

    .line 527
    :pswitch_20f  #0x7
    iget-object v5, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 529
    check-cast v5, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 531
    const/16 v0, 0x8

    .line 533
    new-instance v4, LX/3LF;

    .line 535
    invoke-direct {v4, v5, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 538
    new-instance v3, LX/1vS;

    .line 540
    invoke-direct {v3, v5}, LX/1vS;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 543
    const/16 v0, 0x9

    .line 545
    new-instance v2, LX/3LF;

    .line 547
    invoke-direct {v2, v5, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 550
    const/16 v1, 0xa

    .line 552
    new-instance v0, LX/3LF;

    .line 554
    invoke-direct {v0, v5, v1}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 557
    new-instance v5, LX/1vT;

    .line 559
    invoke-direct {v5, v3, v4, v2, v0}, LX/1vT;-><init>(LX/1vS;LX/17B;LX/17B;LX/17B;)V

    .line 562
    return-object v5

    .line 563
    :pswitch_233  #0x6
    iget-object v6, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 565
    check-cast v6, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 567
    iget-object v13, v6, LX/0tC;->A0M:LX/0te;

    .line 569
    const/16 v0, 0xe

    .line 571
    invoke-static {v6, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 574
    move-result-object v14

    .line 575
    const/4 v0, 0x0

    .line 576
    new-instance v11, LX/1SS;

    .line 578
    invoke-direct {v11, v6, v0}, LX/1SS;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 581
    new-instance v10, LX/1BG;

    .line 583
    invoke-direct {v10, v6}, LX/1BG;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 586
    const/4 v0, 0x1

    .line 587
    new-instance v12, LX/1SS;

    .line 589
    invoke-direct {v12, v6, v0}, LX/1SS;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V

    .line 592
    new-instance v7, LX/1BH;

    .line 594
    invoke-direct {v7, v6}, LX/1BH;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 597
    const/16 v0, 0xf

    .line 599
    invoke-static {v6, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 602
    move-result-object v15

    .line 603
    const/16 v0, 0x10

    .line 605
    invoke-static {v6, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 608
    move-result-object v16

    .line 609
    const/16 v0, 0x11

    .line 611
    invoke-static {v6, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 614
    move-result-object v17

    .line 615
    new-instance v8, LX/1BK;

    .line 617
    invoke-direct {v8, v6}, LX/1BK;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 620
    new-instance v9, LX/1BL;

    .line 622
    invoke-direct {v9, v6}, LX/1BL;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 625
    new-instance v5, LX/1BM;

    .line 627
    invoke-direct/range {v5 .. v17}, LX/1BM;-><init>(Landroid/app/Activity;LX/1BH;LX/1BK;LX/1BL;LX/1BF;LX/1BE;LX/1BE;LX/0te;LX/17B;LX/17B;LX/17B;LX/17B;)V

    .line 630
    return-object v5

    .line 631
    :pswitch_277  #0x5
    iget-object v6, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 633
    check-cast v6, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 635
    iget-object v9, v6, LX/0tC;->A0M:LX/0te;

    .line 637
    iget-object v10, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A0H:Lcom/whatsapp/home/ui/TabsPager;

    .line 639
    iget-object v11, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A0I:LX/1B4;

    .line 641
    if-eqz v11, :cond_2c6

    .line 643
    iget-object v7, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A0W:LX/0ts;

    .line 645
    const/16 v0, 0x21

    .line 647
    invoke-static {v6, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 650
    move-result-object v13

    .line 651
    const/4 v0, 0x3

    .line 652
    new-instance v12, LX/1Sh;

    .line 654
    invoke-direct {v12, v6, v0}, LX/1Sh;-><init>(Ljava/lang/Object;I)V

    .line 657
    const/16 v0, 0x22

    .line 659
    invoke-static {v6, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 662
    move-result-object v14

    .line 663
    const/16 v0, 0x12

    .line 665
    new-instance v15, LX/1Su;

    .line 667
    invoke-direct {v15, v6, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 670
    new-instance v8, LX/1BC;

    .line 672
    invoke-direct {v8, v6}, LX/1BC;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 675
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivityKt;->A1t:LX/00z;

    .line 677
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/1BM;

    .line 683
    invoke-static {v0}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 686
    const/16 v0, 0x2e

    .line 688
    new-instance v2, LX/1TR;

    .line 690
    invoke-direct {v2, v6, v0}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 693
    const/16 v1, 0x13

    .line 695
    new-instance v0, LX/1Su;

    .line 697
    invoke-direct {v0, v6, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 700
    new-instance v5, LX/0zj;

    .line 702
    move-object/from16 v16, v0

    .line 704
    move-object/from16 v17, v2

    .line 706
    invoke-direct/range {v5 .. v17}, LX/0zj;-><init>(Landroid/content/Context;LX/0ts;LX/1BC;LX/0te;Lcom/whatsapp/home/ui/TabsPager;LX/1B4;LX/0kb;LX/17B;LX/17B;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V

    .line 709
    return-object v5

    .line 710
    :cond_2c6
    const-string/jumbo v0, "tabsPagerAdapter"

    .line 713
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 716
    const/4 v0, 0x0

    .line 717
    throw v0

    .line 718
    :pswitch_2ce  #0x4
    iget-object v2, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 720
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 722
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1X:LX/05b;

    .line 724
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/0vI;

    .line 730
    const/16 v0, 0x30

    .line 732
    new-instance v7, LX/Hok;

    .line 734
    invoke-direct {v7, v2, v0}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 737
    const/16 v0, 0x31

    .line 739
    new-instance v8, LX/Hok;

    .line 741
    invoke-direct {v8, v2, v0}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 744
    const/16 v0, 0x15

    .line 746
    new-instance v14, LX/MpJ;

    .line 748
    invoke-direct {v14, v2, v0}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 751
    const/16 v0, 0x29

    .line 753
    new-instance v13, LX/3SE;

    .line 755
    invoke-direct {v13, v2, v0}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 758
    const/16 v0, 0x2a

    .line 760
    new-instance v10, LX/3SE;

    .line 762
    invoke-direct {v10, v2, v0}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 765
    new-instance v6, LX/Lrq;

    .line 767
    invoke-direct {v6, v2}, LX/Lrq;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 770
    const/4 v0, 0x1

    .line 771
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 774
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 776
    invoke-static {v2, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 779
    move-result-object v12

    .line 780
    iget-object v0, v1, LX/0vI;->A06:LX/00q;

    .line 782
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_325

    .line 788
    iget-object v0, v1, LX/0vI;->A0A:LX/00q;

    .line 790
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_325

    .line 796
    iget-object v0, v1, LX/0vI;->A08:LX/00q;

    .line 798
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 801
    move-result v1

    .line 802
    const/4 v0, 0x1

    .line 803
    if-nez v1, :cond_326

    .line 805
    :cond_325
    const/4 v0, 0x0

    .line 806
    :cond_326
    const/16 v16, 0x5

    .line 808
    new-instance v9, LX/KHH;

    .line 810
    move-object v11, v9

    .line 811
    move-object v15, v8

    .line 812
    invoke-direct/range {v11 .. v16}, LX/KHH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    if-nez v0, :cond_332

    .line 817
    const/4 v6, 0x0

    .line 818
    :cond_332
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 825
    move-result-object v0

    .line 826
    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    .line 828
    new-instance v5, LX/M0b;

    .line 830
    invoke-direct/range {v5 .. v11}, LX/M0b;-><init>(LX/Lrq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V

    .line 833
    return-object v5

    .line 834
    :pswitch_342  #0x3
    iget-object v4, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 836
    const/16 v0, 0x2b

    .line 838
    new-instance v3, LX/1TR;

    .line 840
    invoke-direct {v3, v4, v0}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 843
    const/16 v0, 0x2c

    .line 845
    new-instance v2, LX/1TR;

    .line 847
    invoke-direct {v2, v4, v0}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 850
    const/16 v1, 0x2d

    .line 852
    new-instance v0, LX/1TR;

    .line 854
    invoke-direct {v0, v4, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 857
    new-instance v5, LX/1BY;

    .line 859
    invoke-direct {v5, v3, v2, v0}, LX/1BY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 862
    return-object v5

    .line 863
    :pswitch_35f  #0x2
    iget-object v2, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 865
    check-cast v2, Landroid/content/Context;

    .line 867
    const/16 v1, 0x1c23

    .line 869
    const/4 v0, 0x1

    .line 870
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 873
    invoke-static {v2, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 876
    move-result-object v5

    .line 877
    return-object v5

    .line 878
    :pswitch_36e  #0x1
    iget-object v1, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 880
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 882
    const/16 v0, 0x14

    .line 884
    invoke-static {v1, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 887
    move-result-object v8

    .line 888
    const/16 v0, 0x15

    .line 890
    invoke-static {v1, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 893
    move-result-object v9

    .line 894
    new-instance v6, LX/1IR;

    .line 896
    invoke-direct {v6, v1}, LX/1IR;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 899
    new-instance v7, LX/1IS;

    .line 901
    invoke-direct {v7, v1}, LX/1IS;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 904
    const/16 v0, 0x11

    .line 906
    new-instance v10, LX/1Su;

    .line 908
    invoke-direct {v10, v1, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 911
    new-instance v5, LX/1IT;

    .line 913
    invoke-direct/range {v5 .. v10}, LX/1IT;-><init>(LX/1IR;LX/1IS;LX/17B;LX/17B;Ljava/lang/Runnable;)V

    .line 916
    return-object v5

    .line 917
    :pswitch_395  #0x0
    iget-object v1, v1, LX/1T8;->A00:Ljava/lang/Object;

    .line 919
    const/16 v0, 0x25

    .line 921
    invoke-static {v1, v0}, LX/1Si;->A00(Ljava/lang/Object;I)LX/1Si;

    .line 924
    move-result-object v0

    .line 925
    new-instance v5, LX/1Gj;

    .line 927
    invoke-direct {v5, v0}, LX/1Gj;-><init>(LX/17B;)V

    .line 930
    return-object v5

    .line 931
    nop

    .line 932
    :pswitch_data_3a4
    .packed-switch 0x0
        :pswitch_395  #00000000
        :pswitch_36e  #00000001
        :pswitch_35f  #00000002
        :pswitch_342  #00000003
        :pswitch_2ce  #00000004
        :pswitch_277  #00000005
        :pswitch_233  #00000006
        :pswitch_20f  #00000007
        :pswitch_200  #00000008
        :pswitch_1e4  #00000009
        :pswitch_1b4  #0000000a
        :pswitch_1a3  #0000000b
        :pswitch_19a  #0000000c
        :pswitch_177  #0000000d
        :pswitch_16e  #0000000e
        :pswitch_165  #0000000f
        :pswitch_15b  #00000010
        :pswitch_151  #00000011
        :pswitch_141  #00000012
        :pswitch_137  #00000013
        :pswitch_12d  #00000014
        :pswitch_123  #00000015
        :pswitch_119  #00000016
        :pswitch_10f  #00000017
        :pswitch_105  #00000018
        :pswitch_fb  #00000019
        :pswitch_f1  #0000001a
        :pswitch_e7  #0000001b
        :pswitch_dd  #0000001c
        :pswitch_d3  #0000001d
        :pswitch_c9  #0000001e
        :pswitch_bf  #0000001f
        :pswitch_b5  #00000020
        :pswitch_a9  #00000021
        :pswitch_9f  #00000022
        :pswitch_95  #00000023
        :pswitch_8b  #00000024
        :pswitch_81  #00000025
        :pswitch_77  #00000026
        :pswitch_6d  #00000027
        :pswitch_61  #00000028
        :pswitch_57  #00000029
        :pswitch_4d  #0000002a
        :pswitch_43  #0000002b
        :pswitch_39  #0000002c
        :pswitch_2f  #0000002d
        :pswitch_25  #0000002e
        :pswitch_1b  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
