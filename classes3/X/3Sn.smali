.class public LX/3Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2xz;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Sn;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x18

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/3Sn;->A00:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3Sn;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/3Sn;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/3Sn;->A00:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LX/3Sn;->A01:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LX/3Sn;->A02:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/3Sn;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/3Sn;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3Sn;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/3Sn;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/3Sn;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_976

    .line 9
    iget-object v5, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/1XP;

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v2, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/1XX;

    .line 18
    iget-object v1, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/1zh;

    .line 22
    check-cast v10, LX/1Xb;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v5, LX/1XP;->serverValue:Ljava/lang/String;

    .line 30
    iput-object v0, v10, LX/1Xb;->A0B:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v10, LX/1Xb;->A06:Ljava/lang/Boolean;

    .line 38
    iput-object v2, v10, LX/1Xb;->A00:LX/1XX;

    .line 40
    iput-object v1, v10, LX/1Xb;->A01:LX/1zh;

    .line 42
    :cond_2a
    :goto_2a
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 44
    return-object v2

    .line 45
    :pswitch_2d  #0x0
    iget-object v7, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 47
    check-cast v7, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 49
    iget-object v6, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 51
    check-cast v6, LX/1Eu;

    .line 53
    iget-object v5, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 55
    check-cast v5, LX/1iO;

    .line 57
    iget-object v0, v7, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A0D:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    invoke-interface {v0, v6}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 73
    move-result v4

    .line 74
    :cond_4a
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 76
    if-nez v0, :cond_75

    .line 78
    if-eqz v4, :cond_75

    .line 80
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v3, :cond_78

    .line 87
    const v0, 0x1020002

    .line 90
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    instance-of v0, v3, LX/0Ib;

    .line 96
    if-eqz v0, :cond_63

    .line 98
    move-object v2, v3

    .line 99
    :cond_63
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 102
    if-eqz v1, :cond_75

    .line 104
    if-eqz v2, :cond_75

    .line 106
    iget-object v0, v7, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A08:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7QJ;

    .line 114
    invoke-virtual {v0, v1, v2, v6}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 117
    :cond_75
    iput-boolean v4, v5, LX/1iO;->element:Z

    .line 119
    goto :goto_2a

    .line 120
    :cond_78
    move-object v1, v2

    .line 121
    goto :goto_5e

    .line 122
    :pswitch_7a  #0x1
    iget-object v3, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 124
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 126
    iget-object v1, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 128
    check-cast v1, LX/3Eo;

    .line 130
    iget-object v0, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 132
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    check-cast v10, Landroid/net/Uri;

    .line 136
    if-eqz v10, :cond_562

    .line 138
    iget-object v2, v1, LX/3Eo;->A0E:Lkotlin/jvm/functions/Function0;

    .line 140
    iget-object v1, v1, LX/3Eo;->A0K:LX/024;

    .line 142
    new-instance v0, LX/3Ep;

    .line 144
    invoke-direct {v0, v10, v2, v1}, LX/3Ep;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 147
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_2a

    .line 151
    :pswitch_97  #0x2
    iget-object v0, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/2qQ;

    .line 155
    iget-object v2, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 157
    iget-object v1, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 159
    iget-object v0, v0, LX/2qQ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    goto :goto_2a

    .line 165
    :pswitch_a5  #0x3
    iget-object v9, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 167
    check-cast v9, LX/2uk;

    .line 169
    iget-object v8, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 173
    iget-object v7, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 175
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 177
    check-cast v10, LX/31F;

    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    iget-object v6, v9, LX/2uk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 192
    iget-object v2, v10, LX/31F;->A01:Ljava/lang/String;

    .line 194
    iget-object v3, v10, LX/31F;->A02:Lorg/json/JSONObject;

    .line 196
    iget-object v4, v9, LX/2uk;->A01:Ljava/lang/Object;

    .line 198
    monitor-enter v4

    .line 199
    :try_start_c7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v1

    .line 203
    const v0, -0x4660ffcf

    .line 206
    if-eq v1, v0, :cond_1b4

    .line 208
    const v0, 0x22a22a33

    .line 211
    if-eq v1, v0, :cond_126

    .line 213
    const v0, 0x71af61d8

    .line 216
    if-ne v1, v0, :cond_2cc

    .line 218
    const-string v0, "navigation.items.removed"

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2cc

    .line 226
    const-string v0, "artifact_ref"

    .line 228
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    instance-of v0, v1, Ljava/lang/String;

    .line 234
    const/4 v12, 0x0

    .line 235
    if-eqz v0, :cond_fa

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 239
    :goto_ef
    iget-object v10, v9, LX/2uk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/util/Map;

    .line 247
    if-eqz v11, :cond_2cc

    .line 249
    goto :goto_fc

    .line 250
    :cond_fa
    move-object v1, v12

    .line 251
    goto :goto_ef

    .line 252
    :goto_fc
    if-eqz v1, :cond_10c

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10c

    .line 260
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2cc

    .line 266
    goto/16 :goto_1a9

    .line 268
    :cond_10c
    const-string v0, "source"

    .line 270
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "library"

    .line 276
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2cc

    .line 282
    const-string v0, "item_key"

    .line 284
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    instance-of v0, v3, Ljava/lang/String;

    .line 290
    if-nez v0, :cond_18a

    .line 292
    move-object v3, v12

    .line 293
    goto :goto_18a

    .line 294
    :cond_126
    const-string v0, "navigation.items.updated"

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_2cc

    .line 302
    const-string v0, "artifact"

    .line 304
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_2cc

    .line 310
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/39n;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_154

    .line 324
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 331
    check-cast v0, Ljava/util/Map;

    .line 333
    invoke-static {v0, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 340
    :cond_154
    iget-object v10, v9, LX/2uk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/util/Map;

    .line 348
    if-eqz v2, :cond_2cc

    .line 350
    const-string v0, "artifact_ref"

    .line 352
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    instance-of v0, v1, Ljava/lang/String;

    .line 358
    if-eqz v0, :cond_246

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 362
    if-eqz v1, :cond_246

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_246

    .line 370
    sget-object v0, LX/38Q;->A0C:LX/363;

    .line 372
    invoke-virtual {v0, v3}, LX/363;->A01(Lorg/json/JSONObject;)LX/38Q;

    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_17f

    .line 378
    invoke-static {v1, v0, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 381
    move-result-object v0

    .line 382
    goto :goto_1ad

    .line 383
    :cond_17f
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2cc

    .line 389
    invoke-static {v1, v2}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_1ad

    .line 394
    :cond_18a
    :goto_18a
    invoke-static {v11}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 397
    move-result-object v2

    .line 398
    :cond_18e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1b2

    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    move-object v0, v1

    .line 409
    check-cast v0, LX/38Q;

    .line 411
    iget-object v0, v0, LX/38Q;->A07:Ljava/lang/String;

    .line 413
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_18e

    .line 419
    :goto_1a3
    check-cast v1, LX/38Q;

    .line 421
    if-eqz v1, :cond_2cc

    .line 423
    iget-object v1, v1, LX/38Q;->A04:Ljava/lang/String;

    .line 425
    :goto_1a9
    invoke-static {v1, v11}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 428
    move-result-object v0

    .line 429
    :goto_1ad
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 432
    goto/16 :goto_2aa

    .line 434
    :cond_1b2
    move-object v1, v12

    .line 435
    goto :goto_1a3

    .line 436
    :cond_1b4
    const-string v0, "artifacts.snapshot"

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2cc

    .line 444
    const-string v0, "chunk_number"

    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 450
    move-result v1

    .line 451
    const-string v0, "chunk_count"

    .line 453
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 456
    move-result v10

    .line 457
    if-ne v1, v2, :cond_1d2

    .line 459
    iget-object v0, v9, LX/2uk;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 461
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 464
    iput v10, v9, LX/2uk;->A00:I

    .line 466
    :cond_1d2
    const-string v0, "artifacts"

    .line 468
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_2ac

    .line 474
    iget-object v14, v9, LX/2uk;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 476
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 479
    move-result v0

    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 482
    if-ne v1, v0, :cond_2ac

    .line 484
    if-gt v1, v10, :cond_2ac

    .line 486
    iget v0, v9, LX/2uk;->A00:I

    .line 488
    if-ne v10, v0, :cond_2ac

    .line 490
    invoke-virtual {v14, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    if-ne v1, v10, :cond_2cc

    .line 495
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v13

    .line 503
    :goto_1f7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_21c

    .line 509
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Lorg/json/JSONArray;

    .line 515
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 518
    move-result v10

    .line 519
    invoke-static {v10}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 522
    move-result-object v2

    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_20c
    if-ge v1, v10, :cond_218

    .line 526
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 535
    goto :goto_20c

    .line 536
    :cond_218
    invoke-static {v2, v11}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 539
    goto :goto_1f7

    .line 540
    :cond_21c
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 543
    const-string v2, "total_count"

    .line 545
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_24d

    .line 551
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 554
    move-result v1

    .line 555
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 558
    move-result v0

    .line 559
    if-eq v1, v0, :cond_24d

    .line 561
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 564
    move-result v1

    .line 565
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 568
    move-result v2

    .line 569
    const-string v0, "HatchFile/snapshot dropped rows="

    .line 571
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, " total="

    .line 577
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    goto :goto_248

    .line 582
    :cond_246
    const-string v0, "HatchFile/update dropped, no artifact_ref"

    .line 584
    :goto_248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 587
    goto/16 :goto_2cc

    .line 589
    :cond_24d
    iget-object v10, v9, LX/2uk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 591
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v3

    .line 599
    :cond_257
    :goto_257
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_271

    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lorg/json/JSONObject;

    .line 611
    if-eqz v1, :cond_257

    .line 613
    sget-object v0, LX/38Q;->A0C:LX/363;

    .line 615
    invoke-virtual {v0, v1}, LX/363;->A01(Lorg/json/JSONObject;)LX/38Q;

    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_257

    .line 621
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    goto :goto_257

    .line 625
    :cond_271
    const/16 v0, 0xa

    .line 627
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 634
    move-result v1

    .line 635
    const/16 v0, 0x10

    .line 637
    if-ge v1, v0, :cond_281

    .line 639
    const/16 v1, 0x10

    .line 641
    :cond_281
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    move-result-object v2

    .line 649
    :goto_289
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_29c

    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    move-object v0, v1

    .line 660
    check-cast v0, LX/38Q;

    .line 662
    iget-object v0, v0, LX/38Q;->A04:Ljava/lang/String;

    .line 664
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    goto :goto_289

    .line 668
    :cond_29c
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 671
    invoke-static {v11}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/39n;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 682
    :goto_2aa
    const/4 v2, 0x1

    .line 683
    goto :goto_2cd

    .line 684
    :cond_2ac
    iget-object v3, v9, LX/2uk;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 686
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 689
    move-result v2

    .line 690
    const-string v0, "HatchFile/snapshot chunk dropped number="

    .line 692
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    move-result-object v1

    .line 696
    const-string v0, " count="

    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    const-string v0, " staged="

    .line 706
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 716
    :cond_2cc
    :goto_2cc
    const/4 v2, 0x0
    :try_end_2cd
    .catchall {:try_start_c7 .. :try_end_2cd} :catchall_96d

    .line 717
    :goto_2cd
    monitor-exit v4

    .line 718
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 725
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2de

    .line 731
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_2de
    if-eqz v2, :cond_2a

    .line 736
    iget-object v0, v9, LX/2uk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 738
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/util/Map;

    .line 744
    if-eqz v0, :cond_2a

    .line 746
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 749
    move-result-object v3

    .line 750
    if-eqz v3, :cond_2a

    .line 752
    const/4 v0, 0x4

    .line 753
    new-instance v1, LX/3RS;

    .line 755
    invoke-direct {v1, v0}, LX/3RS;-><init>(I)V

    .line 758
    const/4 v0, 0x1

    .line 759
    new-instance v2, LX/3RT;

    .line 761
    invoke-direct {v2, v1, v0}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 764
    const/4 v0, 0x3

    .line 765
    new-instance v1, LX/3RT;

    .line 767
    invoke-direct {v1, v2, v0}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 770
    const/4 v0, 0x2

    .line 771
    invoke-static {v3, v1, v0}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_2a

    .line 777
    new-instance v0, LX/2zB;

    .line 779
    invoke-direct {v0, v1}, LX/2zB;-><init>(Ljava/util/List;)V

    .line 782
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    goto/16 :goto_2a

    .line 787
    :pswitch_313  #0x4
    iget-object v3, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 789
    check-cast v3, LX/0qT;

    .line 791
    iget-object v2, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 793
    check-cast v2, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 795
    iget-object v1, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 797
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v3, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 804
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 806
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 809
    goto/16 :goto_2a

    .line 811
    :pswitch_32b  #0x5
    iget-object v13, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 813
    check-cast v13, LX/392;

    .line 815
    iget-object v12, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 817
    iget-object v11, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 819
    const/16 v15, 0x16

    .line 821
    const/4 v0, 0x4

    .line 822
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 825
    iget-object v0, v13, LX/392;->A00:LX/05b;

    .line 827
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 830
    move-result-object v1

    .line 831
    iget-object v0, v13, LX/392;->A09:LX/05b;

    .line 833
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 836
    move-result-object v0

    .line 837
    const/4 v14, 0x0

    .line 838
    const/16 v16, 0x1

    .line 840
    new-instance v9, LX/3Xc;

    .line 842
    invoke-direct/range {v9 .. v16}, LX/3Xc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 845
    invoke-static {v0, v9, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 848
    goto/16 :goto_2a

    .line 850
    :pswitch_352  #0x6
    iget-object v2, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 852
    check-cast v2, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;

    .line 854
    iget-object v1, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 856
    check-cast v1, LX/2l3;

    .line 858
    iget-object v3, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 860
    check-cast v3, Landroid/content/Context;

    .line 862
    iget-object v0, v2, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;->A01:LX/05b;

    .line 864
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 867
    iget-object v0, v2, Lcom/whatsapp/bot/product/BotInlineToSSystemMessageBottomSheet;->A00:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/1Xr;

    .line 875
    invoke-virtual {v0}, LX/1Xr;->A01()LX/1Xu;

    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v1, v0}, LX/2l3;->A00(LX/1Xu;)Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 886
    move-result-object v2

    .line 887
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 890
    const-string v0, "android.intent.action.VIEW"

    .line 892
    new-instance v1, Landroid/content/Intent;

    .line 894
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 897
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 904
    goto/16 :goto_2a

    .line 906
    :pswitch_38a  #0x7
    iget-object v0, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 908
    check-cast v0, LX/2Ua;

    .line 910
    iget-object v1, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 912
    check-cast v1, LX/3GM;

    .line 914
    iget-object v3, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 916
    check-cast v3, LX/0xl;

    .line 918
    iget-object v7, v0, LX/2Ua;->A00:LX/3ZH;

    .line 920
    const/4 v0, 0x0

    .line 921
    goto :goto_3a9

    .line 922
    :pswitch_39a  #0x8
    iget-object v0, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 924
    check-cast v0, LX/2Ua;

    .line 926
    iget-object v1, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 928
    check-cast v1, LX/3GM;

    .line 930
    iget-object v3, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 932
    check-cast v3, LX/0xl;

    .line 934
    iget-object v7, v0, LX/2Ua;->A00:LX/3ZH;

    .line 936
    const/4 v0, 0x1

    .line 937
    :goto_3a9
    check-cast v7, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 939
    const/4 v2, 0x1

    .line 940
    const/4 v15, 0x0

    .line 941
    if-eqz v1, :cond_426

    .line 943
    iget-object v1, v1, LX/3GM;->A00:LX/384;

    .line 945
    iget v1, v1, LX/384;->A00:I

    .line 947
    add-int/lit8 v1, v1, -0x1

    .line 949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    move-result-object v14

    .line 953
    :goto_3b9
    iget-object v1, v7, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0I:LX/05b;

    .line 955
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LX/Czf;

    .line 961
    invoke-virtual {v1}, LX/Czf;->A0A()V

    .line 964
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 967
    move-result v1

    .line 968
    const/16 v16, 0x2

    .line 970
    const/16 v5, 0xa

    .line 972
    const/16 v20, 0x3

    .line 974
    if-eqz v1, :cond_455

    .line 976
    invoke-static {v3}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 979
    move-result-object v8

    .line 980
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 982
    iget-object v1, v7, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0F:LX/05b;

    .line 984
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 987
    move-result-object v4

    .line 988
    iget-object v1, v7, LX/0JC;->A03:LX/09I;

    .line 990
    invoke-static {v4, v3, v1}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 993
    move-result-object v9

    .line 994
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 997
    if-nez v0, :cond_428

    .line 999
    iget-object v1, v7, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05b;

    .line 1001
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 1003
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, LX/CvL;

    .line 1009
    invoke-interface {v1, v8, v9}, LX/CvL;->AIv(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Z

    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_428

    .line 1015
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, LX/CvL;

    .line 1021
    const/16 v10, 0x44

    .line 1023
    check-cast v6, LX/Cyh;

    .line 1025
    const/4 v11, 0x0

    .line 1026
    move v13, v11

    .line 1027
    move v12, v11

    .line 1028
    invoke-virtual/range {v6 .. v13}, LX/Cyh;->Bww(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/Dhd;

    .line 1031
    move-result-object v3

    .line 1032
    sget-object v1, LX/Dhd;->A0G:LX/Dhd;

    .line 1034
    if-ne v3, v1, :cond_428

    .line 1036
    iget-object v0, v7, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1041
    move-result-object v11

    .line 1042
    check-cast v11, LX/EPj;

    .line 1044
    invoke-virtual {v11, v2}, LX/EPj;->A03(Z)V

    .line 1047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    move-result-object v12

    .line 1051
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    move-result-object v13

    .line 1055
    const/16 v16, 0x20

    .line 1057
    invoke-virtual/range {v11 .. v16}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1060
    goto/16 :goto_2a

    .line 1062
    :cond_426
    move-object v14, v15

    .line 1063
    goto :goto_3b9

    .line 1064
    :cond_428
    iget-object v1, v7, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05b;

    .line 1066
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1069
    move-result-object v11

    .line 1070
    check-cast v11, LX/EPj;

    .line 1072
    invoke-virtual {v11, v2}, LX/EPj;->A03(Z)V

    .line 1075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    move-result-object v12

    .line 1079
    if-eqz v0, :cond_43b

    .line 1081
    const/16 v16, 0x3

    .line 1083
    :cond_43b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    move-result-object v13

    .line 1087
    invoke-virtual/range {v11 .. v16}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1090
    iget-object v1, v7, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05b;

    .line 1092
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, LX/CvL;

    .line 1098
    const/16 v5, 0x44

    .line 1100
    move-object v2, v7

    .line 1101
    move-object v3, v8

    .line 1102
    move-object v4, v9

    .line 1103
    move v6, v0

    .line 1104
    invoke-interface/range {v1 .. v6}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 1107
    goto/16 :goto_2a

    .line 1109
    :cond_455
    iget-object v1, v7, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05b;

    .line 1111
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, LX/EPj;

    .line 1117
    invoke-virtual {v1, v2}, LX/EPj;->A03(Z)V

    .line 1120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    move-result-object v16

    .line 1124
    if-nez v0, :cond_468

    .line 1126
    const/16 v20, 0x2

    .line 1128
    :cond_468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    move-result-object v17

    .line 1132
    move-object/from16 v18, v14

    .line 1134
    move-object/from16 v19, v15

    .line 1136
    move-object v15, v1

    .line 1137
    invoke-virtual/range {v15 .. v20}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1140
    iget-object v1, v7, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05b;

    .line 1142
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, LX/CvL;

    .line 1148
    const/16 v1, 0x44

    .line 1150
    invoke-interface {v2, v7, v3, v1, v0}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 1153
    goto/16 :goto_2a

    .line 1155
    :pswitch_483  #0xc
    iget-object v3, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 1159
    iget-object v2, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1161
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1163
    iget-object v1, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1165
    check-cast v1, LX/39J;

    .line 1167
    check-cast v10, LX/4gw;

    .line 1169
    if-eqz v10, :cond_4a3

    .line 1171
    iget v0, v10, LX/4gw;->A00:I

    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    move-result-object v0

    .line 1177
    :goto_499
    invoke-static {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 1180
    iput-object v10, v1, LX/39J;->A02:LX/4gw;

    .line 1182
    invoke-virtual {v1}, LX/39J;->A01()V

    .line 1185
    goto/16 :goto_2a

    .line 1187
    :cond_4a3
    const/4 v0, 0x0

    .line 1188
    goto :goto_499

    .line 1189
    :pswitch_4a5  #0xd
    iget-object v5, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1191
    iget-object v3, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1193
    iget-object v2, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1195
    check-cast v10, LX/0qb;

    .line 1197
    const/4 v0, 0x4

    .line 1198
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1201
    const/16 v1, 0xe

    .line 1203
    new-instance v0, LX/3Sn;

    .line 1205
    invoke-direct {v0, v2, v3, v5, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1208
    iput-object v0, v10, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1210
    const/16 v0, 0x1f

    .line 1212
    invoke-static {v2, v3, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 1215
    move-result-object v0

    .line 1216
    goto/16 :goto_72d

    .line 1218
    :pswitch_4c2  #0xe
    iget-object v3, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1222
    iget-object v2, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1224
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1226
    check-cast v10, LX/3cE;

    .line 1228
    invoke-interface {v10}, LX/3cE;->BYA()LX/3cD;

    .line 1231
    move-result-object v0

    .line 1232
    if-eqz v0, :cond_4f0

    .line 1234
    invoke-interface {v0}, LX/3cD;->BFb()LX/2ky;

    .line 1237
    move-result-object v1

    .line 1238
    const/4 v0, -0x1

    .line 1239
    if-eqz v1, :cond_4f0

    .line 1241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1244
    move-result v1

    .line 1245
    if-eq v1, v0, :cond_4f0

    .line 1247
    const/4 v0, 0x2

    .line 1248
    if-eq v1, v0, :cond_4f6

    .line 1250
    const/4 v0, 0x1

    .line 1251
    if-eq v1, v0, :cond_4ed

    .line 1253
    const/4 v0, 0x0

    .line 1254
    if-eq v1, v0, :cond_4f0

    .line 1256
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :cond_4ed
    sget-object v0, LX/3JG;->A00:LX/3JG;

    .line 1263
    goto :goto_4f2

    .line 1264
    :cond_4f0
    sget-object v0, LX/3JH;->A00:LX/3JH;

    .line 1266
    :goto_4f2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    goto :goto_4f9

    .line 1270
    :cond_4f6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1273
    :goto_4f9
    invoke-interface {v10}, LX/3cE;->BYA()LX/3cD;

    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_50e

    .line 1279
    invoke-interface {v0}, LX/3cD;->BFb()LX/2ky;

    .line 1282
    move-result-object v1

    .line 1283
    :goto_503
    sget-object v0, LX/2ky;->A03:LX/2ky;

    .line 1285
    if-eq v1, v0, :cond_2a

    .line 1287
    const-string v0, "Error with SET - "

    .line 1289
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1292
    goto/16 :goto_2a

    .line 1294
    :cond_50e
    const/4 v1, 0x0

    .line 1295
    goto :goto_503

    .line 1296
    :pswitch_510  #0x10
    iget-object v3, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1300
    iget-object v2, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1302
    check-cast v2, LX/383;

    .line 1304
    iget-object v1, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1306
    check-cast v1, LX/383;

    .line 1308
    check-cast v10, LX/3ZX;

    .line 1310
    const/4 v0, 0x3

    .line 1311
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1314
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05b;

    .line 1316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/2K7;

    .line 1322
    invoke-virtual {v0, v2, v1, v10}, LX/2K7;->A13(LX/383;LX/383;LX/3ZX;)V

    .line 1325
    goto/16 :goto_2a

    .line 1327
    :pswitch_52f  #0x11
    iget-object v1, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v1, Ljava/util/List;

    .line 1331
    iget-object v5, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1333
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1335
    iget-object v3, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1337
    check-cast v3, Ljava/util/Map;

    .line 1339
    const/4 v0, 0x3

    .line 1340
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1346
    move-result-object v2

    .line 1347
    :goto_543
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_557

    .line 1353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1359
    invoke-static {v1, v10}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1362
    move-result v0

    .line 1363
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1366
    goto :goto_543

    .line 1367
    :cond_557
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1376
    if-eqz v0, :cond_2a

    .line 1378
    :cond_562
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1381
    goto/16 :goto_2a

    .line 1383
    :pswitch_567  #0x12
    iget-object v6, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1385
    check-cast v6, LX/31r;

    .line 1387
    iget-object v4, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1389
    check-cast v4, Ljava/util/Set;

    .line 1391
    check-cast v10, LX/Ahj;

    .line 1393
    const/4 v0, 0x3

    .line 1394
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1397
    iget-object v3, v6, LX/31r;->A00:LX/2mJ;

    .line 1399
    instance-of v0, v3, LX/2a7;

    .line 1401
    const-string v5, "n"

    .line 1403
    if-eqz v0, :cond_5ae

    .line 1405
    move-object v2, v3

    .line 1406
    check-cast v2, LX/2a7;

    .line 1408
    iget v0, v2, LX/2a7;->A00:I

    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    move-result-object v1

    .line 1414
    const-string v0, "y"

    .line 1416
    invoke-virtual {v10, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1419
    iget v0, v2, LX/2a7;->A01:I

    .line 1421
    :goto_58d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v10, v5, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1428
    iget-boolean v0, v6, LX/31r;->A01:Z

    .line 1430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1433
    move-result-object v1

    .line 1434
    const-string v0, "allow_other_biz"

    .line 1436
    invoke-virtual {v10, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1439
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1442
    move-result v0

    .line 1443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    move-result-object v1

    .line 1447
    const-string v0, "is_valid"

    .line 1449
    invoke-virtual {v10, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1452
    goto/16 :goto_2a

    .line 1454
    :cond_5ae
    instance-of v0, v3, LX/2a6;

    .line 1456
    if-eqz v0, :cond_5b8

    .line 1458
    move-object v0, v3

    .line 1459
    check-cast v0, LX/2a6;

    .line 1461
    iget v0, v0, LX/2a6;->A00:I

    .line 1463
    goto :goto_58d

    .line 1464
    :cond_5b8
    instance-of v0, v3, LX/2a9;

    .line 1466
    if-eqz v0, :cond_970

    .line 1468
    move-object v0, v3

    .line 1469
    check-cast v0, LX/2a9;

    .line 1471
    iget v0, v0, LX/2a9;->A00:I

    .line 1473
    goto :goto_58d

    .line 1474
    :pswitch_5c2  #0x13
    iget-object v1, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1476
    check-cast v1, Ljava/util/Set;

    .line 1478
    iget-object v5, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1480
    iget-object v4, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1482
    check-cast v10, LX/Ahi;

    .line 1484
    const/4 v0, 0x3

    .line 1485
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1488
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1491
    move-result-object v3

    .line 1492
    :goto_5d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_2a

    .line 1498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    move-result-object v2

    .line 1502
    const/16 v1, 0x12

    .line 1504
    new-instance v0, LX/3Sn;

    .line 1506
    invoke-direct {v0, v2, v4, v5, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1509
    invoke-virtual {v10, v0}, LX/Ahi;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1512
    goto :goto_5d4

    .line 1513
    :pswitch_5e9  #0x14
    iget-object v1, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1515
    check-cast v1, LX/3N7;

    .line 1517
    iget-object v5, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1519
    check-cast v5, LX/0Ir;

    .line 1521
    iget-object v3, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1523
    check-cast v3, Landroid/view/View;

    .line 1525
    check-cast v10, LX/0DP;

    .line 1527
    const/4 v0, 0x3

    .line 1528
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1531
    iget-object v0, v1, LX/3N7;->A0A:LX/05b;

    .line 1533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, LX/2yv;

    .line 1539
    const/4 v1, 0x3

    .line 1540
    new-instance v0, LX/3Q4;

    .line 1542
    invoke-direct {v0, v1}, LX/3Q4;-><init>(I)V

    .line 1545
    invoke-virtual {v2, v3, v5, v10, v0}, LX/2yv;->A00(Landroid/view/View;LX/0Ir;LX/0DP;Ljava/lang/Runnable;)V

    .line 1548
    goto/16 :goto_2a

    .line 1550
    :pswitch_60e  #0x16
    iget-object v7, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v7, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1554
    iget-object v6, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1556
    check-cast v6, LX/1iO;

    .line 1558
    iget-object v5, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1560
    check-cast v5, Landroid/view/View;

    .line 1562
    check-cast v10, LX/QSi;

    .line 1564
    const/4 v0, 0x3

    .line 1565
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1568
    invoke-virtual {v7}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2Z()V

    .line 1571
    invoke-virtual {v7}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1574
    move-result-object v4

    .line 1575
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1578
    move-result-object v3

    .line 1579
    iget-object v2, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0a:LX/024;

    .line 1581
    const/4 v1, 0x0

    .line 1582
    const/16 v0, 0x19

    .line 1584
    invoke-static {v4, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1591
    invoke-interface {v10}, LX/QSi;->BgW()Z

    .line 1594
    move-result v3

    .line 1595
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 1597
    if-nez v0, :cond_654

    .line 1599
    if-eqz v3, :cond_654

    .line 1601
    if-eqz v5, :cond_2a

    .line 1603
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0M:LX/05b;

    .line 1605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, LX/7QJ;

    .line 1611
    sget-object v1, LX/1Eu;->A07:LX/1Eu;

    .line 1613
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v2, v5, v0, v1}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 1620
    :cond_654
    iput-boolean v3, v6, LX/1iO;->element:Z

    .line 1622
    goto/16 :goto_2a

    .line 1624
    :pswitch_658  #0x17
    iget-object v7, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1626
    check-cast v7, LX/3Ak;

    .line 1628
    iget-object v3, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1630
    check-cast v3, LX/2HZ;

    .line 1632
    iget-object v8, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1634
    check-cast v8, LX/2Jv;

    .line 1636
    check-cast v10, LX/2zj;

    .line 1638
    invoke-static {v10}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1641
    iget-boolean v0, v7, LX/3Ak;->A0t:Z

    .line 1643
    if-eqz v0, :cond_680

    .line 1645
    iget-object v0, v10, LX/2zj;->A01:Ljava/util/List;

    .line 1647
    if-eqz v0, :cond_708

    .line 1649
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1652
    move-result-object v6

    .line 1653
    :goto_675
    iget-object v5, v10, LX/2zj;->A00:Ljava/util/List;

    .line 1655
    iget-object v4, v7, LX/3Ak;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1657
    if-nez v4, :cond_6b0

    .line 1659
    const-string v0, "MetaAiFtuxViewHolder/bind/searchSuggestionsCarousel is null"

    .line 1661
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1664
    :cond_680
    :goto_680
    invoke-static {v3}, LX/2HZ;->A02(LX/2HZ;)Z

    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_2a

    .line 1670
    iget-object v0, v10, LX/2zj;->A01:Ljava/util/List;

    .line 1672
    if-eqz v0, :cond_2a

    .line 1674
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_2a

    .line 1680
    iget-object v0, v8, LX/2Jv;->A0C:LX/05b;

    .line 1682
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, LX/EOR;

    .line 1688
    sget-object v0, LX/2ji;->A02:LX/2ji;

    .line 1690
    invoke-virtual {v1, v0}, LX/EOR;->A02(LX/2ji;)Z

    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_2a

    .line 1696
    const v1, 0x838b

    .line 1699
    iget-object v0, v3, LX/2HZ;->A0a:LX/05b;

    .line 1701
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/2xj;

    .line 1707
    invoke-virtual {v0}, LX/2xj;->A00()V

    .line 1710
    goto/16 :goto_2a

    .line 1712
    :cond_6b0
    if-eqz v6, :cond_6b8

    .line 1714
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_6d2

    .line 1720
    :cond_6b8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_6d0

    .line 1726
    iget-object v0, v7, LX/3Ak;->A0B:Ljava/util/List;

    .line 1728
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_6d0

    .line 1734
    iget-boolean v0, v7, LX/3Ak;->A0M:Z

    .line 1736
    if-nez v0, :cond_6d0

    .line 1738
    const/16 v0, 0x8

    .line 1740
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1743
    goto :goto_680

    .line 1744
    :cond_6d0
    if-eqz v6, :cond_703

    .line 1746
    :cond_6d2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1749
    move-result v0

    .line 1750
    if-nez v0, :cond_703

    .line 1752
    iget-boolean v0, v7, LX/3Ak;->A0H:Z

    .line 1754
    if-nez v0, :cond_703

    .line 1756
    iget-object v0, v7, LX/3Ak;->A0V:LX/05b;

    .line 1758
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, LX/EOP;

    .line 1764
    iget-object v0, v1, LX/EOP;->A01:LX/05b;

    .line 1766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1769
    move-result-object v0

    .line 1770
    check-cast v0, LX/12w;

    .line 1772
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_700

    .line 1778
    invoke-static {v1}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 1781
    move-result-object v2

    .line 1782
    new-instance v1, LX/DUS;

    .line 1784
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 1787
    const/16 v0, 0xa1

    .line 1789
    invoke-static {v2, v1, v0}, LX/2Al;->A0W(LX/0V0;LX/DUS;I)V

    .line 1792
    :cond_700
    const/4 v0, 0x1

    .line 1793
    iput-boolean v0, v7, LX/3Ak;->A0H:Z

    .line 1795
    :cond_703
    invoke-static {v4, v7, v6, v5}, LX/3Ak;->A04(Landroidx/recyclerview/widget/RecyclerView;LX/3Ak;Ljava/util/List;Ljava/util/List;)V

    .line 1798
    goto/16 :goto_680

    .line 1800
    :cond_708
    const/4 v6, 0x0

    .line 1801
    goto/16 :goto_675

    .line 1803
    :pswitch_70b  #0x18
    iget-object v5, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1805
    check-cast v5, Ljava/util/List;

    .line 1807
    iget-object v3, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1809
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1811
    iget-object v2, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1813
    check-cast v2, LX/2xz;

    .line 1815
    check-cast v10, LX/0qb;

    .line 1817
    const/4 v0, 0x3

    .line 1818
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1821
    const/16 v1, 0x12

    .line 1823
    new-instance v0, LX/3Sl;

    .line 1825
    invoke-direct {v0, v3, v5, v1}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1828
    iput-object v0, v10, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1830
    const/16 v1, 0x19

    .line 1832
    new-instance v0, LX/3Sn;

    .line 1834
    invoke-direct {v0, v2, v5, v3, v1}, LX/3Sn;-><init>(LX/2xz;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1837
    :goto_72d
    iput-object v0, v10, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1839
    goto/16 :goto_2a

    .line 1841
    :pswitch_731  #0x9
    iget-object v2, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1843
    check-cast v2, LX/084;

    .line 1845
    iget-object v1, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1847
    check-cast v1, Ljava/util/List;

    .line 1849
    iget-object v0, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1851
    check-cast v0, Ljava/util/List;

    .line 1853
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1856
    :try_start_740
    new-instance v2, LX/2Jy;

    .line 1858
    invoke-direct {v2, v1, v0}, LX/2Jy;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_745
    .catchall {:try_start_740 .. :try_end_745} :catchall_74c

    .line 1861
    invoke-static {}, LX/00U;->A06()V

    .line 1864
    invoke-static {v2}, LX/2Jy;->A00(LX/2Jy;)V

    .line 1867
    return-object v2

    .line 1868
    :catchall_74c
    move-exception v0

    .line 1869
    invoke-static {}, LX/00U;->A06()V

    .line 1872
    throw v0

    .line 1873
    :pswitch_751  #0x15
    iget-object v6, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1875
    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 1877
    iget-object v5, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1879
    check-cast v5, Landroid/app/Activity;

    .line 1881
    iget-object v4, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1883
    check-cast v4, LX/33O;

    .line 1885
    invoke-static {v6}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 1888
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 1890
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, LX/39P;

    .line 1896
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1899
    move-result-object v2

    .line 1900
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1903
    move-result-object v1

    .line 1904
    const/16 v0, 0xb

    .line 1906
    invoke-static {v4, v3, v2, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1909
    if-nez v4, :cond_77a

    .line 1911
    invoke-static {v3}, LX/39P;->A01(LX/39P;)V

    .line 1914
    :cond_77a
    if-eqz v5, :cond_967

    .line 1916
    const/16 v0, 0xa

    .line 1918
    invoke-static {v6, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1925
    goto/16 :goto_967

    .line 1927
    :pswitch_787  #0xa
    iget-object v5, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1929
    check-cast v5, Ljava/util/Set;

    .line 1931
    iget-object v3, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1933
    check-cast v3, Ljava/util/Map;

    .line 1935
    iget-object v2, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1937
    check-cast v2, Ljava/util/Map;

    .line 1939
    const/4 v0, 0x3

    .line 1940
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1943
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1946
    move-result v0

    .line 1947
    const/4 v1, 0x1

    .line 1948
    if-nez v0, :cond_7e8

    .line 1950
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    move-result-object v0

    .line 1954
    if-nez v0, :cond_7aa

    .line 1956
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    move-result-object v0

    .line 1960
    if-eqz v0, :cond_967

    .line 1962
    :cond_7aa
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1965
    move-result v0

    .line 1966
    if-ne v0, v1, :cond_967

    .line 1968
    goto :goto_7e8

    .line 1969
    :pswitch_7b1  #0xb
    iget-object v3, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 1971
    iget-object v2, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 1973
    check-cast v2, Ljava/util/Map;

    .line 1975
    iget-object v1, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 1977
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1979
    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1981
    const/4 v0, 0x3

    .line 1982
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1985
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_967

    .line 1991
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_7d3

    .line 1997
    invoke-static {v10}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_967

    .line 2003
    :cond_7d3
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    move-result-object v0

    .line 2007
    if-nez v0, :cond_7e2

    .line 2009
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Ljava/lang/Boolean;

    .line 2015
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    :cond_7e2
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_967

    .line 2024
    :cond_7e8
    :goto_7e8
    const/4 v0, 0x1

    .line 2025
    goto/16 :goto_968

    .line 2027
    :pswitch_7eb  #0xf
    iget-object v1, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 2029
    check-cast v1, Ljava/lang/Iterable;

    .line 2031
    iget-object v3, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 2033
    check-cast v3, Ljava/util/List;

    .line 2035
    check-cast v10, Ljava/util/Collection;

    .line 2037
    const/4 v0, 0x3

    .line 2038
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2041
    invoke-static {v1, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2044
    move-result-object v9

    .line 2045
    const/4 v0, 0x1

    .line 2046
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2049
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2052
    move-result-object v8

    .line 2053
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2056
    move-result-object v1

    .line 2057
    :goto_809
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_81d

    .line 2063
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2066
    move-result-object v0

    .line 2067
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2069
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2072
    move-result-object v0

    .line 2073
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2076
    goto :goto_809

    .line 2077
    :cond_81d
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 2080
    move-result v0

    .line 2081
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2084
    move-result-object v7

    .line 2085
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2088
    move-result-object v2

    .line 2089
    :goto_829
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_843

    .line 2095
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2098
    move-result-object v0

    .line 2099
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 2102
    move-result v1

    .line 2103
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2105
    check-cast v0, LX/383;

    .line 2107
    invoke-static {v0}, LX/350;->A00(LX/383;)LX/304;

    .line 2110
    move-result-object v0

    .line 2111
    invoke-static {v0, v7, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2114
    goto :goto_829

    .line 2115
    :cond_843
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 2118
    move-result v0

    .line 2119
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2122
    move-result-object v6

    .line 2123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2126
    move-result-object v2

    .line 2127
    :goto_84f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_867

    .line 2133
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2136
    move-result-object v1

    .line 2137
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 2140
    move-result v0

    .line 2141
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2146
    move-result-object v0

    .line 2147
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    goto :goto_84f

    .line 2151
    :cond_867
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2154
    move-result-object v5

    .line 2155
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 2158
    move-result-object v4

    .line 2159
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2162
    move-result-object v9

    .line 2163
    :cond_873
    :goto_873
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_8e3

    .line 2169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 2175
    invoke-static {v0}, LX/3AT;->A01(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 2178
    move-result-object v3

    .line 2179
    iget-object v2, v3, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 2181
    if-nez v2, :cond_88b

    .line 2183
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 2185
    if-eqz v0, :cond_873

    .line 2187
    :cond_88b
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 2189
    if-eqz v1, :cond_8ac

    .line 2191
    sget-object v0, LX/350;->A03:Ljava/util/Set;

    .line 2193
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_89e

    .line 2199
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_89e

    .line 2205
    goto :goto_873

    .line 2206
    :cond_89e
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2209
    move-result v0

    .line 2210
    if-nez v0, :cond_8ac

    .line 2212
    const/4 v1, 0x0

    .line 2213
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 2215
    new-instance v3, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 2217
    invoke-direct {v3, v0, v1, v2}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2220
    :cond_8ac
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 2222
    if-nez v0, :cond_8ba

    .line 2224
    invoke-static {v3}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, Ljava/lang/Integer;

    .line 2234
    :cond_8ba
    move-object v2, v0

    .line 2235
    if-nez v0, :cond_8c1

    .line 2237
    invoke-static {v3}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 2240
    move-result-object v0

    .line 2241
    :cond_8c1
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_873

    .line 2247
    if-eqz v2, :cond_8da

    .line 2249
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/383;

    .line 2255
    if-eqz v0, :cond_8de

    .line 2257
    iget-object v1, v0, LX/383;->A02:Ljava/lang/String;

    .line 2259
    iget-object v0, v0, LX/383;->A03:Ljava/lang/String;

    .line 2261
    :goto_8d5
    new-instance v3, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 2263
    invoke-direct {v3, v1, v2, v0}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2266
    :cond_8da
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2269
    goto :goto_873

    .line 2270
    :cond_8de
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 2272
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 2274
    goto :goto_8d5

    .line 2275
    :cond_8e3
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 2278
    move-result-object v2

    .line 2279
    return-object v2

    .line 2280
    :pswitch_8e8  #0x19
    iget-object v6, v4, LX/3Sn;->A00:Ljava/lang/Object;

    .line 2282
    check-cast v6, LX/2xz;

    .line 2284
    iget-object v7, v4, LX/3Sn;->A01:Ljava/lang/Object;

    .line 2286
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2288
    iget-object v5, v4, LX/3Sn;->A02:Ljava/lang/Object;

    .line 2290
    check-cast v5, Ljava/util/List;

    .line 2292
    check-cast v10, LX/EVM;

    .line 2294
    const/4 v0, 0x3

    .line 2295
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2298
    iget-object v0, v10, LX/EVM;->A01:Ljava/util/List;

    .line 2300
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 2303
    move-result-object v4

    .line 2304
    instance-of v0, v4, LX/FOx;

    .line 2306
    if-eqz v0, :cond_93b

    .line 2308
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 2311
    move-result v0

    .line 2312
    int-to-long v8, v0

    .line 2313
    const-wide/16 v1, 0x1ad

    .line 2315
    cmp-long v0, v8, v1

    .line 2317
    if-eqz v0, :cond_91c

    .line 2319
    const-wide/16 v1, 0x1f7

    .line 2321
    cmp-long v0, v8, v1

    .line 2323
    if-eqz v0, :cond_91c

    .line 2325
    const-wide/16 v2, 0x211

    .line 2327
    cmp-long v1, v8, v2

    .line 2329
    const/4 v0, 0x0

    .line 2330
    if-nez v1, :cond_91d

    .line 2332
    :cond_91c
    const/4 v0, 0x1

    .line 2333
    :cond_91d
    if-eqz v0, :cond_93b

    .line 2335
    iget-object v0, v6, LX/2xz;->A04:LX/00q;

    .line 2337
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2340
    move-result-object v2

    .line 2341
    check-cast v2, LX/2yi;

    .line 2343
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 2346
    move-result v1

    .line 2347
    move-object v0, v4

    .line 2348
    check-cast v0, LX/FOx;

    .line 2350
    invoke-interface {v0}, LX/FOx;->Ac7()Ljava/lang/String;

    .line 2353
    move-result-object v0

    .line 2354
    if-eqz v0, :cond_962

    .line 2356
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 2359
    move-result-object v0

    .line 2360
    :goto_938
    invoke-virtual {v2, v1, v0}, LX/2yi;->A00(ILjava/lang/Long;)V

    .line 2363
    :cond_93b
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 2366
    move-result v0

    .line 2367
    int-to-long v3, v0

    .line 2368
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 2371
    move-result v0

    .line 2372
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2375
    move-result-object v6

    .line 2376
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2379
    move-result-object v5

    .line 2380
    :goto_94c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_964

    .line 2386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2389
    move-result-object v2

    .line 2390
    move-object v1, v2

    .line 2391
    check-cast v1, Ljava/lang/String;

    .line 2393
    new-instance v0, LX/3Pl;

    .line 2395
    invoke-direct {v0, v1, v3, v4}, LX/3Pl;-><init>(Ljava/lang/String;J)V

    .line 2398
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    goto :goto_94c

    .line 2402
    :cond_962
    const/4 v0, 0x0

    .line 2403
    goto :goto_938

    .line 2404
    :cond_964
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    :cond_967
    :goto_967
    const/4 v0, 0x0

    .line 2408
    :goto_968
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2411
    move-result-object v2

    .line 2412
    return-object v2

    .line 2413
    :catchall_96d
    move-exception v0

    .line 2414
    monitor-exit v4

    .line 2415
    throw v0

    .line 2416
    :cond_970
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2419
    move-result-object v0

    .line 2420
    throw v0

    .line 2421
    nop

    .line 2422
    :pswitch_data_976
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_7a  #00000001
        :pswitch_97  #00000002
        :pswitch_a5  #00000003
        :pswitch_313  #00000004
        :pswitch_32b  #00000005
        :pswitch_352  #00000006
        :pswitch_38a  #00000007
        :pswitch_39a  #00000008
        :pswitch_731  #00000009
        :pswitch_787  #0000000a
        :pswitch_7b1  #0000000b
        :pswitch_483  #0000000c
        :pswitch_4a5  #0000000d
        :pswitch_4c2  #0000000e
        :pswitch_7eb  #0000000f
        :pswitch_510  #00000010
        :pswitch_52f  #00000011
        :pswitch_567  #00000012
        :pswitch_5c2  #00000013
        :pswitch_5e9  #00000014
        :pswitch_751  #00000015
        :pswitch_60e  #00000016
        :pswitch_658  #00000017
        :pswitch_70b  #00000018
        :pswitch_8e8  #00000019
    .end packed-switch
.end method
