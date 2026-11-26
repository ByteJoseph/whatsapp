.class public LX/KXR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0xe

    .line 268435458
    iput v0, p0, LX/KXR;->$t:I

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/KXR;->A00:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/KXR;->$t:I

    .line 2
    iput-object p1, p0, LX/KXR;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/KXR;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/KXR;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/KXR;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_564

    .line 7
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/JKK;

    .line 11
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 13
    new-instance v15, LX/JzI;

    .line 15
    invoke-direct {v15, v0}, LX/JzI;-><init>(LX/Kld;)V

    .line 18
    :cond_12
    return-object v15

    .line 19
    :pswitch_13  #0x27
    iget-object v4, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/JKK;

    .line 23
    iget-object v0, v4, LX/JKK;->A02:LX/JbO;

    .line 25
    iget-object v5, v0, LX/JbO;->A00:LX/Jma;

    .line 27
    iget-object v1, v5, LX/Jma;->A04:LX/JKH;

    .line 29
    iget-object v0, v1, LX/JKH;->A0F:LX/Rse;

    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v0, :cond_12

    .line 34
    new-instance v2, LX/S7T;

    .line 36
    invoke-direct {v2, v0}, LX/S7T;-><init>(LX/Rse;)V

    .line 39
    sget-object v17, LX/KX0;->A00:LX/KX0;

    .line 41
    sget-object v18, LX/KX1;->A00:LX/KX1;

    .line 43
    new-instance v14, LX/JfM;

    .line 45
    move-object/from16 v21, v15

    .line 47
    move-object/from16 v22, v15

    .line 49
    move-object/from16 v23, v15

    .line 51
    move-object/from16 v24, v15

    .line 53
    move-object/from16 v25, v15

    .line 55
    move-object/from16 v26, v15

    .line 57
    move-object/from16 v27, v15

    .line 59
    move-object/from16 v28, v15

    .line 61
    move-object/from16 v29, v15

    .line 63
    move-object/from16 v30, v15

    .line 65
    move-object/from16 v31, v15

    .line 67
    move-object/from16 v32, v15

    .line 69
    move-object/from16 v33, v15

    .line 71
    move-object/from16 v16, v15

    .line 73
    move-object/from16 v19, v17

    .line 75
    move-object/from16 v20, v18

    .line 77
    invoke-direct/range {v14 .. v33}, LX/JfM;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 80
    new-instance v6, LX/Jm3;

    .line 82
    invoke-direct {v6, v14}, LX/Jm3;-><init>(LX/JfM;)V

    .line 85
    iget-object v0, v4, LX/JKK;->A04:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    const/16 v3, 0x22

    .line 93
    new-instance v22, LX/KXR;

    .line 95
    move-object/from16 v0, v22

    .line 97
    invoke-direct {v0, v4, v3}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 100
    const/16 v3, 0x24

    .line 102
    new-instance v21, LX/KXR;

    .line 104
    move-object/from16 v0, v21

    .line 106
    invoke-direct {v0, v4, v3}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 109
    const/16 v3, 0x21

    .line 111
    new-instance v20, LX/KXR;

    .line 113
    move-object/from16 v0, v20

    .line 115
    invoke-direct {v0, v4, v3}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 118
    const/16 v3, 0x23

    .line 120
    new-instance v19, LX/KXR;

    .line 122
    move-object/from16 v0, v19

    .line 124
    invoke-direct {v0, v4, v3}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 127
    iget-object v0, v5, LX/Jma;->A06:LX/JQ9;

    .line 129
    iget-object v0, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 131
    new-instance v14, LX/HyP;

    .line 133
    invoke-direct {v14, v1, v0}, LX/HyP;-><init>(LX/JKH;Ljava/lang/String;)V

    .line 136
    iget-object v13, v1, LX/JKH;->A0D:LX/TQD;

    .line 138
    if-eqz v13, :cond_91

    .line 140
    move-object v0, v13

    .line 141
    check-cast v0, LX/SgF;

    .line 143
    iput-object v14, v0, LX/SgF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 145
    :cond_91
    const/4 v11, 0x2

    .line 146
    new-instance v12, LX/KVJ;

    .line 148
    invoke-direct {v12, v6, v11}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/16 v0, 0x1a

    .line 155
    if-lt v1, v0, :cond_a4

    .line 157
    const/16 v0, 0x8

    .line 159
    new-instance v15, LX/Kcp;

    .line 161
    invoke-direct {v15, v6, v0}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 164
    :cond_a4
    const/16 v1, 0xe

    .line 166
    new-instance v9, LX/Kb6;

    .line 168
    invoke-direct {v9, v6, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 171
    const/16 v0, 0x25

    .line 173
    new-instance v8, LX/KXR;

    .line 175
    invoke-direct {v8, v6, v0}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 178
    const/16 v0, 0x14

    .line 180
    new-instance v5, LX/KXT;

    .line 182
    invoke-direct {v5, v7, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 185
    const/16 v3, 0x26

    .line 187
    new-instance v0, LX/KXR;

    .line 189
    invoke-direct {v0, v6, v3}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 192
    new-instance v10, LX/SSK;

    .line 194
    move-object/from16 v23, v10

    .line 196
    move-object/from16 v24, v2

    .line 198
    move-object/from16 v25, v13

    .line 200
    move-object/from16 v26, v8

    .line 202
    move-object/from16 v27, v0

    .line 204
    move-object/from16 v28, v22

    .line 206
    move-object/from16 v29, v21

    .line 208
    move-object/from16 v30, v20

    .line 210
    move-object/from16 v31, v19

    .line 212
    move-object/from16 v32, v5

    .line 214
    move-object/from16 v33, v14

    .line 216
    move-object/from16 v34, v12

    .line 218
    move-object/from16 v35, v9

    .line 220
    move-object/from16 v36, v15

    .line 222
    invoke-direct/range {v23 .. v36}, LX/SSK;-><init>(LX/S7T;LX/TQD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 225
    const/4 v2, 0x5

    .line 226
    new-instance v18, LX/TI6;

    .line 228
    move-object/from16 v0, v18

    .line 230
    invoke-direct {v0, v10, v2}, LX/TI6;-><init>(Ljava/lang/Object;I)V

    .line 233
    const/16 v2, 0x20

    .line 235
    new-instance v17, LX/KXR;

    .line 237
    move-object/from16 v0, v17

    .line 239
    invoke-direct {v0, v10, v2}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 242
    const/4 v2, 0x6

    .line 243
    new-instance v16, LX/TI6;

    .line 245
    move-object/from16 v0, v16

    .line 247
    invoke-direct {v0, v10, v2}, LX/TI6;-><init>(Ljava/lang/Object;I)V

    .line 250
    const/4 v0, 0x7

    .line 251
    new-instance v14, LX/TI6;

    .line 253
    invoke-direct {v14, v10, v0}, LX/TI6;-><init>(Ljava/lang/Object;I)V

    .line 256
    const/16 v0, 0x10

    .line 258
    new-instance v13, LX/KXT;

    .line 260
    invoke-direct {v13, v10, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 263
    const/16 v0, 0x11

    .line 265
    new-instance v12, LX/KXT;

    .line 267
    invoke-direct {v12, v10, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 270
    const/16 v0, 0x8

    .line 272
    new-instance v9, LX/TI6;

    .line 274
    invoke-direct {v9, v10, v0}, LX/TI6;-><init>(Ljava/lang/Object;I)V

    .line 277
    const/16 v0, 0x9

    .line 279
    new-instance v8, LX/TI6;

    .line 281
    invoke-direct {v8, v10, v0}, LX/TI6;-><init>(Ljava/lang/Object;I)V

    .line 284
    const/16 v0, 0x12

    .line 286
    new-instance v5, LX/KXT;

    .line 288
    invoke-direct {v5, v10, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 291
    new-instance v3, LX/KXT;

    .line 293
    invoke-direct {v3, v10, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 296
    const/16 v0, 0xf

    .line 298
    new-instance v15, LX/KXT;

    .line 300
    invoke-direct {v15, v10, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 303
    const/4 v0, 0x4

    .line 304
    new-instance v2, LX/TI6;

    .line 306
    invoke-direct {v2, v10, v0}, LX/TI6;-><init>(Ljava/lang/Object;I)V

    .line 309
    const/4 v0, 0x0

    .line 310
    new-instance v1, LX/TI9;

    .line 312
    invoke-direct {v1, v10, v0}, LX/TI9;-><init>(Ljava/lang/Object;I)V

    .line 315
    new-instance v0, LX/TGf;

    .line 317
    invoke-direct {v0, v10, v7, v4, v11}, LX/TGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    new-instance v10, LX/KXa;

    .line 322
    invoke-direct {v10, v4, v7, v11}, LX/KXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    new-instance v4, LX/JfM;

    .line 327
    move-object/from16 v32, v12

    .line 329
    move-object/from16 v33, v9

    .line 331
    move-object/from16 v34, v8

    .line 333
    move-object/from16 v35, v5

    .line 335
    move-object/from16 v36, v3

    .line 337
    move-object/from16 v37, v15

    .line 339
    move-object/from16 v38, v2

    .line 341
    move-object/from16 v39, v10

    .line 343
    move-object/from16 v40, v1

    .line 345
    move-object/from16 v23, v0

    .line 347
    move-object/from16 v24, v22

    .line 349
    move-object/from16 v25, v21

    .line 351
    move-object/from16 v26, v20

    .line 353
    move-object/from16 v27, v19

    .line 355
    move-object/from16 v28, v18

    .line 357
    move-object/from16 v29, v16

    .line 359
    move-object/from16 v30, v14

    .line 361
    move-object/from16 v31, v13

    .line 363
    move-object/from16 v21, v4

    .line 365
    move-object/from16 v22, v17

    .line 367
    invoke-direct/range {v21 .. v40}, LX/JfM;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 370
    iput-object v4, v6, LX/Jm3;->A03:LX/JfM;

    .line 372
    return-object v6

    .line 373
    :pswitch_175  #0xe
    iget-object v15, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 375
    if-nez v15, :cond_12

    .line 377
    sget-object v15, LX/JXm;->A00:LX/JXm;

    .line 379
    return-object v15

    .line 380
    :pswitch_17c  #0x8
    iget-object v1, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 382
    check-cast v1, LX/JKs;

    .line 384
    iget-object v15, v1, LX/JKs;->A00:Landroid/webkit/CookieManager;

    .line 386
    if-nez v15, :cond_12

    .line 388
    const-string v0, "MULTI_PROFILE"

    .line 390
    invoke-static {v0}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19e

    .line 396
    invoke-static {}, LX/J1Z;->A00()LX/JLW;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, LX/JLW;->A00()LX/JVG;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, LX/JVG;->A00()Landroid/webkit/CookieManager;

    .line 407
    move-result-object v15

    .line 408
    :goto_198
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 411
    iput-object v15, v1, LX/JKs;->A00:Landroid/webkit/CookieManager;

    .line 413
    return-object v15

    .line 414
    :cond_19e
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 417
    move-result-object v15

    .line 418
    goto :goto_198

    .line 419
    :pswitch_1a3  #0x30
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, LX/JKK;

    .line 423
    iget-object v1, v0, LX/JKK;->A01:LX/Kld;

    .line 425
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 427
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 429
    new-instance v15, LX/KEI;

    .line 431
    invoke-direct {v15, v1, v0}, LX/KEI;-><init>(LX/Kld;LX/024;)V

    .line 434
    return-object v15

    .line 435
    :pswitch_1b3  #0x2f
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 437
    check-cast v0, LX/JKK;

    .line 439
    iget-object v0, v0, LX/JKK;->A02:LX/JbO;

    .line 441
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 443
    invoke-static {v0}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, LX/Jd3;->A01:LX/JJo;

    .line 449
    iget-object v1, v0, LX/JJo;->A06:LX/JDR;

    .line 451
    new-instance v0, LX/J2Q;

    .line 453
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v15, LX/JE6;

    .line 458
    invoke-direct {v15, v0, v1}, LX/JE6;-><init>(LX/J2Q;LX/JDR;)V

    .line 461
    return-object v15

    .line 462
    :pswitch_1ce  #0x2e
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/JKK;

    .line 466
    iget-object v1, v0, LX/JKK;->A01:LX/Kld;

    .line 468
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 470
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 472
    new-instance v15, LX/KEG;

    .line 474
    invoke-direct {v15, v1, v0}, LX/KEG;-><init>(LX/Kld;LX/024;)V

    .line 477
    return-object v15

    .line 478
    :pswitch_1de  #0x2d
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/JKK;

    .line 482
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 484
    new-instance v15, LX/JIY;

    .line 486
    invoke-direct {v15, v0}, LX/JIY;-><init>(LX/Kld;)V

    .line 489
    return-object v15

    .line 490
    :pswitch_1ea  #0x2c
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 492
    check-cast v0, LX/JKK;

    .line 494
    iget-object v1, v0, LX/JKK;->A01:LX/Kld;

    .line 496
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 498
    new-instance v15, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 500
    invoke-direct {v15, v1, v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;-><init>(LX/Kld;LX/024;)V

    .line 503
    return-object v15

    .line 504
    :pswitch_1f8  #0x2b
    iget-object v2, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 506
    check-cast v2, LX/JKK;

    .line 508
    iget-object v0, v2, LX/JKK;->A02:LX/JbO;

    .line 510
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 512
    iget-object v0, v0, LX/Jma;->A04:LX/JKH;

    .line 514
    iget-object v1, v0, LX/JKH;->A0E:LX/Kio;

    .line 516
    iget-object v0, v2, LX/JKK;->A01:LX/Kld;

    .line 518
    new-instance v15, LX/JE5;

    .line 520
    invoke-direct {v15, v1, v0}, LX/JE5;-><init>(LX/Kio;LX/Kld;)V

    .line 523
    return-object v15

    .line 524
    :pswitch_20c  #0x2a
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/JKK;

    .line 528
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 530
    new-instance v15, LX/JE4;

    .line 532
    invoke-direct {v15, v0}, LX/JE4;-><init>(LX/Kld;)V

    .line 535
    return-object v15

    .line 536
    :pswitch_218  #0x29
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 538
    check-cast v0, LX/JKK;

    .line 540
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 542
    new-instance v15, LX/JBi;

    .line 544
    invoke-direct {v15, v0}, LX/JBi;-><init>(LX/Kld;)V

    .line 547
    return-object v15

    .line 548
    :pswitch_224  #0x28
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 550
    check-cast v0, LX/JKK;

    .line 552
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 554
    new-instance v15, LX/JJZ;

    .line 556
    invoke-direct {v15, v0}, LX/JJZ;-><init>(LX/Kld;)V

    .line 559
    return-object v15

    .line 560
    :pswitch_230  #0x26
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, LX/Jm3;

    .line 564
    iget-boolean v0, v0, LX/Jm3;->A04:Z

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    move-result-object v15

    .line 570
    return-object v15

    .line 571
    :pswitch_23b  #0x25
    iget-object v5, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 573
    check-cast v5, LX/Jm3;

    .line 575
    invoke-virtual {v5}, LX/Jm3;->A05()Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_24c

    .line 581
    invoke-virtual {v5}, LX/Jm3;->A06()Z

    .line 584
    move-result v1

    .line 585
    const/4 v0, 0x0

    .line 586
    if-eqz v1, :cond_24d

    .line 588
    :cond_24c
    const/4 v0, 0x1

    .line 589
    :cond_24d
    if-eqz v0, :cond_2a0

    .line 591
    invoke-static {v5}, LX/Jm3;->A00(LX/Jm3;)Landroid/webkit/WebView;

    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_2a0

    .line 597
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 600
    move-result-object v2

    .line 601
    sget-object v1, LX/INI;->A00:Ljava/lang/ref/WeakReference;

    .line 603
    if-eqz v1, :cond_268

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/lang/String;

    .line 612
    if-nez v3, :cond_28d

    .line 614
    sput-object v0, LX/INI;->A00:Ljava/lang/ref/WeakReference;

    .line 616
    :cond_268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    move-result-object v1

    .line 620
    const v0, 0x7f140027

    .line 623
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 626
    move-result-object v2

    .line 627
    :try_start_273
    invoke-static {v2}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 630
    move-result-object v3

    .line 631
    goto :goto_27f
    :try_end_278
    .catchall {:try_start_273 .. :try_end_278} :catchall_278

    .line 632
    :catchall_278
    move-exception v1

    .line 633
    :try_start_279
    throw v1
    :try_end_27a
    .catchall {:try_start_279 .. :try_end_27a} :catchall_27a

    .line 634
    :catchall_27a
    move-exception v0

    .line 635
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    throw v0

    .line 639
    :goto_27f
    invoke-static {v2, v3}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 642
    move-result v1

    .line 643
    const/16 v0, 0x800

    .line 645
    if-ge v1, v0, :cond_28d

    .line 647
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 650
    move-result-object v0

    .line 651
    sput-object v0, LX/INI;->A00:Ljava/lang/ref/WeakReference;

    .line 653
    :cond_28d
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    move-result-object v1

    .line 657
    const-string v0, "\n//# sourceURL=iabjs://autofill_language_detect"

    .line 659
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 663
    const/4 v1, 0x2

    .line 664
    new-instance v0, LX/KFp;

    .line 666
    invoke-direct {v0, v4, v5, v2, v1}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 669
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 672
    :cond_2a0
    sget-object v15, LX/05v;->A00:LX/05v;

    .line 674
    return-object v15

    .line 675
    :pswitch_2a3  #0x24
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/JKK;

    .line 679
    iget-object v0, v0, LX/JKK;->A05:LX/00q;

    .line 681
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/KE9;

    .line 687
    const/4 v1, 0x0

    .line 688
    if-eqz v0, :cond_2f5

    .line 690
    invoke-virtual {v0}, LX/KE9;->BmT()Z

    .line 693
    move-result v0

    .line 694
    goto :goto_2f2

    .line 695
    :pswitch_2b7  #0x23
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/JKK;

    .line 699
    iget-object v0, v0, LX/JKK;->A05:LX/00q;

    .line 701
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/KE9;

    .line 707
    const/4 v1, 0x0

    .line 708
    if-eqz v0, :cond_2f5

    .line 710
    invoke-virtual {v0}, LX/KE9;->BmS()Z

    .line 713
    move-result v0

    .line 714
    goto :goto_2f2

    .line 715
    :pswitch_2cb  #0x22
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 717
    check-cast v0, LX/JKK;

    .line 719
    iget-object v0, v0, LX/JKK;->A05:LX/00q;

    .line 721
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/KE9;

    .line 727
    const/4 v1, 0x0

    .line 728
    if-eqz v0, :cond_2f5

    .line 730
    invoke-virtual {v0}, LX/KE9;->Bhq()Z

    .line 733
    move-result v0

    .line 734
    goto :goto_2f2

    .line 735
    :pswitch_2df  #0x21
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 737
    check-cast v0, LX/JKK;

    .line 739
    iget-object v0, v0, LX/JKK;->A05:LX/00q;

    .line 741
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/KE9;

    .line 747
    const/4 v1, 0x0

    .line 748
    if-eqz v0, :cond_2f5

    .line 750
    invoke-virtual {v0}, LX/KE9;->Bhp()Z

    .line 753
    move-result v0

    .line 754
    :goto_2f2
    if-nez v0, :cond_2f5

    .line 756
    const/4 v1, 0x1

    .line 757
    :cond_2f5
    invoke-static {v1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 760
    move-result-object v15

    .line 761
    return-object v15

    .line 762
    :pswitch_2fa  #0x20
    const-string v1, "AutofillService"

    .line 764
    const-string v0, "onPageFinished"

    .line 766
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    sget-object v15, LX/05v;->A00:LX/05v;

    .line 771
    return-object v15

    .line 772
    :pswitch_304  #0x1f
    iget-object v2, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 774
    check-cast v2, LX/JKK;

    .line 776
    iget-object v0, v2, LX/JKK;->A02:LX/JbO;

    .line 778
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 780
    iget-object v0, v0, LX/Jma;->A04:LX/JKH;

    .line 782
    iget-object v1, v0, LX/JKH;->A0C:LX/Km7;

    .line 784
    if-eqz v1, :cond_320

    .line 786
    iget-object v0, v2, LX/JKK;->A04:LX/00q;

    .line 788
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/KE5;

    .line 794
    new-instance v15, LX/KE9;

    .line 796
    invoke-direct {v15, v0, v1}, LX/KE9;-><init>(LX/KE5;LX/Km7;)V

    .line 799
    return-object v15

    .line 800
    :cond_320
    const/4 v15, 0x0

    .line 801
    return-object v15

    .line 802
    :pswitch_322  #0x1e
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/Kex;

    .line 806
    new-instance v15, LX/JMs;

    .line 808
    invoke-direct {v15, v0}, LX/JMs;-><init>(LX/Kex;)V

    .line 811
    return-object v15

    .line 812
    :pswitch_32c  #0x1d
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 814
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 816
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 823
    move-result-object v15

    .line 824
    return-object v15

    .line 825
    :pswitch_339  #0x1c
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 827
    check-cast v0, LX/Kex;

    .line 829
    new-instance v15, LX/Jcs;

    .line 831
    invoke-direct {v15, v0}, LX/Jcs;-><init>(LX/Kex;)V

    .line 834
    return-object v15

    .line 835
    :pswitch_343  #0x1b
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/Kex;

    .line 839
    new-instance v15, LX/JIX;

    .line 841
    invoke-direct {v15, v0}, LX/JIX;-><init>(LX/Kex;)V

    .line 844
    return-object v15

    .line 845
    :pswitch_34d  #0x1a
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 847
    check-cast v0, LX/Kex;

    .line 849
    new-instance v15, LX/JNS;

    .line 851
    invoke-direct {v15, v0}, LX/JNS;-><init>(LX/Kex;)V

    .line 854
    return-object v15

    .line 855
    :pswitch_357  #0x19
    iget-object v5, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 857
    check-cast v5, LX/Jb1;

    .line 859
    iget-object v4, v5, LX/Jb1;->A02:LX/JbO;

    .line 861
    iget-object v0, v5, LX/Jb1;->A06:LX/00q;

    .line 863
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    check-cast v3, LX/Kld;

    .line 869
    iget-object v2, v5, LX/Jb1;->A01:LX/JQA;

    .line 871
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 873
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 875
    new-instance v1, LX/JGH;

    .line 877
    invoke-direct {v1, v5, v0}, LX/JGH;-><init>(LX/Jb1;LX/024;)V

    .line 880
    iget-object v0, v5, LX/Jb1;->A03:LX/JED;

    .line 882
    new-instance v15, LX/JKK;

    .line 884
    move-object/from16 v16, v1

    .line 886
    move-object/from16 v17, v2

    .line 888
    move-object/from16 v18, v3

    .line 890
    move-object/from16 v19, v4

    .line 892
    move-object/from16 v20, v0

    .line 894
    invoke-direct/range {v15 .. v20}, LX/JKK;-><init>(LX/JGH;LX/JQA;LX/Kld;LX/JbO;LX/JED;)V

    .line 897
    return-object v15

    .line 898
    :pswitch_382  #0x18
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 900
    check-cast v0, LX/Jb1;

    .line 902
    iget-object v3, v0, LX/Jb1;->A01:LX/JQA;

    .line 904
    iget-object v0, v0, LX/Jb1;->A02:LX/JbO;

    .line 906
    iget-object v1, v0, LX/JbO;->A00:LX/Jma;

    .line 908
    invoke-static {v1}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 911
    move-result-object v0

    .line 912
    iget-object v2, v0, LX/Jd3;->A01:LX/JJo;

    .line 914
    iget-object v1, v1, LX/Jma;->A04:LX/JKH;

    .line 916
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 918
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 920
    new-instance v15, LX/JzF;

    .line 922
    invoke-direct {v15, v2, v1, v3, v0}, LX/JzF;-><init>(LX/JJo;LX/JKH;LX/JQA;LX/024;)V

    .line 925
    return-object v15

    .line 926
    :pswitch_39e  #0x17
    iget-object v4, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 928
    check-cast v4, LX/Jb1;

    .line 930
    iget-object v0, v4, LX/Jb1;->A02:LX/JbO;

    .line 932
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 934
    invoke-static {v0}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 937
    move-result-object v0

    .line 938
    iget-object v3, v0, LX/Jd3;->A01:LX/JJo;

    .line 940
    iget-object v0, v4, LX/Jb1;->A07:LX/00q;

    .line 942
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 945
    move-result-object v2

    .line 946
    check-cast v2, LX/JIa;

    .line 948
    invoke-static {v4}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 951
    move-result-object v1

    .line 952
    iget-object v0, v4, LX/Jb1;->A0B:LX/00q;

    .line 954
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/JKK;

    .line 960
    iget-object v0, v0, LX/JKK;->A0F:LX/00q;

    .line 962
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/JzI;

    .line 968
    new-instance v15, LX/JHp;

    .line 970
    invoke-direct {v15, v1, v3, v0, v2}, LX/JHp;-><init>(LX/JzF;LX/JJo;LX/JzI;LX/JIa;)V

    .line 973
    return-object v15

    .line 974
    :pswitch_3ce  #0x16
    iget-object v1, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 976
    check-cast v1, LX/Jb1;

    .line 978
    invoke-static {v1}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 981
    move-result-object v4

    .line 982
    iget-object v3, v1, LX/Jb1;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 984
    iget-object v0, v1, LX/Jb1;->A05:LX/00q;

    .line 986
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 993
    move-result-object v2

    .line 994
    iget-object v1, v1, LX/Jb1;->A02:LX/JbO;

    .line 996
    new-instance v0, LX/JHo;

    .line 998
    invoke-direct {v0, v4, v3, v1, v2}, LX/JHo;-><init>(LX/JzF;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/JbO;Ljava/lang/ref/WeakReference;)V

    .line 1001
    new-instance v15, LX/JzE;

    .line 1003
    invoke-direct {v15, v0}, LX/JzE;-><init>(LX/JHo;)V

    .line 1006
    return-object v15

    .line 1007
    :pswitch_3ef  #0x15
    iget-object v1, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v1, LX/Jb1;

    .line 1011
    iget-object v0, v1, LX/Jb1;->A02:LX/JbO;

    .line 1013
    iget-object v4, v0, LX/JbO;->A00:LX/Jma;

    .line 1015
    invoke-static {v4}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 1018
    move-result-object v3

    .line 1019
    invoke-static {v4}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 1022
    move-result-object v0

    .line 1023
    iget-object v2, v0, LX/Jd3;->A01:LX/JJo;

    .line 1025
    iget-object v1, v1, LX/Jb1;->A03:LX/JED;

    .line 1027
    iget-object v0, v4, LX/Jma;->A08:LX/00q;

    .line 1029
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/Ji9;

    .line 1035
    new-instance v15, LX/JIa;

    .line 1037
    invoke-direct {v15, v3, v2, v0, v1}, LX/JIa;-><init>(LX/JMN;LX/JJo;LX/Ji9;LX/JED;)V

    .line 1040
    return-object v15

    .line 1041
    :pswitch_411  #0x14
    iget-object v5, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v5, LX/Jb1;

    .line 1045
    iget-object v4, v5, LX/Jb1;->A01:LX/JQA;

    .line 1047
    iget-object v3, v5, LX/Jb1;->A02:LX/JbO;

    .line 1049
    invoke-static {v5}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 1052
    move-result-object v16

    .line 1053
    iget-object v0, v5, LX/Jb1;->A04:LX/00q;

    .line 1055
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, LX/Kex;

    .line 1061
    const/16 v1, 0x13

    .line 1063
    new-instance v0, LX/KXR;

    .line 1065
    invoke-direct {v0, v5, v1}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 1068
    new-instance v15, LX/JzH;

    .line 1070
    move-object/from16 v17, v2

    .line 1072
    move-object/from16 v18, v4

    .line 1074
    move-object/from16 v19, v3

    .line 1076
    move-object/from16 v20, v0

    .line 1078
    invoke-direct/range {v15 .. v20}, LX/JzH;-><init>(LX/JzF;LX/Kex;LX/JQA;LX/JbO;Lkotlin/jvm/functions/Function0;)V

    .line 1081
    return-object v15

    .line 1082
    :pswitch_43a  #0x13
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v0, LX/Jb1;

    .line 1086
    iget-object v0, v0, LX/Jb1;->A05:LX/00q;

    .line 1088
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1091
    move-result-object v15

    .line 1092
    return-object v15

    .line 1093
    :pswitch_445  #0x12
    iget-object v4, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v4, LX/Jb1;

    .line 1097
    iget-object v3, v4, LX/Jb1;->A02:LX/JbO;

    .line 1099
    iget-object v2, v4, LX/Jb1;->A03:LX/JED;

    .line 1101
    const/16 v1, 0x11

    .line 1103
    new-instance v0, LX/KXR;

    .line 1105
    invoke-direct {v0, v4, v1}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 1108
    new-instance v15, LX/Jz4;

    .line 1110
    invoke-direct {v15, v3, v2, v0}, LX/Jz4;-><init>(LX/JbO;LX/JED;Lkotlin/jvm/functions/Function0;)V

    .line 1113
    return-object v15

    .line 1114
    :pswitch_45a  #0x11
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v0, LX/Jb1;

    .line 1118
    iget-object v0, v0, LX/Jb1;->A02:LX/JbO;

    .line 1120
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 1122
    iget-object v0, v0, LX/Jma;->A04:LX/JKH;

    .line 1124
    new-instance v15, LX/Jkc;

    .line 1126
    invoke-direct {v15, v0}, LX/Jkc;-><init>(LX/JKH;)V

    .line 1129
    return-object v15

    .line 1130
    :pswitch_46a  #0x10
    iget-object v2, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 1134
    iget-object v1, v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 1136
    const/4 v0, 0x2

    .line 1137
    new-instance v3, LX/KJU;

    .line 1139
    invoke-direct {v3, v1, v0}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 1142
    iget-object v2, v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0W3;

    .line 1144
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 1146
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1148
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1151
    move-result-object v15

    .line 1152
    return-object v15

    .line 1153
    :pswitch_481  #0xf
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->Companion:LX/J2F;

    .line 1155
    iget-object v1, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1157
    const/4 v0, 0x4

    .line 1158
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 1161
    move-result-object v0

    .line 1162
    :try_start_48a
    invoke-virtual {v0}, LX/KTg;->invoke()Ljava/lang/Object;

    .line 1165
    move-result-object v15

    .line 1166
    check-cast v15, Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/ArdDeliveryHandle;

    .line 1168
    return-object v15
    :try_end_491
    .catch Ljava/lang/Exception; {:try_start_48a .. :try_end_491} :catch_491

    .line 1169
    :catch_491
    move-exception v2

    .line 1170
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "nativeCreateArdDeliveryHandle threw "

    .line 1176
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v1

    .line 1180
    const-string v0, "XplatEffectManager"

    .line 1182
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1185
    const/4 v15, 0x0

    .line 1186
    return-object v15

    .line 1187
    :pswitch_4a3  #0xd
    iget-object v15, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1189
    return-object v15

    .line 1190
    :pswitch_4a6  #0xc
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1194
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1197
    sget-object v15, LX/05v;->A00:LX/05v;

    .line 1199
    return-object v15

    .line 1200
    :pswitch_4b0  #0xb
    const v1, 0x241f9

    .line 1203
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v0, LX/Jb5;

    .line 1207
    iget-object v0, v0, LX/Jb5;->A0C:LX/00q;

    .line 1209
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/00Z;

    .line 1215
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1218
    move-result-object v15

    .line 1219
    return-object v15

    .line 1220
    :pswitch_4c4  #0xa
    const v0, 0x241f4

    .line 1223
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/JBc;

    .line 1229
    iget-object v0, v0, LX/JBc;->A00:LX/05b;

    .line 1231
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1234
    move-result-object v15

    .line 1235
    return-object v15

    .line 1236
    :pswitch_4d4  #0x9
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1238
    check-cast v0, LX/JQ7;

    .line 1240
    iget-object v0, v0, LX/JQ7;->A00:LX/00x;

    .line 1242
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1245
    move-result-object v15

    .line 1246
    return-object v15

    .line 1247
    :pswitch_4df  #0x7
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1249
    check-cast v0, LX/JyR;

    .line 1251
    iget-object v0, v0, LX/JyR;->A00:LX/05b;

    .line 1253
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1256
    move-result-object v0

    .line 1257
    new-instance v15, LX/JBU;

    .line 1259
    invoke-direct {v15, v0}, LX/JBU;-><init>(LX/08a;)V

    .line 1262
    return-object v15

    .line 1263
    :pswitch_4ef  #0x6
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v0, LX/JyR;

    .line 1267
    iget-object v0, v0, LX/JyR;->A00:LX/05b;

    .line 1269
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1272
    move-result-object v0

    .line 1273
    new-instance v15, LX/JBP;

    .line 1275
    invoke-direct {v15, v0}, LX/JBP;-><init>(LX/08a;)V

    .line 1278
    return-object v15

    .line 1279
    :pswitch_4ff  #0x5
    const/16 v1, 0x1d5

    .line 1281
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v0, LX/JyR;

    .line 1285
    iget-object v0, v0, LX/JyR;->A01:LX/00Z;

    .line 1287
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1294
    new-instance v15, LX/J1o;

    .line 1296
    invoke-direct {v15}, LX/J1o;-><init>()V

    .line 1299
    return-object v15

    .line 1300
    :pswitch_514  #0x4
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1302
    check-cast v0, LX/JyR;

    .line 1304
    iget-object v0, v0, LX/JyR;->A00:LX/05b;

    .line 1306
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1309
    move-result-object v0

    .line 1310
    new-instance v15, LX/JBT;

    .line 1312
    invoke-direct {v15, v0}, LX/JBT;-><init>(LX/08a;)V

    .line 1315
    return-object v15

    .line 1316
    :pswitch_524  #0x3
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v0, LX/JyR;

    .line 1320
    iget-object v0, v0, LX/JyR;->A00:LX/05b;

    .line 1322
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1325
    move-result-object v0

    .line 1326
    new-instance v15, LX/JBS;

    .line 1328
    invoke-direct {v15, v0}, LX/JBS;-><init>(LX/08a;)V

    .line 1331
    return-object v15

    .line 1332
    :pswitch_534  #0x2
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1334
    check-cast v0, LX/JyR;

    .line 1336
    iget-object v0, v0, LX/JyR;->A00:LX/05b;

    .line 1338
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1341
    move-result-object v0

    .line 1342
    new-instance v15, LX/JBR;

    .line 1344
    invoke-direct {v15, v0}, LX/JBR;-><init>(LX/08a;)V

    .line 1347
    return-object v15

    .line 1348
    :pswitch_544  #0x1
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v0, LX/JyR;

    .line 1352
    iget-object v0, v0, LX/JyR;->A00:LX/05b;

    .line 1354
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1357
    move-result-object v0

    .line 1358
    new-instance v15, LX/JBQ;

    .line 1360
    invoke-direct {v15, v0}, LX/JBQ;-><init>(LX/08a;)V

    .line 1363
    return-object v15

    .line 1364
    :pswitch_554  #0x0
    iget-object v0, v2, LX/KXR;->A00:Ljava/lang/Object;

    .line 1366
    check-cast v0, LX/JyR;

    .line 1368
    iget-object v0, v0, LX/JyR;->A00:LX/05b;

    .line 1370
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1373
    move-result-object v0

    .line 1374
    new-instance v15, LX/JBO;

    .line 1376
    invoke-direct {v15, v0}, LX/JBO;-><init>(LX/08a;)V

    .line 1379
    return-object v15

    .line 1380
    :pswitch_data_564
    .packed-switch 0x0
        :pswitch_554  #00000000
        :pswitch_544  #00000001
        :pswitch_534  #00000002
        :pswitch_524  #00000003
        :pswitch_514  #00000004
        :pswitch_4ff  #00000005
        :pswitch_4ef  #00000006
        :pswitch_4df  #00000007
        :pswitch_17c  #00000008
        :pswitch_4d4  #00000009
        :pswitch_4c4  #0000000a
        :pswitch_4b0  #0000000b
        :pswitch_4a6  #0000000c
        :pswitch_4a3  #0000000d
        :pswitch_175  #0000000e
        :pswitch_481  #0000000f
        :pswitch_46a  #00000010
        :pswitch_45a  #00000011
        :pswitch_445  #00000012
        :pswitch_43a  #00000013
        :pswitch_411  #00000014
        :pswitch_3ef  #00000015
        :pswitch_3ce  #00000016
        :pswitch_39e  #00000017
        :pswitch_382  #00000018
        :pswitch_357  #00000019
        :pswitch_34d  #0000001a
        :pswitch_343  #0000001b
        :pswitch_339  #0000001c
        :pswitch_32c  #0000001d
        :pswitch_322  #0000001e
        :pswitch_304  #0000001f
        :pswitch_2fa  #00000020
        :pswitch_2df  #00000021
        :pswitch_2cb  #00000022
        :pswitch_2b7  #00000023
        :pswitch_2a3  #00000024
        :pswitch_23b  #00000025
        :pswitch_230  #00000026
        :pswitch_13  #00000027
        :pswitch_224  #00000028
        :pswitch_218  #00000029
        :pswitch_20c  #0000002a
        :pswitch_1f8  #0000002b
        :pswitch_1ea  #0000002c
        :pswitch_1de  #0000002d
        :pswitch_1ce  #0000002e
        :pswitch_1b3  #0000002f
        :pswitch_1a3  #00000030
    .end packed-switch
.end method
