.class public LX/84k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/84k;->$t:I

    .line 2
    iput-object p1, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/84k;->$t:I

    .line 268435458
    iput-object p1, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/84k;

    .line 2
    invoke-direct {v0, p0, p1}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/84k;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_448

    .line 5
    :pswitch_5  #0x1d, 0x1e
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0409bb

    .line 24
    const v0, 0x7f0605c0

    .line 27
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    return-object v4

    .line 39
    :pswitch_27  #0x31
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/5d1;

    .line 43
    iget-object v1, v0, LX/5d1;->A03:LX/07g;

    .line 45
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 52
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 54
    return-object v4

    .line 55
    :pswitch_37  #0x30
    iget-object v1, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroid/view/View;

    .line 59
    const v0, 0x7f0b3283

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :pswitch_43  #0x2f
    iget-object v4, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/75v;

    .line 71
    iget-object v0, v4, LX/75v;->A01:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x30fb

    .line 81
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 83
    invoke-virtual {v1, v3, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7b

    .line 89
    :try_start_59
    const-string v2, "providers"

    .line 91
    iget-object v0, v4, LX/75v;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x2d65

    .line 99
    invoke-virtual {v1, v3, v0}, LX/00E;->A0s(LX/00G;I)Lorg/json/JSONObject;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    return-object v4
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v1

    .line 118
    const-string v0, "ConversationRowInflater: Failed to retrieve list of link source providers"

    .line 120
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_7b
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 126
    move-result-object v4

    .line 127
    return-object v4

    .line 128
    :pswitch_80  #0x2e
    iget-object v2, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 130
    check-cast v2, LX/5V5;

    .line 132
    iget-object v0, v2, LX/5V5;->A06:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/5ok;

    .line 140
    const v0, 0x29f511de

    .line 143
    invoke-virtual {v1, v0}, LX/5ok;->A00(I)LX/0BZ;

    .line 146
    move-result-object v4

    .line 147
    iget-object v0, v2, LX/5V5;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 156
    return-object v4

    .line 157
    :pswitch_9d  #0x2d
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/73k;

    .line 161
    iget-object v0, v0, LX/73k;->A01:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/5V4;

    .line 169
    invoke-virtual {v0}, LX/5V4;->A0E()Z

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v4

    .line 177
    return-object v4

    .line 178
    :pswitch_b2  #0x2c
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/73k;

    .line 182
    iget-object v0, v0, LX/73k;->A00:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x6d28

    .line 190
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v4

    .line 198
    return-object v4

    .line 199
    :pswitch_c7  #0x2b
    iget-object v3, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 201
    const/16 v0, 0x14

    .line 203
    invoke-static {v3, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 206
    move-result-object v2

    .line 207
    const/16 v1, 0x10

    .line 209
    new-instance v0, LX/85N;

    .line 211
    invoke-direct {v0, v3, v1}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 214
    new-instance v4, LX/72r;

    .line 216
    invoke-direct {v4, v2, v0}, LX/72r;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 219
    return-object v4

    .line 220
    :pswitch_dc  #0x2a
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/6yM;

    .line 224
    iget-object v0, v0, LX/6yM;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "ai_subscription_prefs"

    .line 232
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 235
    move-result-object v4

    .line 236
    return-object v4

    .line 237
    :pswitch_ed  #0x29
    iget-object v7, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 239
    check-cast v7, LX/7Uw;

    .line 241
    const/16 v6, 0xfb

    .line 243
    const/4 v1, 0x6

    .line 244
    iget-object v0, v7, LX/7Uw;->A01:[B

    .line 246
    aget-byte v0, v0, v1

    .line 248
    and-int/lit16 v0, v0, 0xff

    .line 250
    const-wide/16 v4, 0x8

    .line 252
    const-wide/16 v2, 0x10

    .line 254
    int-to-long v0, v0

    .line 255
    mul-long/2addr v0, v2

    .line 256
    add-long/2addr v4, v0

    .line 257
    invoke-static {v7, v6, v4, v5}, LX/7Uw;->A01(LX/7Uw;IJ)LX/8UY;

    .line 260
    move-result-object v4

    .line 261
    return-object v4

    .line 262
    :pswitch_106  #0x28
    iget-object v5, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 264
    check-cast v5, LX/7Uw;

    .line 266
    const/16 v4, 0xf8

    .line 268
    const-wide/16 v2, 0x9

    .line 270
    const/16 v1, 0x8

    .line 272
    iget-object v0, v5, LX/7Uw;->A01:[B

    .line 274
    aget-byte v0, v0, v1

    .line 276
    and-int/lit16 v0, v0, 0xff

    .line 278
    int-to-long v0, v0

    .line 279
    add-long/2addr v2, v0

    .line 280
    invoke-static {v5, v4, v2, v3}, LX/7Uw;->A00(LX/7Uw;IJ)LX/8UY;

    .line 283
    move-result-object v4

    .line 284
    return-object v4

    .line 285
    :pswitch_11d  #0x27
    iget-object v5, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 287
    check-cast v5, LX/7Uw;

    .line 289
    const/4 v4, 0x6

    .line 290
    const/4 v1, 0x4

    .line 291
    iget-object v0, v5, LX/7Uw;->A01:[B

    .line 293
    invoke-static {v0, v1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 300
    move-result v0

    .line 301
    int-to-long v0, v0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 305
    move-result-wide v2

    .line 306
    const-wide/16 v0, 0x8

    .line 308
    add-long/2addr v0, v2

    .line 309
    invoke-static {v5, v4, v0, v1}, LX/7Uw;->A01(LX/7Uw;IJ)LX/8UY;

    .line 312
    move-result-object v4

    .line 313
    return-object v4

    .line 314
    :pswitch_13a  #0x26
    iget-object v5, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 316
    check-cast v5, LX/7Uw;

    .line 318
    const/4 v4, 0x2

    .line 319
    iget-object v0, v5, LX/7Uw;->A01:[B

    .line 321
    invoke-static {v0, v4, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 328
    move-result v1

    .line 329
    const v0, 0xffff

    .line 332
    and-int/2addr v1, v0

    .line 333
    const-wide/16 v2, 0x4

    .line 335
    int-to-long v0, v1

    .line 336
    mul-long/2addr v0, v2

    .line 337
    add-long/2addr v2, v0

    .line 338
    invoke-static {v5, v4, v2, v3}, LX/7Uw;->A00(LX/7Uw;IJ)LX/8UY;

    .line 341
    move-result-object v4

    .line 342
    return-object v4

    .line 343
    :pswitch_157  #0x25
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/7TO;

    .line 347
    iget-object v0, v0, LX/7TO;->A05:LX/05b;

    .line 349
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 356
    move-result-object v4

    .line 357
    return-object v4

    .line 358
    :pswitch_166  #0x24
    iget-object v1, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 360
    check-cast v1, LX/7TO;

    .line 362
    sget-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 364
    iget-object v0, v1, LX/7TO;->A00:Landroid/app/Application;

    .line 366
    invoke-static {v0}, LX/80j;->A00(Landroid/content/Context;)LX/9Fc;

    .line 369
    move-result-object v4

    .line 370
    return-object v4

    .line 371
    :pswitch_173  #0x23
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/QmR;

    .line 375
    invoke-virtual {v0}, LX/QmR;->CJq()V

    .line 378
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 380
    return-object v4

    .line 381
    :pswitch_17d  #0x22
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 383
    return-object v4

    .line 384
    :pswitch_180  #0x21
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, Landroid/view/View;

    .line 388
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f0711cd

    .line 395
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 398
    move-result-object v4

    .line 399
    return-object v4

    .line 400
    :pswitch_190  #0x20
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 402
    check-cast v0, Landroid/view/View;

    .line 404
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f0711cc

    .line 411
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 414
    move-result-object v4

    .line 415
    return-object v4

    .line 416
    :pswitch_1a0  #0x1f
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, Landroid/view/View;

    .line 420
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f0711cb

    .line 427
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 430
    move-result-object v4

    .line 431
    return-object v4

    .line 432
    :pswitch_1b0  #0x1c
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, Landroid/view/View;

    .line 436
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 439
    move-result-object v4

    .line 440
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    move-result-object v2

    .line 448
    const v1, 0x7f0409bb

    .line 451
    const v0, 0x7f0605c0

    .line 454
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 457
    move-result v0

    .line 458
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    const/16 v0, 0x7f

    .line 463
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 470
    return-object v4

    .line 471
    :pswitch_1d7  #0x1b
    iget-object v5, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 473
    check-cast v5, Landroid/view/View;

    .line 475
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 478
    move-result-object v4

    .line 479
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    move-result-object v2

    .line 487
    const v1, 0x7f0409d9

    .line 490
    const v0, 0x7f060687

    .line 493
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 496
    move-result v0

    .line 497
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f0711ce

    .line 507
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 510
    move-result v0

    .line 511
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 514
    return-object v4

    .line 515
    :pswitch_203  #0x1a
    iget-object v5, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 517
    check-cast v5, Landroid/view/View;

    .line 519
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 522
    move-result-object v4

    .line 523
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    move-result-object v2

    .line 531
    const v1, 0x7f0409bb

    .line 534
    const v0, 0x7f0605c0

    .line 537
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 540
    move-result v0

    .line 541
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 548
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 551
    move-result-object v1

    .line 552
    const v0, 0x7f0711ce

    .line 555
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 558
    move-result v0

    .line 559
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 562
    return-object v4

    .line 563
    :pswitch_233  #0x19
    iget-object v6, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 565
    check-cast v6, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 567
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    move-result-object v2

    .line 571
    new-instance v4, LX/77s;

    .line 573
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 576
    const/high16 v0, -0x40800000  # -1.0f

    .line 578
    iput v0, v4, LX/77s;->A00:F

    .line 580
    iput v0, v4, LX/77s;->A01:F

    .line 582
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 584
    iput-object v0, v4, LX/77s;->A0G:Ljava/lang/Integer;

    .line 586
    const/4 v3, 0x1

    .line 587
    new-instance v1, LX/7bJ;

    .line 589
    invoke-direct {v1, v4, v3}, LX/7bJ;-><init>(Ljava/lang/Object;I)V

    .line 592
    new-instance v0, Landroid/view/GestureDetector;

    .line 594
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 597
    iput-object v0, v4, LX/77s;->A0A:Landroid/view/GestureDetector;

    .line 599
    iput-object v2, v4, LX/77s;->A09:Landroid/content/Context;

    .line 601
    const/4 v0, 0x2

    .line 602
    new-array v2, v0, [LX/6Gj;

    .line 604
    const/4 v1, 0x0

    .line 605
    sget-object v0, LX/6Gj;->A03:LX/6Gj;

    .line 607
    aput-object v0, v2, v1

    .line 609
    sget-object v0, LX/6Gj;->A04:LX/6Gj;

    .line 611
    aput-object v0, v2, v3

    .line 613
    iput v1, v4, LX/77s;->A05:I

    .line 615
    const/4 v0, 0x2

    .line 616
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    check-cast v5, [LX/6Gj;

    .line 622
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 625
    array-length v3, v5

    .line 626
    const/4 v2, 0x0

    .line 627
    :goto_273
    if-ge v2, v3, :cond_283

    .line 629
    aget-object v0, v5, v2

    .line 631
    if-eqz v0, :cond_280

    .line 633
    iget v1, v0, LX/6Gj;->flag:I

    .line 635
    iget v0, v4, LX/77s;->A05:I

    .line 637
    or-int/2addr v1, v0

    .line 638
    iput v1, v4, LX/77s;->A05:I

    .line 640
    :cond_280
    add-int/lit8 v2, v2, 0x1

    .line 642
    goto :goto_273

    .line 643
    :cond_283
    iput-object v6, v4, LX/77s;->A0C:LX/8UW;

    .line 645
    iput-object v6, v4, LX/77s;->A0D:LX/8X8;

    .line 647
    iput-object v6, v4, LX/77s;->A0E:LX/8X9;

    .line 649
    return-object v4

    .line 650
    :pswitch_28a  #0x18
    iget-object v1, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, Landroid/app/Activity;

    .line 654
    const v0, 0x7f0b4537

    .line 657
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 660
    move-result-object v4

    .line 661
    return-object v4

    .line 662
    :pswitch_296  #0x17
    iget-object v3, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 664
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 666
    iget-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A00:LX/5oo;

    .line 668
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 671
    move-result-object v1

    .line 672
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A01:Ljava/util/Map;

    .line 674
    invoke-static {v1, v2, v3, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 677
    move-result-object v4

    .line 678
    return-object v4

    .line 679
    :pswitch_2a7  #0x16
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 683
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 685
    if-eqz v1, :cond_2b9

    .line 687
    const v0, 0x7f0b069e

    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    move-result-object v4

    .line 694
    if-eqz v4, :cond_2b9

    .line 696
    return-object v4

    .line 697
    :cond_2b9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 699
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :pswitch_2c0  #0x15
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 706
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 708
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 711
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 713
    return-object v4

    .line 714
    :pswitch_2ca  #0x14
    iget-object v2, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 716
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 718
    const v0, 0x83e2

    .line 721
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/util/Map;

    .line 727
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 729
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const/4 v4, 0x0

    .line 733
    return-object v4

    .line 734
    :pswitch_2de  #0x13
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/0Iq;

    .line 738
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 741
    move-result-object v4

    .line 742
    return-object v4

    .line 743
    :pswitch_2e7  #0x12
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 745
    check-cast v0, LX/0Iq;

    .line 747
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 750
    move-result-object v4

    .line 751
    return-object v4

    .line 752
    :pswitch_2f0  #0x11
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 754
    check-cast v0, LX/0Iq;

    .line 756
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 759
    move-result-object v4

    .line 760
    return-object v4

    .line 761
    :pswitch_2f9  #0x10
    iget-object v1, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 763
    check-cast v1, Landroid/content/Context;

    .line 765
    const-class v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 767
    invoke-static {v1, v0}, LX/7WQ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770
    move-result-object v4

    .line 771
    return-object v4

    .line 772
    :pswitch_304  #0xf
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 774
    check-cast v0, LX/0J4;

    .line 776
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 778
    sget-object v0, LX/6tD;->A02:LX/00g;

    .line 780
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 783
    move-result-object v4

    .line 784
    return-object v4

    .line 785
    :pswitch_311  #0xe
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 787
    check-cast v0, LX/0J4;

    .line 789
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 791
    sget-object v0, LX/6tD;->A03:LX/00g;

    .line 793
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 796
    move-result-object v4

    .line 797
    return-object v4

    .line 798
    :pswitch_31e  #0xd
    iget-object v2, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 800
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 802
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 805
    move-result-object v1

    .line 806
    const-string v0, ""

    .line 808
    const-string v4, "bk_bottom_sheet_content_fragment"

    .line 810
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    move-result-object v1

    .line 814
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/05b;

    .line 816
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LX/7Qb;

    .line 822
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 825
    invoke-static {v1}, LX/74M;->A00(Ljava/lang/String;)LX/6DI;

    .line 828
    move-result-object v2

    .line 829
    const-wide/16 v0, 0x0

    .line 831
    invoke-virtual {v3, v2, v4, v0, v1}, LX/7Qb;->A01(LX/74M;Ljava/lang/String;J)Ljava/lang/Object;

    .line 834
    move-result-object v4

    .line 835
    return-object v4

    .line 836
    :pswitch_344  #0xc
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 840
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 843
    move-result-object v1

    .line 844
    const-string v0, "bottom_sheet_back_stack"

    .line 846
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    move-result-object v4

    .line 854
    return-object v4

    .line 855
    :pswitch_357  #0xb
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 857
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 859
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 862
    move-result-object v2

    .line 863
    const-string v1, "bottom_sheet_fragment_tag"

    .line 865
    const-string v0, ""

    .line 867
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    return-object v4

    .line 872
    :pswitch_368  #0xa
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 875
    move-result-object v4

    .line 876
    return-object v4

    .line 877
    :pswitch_36d  #0x9
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 879
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 881
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 883
    if-eqz v1, :cond_37f

    .line 885
    const v0, 0x7f0b0706

    .line 888
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 891
    move-result-object v4

    .line 892
    if-eqz v4, :cond_37f

    .line 894
    return-object v4

    .line 895
    :cond_37f
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 897
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :pswitch_386  #0x8
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 904
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 906
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 908
    if-eqz v1, :cond_398

    .line 910
    const v0, 0x7f0b0707

    .line 913
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 916
    move-result-object v4

    .line 917
    if-eqz v4, :cond_398

    .line 919
    return-object v4

    .line 920
    :cond_398
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :pswitch_39d  #0x7
    iget-object v4, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 927
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 929
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 932
    move-result-object v3

    .line 933
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 935
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    check-cast v3, LX/0Iz;

    .line 940
    iget-object v2, v4, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A03:LX/5oo;

    .line 942
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 945
    move-result-object v1

    .line 946
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A04:Ljava/util/Map;

    .line 948
    invoke-static {v1, v2, v3, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 951
    move-result-object v4

    .line 952
    return-object v4

    .line 953
    :pswitch_3b9  #0x6
    iget-object v2, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 955
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;

    .line 957
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A01:LX/05b;

    .line 959
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 962
    move-result-object v1

    .line 963
    check-cast v1, LX/7O5;

    .line 965
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v1, v0}, LX/7O5;->A01(Landroid/content/Context;)LX/7QK;

    .line 972
    move-result-object v4

    .line 973
    return-object v4

    .line 974
    :pswitch_3ce  #0x5
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 978
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 980
    if-eqz v1, :cond_3e0

    .line 982
    const v0, 0x7f0b44e6

    .line 985
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 988
    move-result-object v4

    .line 989
    if-eqz v4, :cond_3e0

    .line 991
    return-object v4

    .line 992
    :cond_3e0
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 994
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :pswitch_3e7  #0x4
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1003
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1006
    move-result-object v1

    .line 1007
    const-string v0, "fds_observer_id"

    .line 1009
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    move-result-object v4

    .line 1013
    return-object v4

    .line 1014
    :pswitch_3f6  #0x3
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1018
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1020
    if-eqz v1, :cond_408

    .line 1022
    const v0, 0x7f0b0706

    .line 1025
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1028
    move-result-object v4

    .line 1029
    if-eqz v4, :cond_408

    .line 1031
    return-object v4

    .line 1032
    :cond_408
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 1034
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :pswitch_40f  #0x2
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1043
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1045
    if-eqz v1, :cond_421

    .line 1047
    const v0, 0x7f0b2f16

    .line 1050
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1053
    move-result-object v4

    .line 1054
    if-eqz v4, :cond_421

    .line 1056
    return-object v4

    .line 1057
    :cond_421
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 1059
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :pswitch_428  #0x1
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 1066
    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 1068
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Ljava/util/Map;

    .line 1070
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A09:LX/00q;

    .line 1072
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    move-result-object v4

    .line 1080
    return-object v4

    .line 1081
    :pswitch_439  #0x0
    iget-object v0, p0, LX/84k;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1085
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "screen_params"

    .line 1091
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    move-result-object v4

    .line 1095
    return-object v4

    .line 1096
    :pswitch_data_448
    .packed-switch 0x0
        :pswitch_439  #00000000
        :pswitch_428  #00000001
        :pswitch_40f  #00000002
        :pswitch_3f6  #00000003
        :pswitch_3e7  #00000004
        :pswitch_3ce  #00000005
        :pswitch_3b9  #00000006
        :pswitch_39d  #00000007
        :pswitch_386  #00000008
        :pswitch_36d  #00000009
        :pswitch_368  #0000000a
        :pswitch_357  #0000000b
        :pswitch_344  #0000000c
        :pswitch_31e  #0000000d
        :pswitch_311  #0000000e
        :pswitch_304  #0000000f
        :pswitch_2f9  #00000010
        :pswitch_2f0  #00000011
        :pswitch_2e7  #00000012
        :pswitch_2de  #00000013
        :pswitch_2ca  #00000014
        :pswitch_2c0  #00000015
        :pswitch_2a7  #00000016
        :pswitch_296  #00000017
        :pswitch_28a  #00000018
        :pswitch_233  #00000019
        :pswitch_203  #0000001a
        :pswitch_1d7  #0000001b
        :pswitch_1b0  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_1a0  #0000001f
        :pswitch_190  #00000020
        :pswitch_180  #00000021
        :pswitch_17d  #00000022
        :pswitch_173  #00000023
        :pswitch_166  #00000024
        :pswitch_157  #00000025
        :pswitch_13a  #00000026
        :pswitch_11d  #00000027
        :pswitch_106  #00000028
        :pswitch_ed  #00000029
        :pswitch_dc  #0000002a
        :pswitch_c7  #0000002b
        :pswitch_b2  #0000002c
        :pswitch_9d  #0000002d
        :pswitch_80  #0000002e
        :pswitch_43  #0000002f
        :pswitch_37  #00000030
        :pswitch_27  #00000031
    .end packed-switch
.end method
