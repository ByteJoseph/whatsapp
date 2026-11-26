.class public LX/3So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3as;LX/2xz;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3So;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x6

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3So;->A02:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/3So;->A02:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/3So;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/3So;->A02:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget v0, p0, LX/3So;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_21a

    .line 7
    iget-object v0, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 11
    iget-object v7, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/22Z;

    .line 15
    iget-object v6, p0, LX/3So;->A02:Ljava/lang/String;

    .line 17
    check-cast v4, LX/IsU;

    .line 19
    invoke-static {v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 22
    move-result-object v5

    .line 23
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v1, v0, :cond_35

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_157

    .line 35
    const-string v2, "toast"

    .line 37
    :goto_25
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ":"

    .line 43
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v7, v3, v0}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 52
    return-object v5

    .line 53
    :cond_35
    const-string v2, "dialog"

    .line 55
    goto :goto_25

    .line 56
    :pswitch_38  #0x1
    iget-object v2, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/2Ch;

    .line 60
    iget-object v7, p0, LX/3So;->A02:Ljava/lang/String;

    .line 62
    iget-object v6, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 64
    check-cast v6, LX/2F6;

    .line 66
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 69
    move-result-wide v3

    .line 70
    iget-object v1, v2, LX/2Ch;->A04:LX/2Cj;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/2Cj;->A00:Z

    .line 75
    iget-object v0, v1, LX/2Cj;->A03:Ljava/util/Set;

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 83
    if-eqz v0, :cond_9e

    .line 85
    iget-object v5, v2, LX/2Ch;->A02:LX/2Ci;

    .line 87
    iget-object v1, v5, LX/2Ci;->A01:Ljava/lang/Integer;

    .line 89
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    if-ne v1, v0, :cond_32

    .line 93
    iget-object v0, v5, LX/2Ci;->A03:LX/0Kg;

    .line 95
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 97
    iget-object v0, v0, LX/0Ba;->A09:LX/00x;

    .line 99
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0Bd;

    .line 105
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    iget v9, v5, LX/2Ci;->A02:I

    .line 110
    if-nez v7, :cond_72

    .line 112
    const-string v7, "Conversation"

    .line 114
    :cond_72
    iget-wide v0, v5, LX/2Ci;->A00:J

    .line 116
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 119
    move-result-wide v12

    .line 120
    iput-wide v12, v5, LX/2Ci;->A00:J

    .line 122
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    const v8, 0x29f51988

    .line 127
    const-string v10, "perf_origin"

    .line 129
    const-string v11, "Censored"

    .line 131
    invoke-virtual {v2}, LX/0Bd;->A00()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8a

    .line 137
    move-object v11, v7

    .line 138
    :cond_8a
    iget-object v7, v2, LX/0Bd;->A01:LX/0Bb;

    .line 140
    invoke-interface/range {v7 .. v14}, LX/0Bb;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 143
    if-eqz v6, :cond_99

    .line 145
    new-instance v0, LX/2Hu;

    .line 147
    invoke-direct {v0, v6}, LX/2Hu;-><init>(LX/2F6;)V

    .line 150
    invoke-virtual {v2, v0, v9}, LX/0Bd;->Bw5(LX/0Fo;I)V

    .line 153
    :cond_99
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 155
    iput-object v0, v5, LX/2Ci;->A01:Ljava/lang/Integer;

    .line 157
    goto :goto_32

    .line 158
    :cond_9e
    invoke-static {v2}, LX/2Ch;->A00(LX/2Ch;)V

    .line 161
    goto :goto_32

    .line 162
    :pswitch_a2  #0x2
    iget-object v5, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 164
    iget-object v3, p0, LX/3So;->A02:Ljava/lang/String;

    .line 166
    iget-object v2, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 168
    check-cast v4, LX/0qb;

    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    new-instance v0, LX/3So;

    .line 176
    invoke-direct {v0, v5, v2, v3, v1}, LX/3So;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 179
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 181
    invoke-static {v2, v1}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_153

    .line 187
    :pswitch_bb  #0x3
    iget-object v6, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 189
    check-cast v6, LX/38J;

    .line 191
    iget-object v8, p0, LX/3So;->A02:Ljava/lang/String;

    .line 193
    iget-object v1, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/3bG;

    .line 197
    check-cast v4, LX/3cL;

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    if-eqz v6, :cond_db

    .line 205
    invoke-interface {v4}, LX/3cL;->BWX()LX/3ck;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LX/3ck;->Aq8()I

    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v6, LX/38J;->A01:Ljava/lang/Integer;

    .line 219
    :cond_db
    invoke-interface {v4}, LX/3cL;->BWX()LX/3ck;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, LX/3ck;->Agm()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v4}, LX/3cL;->BWX()LX/3ck;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, LX/3ck;->Atf()LX/0Dh;

    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4}, LX/3cL;->BWX()LX/3ck;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, LX/3ck;->Apc()Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    new-instance v4, LX/33B;

    .line 245
    invoke-direct/range {v4 .. v9}, LX/33B;-><init>(LX/0Dh;LX/38J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-interface {v1, v4}, LX/3bG;->Cbz(LX/33B;)V

    .line 251
    goto/16 :goto_32

    .line 253
    :pswitch_fd  #0x4
    iget-object v2, p0, LX/3So;->A02:Ljava/lang/String;

    .line 255
    iget-object v1, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 259
    iget-object v3, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 261
    check-cast v3, Ljava/lang/Number;

    .line 263
    check-cast v4, Lorg/json/JSONObject;

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    invoke-static {v2, v4}, LX/2oF;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 272
    if-eqz v1, :cond_11b

    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 277
    move-result-wide v1

    .line 278
    const-string v0, "time_since_notify_ms"

    .line 280
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    :cond_11b
    const-string v1, "remove_source"

    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v0

    .line 289
    packed-switch v0, :pswitch_data_22e

    .line 292
    const-string v0, "chat_locked"

    .line 294
    :goto_126
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    goto/16 :goto_32

    .line 299
    :pswitch_12b  #0x0
    const-string v0, "user_swipe"

    .line 301
    goto :goto_126

    .line 302
    :pswitch_12e  #0x1
    const-string v0, "chat_opened"

    .line 304
    goto :goto_126

    .line 305
    :pswitch_131  #0x2
    const-string v0, "draft_removed"

    .line 307
    goto :goto_126

    .line 308
    :pswitch_134  #0x7
    iget-object v5, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 310
    check-cast v5, LX/3as;

    .line 312
    iget-object v3, p0, LX/3So;->A02:Ljava/lang/String;

    .line 314
    iget-object v2, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 316
    check-cast v2, LX/2xz;

    .line 318
    check-cast v4, LX/0qb;

    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    const/16 v1, 0xc

    .line 326
    new-instance v0, LX/3SW;

    .line 328
    invoke-direct {v0, v3, v1, v5}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 331
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 333
    const/4 v1, 0x6

    .line 334
    new-instance v0, LX/3So;

    .line 336
    invoke-direct {v0, v5, v2, v3, v1}, LX/3So;-><init>(LX/3as;LX/2xz;Ljava/lang/String;I)V

    .line 339
    :goto_153
    iput-object v0, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 341
    goto/16 :goto_32

    .line 343
    :cond_157
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_15c  #0x0
    iget-object v0, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 350
    check-cast v0, Lorg/json/JSONObject;

    .line 352
    iget-object v3, p0, LX/3So;->A02:Ljava/lang/String;

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 356
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    move-result-object v2

    .line 363
    const-string v1, ""

    .line 365
    if-eqz v2, :cond_178

    .line 367
    const-string v0, "subject"

    .line 369
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_178

    .line 375
    move-object v1, v0

    .line 376
    :cond_178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    goto/16 :goto_212

    .line 382
    :pswitch_17e  #0x5
    iget-object v8, p0, LX/3So;->A02:Ljava/lang/String;

    .line 384
    iget-object v6, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 386
    iget-object v3, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 388
    check-cast v4, Landroid/content/Context;

    .line 390
    const/4 v0, 0x3

    .line 391
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    const/4 v0, 0x0

    .line 395
    new-instance v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 397
    invoke-direct {v5, v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 400
    sget-object v7, LX/G9s;->A00:LX/G9s;

    .line 402
    sget-object v2, LX/36R;->A03:LX/368;

    .line 404
    const/4 v1, 0x5

    .line 405
    new-instance v0, LX/3SK;

    .line 407
    invoke-direct {v0, v6, v1}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 410
    invoke-virtual {v2, v4, v0}, LX/368;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;

    .line 413
    move-result-object v9

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v12, 0x1

    .line 416
    new-instance v6, LX/Gcj;

    .line 418
    move v11, v10

    .line 419
    move v13, v12

    .line 420
    invoke-direct/range {v6 .. v13}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 423
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 426
    const/4 v1, 0x6

    .line 427
    new-instance v0, LX/3SK;

    .line 429
    invoke-direct {v0, v3, v1}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 432
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 435
    invoke-static {v5}, LX/368;->A00(Landroid/view/View;)V

    .line 438
    return-object v5

    .line 439
    :pswitch_1b7  #0x6
    iget-object v8, p0, LX/3So;->A00:Ljava/lang/Object;

    .line 441
    check-cast v8, LX/2xz;

    .line 443
    iget-object v5, p0, LX/3So;->A01:Ljava/lang/Object;

    .line 445
    check-cast v5, LX/3as;

    .line 447
    iget-object v3, p0, LX/3So;->A02:Ljava/lang/String;

    .line 449
    check-cast v4, LX/EVM;

    .line 451
    const/4 v0, 0x3

    .line 452
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 455
    iget-object v0, v4, LX/EVM;->A01:Ljava/util/List;

    .line 457
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 460
    move-result-object v4

    .line 461
    instance-of v0, v4, LX/FOx;

    .line 463
    if-eqz v0, :cond_204

    .line 465
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 468
    move-result v0

    .line 469
    int-to-long v6, v0

    .line 470
    const-wide/16 v1, 0x1ad

    .line 472
    cmp-long v0, v6, v1

    .line 474
    if-eqz v0, :cond_1e8

    .line 476
    const-wide/16 v1, 0x1f7

    .line 478
    cmp-long v0, v6, v1

    .line 480
    if-eqz v0, :cond_1e8

    .line 482
    const-wide/16 v1, 0x211

    .line 484
    cmp-long v0, v6, v1

    .line 486
    if-nez v0, :cond_204

    .line 488
    :cond_1e8
    iget-object v0, v8, LX/2xz;->A04:LX/00q;

    .line 490
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/2yi;

    .line 496
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 499
    move-result v1

    .line 500
    move-object v0, v4

    .line 501
    check-cast v0, LX/FOx;

    .line 503
    invoke-interface {v0}, LX/FOx;->Ac7()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_217

    .line 509
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    move-result-object v0

    .line 513
    :goto_201
    invoke-virtual {v2, v1, v0}, LX/2yi;->A00(ILjava/lang/Long;)V

    .line 516
    :cond_204
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 519
    move-result v0

    .line 520
    int-to-long v1, v0

    .line 521
    new-instance v0, LX/3Pl;

    .line 523
    invoke-direct {v0, v3, v1, v2}, LX/3Pl;-><init>(Ljava/lang/String;J)V

    .line 526
    invoke-interface {v5, v0}, LX/3as;->CW1(LX/3at;)V

    .line 529
    const/4 v0, 0x0

    .line 530
    :goto_212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    move-result-object v5

    .line 534
    return-object v5

    .line 535
    :cond_217
    const/4 v0, 0x0

    .line 536
    goto :goto_201

    .line 537
    nop

    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_15c  #00000000
        :pswitch_38  #00000001
        :pswitch_a2  #00000002
        :pswitch_bb  #00000003
        :pswitch_fd  #00000004
        :pswitch_17e  #00000005
        :pswitch_1b7  #00000006
        :pswitch_134  #00000007
    .end packed-switch

    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_12b  #00000000
        :pswitch_12e  #00000001
        :pswitch_131  #00000002
    .end packed-switch
.end method
