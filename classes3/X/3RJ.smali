.class public LX/3RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1AZ;LX/3PE;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3RJ;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x7

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/3RJ;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/3RJ;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/3RJ;->A00:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/3RJ;->A02:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1AZ;LX/3PI;I)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/3RJ;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x5

    .line 536870916
    if-eqz p4, :cond_10

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    iput-object p2, p0, LX/3RJ;->A00:Ljava/lang/Object;

    .line 536870923
    iput-object p1, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 536870925
    iput-object p3, p0, LX/3RJ;->A02:Ljava/lang/Object;

    .line 536870927
    return-void

    .line 536870928
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870931
    iput-object p3, p0, LX/3RJ;->A00:Ljava/lang/Object;

    .line 536870933
    iput-object p2, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 536870935
    iput-object p1, p0, LX/3RJ;->A02:Ljava/lang/Object;

    .line 536870937
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/3RJ;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3RJ;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/3RJ;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/3RJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5b6

    .line 7
    iget-object v0, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/N2s;

    .line 11
    iget-object v2, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/1B0;

    .line 15
    iget-object v1, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/0DP;

    .line 19
    const-string v13, "MessageReceivedByServerHandler/handleSyncResultForBroadcastList/"

    .line 21
    :try_start_15
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3dN;

    .line 27
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_29

    .line 35
    const-string v0, "MessageReceivedByServerHandler/handleSyncResultForBroadcastList/sync failed"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v0, v2, LX/1B0;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LX/340;

    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BroadcastListJid"

    .line 51
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v1, LX/0qn;

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-object v0, v12, LX/340;->A06:LX/05b;

    .line 62
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v14}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 70
    invoke-virtual {v0, v1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 73
    move-result-object v10

    .line 74
    iget v0, v10, LX/1fX;->A00:I

    .line 76
    if-eqz v0, :cond_5b4

    .line 78
    invoke-virtual {v10}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v12, LX/340;->A07:LX/05b;

    .line 87
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Yv;

    .line 95
    invoke-virtual {v0, v1}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0Yv;

    .line 113
    invoke-virtual {v0, v1}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9f

    .line 131
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_7d

    .line 149
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7d

    .line 155
    invoke-static {v2, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 158
    goto :goto_7d

    .line 159
    :cond_9f
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 162
    move-result-object v9

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v8

    .line 167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v10}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    :cond_b6
    :goto_b6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_100

    .line 188
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0jC;

    .line 194
    iget-object v6, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    if-eqz v5, :cond_b6

    .line 204
    iget-object v0, v12, LX/340;->A0B:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0jK;

    .line 212
    invoke-virtual {v0, v5}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 215
    move-result-object v2

    .line 216
    iget-object v0, v10, LX/1fX;->A06:LX/08a;

    .line 218
    invoke-static {v0, v2}, LX/1fX;->A03(LX/08a;Ljava/util/Collection;)Ljava/util/HashSet;

    .line 221
    move-result-object v21

    .line 222
    iget v4, v1, LX/0jC;->A00:I

    .line 224
    iget-wide v2, v1, LX/0jC;->A01:J

    .line 226
    iget-object v1, v1, LX/0jC;->A04:Ljava/lang/String;

    .line 228
    const/16 v18, 0x0

    .line 230
    new-instance v0, LX/0jC;

    .line 232
    move-object/from16 v19, v18

    .line 234
    move-object/from16 v20, v1

    .line 236
    move/from16 v22, v4

    .line 238
    move-wide/from16 v23, v2

    .line 240
    move/from16 v25, v11

    .line 242
    move-object/from16 v17, v5

    .line 244
    move-object/from16 v16, v0

    .line 246
    invoke-direct/range {v16 .. v25}, LX/0jC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 249
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_b6

    .line 256
    :cond_100
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5b4

    .line 268
    :cond_10c
    const-string v0, "BroadcastListLidMigrationHelper/updateParticipantsWithLatestLid/swap participants"

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    invoke-static {v14}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v10, v8, v7}, LX/0j7;->A0m(LX/1fX;Ljava/util/List;Ljava/util/List;)V

    .line 280
    invoke-static {v14}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v10}, LX/0j7;->A0k(LX/1fX;)V

    .line 287
    return-void
    :try_end_120
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_120} :catch_5b0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_120} :catch_5b0

    .line 288
    :pswitch_120  #0xf
    iget-object v5, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 290
    check-cast v5, LX/1XW;

    .line 292
    iget-object v4, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 294
    check-cast v4, LX/22Z;

    .line 296
    iget-object v3, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 298
    sget-object v2, LX/1XZ;->A0F:LX/1XZ;

    .line 300
    const/16 v0, 0x14

    .line 302
    new-instance v1, LX/3Sl;

    .line 304
    invoke-direct {v1, v4, v3, v0}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-static {v2, v5, v4, v1, v0}, LX/1XW;->A00(LX/1XZ;LX/1XW;LX/22Z;Lkotlin/jvm/functions/Function1;Z)V

    .line 311
    return-void

    .line 312
    :pswitch_138  #0xe
    iget-object v0, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, Ljava/lang/ref/Reference;

    .line 316
    iget-object v1, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 318
    check-cast v1, Ljava/lang/ref/Reference;

    .line 320
    iget-object v6, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 322
    check-cast v6, LX/1YS;

    .line 324
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 330
    if-eqz v0, :cond_5b4

    .line 332
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LX/GaF;

    .line 338
    if-eqz v5, :cond_5b4

    .line 340
    invoke-virtual {v0, v6}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 343
    move-result v4

    .line 344
    const/4 v0, 0x1

    .line 345
    const/4 v3, 0x0

    .line 346
    new-instance v7, LX/2Y5;

    .line 348
    invoke-direct {v7}, LX/2Y5;-><init>()V

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v2

    .line 355
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    move-object v0, v1

    .line 360
    if-eqz v4, :cond_16b

    .line 362
    move-object v0, v2

    .line 363
    :cond_16b
    iput-object v0, v7, LX/2Y5;->A00:Ljava/lang/Integer;

    .line 365
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 368
    move-result v0

    .line 369
    if-eq v0, v3, :cond_174

    .line 371
    move-object v2, v1

    .line 372
    :cond_174
    iput-object v2, v7, LX/2Y5;->A01:Ljava/lang/Integer;

    .line 374
    iget-object v0, v5, LX/GaF;->A01:LX/05b;

    .line 376
    goto/16 :goto_268

    .line 378
    :pswitch_17a  #0xd
    iget-object v0, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/362;

    .line 382
    iget-object v1, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 384
    check-cast v1, LX/0DP;

    .line 386
    iget-object v3, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 388
    check-cast v3, LX/3Go;

    .line 390
    iget-object v0, v0, LX/362;->A03:LX/05b;

    .line 392
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_5b4

    .line 402
    const/4 v0, 0x1

    .line 403
    new-array v1, v0, [LX/0xl;

    .line 405
    const/4 v0, 0x0

    .line 406
    aput-object v2, v1, v0

    .line 408
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v3, v0}, LX/3Go;->A01(LX/3Go;Ljava/util/Collection;)V

    .line 415
    return-void

    .line 416
    :pswitch_1a0  #0xc
    iget-object v5, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 418
    check-cast v5, Landroid/view/View;

    .line 420
    iget-object v4, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 422
    check-cast v4, Landroid/view/View;

    .line 424
    iget-object v3, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 426
    check-cast v3, LX/Kwa;

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_1b9

    .line 435
    if-eqz v4, :cond_1c3

    .line 437
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    move-result-object v1

    .line 441
    :cond_1b9
    :goto_1b9
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 443
    if-eqz v0, :cond_1c0

    .line 445
    move-object v2, v1

    .line 446
    check-cast v2, Landroid/view/ViewGroup;

    .line 448
    :cond_1c0
    const/16 v1, 0x1e

    .line 450
    goto :goto_1e7

    .line 451
    :cond_1c3
    move-object v1, v2

    .line 452
    goto :goto_1b9

    .line 453
    :pswitch_1c5  #0xb
    iget-object v5, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 455
    check-cast v5, Landroid/view/View;

    .line 457
    iget-object v4, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 459
    check-cast v4, Landroid/view/View;

    .line 461
    iget-object v3, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 463
    check-cast v3, LX/Kwa;

    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_1de

    .line 472
    if-eqz v4, :cond_1f2

    .line 474
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 477
    move-result-object v1

    .line 478
    :cond_1de
    :goto_1de
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 480
    if-eqz v0, :cond_1e5

    .line 482
    move-object v2, v1

    .line 483
    check-cast v2, Landroid/view/ViewGroup;

    .line 485
    :cond_1e5
    const/16 v1, 0x1d

    .line 487
    :goto_1e7
    new-instance v0, LX/3Rz;

    .line 489
    invoke-direct {v0, v5, v4, v3, v1}, LX/3Rz;-><init>(Landroid/view/View;Landroid/view/View;LX/Kwa;I)V

    .line 492
    if-eqz v2, :cond_1f4

    .line 494
    invoke-static {v2, v0}, LX/LnZ;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 497
    return-void

    .line 498
    :cond_1f2
    move-object v1, v2

    .line 499
    goto :goto_1de

    .line 500
    :cond_1f4
    invoke-virtual {v0}, LX/3Rz;->invoke()Ljava/lang/Object;

    .line 503
    return-void

    .line 504
    :pswitch_1f8  #0xa
    iget-object v0, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 506
    check-cast v0, LX/0Ib;

    .line 508
    iget-object v2, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 510
    check-cast v2, LX/0JL;

    .line 512
    iget-object v1, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 514
    check-cast v1, Ljava/lang/Runnable;

    .line 516
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v2}, LX/0JL;->A00(LX/0JL;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_5b4

    .line 526
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 529
    return-void

    .line 530
    :pswitch_212  #0x9
    iget-object v4, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 532
    check-cast v4, LX/10e;

    .line 534
    iget-object v5, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 536
    check-cast v5, LX/0DP;

    .line 538
    iget-object v2, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 540
    check-cast v2, Ljava/lang/Number;

    .line 542
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 544
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v0, v4, LX/10e;->A00:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x3cd0

    .line 555
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_5b4

    .line 561
    new-instance v7, LX/2ZA;

    .line 563
    invoke-direct {v7}, LX/2ZA;-><init>()V

    .line 566
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v7, LX/2ZA;->A02:Ljava/lang/String;

    .line 572
    if-eqz v2, :cond_270

    .line 574
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 577
    move-result v3

    .line 578
    const/4 v2, 0x2

    .line 579
    const/4 v1, 0x1

    .line 580
    const/4 v0, 0x0

    .line 581
    if-eq v3, v0, :cond_26e

    .line 583
    if-eq v3, v1, :cond_26c

    .line 585
    if-ne v3, v2, :cond_24c

    .line 587
    const/4 v0, 0x1

    .line 588
    :cond_24c
    :goto_24c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v0

    .line 592
    :goto_250
    iput-object v0, v7, LX/2ZA;->A00:Ljava/lang/Integer;

    .line 594
    sget-object v2, LX/36F;->A00:LX/36F;

    .line 596
    iget-object v0, v4, LX/10e;->A07:LX/05b;

    .line 598
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 601
    move-result-object v1

    .line 602
    iget-object v0, v4, LX/10e;->A0C:LX/05b;

    .line 604
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v5, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v7, LX/2ZA;->A01:Ljava/lang/String;

    .line 614
    iget-object v0, v4, LX/10e;->A0E:LX/05b;

    .line 616
    :goto_268
    invoke-static {v0, v7}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 619
    return-void

    .line 620
    :cond_26c
    const/4 v0, 0x3

    .line 621
    goto :goto_24c

    .line 622
    :cond_26e
    const/4 v0, 0x2

    .line 623
    goto :goto_24c

    .line 624
    :cond_270
    const/4 v0, 0x0

    .line 625
    goto :goto_250

    .line 626
    :pswitch_272  #0x8
    iget-object v4, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 628
    check-cast v4, LX/3PE;

    .line 630
    iget-object v2, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 632
    check-cast v2, LX/1AZ;

    .line 634
    iget-object v1, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 636
    check-cast v1, Landroid/app/Activity;

    .line 638
    iget-object v5, v4, LX/3PE;->A05:LX/0KG;

    .line 640
    const/4 v0, 0x7

    .line 641
    new-instance v3, LX/3RJ;

    .line 643
    invoke-direct {v3, v1, v2, v4, v0}, LX/3RJ;-><init>(Landroid/app/Activity;LX/1AZ;LX/3PE;I)V

    .line 646
    goto/16 :goto_336

    .line 648
    :pswitch_288  #0x7
    iget-object v9, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 650
    check-cast v9, LX/1AZ;

    .line 652
    iget-object v6, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 654
    check-cast v6, Landroid/app/Activity;

    .line 656
    iget-object v8, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 658
    check-cast v8, LX/3PE;

    .line 660
    iget-object v2, v8, LX/3PE;->A00:LX/0Xa;

    .line 662
    iget-object v1, v8, LX/3PE;->A03:LX/9Cc;

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-static {v6, v2, v9, v1, v0}, LX/9QG;->A00(Landroid/app/Activity;LX/0Xa;LX/1AZ;LX/9Cc;Z)Landroid/net/Uri;

    .line 668
    move-result-object v7

    .line 669
    if-eqz v7, :cond_5b4

    .line 671
    iget-object v0, v8, LX/3PE;->A05:LX/0KG;

    .line 673
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 676
    instance-of v5, v8, LX/2ey;

    .line 678
    if-eqz v5, :cond_2e1

    .line 680
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 682
    :goto_2aa
    new-instance v4, Landroid/content/Intent;

    .line 684
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 687
    iget-object v0, v8, LX/3PE;->A01:LX/0GG;

    .line 689
    invoke-static {v0, v9}, LX/H7w;->A03(LX/0GG;LX/1AZ;)Ljava/lang/String;

    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_5b4

    .line 695
    const/4 v2, 0x1

    .line 696
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 699
    const-string v1, "source_application"

    .line 701
    const-string v0, "com.whatsapp"

    .line 703
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const-string v0, "interactive_asset_uri"

    .line 708
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 711
    const-string v0, "content_url"

    .line 713
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string v0, "image/png"

    .line 718
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    if-eqz v5, :cond_2de

    .line 723
    const-string v0, "com.instagram.android"

    .line 725
    :goto_2d5
    invoke-virtual {v6, v0, v7, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 728
    iget-object v0, v8, LX/3PE;->A04:LX/0KX;

    .line 730
    invoke-virtual {v0, v6, v4}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 733
    return-void

    .line 734
    :cond_2de
    const-string v0, "com.facebook.katana"

    .line 736
    goto :goto_2d5

    .line 737
    :cond_2e1
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 739
    goto :goto_2aa

    .line 740
    :pswitch_2e4  #0x6
    iget-object v2, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 742
    check-cast v2, LX/1AZ;

    .line 744
    iget-object v6, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 746
    check-cast v6, Landroid/app/Activity;

    .line 748
    iget-object v5, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 750
    check-cast v5, LX/3PI;

    .line 752
    iget-object v1, v5, LX/3PI;->A00:LX/0Xa;

    .line 754
    iget-object v0, v5, LX/3PI;->A02:LX/9Cc;

    .line 756
    const/4 v4, 0x1

    .line 757
    invoke-static {v6, v1, v2, v0, v4}, LX/9QG;->A00(Landroid/app/Activity;LX/0Xa;LX/1AZ;LX/9Cc;Z)Landroid/net/Uri;

    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_5b4

    .line 763
    iget-object v0, v5, LX/3PI;->A04:LX/0KG;

    .line 765
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 768
    const-string v0, "android.intent.action.SEND"

    .line 770
    new-instance v2, Landroid/content/Intent;

    .line 772
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 775
    const-string v0, "image/jpeg"

    .line 777
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    const-string v1, "com.snapchat.android"

    .line 782
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 788
    const-string v0, "android.intent.extra.STREAM"

    .line 790
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 793
    invoke-virtual {v6, v1, v3, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 796
    iget-object v0, v5, LX/3PI;->A03:LX/0KX;

    .line 798
    invoke-virtual {v0, v6, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 801
    return-void

    .line 802
    :pswitch_322  #0x5
    iget-object v4, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 804
    check-cast v4, LX/3PI;

    .line 806
    iget-object v2, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 808
    check-cast v2, LX/1AZ;

    .line 810
    iget-object v1, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 812
    check-cast v1, Landroid/app/Activity;

    .line 814
    iget-object v5, v4, LX/3PI;->A04:LX/0KG;

    .line 816
    const/4 v0, 0x6

    .line 817
    new-instance v3, LX/3RJ;

    .line 819
    invoke-direct {v3, v1, v2, v4, v0}, LX/3RJ;-><init>(Landroid/app/Activity;LX/1AZ;LX/3PI;I)V

    .line 822
    :goto_336
    invoke-virtual {v5, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 825
    return-void

    .line 826
    :pswitch_33a  #0x4
    iget-object v5, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 828
    check-cast v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 830
    iget-object v4, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 832
    iget-object v3, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 834
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0B:LX/05b;

    .line 836
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A30()LX/1aw;

    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 847
    move-result v7

    .line 848
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0A:LX/05b;

    .line 850
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 853
    move-result-object v0

    .line 854
    const/16 v6, 0xd

    .line 856
    new-instance v2, LX/3QS;

    .line 858
    invoke-direct/range {v2 .. v7}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 861
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 864
    return-void

    .line 865
    :pswitch_361  #0x3
    iget-object v7, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 867
    check-cast v7, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 869
    iget-object v2, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 871
    check-cast v2, Ljava/util/ArrayList;

    .line 873
    iget-object v1, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 875
    check-cast v1, Ljava/util/ArrayList;

    .line 877
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_5b4

    .line 883
    iget-object v8, v7, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A08:Ljava/util/ArrayList;

    .line 885
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 888
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 891
    iget-object v6, v7, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A09:Ljava/util/ArrayList;

    .line 893
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 896
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 899
    iget-object v5, v7, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0D:LX/00q;

    .line 901
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 907
    const/4 v4, 0x0

    .line 908
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 911
    move-result-object v2

    .line 912
    const/4 v3, 0x1

    .line 913
    if-eqz v2, :cond_3a1

    .line 915
    const v1, 0x7f120e65

    .line 918
    invoke-static {v8}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v7, v0, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v2, v0}, LX/MAG;->A03(Ljava/lang/CharSequence;)V

    .line 929
    :cond_3a1
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 935
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_3bb

    .line 941
    const v1, 0x7f120e66

    .line 944
    invoke-static {v6}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 947
    move-result-object v0

    .line 948
    invoke-static {v7, v0, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v2, v0}, LX/MAG;->A03(Ljava/lang/CharSequence;)V

    .line 955
    :cond_3bb
    invoke-static {v7}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 958
    invoke-static {v7}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 961
    return-void

    .line 962
    :pswitch_3c2  #0x2
    iget-object v4, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 964
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 966
    iget-object v1, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 968
    check-cast v1, LX/0AZ;

    .line 970
    iget-object v2, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 972
    check-cast v2, LX/0qT;

    .line 974
    const-string v3, "media work ended without a result"

    .line 976
    :try_start_3d0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_3df

    .line 982
    const/16 v0, 0x23

    .line 984
    invoke-static {v4, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3df
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_3d0 .. :try_end_3df} :catch_401
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d0 .. :try_end_3df} :catch_3ee
    .catch Ljava/lang/Exception; {:try_start_3d0 .. :try_end_3df} :catch_3e9
    .catchall {:try_start_3d0 .. :try_end_3df} :catchall_421

    .line 991
    :cond_3df
    sget-object v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 993
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 996
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 999
    move-result-object v0

    .line 1000
    goto :goto_41d

    .line 1001
    :catch_3e9
    move-exception v0

    .line 1002
    :try_start_3ea
    invoke-interface {v2, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 1005
    goto :goto_414
    :try_end_3ee
    .catchall {:try_start_3ea .. :try_end_3ee} :catchall_421

    .line 1006
    :catch_3ee
    move-exception v1

    .line 1007
    :try_start_3ef
    new-instance v0, Ljava/io/IOException;

    .line 1009
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1012
    invoke-interface {v2, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V
    :try_end_3f7
    .catchall {:try_start_3ef .. :try_end_3f7} :catchall_421

    .line 1015
    sget-object v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1017
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1020
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_41d

    .line 1025
    :catch_401
    move-exception v1

    .line 1026
    :try_start_402
    new-instance v0, Ljava/io/IOException;

    .line 1028
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1031
    invoke-interface {v2, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V
    :try_end_40a
    .catchall {:try_start_402 .. :try_end_40a} :catchall_421

    .line 1034
    sget-object v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1036
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1039
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_41d

    .line 1044
    :goto_414
    sget-object v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1046
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1049
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1052
    move-result-object v0

    .line 1053
    :goto_41d
    invoke-interface {v2, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 1056
    return-void

    .line 1057
    :catchall_421
    move-exception v1

    .line 1058
    sget-object v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1060
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1063
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v2, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 1070
    throw v1

    .line 1071
    :pswitch_42f  #0x1
    iget-object v0, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v0, Landroid/view/View;

    .line 1075
    iget-object v4, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 1077
    check-cast v4, Landroid/view/View;

    .line 1079
    iget-object v3, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 1081
    check-cast v3, LX/3Oy;

    .line 1083
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1086
    move-result-object v1

    .line 1087
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1089
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1092
    move-result-object v1

    .line 1093
    const/4 v0, 0x0

    .line 1094
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1097
    move-result-object v2

    .line 1098
    const-wide/16 v0, 0x12c

    .line 1100
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1103
    move-result-object v1

    .line 1104
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1106
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1109
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1116
    if-eqz v4, :cond_5b4

    .line 1118
    const/16 v0, 0x1e

    .line 1120
    new-instance v2, LX/3RC;

    .line 1122
    invoke-direct {v2, v4, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 1125
    iput-object v2, v3, LX/3Oy;->A07:Ljava/lang/Runnable;

    .line 1127
    iput-object v4, v3, LX/3Oy;->A02:Landroid/view/View;

    .line 1129
    const-wide/16 v0, 0x96

    .line 1131
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1134
    return-void

    .line 1135
    :pswitch_46f  #0x0
    iget-object v12, v3, LX/3RJ;->A00:Ljava/lang/Object;

    .line 1137
    check-cast v12, LX/0n2;

    .line 1139
    iget-object v11, v3, LX/3RJ;->A01:Ljava/lang/Object;

    .line 1141
    check-cast v11, LX/0qn;

    .line 1143
    iget-object v10, v3, LX/3RJ;->A02:Ljava/lang/Object;

    .line 1145
    check-cast v10, LX/2wM;

    .line 1147
    invoke-static {v11, v12}, LX/0n2;->A09(LX/0DP;LX/0n2;)Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_5b4

    .line 1153
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1156
    move-result-object v13

    .line 1157
    iget-object v0, v12, LX/0n2;->A05:LX/0GG;

    .line 1159
    invoke-virtual {v0, v11}, LX/0GG;->A0d(LX/0DP;)Z

    .line 1162
    move-result v0

    .line 1163
    const/4 v9, 0x0

    .line 1164
    const/4 v4, 0x1

    .line 1165
    if-nez v0, :cond_577

    .line 1167
    iget-object v0, v12, LX/0n2;->A01:LX/00y;

    .line 1169
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0, v11}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v7}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1184
    move-result v1

    .line 1185
    const/16 v0, 0x8

    .line 1187
    if-ge v0, v1, :cond_4c5

    .line 1189
    iget-object v2, v12, LX/0n2;->A03:LX/08a;

    .line 1191
    invoke-virtual {v7}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1198
    move-result v0

    .line 1199
    iget-object v1, v12, LX/0n2;->A06:LX/09I;

    .line 1201
    invoke-static {v2, v1, v0}, LX/34V;->A00(LX/08a;LX/09I;I)Z

    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_4c5

    .line 1207
    invoke-virtual {v7}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1214
    move-result v0

    .line 1215
    invoke-static {v2, v1, v0}, LX/34V;->A01(LX/08a;LX/09I;I)Z

    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_577

    .line 1221
    :cond_4c5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v7}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 1232
    move-result-object v2

    .line 1233
    :cond_4d1
    :goto_4d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_4e5

    .line 1239
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1242
    move-result-object v1

    .line 1243
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_4d1

    .line 1249
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1252
    goto :goto_4d1

    .line 1253
    :cond_4e5
    invoke-virtual {v7}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 1260
    move-result-object v6

    .line 1261
    const/4 v3, 0x0

    .line 1262
    const/4 v2, 0x0

    .line 1263
    :cond_4ef
    :goto_4ef
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_524

    .line 1269
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1272
    move-result-object v5

    .line 1273
    iget-object v0, v12, LX/0n2;->A06:LX/09I;

    .line 1275
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_4ef

    .line 1281
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 1283
    if-eq v5, v0, :cond_4ef

    .line 1285
    iget-object v0, v12, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1287
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LX/1cH;

    .line 1293
    if-eqz v0, :cond_516

    .line 1295
    iget v0, v0, LX/1cH;->A03:I

    .line 1297
    if-ne v0, v4, :cond_516

    .line 1299
    add-int/lit8 v3, v3, 0x1

    .line 1301
    goto :goto_4ef

    .line 1302
    :cond_516
    invoke-static {v5, v12}, LX/0n2;->A03(LX/0DP;LX/0n2;)LX/2Hf;

    .line 1305
    move-result-object v1

    .line 1306
    iget-object v0, v1, LX/2Hf;->A00:[B

    .line 1308
    if-eqz v0, :cond_520

    .line 1310
    add-int/lit8 v2, v2, 0x1

    .line 1312
    :cond_520
    invoke-virtual {v13, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    goto :goto_4ef

    .line 1316
    :cond_524
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1319
    move-result-object v16

    .line 1320
    iget-object v0, v12, LX/0n2;->A09:LX/0V3;

    .line 1322
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 1325
    move-result-object v15

    .line 1326
    iget-object v1, v12, LX/0n2;->A04:LX/0kS;

    .line 1328
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    move-result-object v14

    .line 1336
    invoke-virtual {v7}, LX/1fX;->A07()I

    .line 1339
    move-result v0

    .line 1340
    int-to-long v7, v0

    .line 1341
    int-to-long v5, v3

    .line 1342
    int-to-long v3, v2

    .line 1343
    iget-object v0, v12, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1345
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1348
    move-result v0

    .line 1349
    int-to-long v1, v0

    .line 1350
    new-instance v9, LX/2a4;

    .line 1352
    invoke-direct {v9}, LX/2a4;-><init>()V

    .line 1355
    iput-object v15, v9, LX/2a4;->A0D:Ljava/lang/String;

    .line 1357
    iput-object v14, v9, LX/2a4;->A0C:Ljava/lang/String;

    .line 1359
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    .line 1362
    move-result v0

    .line 1363
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1366
    move-result-object v0

    .line 1367
    iput-object v0, v9, LX/2a4;->A06:Ljava/lang/Long;

    .line 1369
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1372
    move-result-object v0

    .line 1373
    iput-object v0, v9, LX/2a4;->A01:Ljava/lang/Long;

    .line 1375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1378
    move-result-object v0

    .line 1379
    iput-object v0, v9, LX/2a4;->A02:Ljava/lang/Long;

    .line 1381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    move-result-object v0

    .line 1385
    iput-object v0, v9, LX/2a4;->A03:Ljava/lang/Long;

    .line 1387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1390
    move-result-object v0

    .line 1391
    iput-object v0, v9, LX/2a4;->A0B:Ljava/lang/Long;

    .line 1393
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1396
    move-result-object v0

    .line 1397
    iput-object v0, v9, LX/2a4;->A00:Ljava/lang/Integer;

    .line 1399
    :cond_577
    new-instance v5, LX/1aq;

    .line 1401
    invoke-direct {v5, v13, v9}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    invoke-static {v11}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1407
    move-result-object v4

    .line 1408
    iget-object v3, v5, LX/1aq;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v3, Ljava/util/Map;

    .line 1412
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1415
    move-result-object v2

    .line 1416
    :goto_588
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_5a2

    .line 1422
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1425
    move-result-object v0

    .line 1426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, LX/0DP;

    .line 1432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LX/2Hf;

    .line 1438
    invoke-static {v1, v4, v0, v12}, LX/0n2;->A05(LX/0DP;LX/1aw;LX/2Hf;LX/0n2;)V

    .line 1441
    goto :goto_588

    .line 1442
    :cond_5a2
    iget-object v1, v5, LX/1aq;->A01:Ljava/lang/Object;

    .line 1444
    check-cast v1, LX/2a4;

    .line 1446
    if-eqz v1, :cond_5b4

    .line 1448
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v10, v1, v0}, LX/2wM;->A00(LX/2a4;Ljava/util/Set;)V

    .line 1455
    return-void

    .line 1456
    :catch_5b0
    move-exception v0

    .line 1457
    invoke-static {v13, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1460
    :cond_5b4
    return-void

    .line 1461
    nop

    .line 1462
    :pswitch_data_5b6
    .packed-switch 0x0
        :pswitch_46f  #00000000
        :pswitch_42f  #00000001
        :pswitch_3c2  #00000002
        :pswitch_361  #00000003
        :pswitch_33a  #00000004
        :pswitch_322  #00000005
        :pswitch_2e4  #00000006
        :pswitch_288  #00000007
        :pswitch_272  #00000008
        :pswitch_212  #00000009
        :pswitch_1f8  #0000000a
        :pswitch_1c5  #0000000b
        :pswitch_1a0  #0000000c
        :pswitch_17a  #0000000d
        :pswitch_138  #0000000e
        :pswitch_120  #0000000f
    .end packed-switch
.end method
