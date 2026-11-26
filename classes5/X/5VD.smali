.class public final LX/5VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myd;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0J4;


# direct methods
.method public constructor <init>(LX/0J4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5VD;->A01:LX/0J4;

    .line 5
    const v0, 0x10253

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5VD;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public AUz(ILjava/util/Collection;)Z
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x20

    .line 6
    if-eq p1, v0, :cond_22e

    .line 8
    const/16 v0, 0x21

    .line 10
    if-eq p1, v0, :cond_120

    .line 12
    const/16 v0, 0x2e

    .line 14
    if-eq p1, v0, :cond_ea

    .line 16
    const/16 v0, 0x3f

    .line 18
    if-eq p1, v0, :cond_67

    .line 20
    const/16 v0, 0x4a

    .line 22
    if-eq p1, v0, :cond_1a

    .line 24
    const/4 v1, 0x0

    .line 25
    return v1

    .line 26
    :cond_1a
    iget-object v0, p0, LX/5VD;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5Us;

    .line 34
    iget-object v0, v0, LX/5Us;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/5V0;

    .line 42
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1AZ;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 54
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 56
    if-nez v5, :cond_40

    .line 58
    const-string v0, "ToggleAnnouncementsSelectionAction/execute/missing chat jid for MetaAI Announcements setting"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    return v1

    .line 64
    :cond_40
    iget-object v0, v4, LX/5V0;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 72
    invoke-virtual {v0, v5}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A06(LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v7, v0, 0x1

    .line 79
    iget-object v0, v4, LX/5V0;->A00:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/Lvv;

    .line 87
    iget-object v0, v4, LX/5V0;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 92
    move-result-object v0

    .line 93
    const/4 v6, 0x0

    .line 94
    new-instance v2, LX/8FU;

    .line 96
    invoke-direct/range {v2 .. v7}, LX/8FU;-><init>(LX/Lvv;LX/5V0;LX/0DP;LX/0ds;Z)V

    .line 99
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 102
    return v1

    .line 103
    :cond_67
    iget-object v0, p0, LX/5VD;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5Us;

    .line 111
    iget-object v0, v0, LX/5Us;->A02:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/5Ux;

    .line 119
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/1AZ;

    .line 125
    iget-object v5, p0, LX/5VD;->A01:LX/0J4;

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    const/4 v2, 0x1

    .line 132
    iget-object v0, v6, LX/5Ux;->A02:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/CTP;

    .line 140
    const/16 v0, 0x11

    .line 142
    invoke-static {v1, v3, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 145
    invoke-static {v6, v3}, LX/5Ux;->A00(LX/5Ux;LX/1AZ;)LX/78n;

    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 151
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    .line 154
    if-eqz v0, :cond_229

    .line 156
    iget-object v1, v0, LX/78n;->A00:Ljava/util/List;

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_229

    .line 164
    new-array v2, v2, [LX/08V;

    .line 166
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 169
    move-result-object v7

    .line 170
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v10

    .line 178
    :goto_b2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_21b

    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, LX/7Em;

    .line 190
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 193
    move-result-object v8

    .line 194
    iget-object v1, v9, LX/7Em;->A02:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_cb

    .line 198
    const-string v0, "display_name"

    .line 200
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_cb
    iget-object v0, v9, LX/7Em;->A00:Landroid/net/Uri;

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    const-string/jumbo v1, "uri"

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_d9
    iget-object v0, v9, LX/7Em;->A06:LX/7EY;

    .line 219
    if-eqz v0, :cond_e6

    .line 221
    iget-object v1, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 223
    if-eqz v1, :cond_e6

    .line 225
    const-string v0, "favicon_uri"

    .line 227
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    :cond_e6
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    goto :goto_b2

    .line 234
    :cond_ea
    iget-object v0, p0, LX/5VD;->A00:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/5Us;

    .line 242
    iget-object v0, v0, LX/5Us;->A03:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/5V1;

    .line 250
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/1AZ;

    .line 256
    iget-object v1, p0, LX/5VD;->A01:LX/0J4;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    iget-object v0, v3, LX/5V1;->A01:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/7Eg;

    .line 270
    iget-object v0, v0, LX/7Eg;->A08:LX/0BT;

    .line 272
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 275
    iget-object v0, v3, LX/5V1;->A00:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/5Uy;

    .line 283
    invoke-virtual {v0, v2, v1}, LX/5Uy;->A04(LX/1AZ;LX/0J4;)Z

    .line 286
    move-result v1

    .line 287
    return v1

    .line 288
    :cond_120
    iget-object v0, p0, LX/5VD;->A00:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/5Us;

    .line 296
    iget-object v0, v0, LX/5Us;->A01:LX/00y;

    .line 298
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LX/5Uz;

    .line 304
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    check-cast v7, LX/1AZ;

    .line 310
    iget-object v8, p0, LX/5VD;->A01:LX/0J4;

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 316
    iget-object v0, v6, LX/5Uz;->A08:LX/05b;

    .line 318
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 320
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/7Eg;

    .line 326
    iget-object v0, v0, LX/7Eg;->A08:LX/0BT;

    .line 328
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 331
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 333
    iget-object v1, v6, LX/5Uz;->A0B:LX/00q;

    .line 335
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/google/common/base/Optional;

    .line 341
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_17c

    .line 347
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 349
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 351
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_17c

    .line 357
    invoke-static {v7, v8}, LX/5Uz;->A01(LX/1AZ;LX/0J4;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17c

    .line 363
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/common/base/Optional;

    .line 369
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/3bq;

    .line 375
    invoke-interface {v0, v7}, LX/3bq;->Bal(LX/1AZ;)Z

    .line 378
    goto/16 :goto_22c

    .line 380
    :cond_17c
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 386
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1bb

    .line 392
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 394
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 396
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1bb

    .line 402
    const/4 v3, 0x0

    .line 403
    if-eqz v1, :cond_197

    .line 405
    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 407
    :cond_197
    invoke-static {v7}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_22c

    .line 413
    iget-object v2, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_22c

    .line 421
    iget-object v0, v6, LX/5Uz;->A05:LX/05b;

    .line 423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/ENO;

    .line 429
    const/4 v0, 0x6

    .line 430
    invoke-virtual {v1, v2, v0, v3}, LX/ENO;->A01(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/7Eg;

    .line 439
    invoke-virtual {v0, v8}, LX/7Eg;->A02(LX/0J4;)V

    .line 442
    goto :goto_22c

    .line 443
    :cond_1bb
    iget-object v0, v6, LX/5Uz;->A06:LX/05b;

    .line 445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/0Wv;

    .line 451
    iget-object v5, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 453
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 455
    invoke-virtual {v1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_211

    .line 461
    iget-object v0, v6, LX/5Uz;->A07:LX/05b;

    .line 463
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 465
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/7Ma;

    .line 471
    const/16 v3, 0xa

    .line 473
    iget-object v0, v0, LX/7Ma;->A01:LX/05b;

    .line 475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/18F;

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v1, v0, v0, v3}, LX/18F;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 485
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    check-cast v9, LX/7Ma;

    .line 491
    iget-object v10, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 497
    iget-object v0, v9, LX/7Ma;->A04:LX/07q;

    .line 499
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_202

    .line 505
    const-string v0, "SupportMessageFeedbackUtils/sendPositiveFeedback/no-connectivity"

    .line 507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 510
    invoke-static {v8}, LX/7Ma;->A00(Landroid/app/Activity;)V

    .line 513
    goto :goto_22c

    .line 514
    :cond_202
    iget-object v1, v9, LX/7Ma;->A06:LX/0W3;

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x6

    .line 518
    new-instance v7, LX/8Fj;

    .line 520
    invoke-direct/range {v7 .. v12}, LX/8Fj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 523
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 525
    invoke-static {v2, v0, v7, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 528
    goto :goto_22c

    .line 529
    :cond_211
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/7Eg;

    .line 535
    invoke-virtual {v0, v7, v8}, LX/7Eg;->A00(LX/1AZ;LX/0J4;)V

    .line 538
    goto :goto_22c

    .line 539
    :cond_21b
    const-string v0, "sources"

    .line 541
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    const-string v0, "contextual_sources"

    .line 550
    invoke-static {v3, v0, v1, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 553
    :cond_229
    invoke-virtual {v5, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 556
    :cond_22c
    :goto_22c
    const/4 v1, 0x1

    .line 557
    return v1

    .line 558
    :cond_22e
    iget-object v0, p0, LX/5VD;->A00:LX/05b;

    .line 560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/5Us;

    .line 566
    iget-object v0, v0, LX/5Us;->A00:LX/00y;

    .line 568
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/5Uy;

    .line 574
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/1AZ;

    .line 580
    iget-object v0, p0, LX/5VD;->A01:LX/0J4;

    .line 582
    invoke-virtual {v2, v1, v0}, LX/5Uy;->A04(LX/1AZ;LX/0J4;)Z

    .line 585
    move-result v1

    .line 586
    return v1
.end method

.method public synthetic AV2(ILjava/util/Collection;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
