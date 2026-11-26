.class public LX/5Ho;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Ho;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5Ho;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/5Ho;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/5Ho;->A05:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/NBJ;Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5Ho;->$t:I

    .line 3
    iput-object p4, p0, LX/5Ho;->A03:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/5Ho;->A05:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/5Ho;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5Ho;->A04:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5Ho;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v7, p0, LX/5Ho;->A03:Ljava/lang/Object;

    .line 7
    check-cast v7, Ljava/util/List;

    .line 9
    iget-object v6, p0, LX/5Ho;->A05:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LX/5Ho;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/NBJ;

    .line 15
    iget-object v5, p0, LX/5Ho;->A04:Ljava/lang/Object;

    .line 17
    check-cast v5, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 19
    new-instance v3, LX/5Ho;

    .line 21
    invoke-direct/range {v3 .. v8}, LX/5Ho;-><init>(LX/NBJ;Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 24
    iput-object p1, v3, LX/5Ho;->A02:Ljava/lang/Object;

    .line 26
    return-object v3

    .line 27
    :cond_1b
    iget-object v2, p0, LX/5Ho;->A04:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 31
    iget-object v1, p0, LX/5Ho;->A03:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/0DP;

    .line 35
    iget-object v0, p0, LX/5Ho;->A05:Ljava/lang/String;

    .line 37
    new-instance v3, LX/5Ho;

    .line 39
    invoke-direct {v3, v1, v2, v0, p2}, LX/5Ho;-><init>(LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;LX/0ds;)V

    .line 42
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Ho;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Ho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/5Ho;->$t:I

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v0, LX/5Ho;->A00:I

    .line 10
    if-eqz v2, :cond_91

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    if-ne v1, v4, :cond_12

    .line 17
    goto :goto_80

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v10, v0, LX/5Ho;->A03:Ljava/lang/Object;

    .line 28
    check-cast v10, Ljava/util/List;

    .line 30
    iget-object v9, v0, LX/5Ho;->A05:Ljava/lang/String;

    .line 32
    iget-object v8, v0, LX/5Ho;->A01:Ljava/lang/Object;

    .line 34
    check-cast v8, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 36
    iget-object v2, v0, LX/5Ho;->A04:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 40
    :try_start_28
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 47
    move-result-object v6

    .line 48
    const-string v5, "surface_nux_ids"

    .line 50
    if-eqz v10, :cond_39

    .line 52
    iget-object v1, v7, LX/0pP;->A00:LX/0pc;

    .line 54
    invoke-virtual {v1, v5, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    :cond_39
    const-string v1, "trigger"

    .line 59
    invoke-virtual {v7, v1, v9}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "trigger_context"

    .line 64
    invoke-virtual {v7, v8, v1}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 67
    const-string v1, "whatsapp-android-www"

    .line 69
    invoke-static {v1}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 80
    move-result-object v11

    .line 81
    sget-object v13, LX/3dt;->A00:LX/3dt;

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v19

    .line 87
    const/4 v15, 0x0

    .line 88
    const-string v9, "QuickPromotionWhatsAppBatchFetchRoot"

    .line 90
    const-string v18, "quick_promotion_multiverse_batch_fetch_root"

    .line 92
    const/4 v14, 0x0

    .line 93
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 95
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 97
    move/from16 v16, v14

    .line 99
    move-object/from16 v17, v15

    .line 101
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    iget-object v1, v2, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00:LX/05b;

    .line 106
    invoke-static {v7, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 109
    move-result-object v2

    .line 110
    iput-boolean v4, v2, LX/0rK;->A05:Z

    .line 112
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 114
    invoke-virtual {v2, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 117
    iput-object v15, v0, LX/5Ho;->A02:Ljava/lang/Object;

    .line 119
    iput v4, v0, LX/5Ho;->A00:I

    .line 121
    invoke-virtual {v2, v14, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v3, :cond_83

    .line 127
    return-object v3

    .line 128
    :goto_80
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    check-cast v5, LX/NEY;

    .line 133
    goto :goto_8b
    :try_end_86
    .catchall {:try_start_28 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 138
    move-result-object v5

    .line 139
    :goto_8b
    new-instance v3, LX/0Dd;

    .line 141
    invoke-direct {v3, v5}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 144
    return-object v3

    .line 145
    :cond_91
    const/4 v8, 0x1

    .line 146
    if-eqz v1, :cond_9a

    .line 148
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    :cond_97
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 153
    return-object v3

    .line 154
    :cond_9a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    iget-object v1, v0, LX/5Ho;->A04:Ljava/lang/Object;

    .line 159
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 161
    iget-object v2, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0E:LX/05b;

    .line 163
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/557;

    .line 171
    invoke-virtual {v2}, LX/557;->A08()Ljava/util/List;

    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v5

    .line 179
    :cond_b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v2

    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v2, :cond_1e8

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, LX/3dE;->A1U(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_b3

    .line 196
    :goto_c4
    check-cast v7, LX/4t4;

    .line 198
    if-nez v7, :cond_eb

    .line 200
    iget-object v2, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05b;

    .line 202
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 205
    move-result-object v6

    .line 206
    iget-object v5, v0, LX/5Ho;->A03:Ljava/lang/Object;

    .line 208
    iget-object v2, v0, LX/5Ho;->A05:Ljava/lang/String;

    .line 210
    const/16 v14, 0x1b

    .line 212
    new-instance v9, LX/5I5;

    .line 214
    move-object v10, v5

    .line 215
    move-object v11, v1

    .line 216
    move-object v12, v2

    .line 217
    move-object v13, v4

    .line 218
    invoke-direct/range {v9 .. v14}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 221
    const/4 v1, 0x0

    .line 222
    iput-object v1, v0, LX/5Ho;->A01:Ljava/lang/Object;

    .line 224
    iput-object v1, v0, LX/5Ho;->A02:Ljava/lang/Object;

    .line 226
    iput v8, v0, LX/5Ho;->A00:I

    .line 228
    invoke-static {v0, v6, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    :goto_e8
    if-ne v0, v3, :cond_97

    .line 234
    return-object v3

    .line 235
    :cond_eb
    iget-object v2, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0C:LX/05b;

    .line 237
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 240
    move-result-object v2

    .line 241
    iget-object v5, v0, LX/5Ho;->A03:Ljava/lang/Object;

    .line 243
    check-cast v5, LX/0DP;

    .line 245
    invoke-virtual {v2, v5}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_12a

    .line 251
    iget-object v2, v2, LX/0xl;->A0D:LX/13a;

    .line 253
    iget-object v2, v2, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 255
    if-eqz v2, :cond_12a

    .line 257
    :goto_101
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v7}, LX/4t4;->A02()Ljava/util/List;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v5, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v7, v2}, LX/4t4;->A01(Ljava/util/List;)LX/4t4;

    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/557;

    .line 283
    invoke-virtual {v5, v2}, LX/557;->A0A(LX/4t4;)V

    .line 286
    iget-object v5, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0P:LX/05b;

    .line 288
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, LX/1Vx;

    .line 294
    invoke-virtual {v6}, LX/1Vx;->A0K()V

    .line 297
    goto :goto_12c

    .line 298
    :cond_12a
    move-object v2, v5

    .line 299
    goto :goto_101

    .line 300
    :goto_12c
    :try_start_12c
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, LX/1Vx;

    .line 306
    const/4 v6, 0x4

    .line 307
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 310
    move-result-object v7

    .line 311
    const/4 v6, 0x6

    .line 312
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-virtual {v9, v11, v7, v6, v8}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 320
    iget-object v6, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0K:LX/05b;

    .line 322
    invoke-static {v6}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 325
    move-result-object v7

    .line 326
    const/16 v6, 0x7208

    .line 328
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_198

    .line 334
    sget-object v7, LX/CC1;->A05:LX/4Zp;

    .line 336
    const/4 v6, 0x4

    .line 337
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 340
    move-result-object v9

    .line 341
    new-array v8, v8, [Ljava/lang/Integer;

    .line 343
    const/4 v6, 0x0

    .line 344
    aput-object v9, v8, v6

    .line 346
    invoke-static {v8}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 349
    move-result-object v15

    .line 350
    iget-object v6, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05b;

    .line 352
    iget-object v8, v6, LX/05b;->A00:LX/00y;

    .line 354
    invoke-static {v8}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 361
    move-result-object v12

    .line 362
    invoke-static {v8}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 369
    move-result-object v13

    .line 370
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    move-result-object v14

    .line 374
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v10

    .line 378
    :goto_17a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_193

    .line 384
    invoke-static {v10}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 387
    move-result-object v9

    .line 388
    iget-object v8, v9, LX/4t4;->A02:Ljava/lang/String;

    .line 390
    iget-object v6, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 392
    invoke-static {v8, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_18f

    .line 398
    move-object v9, v2

    .line 399
    :cond_18f
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_17a

    .line 403
    :cond_193
    const/16 v16, 0x7ff0

    .line 405
    const/16 v17, 0x0

    .line 407
    goto :goto_19a

    .line 408
    :cond_198
    move-object v15, v4

    .line 409
    goto :goto_1a5

    .line 410
    :goto_19a
    new-instance v10, LX/4t5;

    .line 412
    move/from16 v18, v17

    .line 414
    invoke-direct/range {v10 .. v18}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 417
    invoke-virtual {v7, v10, v11}, LX/4Zp;->A00(LX/4t5;Ljava/util/List;)Ljava/lang/String;

    .line 420
    move-result-object v15

    .line 421
    :goto_1a5
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v12

    .line 425
    check-cast v12, LX/1Vx;

    .line 427
    invoke-virtual {v2}, LX/4t4;->A02()Ljava/util/List;

    .line 430
    move-result-object v6

    .line 431
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 434
    move-result v6

    .line 435
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 438
    move-result-object v13

    .line 439
    const/4 v7, 0x2

    .line 440
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 443
    move-result-object v14

    .line 444
    const/16 v16, 0x4

    .line 446
    const/16 v18, 0x6

    .line 448
    const/4 v6, 0x0

    .line 449
    move/from16 v17, v16

    .line 451
    move/from16 v19, v6

    .line 453
    invoke-virtual/range {v12 .. v19}, LX/1Vx;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V
    :try_end_1c8
    .catchall {:try_start_12c .. :try_end_1c8} :catchall_1eb

    .line 456
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LX/1Vx;

    .line 462
    invoke-virtual {v5}, LX/1Vx;->A0L()V

    .line 465
    iget-object v5, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05b;

    .line 467
    invoke-static {v5}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 470
    move-result-object v8

    .line 471
    new-instance v5, LX/5IX;

    .line 473
    invoke-direct {v5, v2, v1, v4, v6}, LX/5IX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 476
    iput-object v11, v0, LX/5Ho;->A01:Ljava/lang/Object;

    .line 478
    iput-object v11, v0, LX/5Ho;->A02:Ljava/lang/Object;

    .line 480
    iput v7, v0, LX/5Ho;->A00:I

    .line 482
    invoke-static {v0, v8, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_e8

    .line 488
    :cond_1e8
    move-object v7, v4

    .line 489
    goto/16 :goto_c4

    .line 491
    :catchall_1eb
    move-exception v1

    .line 492
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/1Vx;

    .line 498
    invoke-virtual {v0}, LX/1Vx;->A0L()V

    .line 501
    throw v1
.end method
