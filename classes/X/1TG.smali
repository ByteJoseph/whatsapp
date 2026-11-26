.class public LX/1TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1TG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/1TG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4be

    .line 5
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1Bk;

    .line 9
    invoke-virtual {v1}, LX/1Bk;->A06()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {v1}, LX/1Bk;->A00(LX/1Bk;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1Cm;->A0a:LX/00g;

    .line 21
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v1

    .line 25
    :goto_19
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    return-object v5

    .line 34
    :pswitch_22  #0x9
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/105;

    .line 38
    iget-object v1, v0, LX/105;->A00:Ljava/util/Set;

    .line 40
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 43
    move-result v0

    .line 44
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_21

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/C8p;

    .line 66
    invoke-virtual {v0}, LX/C8p;->A06()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_35

    .line 86
    :pswitch_56  #0x8
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/0vo;

    .line 90
    iget-object v0, v0, LX/0vo;->A00:LX/0qH;

    .line 92
    invoke-interface {v0}, LX/0qH;->getQueryParams()LX/0pO;

    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v2, "{}"

    .line 99
    :try_start_63
    invoke-interface {v0}, LX/0pO;->B7B()Ljava/util/Map;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    .line 105
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_21

    .line 114
    goto/16 :goto_4bc
    :try_end_74
    .catch Ljava/lang/NullPointerException; {:try_start_63 .. :try_end_74} :catch_4bd
    .catch Ljava/lang/ClassCastException; {:try_start_63 .. :try_end_74} :catch_4bd

    .line 116
    :pswitch_74  #0x5
    iget-object v2, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 118
    check-cast v2, LX/0bg;

    .line 120
    invoke-virtual {v2}, LX/0bg;->A01()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1c

    .line 126
    iget-object v0, v2, LX/0bg;->A02:LX/0bh;

    .line 128
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 130
    const/16 v0, 0x2b18

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1c

    .line 138
    iget-object v1, v2, LX/0bg;->A01:LX/08a;

    .line 140
    const/16 v0, 0x51d1

    .line 142
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 145
    move-result v1

    .line 146
    goto :goto_19

    .line 147
    :pswitch_93  #0x3
    iget-object v2, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 149
    check-cast v2, LX/0bg;

    .line 151
    invoke-virtual {v2}, LX/0bg;->A04()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1c

    .line 157
    iget-object v1, v2, LX/0bg;->A01:LX/08a;

    .line 159
    const/16 v0, 0x4134

    .line 161
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1c

    .line 167
    iget-object v0, v2, LX/0bg;->A03:LX/0bm;

    .line 169
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1c

    .line 175
    iget-object v0, v2, LX/0bg;->A02:LX/0bh;

    .line 177
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 179
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 182
    move-result v1

    .line 183
    goto/16 :goto_19

    .line 185
    :pswitch_b9  #0x2
    iget-object v2, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/0bg;

    .line 189
    invoke-virtual {v2}, LX/0bg;->A04()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1c

    .line 195
    iget-object v1, v2, LX/0bg;->A01:LX/08a;

    .line 197
    const/16 v0, 0x4134

    .line 199
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1c

    .line 205
    iget-object v0, v2, LX/0bg;->A03:LX/0bm;

    .line 207
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 210
    move-result v1

    .line 211
    goto/16 :goto_19

    .line 213
    :pswitch_d5  #0x1
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/0bi;

    .line 217
    iget-object v1, v0, LX/0bi;->A00:LX/00T;

    .line 219
    const-string v0, "nc_prefs"

    .line 221
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 228
    const/4 v1, 0x0

    .line 229
    const-string v3, "back_up_status"

    .line 231
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_21

    .line 237
    const-string v0, "backup_contacts_updated"

    .line 239
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11d

    .line 245
    const-string v0, "backup_contacts"

    .line 247
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    move-result v0

    .line 251
    const-string v2, "migration_version"

    .line 253
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v0, :cond_11a

    .line 259
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 261
    :goto_105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    rsub-int/lit8 v0, v0, 0x1

    .line 267
    if-eqz v0, :cond_118

    .line 269
    const/4 v0, 0x2

    .line 270
    :goto_10e
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    :goto_114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    return-object v5

    .line 280
    :cond_118
    const/4 v0, 0x1

    .line 281
    goto :goto_10e

    .line 282
    :cond_11a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 284
    goto :goto_105

    .line 285
    :cond_11d
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 293
    goto :goto_114

    .line 294
    :pswitch_126  #0x30
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/1Bk;

    .line 298
    invoke-static {v0}, LX/1Bk;->A00(LX/1Bk;)LX/08a;

    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x73a8

    .line 304
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 307
    move-result-object v5

    .line 308
    return-object v5

    .line 309
    :pswitch_135  #0x2f
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/1Bk;

    .line 313
    invoke-static {v0}, LX/1Bk;->A00(LX/1Bk;)LX/08a;

    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x4587

    .line 319
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 322
    move-result-object v5

    .line 323
    return-object v5

    .line 324
    :pswitch_144  #0x2e
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/1Bk;

    .line 328
    invoke-static {v0}, LX/1Bk;->A00(LX/1Bk;)LX/08a;

    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/1Cm;->A0D:LX/00g;

    .line 334
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 337
    move-result-object v5

    .line 338
    return-object v5

    .line 339
    :pswitch_153  #0x2d
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, LX/1Bk;

    .line 343
    invoke-static {v0}, LX/1Bk;->A00(LX/1Bk;)LX/08a;

    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x4580

    .line 349
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 352
    move-result-object v5

    .line 353
    return-object v5

    .line 354
    :pswitch_162  #0x2c
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/0bU;

    .line 358
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x7480

    .line 364
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 367
    move-result-object v5

    .line 368
    return-object v5

    .line 369
    :pswitch_171  #0x2b
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/0bU;

    .line 373
    invoke-static {v0}, LX/0bU;->A00(LX/0bU;)Z

    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v5

    .line 381
    return-object v5

    .line 382
    :pswitch_17e  #0x2a
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/0bU;

    .line 386
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x5fb5

    .line 392
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    move-result-object v5

    .line 400
    return-object v5

    .line 401
    :pswitch_191  #0x29
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/0bU;

    .line 405
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 408
    move-result-object v1

    .line 409
    sget-object v0, LX/1YH;->A04:LX/00g;

    .line 411
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 414
    move-result-object v5

    .line 415
    return-object v5

    .line 416
    :pswitch_1a0  #0x28
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/0Y8;

    .line 420
    invoke-virtual {v0}, LX/0Y8;->A0I()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    const-string/jumbo v0, "simple_db_migration_"

    .line 427
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 431
    return-object v5

    .line 432
    :pswitch_1b0  #0x27
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, LX/0le;

    .line 436
    iget-object v1, v0, LX/0le;->A00:LX/00T;

    .line 438
    const-string v0, "security_prefs"

    .line 440
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 443
    move-result-object v5

    .line 444
    return-object v5

    .line 445
    :pswitch_1bd  #0x26
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/0CJ;

    .line 449
    iget-object v0, v0, LX/0CJ;->A00:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    return-object v5

    .line 456
    :pswitch_1c8  #0x25
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 458
    check-cast v0, Ljava/util/List;

    .line 460
    new-instance v5, LX/SDc;

    .line 462
    invoke-direct {v5, v0}, LX/SDc;-><init>(Ljava/util/List;)V

    .line 465
    return-object v5

    .line 466
    :pswitch_1d2  #0x24
    iget-object v2, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 468
    check-cast v2, LX/0Bn;

    .line 470
    const/16 v0, 0x389

    .line 472
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/0C3;

    .line 478
    new-instance v0, Ljava/util/Random;

    .line 480
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 483
    new-instance v5, LX/0C4;

    .line 485
    invoke-direct {v5, v1, v0}, LX/0C4;-><init>(LX/0C3;Ljava/util/Random;)V

    .line 488
    invoke-virtual {v2}, LX/0Bn;->DHF()Z

    .line 491
    move-result v0

    .line 492
    iput-boolean v0, v5, LX/0C4;->A02:Z

    .line 494
    return-object v5

    .line 495
    :pswitch_1ef  #0x23
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, LX/0LJ;

    .line 499
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x357b

    .line 505
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 508
    move-result-object v5

    .line 509
    return-object v5

    .line 510
    :pswitch_1fe  #0x22
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/0LJ;

    .line 514
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0x5c40

    .line 520
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 523
    move-result-object v5

    .line 524
    return-object v5

    .line 525
    :pswitch_20d  #0x21
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 527
    check-cast v0, LX/0bX;

    .line 529
    iget-object v0, v0, LX/0bX;->A00:LX/05b;

    .line 531
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0x2c89

    .line 537
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 540
    move-result-object v5

    .line 541
    return-object v5

    .line 542
    :pswitch_21e  #0x20
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 544
    check-cast v0, LX/0bX;

    .line 546
    iget-object v0, v0, LX/0bX;->A03:LX/05b;

    .line 548
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 551
    move-result-object v5

    .line 552
    return-object v5

    .line 553
    :pswitch_229  #0x1f
    iget-object v5, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 555
    check-cast v5, LX/0c1;

    .line 557
    iget-object v4, v5, LX/0c1;->A02:LX/09B;

    .line 559
    invoke-virtual {v5}, LX/0c1;->A00()LX/0cd;

    .line 562
    move-result-object v3

    .line 563
    iget v2, v5, LX/0c1;->A00:I

    .line 565
    const/16 v1, 0x1d

    .line 567
    new-instance v0, LX/1TG;

    .line 569
    invoke-direct {v0, v5, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 572
    new-instance v5, LX/0dJ;

    .line 574
    invoke-direct {v5, v4, v3, v0, v2}, LX/0dJ;-><init>(LX/09B;LX/0cd;Lkotlin/jvm/functions/Function0;I)V

    .line 577
    return-object v5

    .line 578
    :pswitch_242  #0x1e
    iget-object v2, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 580
    check-cast v2, LX/0c1;

    .line 582
    iget-object v0, v2, LX/0c1;->A01:LX/05b;

    .line 584
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/084;

    .line 590
    invoke-virtual {v2}, LX/0c1;->A00()LX/0cd;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 597
    :try_start_255
    new-instance v5, LX/0sA;

    .line 599
    invoke-direct {v5, v0}, LX/0sA;-><init>(LX/0cd;)V
    :try_end_25a
    .catchall {:try_start_255 .. :try_end_25a} :catchall_25e

    .line 602
    invoke-static {}, LX/00U;->A06()V

    .line 605
    return-object v5

    .line 606
    :catchall_25e
    move-exception v0

    .line 607
    invoke-static {}, LX/00U;->A06()V

    .line 610
    throw v0

    .line 611
    :pswitch_263  #0x1d
    iget-object v8, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 613
    check-cast v8, LX/0c1;

    .line 615
    invoke-virtual {v8}, LX/0c1;->A00()LX/0cd;

    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v8, LX/0c1;->A06:LX/00q;

    .line 621
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 628
    check-cast v0, LX/0sA;

    .line 630
    invoke-virtual {v0}, LX/0sA;->A00()J

    .line 633
    move-result-wide v6

    .line 634
    const-string v5, "foreground_time_ms"

    .line 636
    invoke-static {v1}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 639
    move-result-object v2

    .line 640
    const v3, 0x78136b9

    .line 643
    invoke-static {v1}, LX/0cd;->A00(LX/0cd;)I

    .line 646
    move-result v4

    .line 647
    invoke-virtual/range {v2 .. v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 650
    iget-object v4, v8, LX/0c1;->A04:LX/0c5;

    .line 652
    iget-object v3, v4, LX/0c5;->A04:LX/0c1;

    .line 654
    invoke-virtual {v3}, LX/0c1;->A00()LX/0cd;

    .line 657
    move-result-object v2

    .line 658
    const-string v1, "chatd_connection_attempt_count"

    .line 660
    iget v0, v4, LX/0c5;->A00:I

    .line 662
    invoke-virtual {v2, v1, v0}, LX/0cd;->A03(Ljava/lang/String;I)V

    .line 665
    invoke-virtual {v3}, LX/0c1;->A00()LX/0cd;

    .line 668
    move-result-object v2

    .line 669
    const-string v1, "chatd_session_count"

    .line 671
    iget v0, v4, LX/0c5;->A01:I

    .line 673
    invoke-virtual {v2, v1, v0}, LX/0cd;->A03(Ljava/lang/String;I)V

    .line 676
    invoke-virtual {v8}, LX/0c1;->A00()LX/0cd;

    .line 679
    move-result-object v0

    .line 680
    iget-object v0, v0, LX/0cd;->A01:LX/05b;

    .line 682
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 684
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 690
    move-result-wide v10

    .line 691
    invoke-virtual {v8}, LX/0c1;->A00()LX/0cd;

    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, LX/0cd;->A01:LX/05b;

    .line 697
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 699
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 705
    move-result-wide v12

    .line 706
    iget-object v3, v8, LX/0c1;->A03:LX/0c8;

    .line 708
    const/4 v9, 0x0

    .line 709
    new-instance v7, LX/28m;

    .line 711
    invoke-direct/range {v7 .. v13}, LX/28m;-><init>(Ljava/lang/Object;IJJ)V

    .line 714
    const-string v1, "end"

    .line 716
    iget-object v0, v3, LX/0c8;->A06:LX/OtA;

    .line 718
    if-eqz v0, :cond_31b

    .line 720
    iget-boolean v0, v0, LX/OtA;->A02:Z

    .line 722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    move-result-object v0

    .line 726
    :goto_2d6
    invoke-static {v3, v0, v1}, LX/0c8;->A00(LX/0c8;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 729
    iget-object v0, v3, LX/0c8;->A01:LX/05b;

    .line 731
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/07p;

    .line 737
    invoke-virtual {v0, v3}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 740
    iget-object v0, v3, LX/0c8;->A05:LX/00q;

    .line 742
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 748
    invoke-virtual {v0, v3}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05(LX/0c6;)V

    .line 751
    const/16 v0, 0x10

    .line 753
    new-instance v4, LX/3RG;

    .line 755
    invoke-direct {v4, v3, v7, v0}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    iget-object v0, v3, LX/0c8;->A04:LX/0c1;

    .line 760
    const-wide/16 v1, 0x7530

    .line 762
    iget-object v0, v0, LX/0c1;->A02:LX/09B;

    .line 764
    invoke-virtual {v0, v4, v1, v2}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 767
    iget-object v0, v3, LX/0c8;->A03:LX/05b;

    .line 769
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 773
    check-cast v2, LX/08b;

    .line 775
    const/16 v0, 0x13

    .line 777
    new-instance v1, LX/3RL;

    .line 779
    invoke-direct {v1, v7, v4, v3, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 782
    const-string v0, "ConnectionHealthLogConnectivityObserver/captivePortal"

    .line 784
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 787
    iget-object v0, v8, LX/0c1;->A08:Lkotlin/jvm/functions/Function1;

    .line 789
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 794
    return-object v5

    .line 795
    :cond_31b
    const/4 v0, 0x0

    .line 796
    goto :goto_2d6

    .line 797
    :pswitch_31d  #0x1c
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 799
    const/16 v0, 0xd

    .line 801
    new-instance v5, LX/EyN;

    .line 803
    invoke-direct {v5, v1, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 806
    return-object v5

    .line 807
    :pswitch_327  #0x1b
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 809
    const/16 v0, 0xb

    .line 811
    new-instance v5, LX/3Q5;

    .line 813
    invoke-direct {v5, v1, v0}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 816
    return-object v5

    .line 817
    :pswitch_331  #0x1a
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 819
    const/16 v0, 0xe

    .line 821
    new-instance v5, LX/EyN;

    .line 823
    invoke-direct {v5, v1, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 826
    return-object v5

    .line 827
    :pswitch_33b  #0x19
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/0XO;

    .line 831
    iget-object v0, v0, LX/0XO;->A0E:LX/05b;

    .line 833
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/0zl;

    .line 839
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 842
    move-result-object v0

    .line 843
    new-instance v5, Landroid/os/Handler;

    .line 845
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 848
    return-object v5

    .line 849
    :pswitch_351  #0x18
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 851
    check-cast v1, LX/0j6;

    .line 853
    sget-object v0, LX/VCX;->A00:LX/VCX;

    .line 855
    invoke-static {v1, v0}, LX/0j6;->A00(LX/0j6;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 858
    move-result-object v5

    .line 859
    return-object v5

    .line 860
    :pswitch_35c  #0x17
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 862
    check-cast v1, LX/0j6;

    .line 864
    sget-object v0, LX/VCW;->A00:LX/VCW;

    .line 866
    invoke-static {v1, v0}, LX/0j6;->A00(LX/0j6;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 869
    move-result-object v5

    .line 870
    return-object v5

    .line 871
    :pswitch_367  #0x16
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 873
    check-cast v1, LX/0j6;

    .line 875
    sget-object v0, LX/VCV;->A00:LX/VCV;

    .line 877
    invoke-static {v1, v0}, LX/0j6;->A00(LX/0j6;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 880
    move-result-object v5

    .line 881
    return-object v5

    .line 882
    :pswitch_372  #0x15
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 884
    check-cast v1, LX/0j6;

    .line 886
    sget-object v0, LX/VCZ;->A00:LX/VCZ;

    .line 888
    invoke-static {v1, v0}, LX/0j6;->A00(LX/0j6;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 891
    move-result-object v5

    .line 892
    return-object v5

    .line 893
    :pswitch_37d  #0x14
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 895
    check-cast v1, LX/0j6;

    .line 897
    sget-object v0, LX/VCY;->A00:LX/VCY;

    .line 899
    invoke-static {v1, v0}, LX/0j6;->A00(LX/0j6;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 902
    move-result-object v5

    .line 903
    return-object v5

    .line 904
    :pswitch_388  #0x13
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 906
    check-cast v1, LX/0j6;

    .line 908
    sget-object v0, LX/Tb8;->A00:LX/Tb8;

    .line 910
    invoke-static {v1, v0}, LX/0j6;->A00(LX/0j6;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 913
    move-result-object v5

    .line 914
    return-object v5

    .line 915
    :pswitch_393  #0x12
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, LX/1H8;

    .line 919
    iget-object v0, v0, LX/1H8;->A00:LX/05b;

    .line 921
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 924
    move-result-object v1

    .line 925
    const-string v0, "media_bandwidth_shared_preferences_v4"

    .line 927
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 930
    move-result-object v5

    .line 931
    return-object v5

    .line 932
    :pswitch_3a4  #0x11
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 934
    check-cast v0, LX/1E2;

    .line 936
    iget-object v0, v0, LX/1E2;->A05:LX/00q;

    .line 938
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 945
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 947
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 950
    move-result-object v2

    .line 951
    const/4 v1, 0x0

    .line 952
    new-instance v0, LX/0VO;

    .line 954
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 957
    invoke-static {v2, v0}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 964
    move-result-object v5

    .line 965
    return-object v5

    .line 966
    :pswitch_3c6  #0x10
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 968
    check-cast v0, LX/1E2;

    .line 970
    iget-object v0, v0, LX/1E2;->A03:LX/05b;

    .line 972
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LX/08b;

    .line 978
    const-string v1, "bwe_v4_estimator_executor"

    .line 980
    const/16 v0, 0xa

    .line 982
    invoke-interface {v2, v1, v0}, LX/08b;->By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 985
    move-result-object v5

    .line 986
    return-object v5

    .line 987
    :pswitch_3db  #0xf
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 989
    check-cast v1, LX/11C;

    .line 991
    const/4 v4, 0x0

    .line 992
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 994
    const/16 v0, 0x3e8

    .line 996
    new-instance v5, LX/1Dz;

    .line 998
    invoke-direct {v5, v4, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1001
    iget-object v2, v1, LX/11C;->A0B:LX/0W3;

    .line 1003
    iget-object v1, v1, LX/11C;->A09:LX/024;

    .line 1005
    new-instance v0, LX/3XX;

    .line 1007
    invoke-direct {v0, v4, v5}, LX/3XX;-><init>(LX/0ds;LX/1Dy;)V

    .line 1010
    invoke-static {v3, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1013
    return-object v5

    .line 1014
    :pswitch_3f6  #0xe
    iget-object v2, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v2, LX/0lP;

    .line 1018
    sget-object v0, LX/Iis;->A01:[Ljava/security/cert/X509Certificate;

    .line 1020
    iget-object v1, v2, LX/0lP;->A00:Landroid/app/Application;

    .line 1022
    iget-object v0, v2, LX/0lP;->A01:LX/05b;

    .line 1024
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/JN3;

    .line 1030
    new-instance v5, LX/Iis;

    .line 1032
    invoke-direct {v5, v1, v0}, LX/Iis;-><init>(Landroid/content/Context;LX/JN3;)V

    .line 1035
    return-object v5

    .line 1036
    :pswitch_40c  #0xd
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, LX/0lP;

    .line 1040
    iget-object v1, v0, LX/0lP;->A00:Landroid/app/Application;

    .line 1042
    iget-object v0, v0, LX/0lP;->A01:LX/05b;

    .line 1044
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/JN3;

    .line 1050
    new-instance v5, LX/Iiq;

    .line 1052
    invoke-direct {v5, v1, v0}, LX/KOh;-><init>(Landroid/content/Context;LX/JN3;)V

    .line 1055
    return-object v5

    .line 1056
    :pswitch_420  #0xc
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v1, LX/0lP;

    .line 1060
    sget-object v0, LX/Iit;->A02:[Ljava/security/cert/X509Certificate;

    .line 1062
    iget-object v2, v1, LX/0lP;->A00:Landroid/app/Application;

    .line 1064
    iget-object v0, v1, LX/0lP;->A01:LX/05b;

    .line 1066
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, LX/JN3;

    .line 1072
    const/4 v0, 0x1

    .line 1073
    new-instance v5, LX/Iit;

    .line 1075
    invoke-direct {v5, v2, v1, v0}, LX/Iit;-><init>(Landroid/content/Context;LX/JN3;Z)V

    .line 1078
    return-object v5

    .line 1079
    :pswitch_437  #0xb
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v1, LX/0lP;

    .line 1083
    sget-object v0, LX/Iit;->A02:[Ljava/security/cert/X509Certificate;

    .line 1085
    iget-object v2, v1, LX/0lP;->A00:Landroid/app/Application;

    .line 1087
    iget-object v0, v1, LX/0lP;->A01:LX/05b;

    .line 1089
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, LX/JN3;

    .line 1095
    const/4 v0, 0x0

    .line 1096
    new-instance v5, LX/Iit;

    .line 1098
    invoke-direct {v5, v2, v1, v0}, LX/Iit;-><init>(Landroid/content/Context;LX/JN3;Z)V

    .line 1101
    return-object v5

    .line 1102
    :pswitch_44e  #0xa
    iget-object v1, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v1, LX/0jq;

    .line 1106
    iget-object v0, v1, LX/0jq;->A02:LX/05b;

    .line 1108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/09I;

    .line 1114
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 1117
    move-result-object v0

    .line 1118
    if-nez v0, :cond_466

    .line 1120
    const/4 v0, 0x0

    .line 1121
    :goto_461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    move-result-object v5

    .line 1125
    return-object v5

    .line 1126
    :cond_466
    iget-object v0, v1, LX/0jq;->A01:LX/05b;

    .line 1128
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1131
    move-result-object v1

    .line 1132
    sget-object v0, LX/0jt;->A03:LX/0AE;

    .line 1134
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1137
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 1140
    move-result v0

    .line 1141
    goto :goto_461

    .line 1142
    :pswitch_476  #0x7
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 1144
    check-cast v0, LX/00x;

    .line 1146
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LX/Td2;

    .line 1152
    const-class v1, LX/VYn;

    .line 1154
    new-instance v0, LX/0Ah;

    .line 1156
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 1159
    invoke-virtual {v2, v0}, LX/Td2;->A00(LX/0Af;)LX/Td1;

    .line 1162
    move-result-object v5

    .line 1163
    return-object v5

    .line 1164
    :pswitch_48c  #0x6
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 1166
    check-cast v0, LX/0bg;

    .line 1168
    iget-object v0, v0, LX/0bg;->A00:LX/05b;

    .line 1170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/0bH;

    .line 1176
    invoke-virtual {v0}, LX/0bH;->A00()Z

    .line 1179
    move-result v0

    .line 1180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1183
    move-result-object v5

    .line 1184
    return-object v5

    .line 1185
    :pswitch_4a1  #0x4
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v0, LX/0bg;

    .line 1189
    iget-object v1, v0, LX/0bg;->A01:LX/08a;

    .line 1191
    const/16 v0, 0x46e2

    .line 1193
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1196
    move-result-object v5

    .line 1197
    return-object v5

    .line 1198
    :pswitch_4ae  #0x0
    iget-object v0, p0, LX/1TG;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v0, LX/0bh;

    .line 1202
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 1204
    const v0, 0x89f8

    .line 1207
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1210
    move-result-object v5

    .line 1211
    return-object v5

    .line 1212
    :goto_4bc
    return-object v2

    .line 1213
    :catch_4bd
    return-object v2

    .line 1214
    :pswitch_data_4be
    .packed-switch 0x0
        :pswitch_4ae  #00000000
        :pswitch_d5  #00000001
        :pswitch_b9  #00000002
        :pswitch_93  #00000003
        :pswitch_4a1  #00000004
        :pswitch_74  #00000005
        :pswitch_48c  #00000006
        :pswitch_476  #00000007
        :pswitch_56  #00000008
        :pswitch_22  #00000009
        :pswitch_44e  #0000000a
        :pswitch_437  #0000000b
        :pswitch_420  #0000000c
        :pswitch_40c  #0000000d
        :pswitch_3f6  #0000000e
        :pswitch_3db  #0000000f
        :pswitch_3c6  #00000010
        :pswitch_3a4  #00000011
        :pswitch_393  #00000012
        :pswitch_388  #00000013
        :pswitch_37d  #00000014
        :pswitch_372  #00000015
        :pswitch_367  #00000016
        :pswitch_35c  #00000017
        :pswitch_351  #00000018
        :pswitch_33b  #00000019
        :pswitch_331  #0000001a
        :pswitch_327  #0000001b
        :pswitch_31d  #0000001c
        :pswitch_263  #0000001d
        :pswitch_242  #0000001e
        :pswitch_229  #0000001f
        :pswitch_21e  #00000020
        :pswitch_20d  #00000021
        :pswitch_1fe  #00000022
        :pswitch_1ef  #00000023
        :pswitch_1d2  #00000024
        :pswitch_1c8  #00000025
        :pswitch_1bd  #00000026
        :pswitch_1b0  #00000027
        :pswitch_1a0  #00000028
        :pswitch_191  #00000029
        :pswitch_17e  #0000002a
        :pswitch_171  #0000002b
        :pswitch_162  #0000002c
        :pswitch_153  #0000002d
        :pswitch_144  #0000002e
        :pswitch_135  #0000002f
        :pswitch_126  #00000030
    .end packed-switch
.end method
