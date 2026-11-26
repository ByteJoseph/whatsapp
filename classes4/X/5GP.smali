.class public LX/5GP;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/5GP;->$t:I

    .line 2
    iput-object p1, p0, LX/5GP;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5GP;->A03:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LX/5GP;->A04:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/5GP;->$t:I

    .line 2
    iget-object v1, p0, LX/5GP;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 6
    iget-object v2, p0, LX/5GP;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v5, p0, LX/5GP;->A04:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/5GP;

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LX/5GP;-><init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/lang/String;LX/0ds;IZ)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v4, 0x0

    .line 21
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GP;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v4, v0, LX/5GP;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v3, v0, LX/5GP;->A00:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v4, :cond_c2

    .line 13
    if-eqz v3, :cond_64

    .line 15
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast v5, LX/0qC;

    .line 20
    invoke-static {v5}, LX/3dC;->A0I(LX/0qC;)LX/0py;

    .line 23
    move-result-object v1

    .line 24
    const v0, -0x3b566e92

    .line 27
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_21b

    .line 33
    new-instance v0, LX/3td;

    .line 35
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 38
    iget-object v5, v0, LX/0qC;->A00:LX/0py;

    .line 40
    const v0, 0x7de40742

    .line 43
    invoke-interface {v5, v0}, LX/0py;->B60(I)LX/0py;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_214

    .line 49
    new-instance v0, LX/3ta;

    .line 51
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 54
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 56
    const v0, -0x366de3b4

    .line 59
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    new-instance v4, LX/3uk;

    .line 69
    invoke-direct {v4, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 72
    const v0, -0x5eeed74c

    .line 75
    invoke-interface {v5, v0}, LX/0py;->B60(I)LX/0py;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_179

    .line 81
    new-instance v0, LX/3tc;

    .line 83
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 86
    iget-object v0, v4, LX/0qC;->A00:LX/0py;

    .line 88
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_172

    .line 94
    new-instance v1, LX/4yi;

    .line 96
    invoke-direct {v1, v0}, LX/4yi;-><init>(Ljava/lang/String;)V

    .line 99
    :cond_63
    return-object v1

    .line 100
    :cond_64
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    iget-object v4, v0, LX/5GP;->A02:Ljava/lang/Object;

    .line 105
    check-cast v4, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 107
    iget-object v3, v4, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 109
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 112
    iget-object v8, v0, LX/5GP;->A03:Ljava/lang/String;

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static {v8, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 125
    move-result-object v6

    .line 126
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 128
    const/4 v15, 0x0

    .line 129
    const-string v3, "link_token"

    .line 131
    invoke-static {v5, v8, v3}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v7}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 138
    const-string v3, "whatsapp-android-www"

    .line 140
    invoke-static {v3}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 151
    move-result-object v11

    .line 152
    sget-object v13, LX/5JV;->A00:LX/5JV;

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v19

    .line 158
    const-string v9, "GetEventLinkPreview"

    .line 160
    const-string v18, "xwa_event_get_link_preview"

    .line 162
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 164
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 166
    move/from16 v16, v14

    .line 168
    move-object/from16 v17, v15

    .line 170
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    invoke-static {v4}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 176
    move-result-object v5

    .line 177
    iget-boolean v3, v0, LX/5GP;->A04:Z

    .line 179
    invoke-static {v4, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 182
    move-result-object v3

    .line 183
    iput-object v5, v0, LX/5GP;->A01:Ljava/lang/Object;

    .line 185
    iput v2, v0, LX/5GP;->A00:I

    .line 187
    invoke-static {v7, v4, v0, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_12

    .line 193
    return-object v1

    .line 194
    :cond_c2
    if-eqz v3, :cond_10a

    .line 196
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    :cond_c7
    check-cast v5, LX/0qC;

    .line 201
    invoke-static {v5}, LX/3dC;->A0I(LX/0qC;)LX/0py;

    .line 204
    move-result-object v1

    .line 205
    const v0, -0x46ae1d0f

    .line 208
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_108

    .line 214
    new-instance v0, LX/3tY;

    .line 216
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 219
    :goto_db
    const/4 v1, 0x0

    .line 220
    if-eqz v0, :cond_63

    .line 222
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 224
    const v0, -0x64db52ec

    .line 227
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_63

    .line 233
    const v0, 0xa487ad3

    .line 236
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_63

    .line 242
    new-instance v0, LX/3tX;

    .line 244
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 247
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 249
    const v0, 0x1c56c

    .line 252
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_63

    .line 258
    new-instance v1, LX/4e5;

    .line 260
    invoke-direct {v1, v3, v0}, LX/4e5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-object v1

    .line 264
    :cond_108
    const/4 v0, 0x0

    .line 265
    goto :goto_db

    .line 266
    :cond_10a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    iget-object v4, v0, LX/5GP;->A02:Ljava/lang/Object;

    .line 271
    check-cast v4, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 273
    iget-object v3, v4, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 275
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 278
    iget-object v8, v0, LX/5GP;->A03:Ljava/lang/String;

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-static {v8, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 287
    move-result-object v7

    .line 288
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 291
    move-result-object v6

    .line 292
    const/4 v15, 0x0

    .line 293
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 295
    const-string v3, "event_id"

    .line 297
    invoke-static {v5, v8, v3}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 300
    move-result-object v5

    .line 301
    const-string v3, "event_last_updated_ts_usec"

    .line 303
    invoke-static {v5, v15, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    const-string v3, "invitation_last_updated_ts_usec"

    .line 308
    invoke-static {v5, v15, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {v5, v7}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 314
    const-string v3, "whatsapp-android-www"

    .line 316
    invoke-static {v3}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 327
    move-result-object v11

    .line 328
    sget-object v13, LX/5JU;->A00:LX/5JU;

    .line 330
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 333
    move-result-object v19

    .line 334
    const-string v9, "GetEventCoverImage"

    .line 336
    const-string v18, "xwa_event_cover_image"

    .line 338
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 340
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 342
    move/from16 v16, v14

    .line 344
    move-object/from16 v17, v15

    .line 346
    invoke-direct/range {v7 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 349
    invoke-static {v4}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 352
    move-result-object v5

    .line 353
    iget-boolean v3, v0, LX/5GP;->A04:Z

    .line 355
    invoke-static {v4, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 358
    move-result-object v3

    .line 359
    iput-object v5, v0, LX/5GP;->A01:Ljava/lang/Object;

    .line 361
    iput v2, v0, LX/5GP;->A00:I

    .line 363
    invoke-static {v7, v4, v0, v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    if-ne v5, v1, :cond_c7

    .line 369
    return-object v1

    .line 370
    :cond_172
    const-string v0, "privacy_aware_event.id is null"

    .line 372
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_179
    const v0, -0x112d0a8

    .line 380
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v4, v0}, LX/4j3;->A01(LX/3uk;Ljava/lang/String;)LX/42j;

    .line 387
    move-result-object v3

    .line 388
    const v0, 0x52c8bf1

    .line 391
    invoke-interface {v5, v0}, LX/0py;->B60(I)LX/0py;

    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_1fc

    .line 397
    new-instance v0, LX/3tb;

    .line 399
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 402
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 404
    const v0, 0x37148b45

    .line 407
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    new-instance v2, LX/3ui;

    .line 416
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 419
    iget-object v14, v3, LX/42j;->A0G:Ljava/lang/String;

    .line 421
    const/4 v1, 0x6

    .line 422
    new-instance v0, LX/5Dz;

    .line 424
    invoke-direct {v0, v14, v1, v2}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 427
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 430
    move-result-object v1

    .line 431
    instance-of v0, v1, LX/4z1;

    .line 433
    if-eqz v0, :cond_20f

    .line 435
    check-cast v1, LX/4z1;

    .line 437
    iget-object v6, v1, LX/4z1;->A00:Ljava/lang/Object;

    .line 439
    check-cast v6, LX/42i;

    .line 441
    if-eqz v6, :cond_1fc

    .line 443
    :goto_1bb
    iget-object v0, v6, LX/42i;->A09:Ljava/util/List;

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v5

    .line 449
    :cond_1c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1fa

    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    move-object v0, v2

    .line 460
    check-cast v0, LX/4iG;

    .line 462
    iget-object v1, v0, LX/4iG;->A05:Ljava/lang/String;

    .line 464
    iget-object v0, v3, LX/42j;->A0D:Ljava/lang/String;

    .line 466
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1c1

    .line 472
    :goto_1d8
    check-cast v2, LX/4iG;

    .line 474
    invoke-virtual {v6, v2}, LX/42i;->A00(LX/4iG;)LX/42i;

    .line 477
    move-result-object v7

    .line 478
    const/4 v6, 0x0

    .line 479
    new-instance v5, LX/42k;

    .line 481
    move-object v8, v3

    .line 482
    move-object v9, v14

    .line 483
    move-object v10, v6

    .line 484
    invoke-direct/range {v5 .. v10}, LX/42k;-><init>(LX/4e7;LX/42i;LX/42j;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v4}, LX/3uk;->A00()LX/3u9;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/4j3;->A00(LX/3u9;)LX/4e5;

    .line 494
    move-result-object v1

    .line 495
    new-instance v0, LX/4e6;

    .line 497
    invoke-direct {v0, v1, v5}, LX/4e6;-><init>(LX/4e5;LX/42k;)V

    .line 500
    new-instance v1, LX/4yj;

    .line 502
    invoke-direct {v1, v0}, LX/4yj;-><init>(Ljava/lang/Object;)V

    .line 505
    return-object v1

    .line 506
    :cond_1fa
    const/4 v2, 0x0

    .line 507
    goto :goto_1d8

    .line 508
    :cond_1fc
    iget-object v14, v3, LX/42j;->A0G:Ljava/lang/String;

    .line 510
    const/4 v7, 0x0

    .line 511
    const-wide/16 v16, 0x0

    .line 513
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 515
    new-instance v6, LX/42i;

    .line 517
    move-object v9, v7

    .line 518
    move-object v10, v7

    .line 519
    move-object v11, v7

    .line 520
    move-object v12, v7

    .line 521
    move-object v13, v7

    .line 522
    move-object v8, v7

    .line 523
    invoke-direct/range {v6 .. v17}, LX/42i;-><init>(LX/4iG;LX/4iG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 526
    goto :goto_1bb

    .line 527
    :cond_20f
    invoke-static {v1}, LX/3dH;->A0J(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_214
    const-string v0, "xwa_event_get_link_preview.privacy_aware_event is null"

    .line 534
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_21b
    const-string v0, "xwa_event_get_link_preview is null"

    .line 541
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 544
    move-result-object v0

    .line 545
    throw v0
.end method
