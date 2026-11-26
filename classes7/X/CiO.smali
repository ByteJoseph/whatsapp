.class public LX/CiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CiO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CiO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CiO;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CiO;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/CiO;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3fa

    .line 7
    iget-object v4, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/C0B;

    .line 11
    iget-object v2, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 13
    iget-object v1, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 15
    iget-object v0, v4, LX/C0B;->A02:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v4, LX/C0B;->A03:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-boolean v0, v4, LX/C0B;->A00:Z

    .line 27
    if-nez v0, :cond_2f

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/C0B;->A00:Z

    .line 32
    iget-object v0, v4, LX/C0B;->A05:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0Gt;

    .line 40
    iget-object v2, v4, LX/C0B;->A01:Ljava/lang/Runnable;

    .line 42
    const-wide/16 v0, 0x1f4

    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :pswitch_30  #0xe
    iget-object v0, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/Bvt;

    .line 52
    iget-object v1, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/0xl;

    .line 56
    iget-object v3, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 58
    iget-object v2, v0, LX/Bvt;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2f

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0xa
    iget-object v3, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 81
    check-cast v3, LX/1RN;

    .line 83
    iget-object v0, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/0DP;

    .line 87
    const-string v9, ""

    .line 89
    iget-object v8, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 91
    invoke-static {v0, v3}, LX/AqZ;->A06(LX/0DP;LX/1RN;)J

    .line 94
    move-result-wide v6

    .line 95
    const-wide/16 v1, -0x1

    .line 97
    cmp-long v0, v6, v1

    .line 99
    if-eqz v0, :cond_2f

    .line 101
    iget-object v0, v3, LX/1RN;->A03:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Avo;

    .line 109
    iget-object v0, v0, LX/Avo;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 114
    move-result-object v5

    .line 115
    goto/16 :goto_3dc

    .line 117
    :pswitch_75  #0x9
    iget-object v3, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/CAg;

    .line 121
    iget-object v6, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 123
    check-cast v6, Landroid/content/Intent;

    .line 125
    iget-object v5, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 127
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_91

    .line 133
    sget-object v1, LX/CAg;->A03:Ljava/util/List;

    .line 135
    instance-of v0, v1, Ljava/util/Collection;

    .line 137
    if-eqz v0, :cond_aa

    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_aa

    .line 145
    :cond_91
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_2f

    .line 151
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_2f

    .line 157
    sget-object v1, LX/CAg;->A04:Ljava/util/List;

    .line 159
    instance-of v0, v1, Ljava/util/Collection;

    .line 161
    if-eqz v0, :cond_cd

    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_cd

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    :cond_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_91

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ae

    .line 194
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2f

    .line 200
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_e6

    .line 205
    :cond_cd
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    :cond_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2f

    .line 215
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v4, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d1

    .line 226
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    :goto_e6
    if-eqz v1, :cond_2f

    .line 232
    sget-object v0, LX/CAg;->A05:Ljava/util/Map;

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_2f

    .line 240
    iget-object v4, v3, LX/CAg;->A01:LX/Aqf;

    .line 242
    const-string v1, "START_ACTIVITY"

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    const-string v0, "INTENT_LAUNCH"

    .line 250
    new-instance v2, LX/BKj;

    .line 252
    invoke-direct {v2}, LX/BKj;-><init>()V

    .line 255
    iput-object v0, v2, LX/BKj;->A03:Ljava/lang/String;

    .line 257
    iput-object v1, v2, LX/BKj;->A02:Ljava/lang/String;

    .line 259
    iput-object v5, v2, LX/BKj;->A04:Ljava/lang/String;

    .line 261
    const-wide/32 v0, 0x42a8e84c

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/BKj;->A00:Ljava/lang/Long;

    .line 270
    iput-object v3, v2, LX/BKj;->A01:Ljava/lang/String;

    .line 272
    iget-object v0, v4, LX/Aqf;->A00:LX/0V0;

    .line 274
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 277
    return-void

    .line 278
    :pswitch_116  #0x6
    iget-object v0, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/BpU;

    .line 282
    iget-object v4, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 284
    check-cast v4, Ljava/util/Map;

    .line 286
    iget-object v3, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    iget-object v0, v0, LX/BpU;->A00:Ljava/lang/ref/WeakReference;

    .line 294
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/CtH;

    .line 300
    if-eqz v1, :cond_2f

    .line 302
    invoke-interface {v1}, LX/CtH;->getToken()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2f

    .line 312
    check-cast v1, LX/BJb;

    .line 314
    invoke-virtual {v1}, LX/BJb;->getFMessage()LX/1Ac;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_2f

    .line 320
    invoke-static {v1, v0, v4, v2}, LX/BJb;->A0H(LX/BJb;LX/1Ac;Ljava/util/Map;Z)V

    .line 323
    return-void

    .line 324
    :pswitch_144  #0x3
    iget-object v5, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 326
    check-cast v5, LX/CHN;

    .line 328
    iget-object v3, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 330
    iget-object v2, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 332
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 334
    iget-object v1, v5, LX/CHN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    new-instance v0, LX/EBJ;

    .line 338
    invoke-direct {v0, v2, v3}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LX/C8N;

    .line 347
    if-eqz v4, :cond_2f

    .line 349
    const/4 v0, 0x0

    .line 350
    iput-boolean v0, v4, LX/C8N;->A07:Z

    .line 352
    iget-object v0, v4, LX/C8N;->A04:Ljava/lang/Long;

    .line 354
    if-eqz v0, :cond_2f

    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 359
    move-result-wide v2

    .line 360
    const/4 v0, 0x0

    .line 361
    iput-object v0, v4, LX/C8N;->A04:Ljava/lang/Long;

    .line 363
    iget-wide v0, v4, LX/C8N;->A01:J

    .line 365
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v4, v5, v0, v1}, LX/CHN;->A04(LX/C8N;LX/CHN;J)V

    .line 372
    return-void

    .line 373
    :pswitch_175  #0x0
    iget-object v2, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 375
    check-cast v2, LX/1BB;

    .line 377
    iget-object v1, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 379
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 381
    iget-object v0, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 383
    iget-object v6, v2, LX/1BB;->A0F:LX/0Xy;

    .line 385
    if-eqz v0, :cond_18b

    .line 387
    iget-object v0, v6, LX/0Xy;->A08:LX/00x;

    .line 389
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    monitor-enter v0

    .line 394
    monitor-exit v0

    .line 395
    :cond_18b
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 397
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 400
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 402
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 405
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 412
    move-result-object v5

    .line 413
    :cond_19d
    :goto_19d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1c6

    .line 419
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/C5E;

    .line 429
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    iget-wide v0, v3, LX/C5E;->A00:J

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v8, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 442
    iget-object v0, v3, LX/C5E;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 444
    if-eqz v0, :cond_19d

    .line 446
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 453
    goto :goto_19d

    .line 454
    :cond_1c6
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 457
    move-result-object v0

    .line 458
    const/4 v2, 0x1

    .line 459
    invoke-virtual {v6, v0, v2, v2}, LX/0Xy;->A0e(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 462
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_2f

    .line 472
    invoke-virtual {v6, v1, v2, v2}, LX/0Xy;->A0e(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0xd
    iget-object v4, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 478
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 480
    iget-object v5, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 482
    check-cast v5, Landroid/net/Uri;

    .line 484
    iget-object v10, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 486
    if-eqz v5, :cond_232

    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    :goto_1ec
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1V:LX/1GB;

    .line 494
    invoke-static {v4, v0, v1}, LX/MB2;->A00(Landroid/content/Context;LX/1GB;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 501
    move-result-object v0

    .line 502
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 504
    check-cast v3, Ljava/lang/String;

    .line 506
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 508
    check-cast v2, Ljava/lang/String;

    .line 510
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:LX/0X7;

    .line 512
    const-string v0, "individual_chat_defaults"

    .line 514
    invoke-static {v1, v0, v2}, LX/0X7;->A0E(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v0, "group_chat_defaults"

    .line 519
    invoke-static {v1, v0, v2}, LX/0X7;->A0E(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    if-eqz v10, :cond_228

    .line 524
    sget-object v7, LX/1Eu;->A0C:LX/1Eu;

    .line 526
    const/4 v15, 0x1

    .line 527
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v8

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v12, 0x3

    .line 533
    move-object v13, v9

    .line 534
    new-instance v6, LX/PCI;

    .line 536
    move-object v11, v9

    .line 537
    invoke-direct/range {v6 .. v12}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    if-eqz v5, :cond_222

    .line 542
    invoke-static {v5}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 545
    move-result-object v13

    .line 546
    :cond_222
    move-object v12, v9

    .line 547
    move-object v14, v9

    .line 548
    move-object v10, v6

    .line 549
    invoke-virtual/range {v10 .. v15}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    :cond_228
    iget-object v6, v4, LX/0J4;->A0B:LX/0KG;

    .line 554
    const/4 v0, 0x2

    .line 555
    new-instance v5, LX/CiP;

    .line 557
    invoke-direct {v5, v4, v2, v3, v0}, LX/CiP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    goto/16 :goto_314

    .line 562
    :cond_232
    const-string v1, "Silent"

    .line 564
    goto :goto_1ec

    .line 565
    :pswitch_235  #0xc
    iget-object v6, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 567
    check-cast v6, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;

    .line 569
    iget-object v4, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 571
    check-cast v4, Ljava/io/File;

    .line 573
    iget-object v3, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 575
    const/4 v5, 0x0

    .line 576
    :try_start_240
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_2d1

    .line 582
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_2d1

    .line 588
    sget-object v0, LX/UAI;->A04:LX/UAI;

    .line 590
    invoke-virtual {v0, v6}, LX/UAI;->A00(Landroid/content/Context;)LX/BD7;

    .line 593
    move-result-object v1

    .line 594
    new-instance v0, LX/1bv;

    .line 596
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object v4, v0, LX/1bv;->A03:Ljava/io/File;

    .line 601
    iput-object v1, v0, LX/1bv;->A00:LX/NH4;

    .line 603
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 606
    move-result-object v2

    .line 607
    const-string v0, "android.intent.action.SEND"

    .line 609
    new-instance v1, Landroid/content/Intent;

    .line 611
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 614
    const-string v0, "image/*"

    .line 616
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    move-result-object v8

    .line 620
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 623
    new-instance v1, LX/Bqu;

    .line 625
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object v2, v1, LX/Bqu;->A00:LX/1dE;

    .line 630
    new-instance v0, LX/BD8;

    .line 632
    invoke-direct {v0}, LX/BD8;-><init>()V

    .line 635
    iput-object v0, v1, LX/Bqu;->A01:LX/CFV;

    .line 637
    const/4 v7, 0x1

    .line 638
    invoke-virtual {v0, v6, v2}, LX/CFV;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 645
    new-array v0, v7, [Landroid/net/Uri;

    .line 647
    aput-object v1, v0, v5

    .line 649
    invoke-static {v8, v0}, LX/348;->A01(Landroid/content/Intent;[Landroid/net/Uri;)V

    .line 652
    const-class v0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity$SavePhoto;

    .line 654
    new-instance v2, Landroid/content/Intent;

    .line 656
    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 661
    invoke-static {v6, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 664
    move-result-object v1

    .line 665
    const-string v0, "android.intent.extra.STREAM"

    .line 667
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 670
    move-result-object v1

    .line 671
    const-string v0, "name"

    .line 673
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 684
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 687
    move-result-object v3

    .line 688
    const/4 v0, 0x2

    .line 689
    new-array v2, v0, [LX/CAZ;

    .line 691
    new-instance v0, LX/CAZ;

    .line 693
    invoke-direct {v0, v8}, LX/CAZ;-><init>(Landroid/content/Intent;)V

    .line 696
    aput-object v0, v2, v5

    .line 698
    const v0, 0x7f125dba

    .line 701
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    new-instance v0, LX/CAZ;

    .line 707
    invoke-direct {v0, v4, v1, v5}, LX/CAZ;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 710
    invoke-static {v0, v2, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v6, v0}, LX/1DM;->A01(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v3, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_2d1
    .catchall {:try_start_240 .. :try_end_2d1} :catchall_2d7

    .line 721
    :cond_2d1
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 723
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 726
    return-void

    .line 727
    :catchall_2d7
    move-exception v1

    .line 728
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 730
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 733
    throw v1

    .line 734
    :pswitch_2de  #0xb
    iget-object v3, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 736
    check-cast v3, LX/0J4;

    .line 738
    iget-object v1, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 740
    iget-object v2, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-static {v3, v0, v1}, LX/MB2;->A00(Landroid/content/Context;LX/1GB;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    iget-object v6, v3, LX/0J4;->A0B:LX/0KG;

    .line 749
    const/16 v0, 0x1b

    .line 751
    new-instance v5, LX/Cje;

    .line 753
    invoke-direct {v5, v1, v0, v2}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 756
    goto :goto_314

    .line 757
    :pswitch_2f5  #0x8
    iget-object v2, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 759
    check-cast v2, LX/AwR;

    .line 761
    iget-object v1, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 763
    check-cast v1, LX/0DP;

    .line 765
    iget-object v0, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 767
    invoke-virtual {v2, v1, v0}, LX/AwR;->A2p(LX/0DP;Ljava/lang/String;)V

    .line 770
    return-void

    .line 771
    :pswitch_303  #0x7
    iget-object v3, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 773
    check-cast v3, LX/KyV;

    .line 775
    iget-object v2, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 777
    iget-object v1, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 779
    iget-object v6, v3, LX/KyV;->A2W:LX/0KG;

    .line 781
    const/16 v0, 0x8

    .line 783
    new-instance v5, LX/CiO;

    .line 785
    invoke-direct {v5, v2, v3, v1, v0}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 788
    :goto_314
    invoke-virtual {v6, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 791
    return-void

    .line 792
    :pswitch_318  #0x5
    iget-object v2, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 794
    check-cast v2, LX/C7R;

    .line 796
    iget-object v1, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 798
    iget-object v0, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 800
    check-cast v0, LX/0Ir;

    .line 802
    invoke-virtual {v2, v0, v1}, LX/C7R;->A02(LX/0Ir;Ljava/lang/String;)V

    .line 805
    return-void

    .line 806
    :pswitch_326  #0x4
    iget-object v3, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 808
    check-cast v3, LX/Ayv;

    .line 810
    iget-object v6, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 812
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 814
    iget-object v7, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 816
    iget-object v4, v3, LX/Ayv;->A00:LX/0Xy;

    .line 818
    iget-object v0, v4, LX/0Xy;->A0C:LX/00x;

    .line 820
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 823
    move-result-object v1

    .line 824
    const/16 v0, 0xacb

    .line 826
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/1oS;

    .line 832
    iget-object v5, v0, LX/1oS;->A07:LX/1oT;

    .line 834
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 837
    move-result-object v9

    .line 838
    const-string v0, "nickname"

    .line 840
    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v5}, LX/1oT;->A06(Lcom/google/common/collect/ImmutableSet;LX/1oT;)[Ljava/lang/String;

    .line 850
    move-result-object v13

    .line 851
    invoke-static {v5}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 858
    move-result-object v2

    .line 859
    :try_start_35b
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 861
    const-string v10, "devices"

    .line 863
    array-length v0, v13

    .line 864
    invoke-static {v0}, LX/1oZ;->A00(I)Ljava/lang/String;

    .line 867
    move-result-object v11

    .line 868
    const-string v12, "setDeviceNickname/UPDATE_DEVICES"

    .line 870
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 873
    monitor-enter v5
    :try_end_36a
    .catchall {:try_start_35b .. :try_end_36a} :catchall_391

    .line 874
    :try_start_36a
    invoke-static {v6, v5, v13}, LX/1oT;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1oT;[Ljava/lang/String;)LX/ETu;

    .line 877
    move-result-object v1

    .line 878
    const/4 v0, 0x0

    .line 879
    iput-object v0, v5, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 881
    if-eqz v1, :cond_375

    .line 883
    iput-object v7, v1, LX/ETu;->A05:Ljava/lang/String;

    .line 885
    :cond_375
    monitor-exit v5
    :try_end_376
    .catchall {:try_start_36a .. :try_end_376} :catchall_38e

    .line 886
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 889
    invoke-static {v4, v6}, LX/0Xy;->A05(LX/0Xy;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 892
    move-result-object v2

    .line 893
    if-eqz v2, :cond_386

    .line 895
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 897
    const/16 v0, 0x9

    .line 899
    invoke-static {v4, v1, v2, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 902
    :cond_386
    iget-object v1, v3, LX/Ayv;->A01:LX/1YK;

    .line 904
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 906
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 909
    return-void

    .line 910
    :catchall_38e
    move-exception v0

    .line 911
    :try_start_38f
    monitor-exit v5
    :try_end_390
    .catchall {:try_start_38f .. :try_end_390} :catchall_38e

    .line 912
    :try_start_390
    throw v0
    :try_end_391
    .catchall {:try_start_390 .. :try_end_391} :catchall_391

    .line 913
    :catchall_391
    move-exception v1

    .line 914
    :try_start_392
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_395
    .catchall {:try_start_392 .. :try_end_395} :catchall_396

    .line 917
    throw v1

    .line 918
    :catchall_396
    move-exception v0

    .line 919
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 922
    throw v1

    .line 923
    :pswitch_39b  #0x2
    iget-object v0, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 925
    check-cast v0, LX/P3L;

    .line 927
    iget-object v3, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 929
    check-cast v3, Ljava/lang/Integer;

    .line 931
    iget-object v1, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 933
    iget-object v0, v0, LX/P3L;->A01:LX/05b;

    .line 935
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 938
    move-result-object v2

    .line 939
    check-cast v2, LX/CER;

    .line 941
    monitor-enter v2

    .line 942
    :try_start_3ae
    invoke-static {v2, v3, v1}, LX/CER;->A00(LX/CER;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    move-result-object v1

    .line 946
    invoke-static {v3}, LX/BjU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_3c1

    .line 956
    const-string v0, "success_days"

    .line 958
    invoke-static {v2, v0}, LX/CER;->A01(LX/CER;Ljava/lang/String;)V
    :try_end_3c1
    .catchall {:try_start_3ae .. :try_end_3c1} :catchall_3c3

    .line 961
    :cond_3c1
    monitor-exit v2

    .line 962
    return-void

    .line 963
    :catchall_3c3
    move-exception v0

    .line 964
    :try_start_3c4
    monitor-exit v2
    :try_end_3c5
    .catchall {:try_start_3c4 .. :try_end_3c5} :catchall_3c3

    .line 965
    throw v0

    .line 966
    :pswitch_3c6  #0x1
    iget-object v5, v7, LX/CiO;->A00:Ljava/lang/Object;

    .line 968
    check-cast v5, LX/1BB;

    .line 970
    iget-object v4, v7, LX/CiO;->A01:Ljava/lang/Object;

    .line 972
    iget-object v3, v7, LX/CiO;->A02:Ljava/lang/String;

    .line 974
    iget-object v0, v5, LX/1BB;->A0M:LX/1BD;

    .line 976
    iget-object v2, v0, LX/1BD;->A00:LX/09B;

    .line 978
    const/4 v1, 0x0

    .line 979
    new-instance v0, LX/CiO;

    .line 981
    invoke-direct {v0, v4, v5, v3, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 984
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 987
    return-void

    .line 988
    :goto_3dc
    :try_start_3dc
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 990
    const-string v3, "\n          UPDATE integrity_analysis_result\n          SET holdout_group = ?,\n              experiment_group = ?\n          WHERE chat_row_id = ?\n            AND holdout_group IS NULL\n        "

    .line 992
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    move-result-object v2

    .line 996
    const/4 v0, 0x3

    .line 997
    new-array v1, v0, [Ljava/lang/Object;

    .line 999
    invoke-static {v9, v8, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1002
    const-string v0, "IntegrityAnalysisDbStore/setHoldoutInfo"

    .line 1004
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3ef
    .catchall {:try_start_3dc .. :try_end_3ef} :catchall_3f3

    .line 1007
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1010
    return-void

    .line 1011
    :catchall_3f3
    move-exception v1

    .line 1012
    :try_start_3f4
    throw v1
    :try_end_3f5
    .catchall {:try_start_3f4 .. :try_end_3f5} :catchall_3f5

    .line 1013
    :catchall_3f5
    move-exception v0

    .line 1014
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1017
    throw v0

    .line 1018
    :pswitch_data_3fa
    .packed-switch 0x0
        :pswitch_175  #00000000
        :pswitch_3c6  #00000001
        :pswitch_39b  #00000002
        :pswitch_144  #00000003
        :pswitch_326  #00000004
        :pswitch_318  #00000005
        :pswitch_116  #00000006
        :pswitch_303  #00000007
        :pswitch_2f5  #00000008
        :pswitch_75  #00000009
        :pswitch_4f  #0000000a
        :pswitch_2de  #0000000b
        :pswitch_235  #0000000c
        :pswitch_1dc  #0000000d
        :pswitch_30  #0000000e
    .end packed-switch
.end method
