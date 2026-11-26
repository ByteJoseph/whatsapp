.class public LX/5GZ;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/5GZ;->$t:I

    .line 2
    iput-object p1, p0, LX/5GZ;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5GZ;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/5GZ;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public static final A00(LX/3uk;LX/3uC;Ljava/util/List;)V
    .registers 9

    .line 0
    if-eqz p0, :cond_36

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    invoke-static {p0, v3}, LX/4j3;->A01(LX/3uk;Ljava/lang/String;)LX/42j;

    .line 6
    move-result-object v4

    .line 7
    iget-object v5, v4, LX/42j;->A0G:Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_24

    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/5Dz;

    .line 14
    invoke-direct {v0, v5, v1, p1}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/4z1;

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    check-cast v1, LX/4z1;

    .line 27
    iget-object v0, v1, LX/4z1;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/4iG;

    .line 31
    new-instance v3, LX/4yw;

    .line 33
    invoke-direct {v3, v0, v5}, LX/4yw;-><init>(LX/4iG;Ljava/lang/String;)V

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/3uk;->A00()LX/3u9;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4j3;->A00(LX/3u9;)LX/4e5;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v0, LX/4hT;

    .line 47
    invoke-direct/range {v0 .. v5}, LX/4hT;-><init>(LX/4e5;LX/4e7;LX/5Tx;LX/5Ty;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_32} :catch_42

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_36
    :try_start_36
    const-string v0, "privacyAwareEvent is null"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_41

    .line 61
    :cond_3d
    invoke-static {v1}, LX/3dH;->A0J(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    throw v0
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v0

    .line 67
    new-instance v1, LX/RTs;

    .line 69
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 72
    const-string v0, "ListEventsModelMapper/addEventRecordSafely skipping malformed event"

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/5GZ;->$t:I

    .line 2
    iget-object v1, p0, LX/5GZ;->A04:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/5GZ;->A03:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LX/5GZ;->A02:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/5GZ;

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/5GZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v5, 0x0

    .line 19
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GZ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v3, v0, LX/5GZ;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v2, v0, LX/5GZ;->A00:I

    .line 10
    if-eqz v3, :cond_24c

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_53

    .line 15
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast v6, LX/0qC;

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v1, v6, LX/0qC;->A00:LX/0py;

    .line 26
    const v0, 0x24b50e40

    .line 29
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_245

    .line 35
    new-instance v0, LX/3ty;

    .line 37
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 40
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 43
    move-result-object v4

    .line 44
    iget-object v6, v0, LX/0qC;->A00:LX/0py;

    .line 46
    const v0, 0x346412

    .line 49
    invoke-interface {v6, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_ef

    .line 67
    invoke-static {v2}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    new-instance v0, LX/3tr;

    .line 76
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3d

    .line 83
    :cond_53
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v4, v0, LX/5GZ;->A04:Ljava/lang/Object;

    .line 88
    check-cast v4, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 90
    iget-object v2, v4, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 92
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 95
    iget-object v2, v0, LX/5GZ;->A03:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/4fq;

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget v10, v2, LX/4fq;->A00:I

    .line 105
    iget-wide v6, v2, LX/4fq;->A02:J

    .line 107
    iget-wide v2, v2, LX/4fq;->A01:J

    .line 109
    new-instance v8, LX/3mi;

    .line 111
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v3

    .line 118
    const-string v2, "end_ts_sec"

    .line 120
    invoke-virtual {v8, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v3

    .line 127
    const-string v2, "start_ts_sec"

    .line 129
    invoke-virtual {v8, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 132
    const/4 v2, 0x3

    .line 133
    new-array v3, v2, [Ljava/lang/String;

    .line 135
    const-string v2, "PAST"

    .line 137
    aput-object v2, v3, v13

    .line 139
    const-string v2, "UPCOMING"

    .line 141
    aput-object v2, v3, v5

    .line 143
    const-string v2, "SCHEDULED_CALLS"

    .line 145
    invoke-static {v2, v3}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v9

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    const/4 v3, 0x0

    .line 154
    new-instance v7, LX/3nI;

    .line 156
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 159
    const-string v2, "categories"

    .line 161
    invoke-virtual {v7, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    const-string v2, "filters"

    .line 166
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    const-string v2, "page_size"

    .line 171
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v2, "time_range"

    .line 176
    invoke-virtual {v7, v8, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 179
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v7, v6}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v2}, LX/0pP;->B7B()Ljava/util/Map;

    .line 198
    move-result-object v10

    .line 199
    sget-object v12, LX/5JZ;->A00:LX/5JZ;

    .line 201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v18

    .line 205
    const-string v8, "ListEvents"

    .line 207
    const-string v17, "xwa_event_list"

    .line 209
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 211
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 213
    move-object v14, v3

    .line 214
    move v15, v13

    .line 215
    move-object/from16 v16, v3

    .line 217
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    invoke-static {v4}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 223
    move-result-object v3

    .line 224
    iget-object v2, v0, LX/5GZ;->A02:Ljava/lang/Object;

    .line 226
    check-cast v2, LX/024;

    .line 228
    iput-object v3, v0, LX/5GZ;->A01:Ljava/lang/Object;

    .line 230
    iput v5, v0, LX/5GZ;->A00:I

    .line 232
    invoke-static {v6, v4, v0, v2}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    if-ne v6, v1, :cond_12

    .line 238
    return-object v1

    .line 239
    :cond_ef
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 246
    move-result-object v8

    .line 247
    :goto_f7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz v0, :cond_146

    .line 254
    invoke-static {v8}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 257
    move-result-object v7

    .line 258
    const v0, 0x7de40742

    .line 261
    invoke-interface {v7, v0}, LX/0py;->B60(I)LX/0py;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_144

    .line 267
    new-instance v0, LX/3tp;

    .line 269
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 272
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 274
    const v0, -0x366de3b4

    .line 277
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    new-instance v2, LX/3uk;

    .line 286
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 289
    :goto_121
    const v0, -0x5eeed74c

    .line 292
    invoke-interface {v7, v0}, LX/0py;->B60(I)LX/0py;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_140

    .line 298
    new-instance v0, LX/3tq;

    .line 300
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 303
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 305
    const v0, -0x12456c58

    .line 308
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315
    new-instance v3, LX/3uC;

    .line 317
    invoke-direct {v3, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 320
    :cond_140
    invoke-static {v2, v3, v4}, LX/5GZ;->A00(LX/3uk;LX/3uC;Ljava/util/List;)V

    .line 323
    goto :goto_f7

    .line 324
    :cond_144
    move-object v2, v3

    .line 325
    goto :goto_121

    .line 326
    :cond_146
    const v0, 0x4de2891c  # 4.7507955E8f

    .line 329
    invoke-interface {v6, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v2

    .line 341
    :goto_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16b

    .line 347
    invoke-static {v2}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    new-instance v0, LX/3tx;

    .line 356
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 359
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_155

    .line 363
    :cond_16b
    invoke-static {v7}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 370
    move-result-object v8

    .line 371
    :goto_173
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1c3

    .line 377
    invoke-static {v8}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 380
    move-result-object v7

    .line 381
    const v0, 0x7de40742

    .line 384
    invoke-interface {v7, v0}, LX/0py;->B60(I)LX/0py;

    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_1c1

    .line 390
    new-instance v0, LX/3tv;

    .line 392
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 395
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 397
    const v0, -0x366de3b4

    .line 400
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 407
    new-instance v2, LX/3uk;

    .line 409
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 412
    :goto_19c
    const v0, -0x5eeed74c

    .line 415
    invoke-interface {v7, v0}, LX/0py;->B60(I)LX/0py;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1bf

    .line 421
    new-instance v0, LX/3tw;

    .line 423
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 426
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 428
    const v0, -0x12456c58

    .line 431
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 438
    new-instance v0, LX/3uC;

    .line 440
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 443
    :goto_1bb
    invoke-static {v2, v0, v4}, LX/5GZ;->A00(LX/3uk;LX/3uC;Ljava/util/List;)V

    .line 446
    goto :goto_173

    .line 447
    :cond_1bf
    move-object v0, v3

    .line 448
    goto :goto_1bb

    .line 449
    :cond_1c1
    move-object v2, v3

    .line 450
    goto :goto_19c

    .line 451
    :cond_1c3
    const v0, 0x4deeffc3  # 5.0121738E8f

    .line 454
    invoke-interface {v6, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v2

    .line 466
    :goto_1d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1e8

    .line 472
    invoke-static {v2}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 479
    new-instance v0, LX/3tu;

    .line 481
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 484
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    goto :goto_1d2

    .line 488
    :cond_1e8
    invoke-static {v6}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 495
    move-result-object v7

    .line 496
    :goto_1f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_240

    .line 502
    invoke-static {v7}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 505
    move-result-object v6

    .line 506
    const v0, 0x7de40742

    .line 509
    invoke-interface {v6, v0}, LX/0py;->B60(I)LX/0py;

    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_23e

    .line 515
    new-instance v0, LX/3ts;

    .line 517
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 520
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 522
    const v0, -0x366de3b4

    .line 525
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    new-instance v2, LX/3uk;

    .line 534
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 537
    :goto_219
    const v0, -0x5eeed74c

    .line 540
    invoke-interface {v6, v0}, LX/0py;->B60(I)LX/0py;

    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_23c

    .line 546
    new-instance v0, LX/3tt;

    .line 548
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 551
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 553
    const v0, -0x12456c58

    .line 556
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 563
    new-instance v0, LX/3uC;

    .line 565
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 568
    :goto_238
    invoke-static {v2, v0, v4}, LX/5GZ;->A00(LX/3uk;LX/3uC;Ljava/util/List;)V

    .line 571
    goto :goto_1f0

    .line 572
    :cond_23c
    move-object v0, v3

    .line 573
    goto :goto_238

    .line 574
    :cond_23e
    move-object v2, v3

    .line 575
    goto :goto_219

    .line 576
    :cond_240
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 579
    move-result-object v1

    .line 580
    return-object v1

    .line 581
    :cond_245
    const-string v0, "xwaEventList is null"

    .line 583
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_24c
    const/4 v4, 0x1

    .line 589
    if-eqz v2, :cond_315

    .line 591
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 594
    :cond_252
    check-cast v6, LX/0qC;

    .line 596
    iget-object v0, v0, LX/5GZ;->A03:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/4fp;

    .line 600
    iget-object v3, v0, LX/4fp;->A02:Ljava/lang/String;

    .line 602
    invoke-static {v6}, LX/3dC;->A0I(LX/0qC;)LX/0py;

    .line 605
    move-result-object v1

    .line 606
    const v0, 0x74cbf574

    .line 609
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_384

    .line 615
    new-instance v0, LX/3th;

    .line 617
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 620
    iget-object v6, v0, LX/0qC;->A00:LX/0py;

    .line 622
    const v1, 0x4a734025  # 3985417.2f

    .line 625
    invoke-interface {v6, v1}, LX/0pw;->Bbc(I)Z

    .line 628
    move-result v0

    .line 629
    const/4 v7, 0x0

    .line 630
    if-eqz v0, :cond_27f

    .line 632
    invoke-interface {v6, v1}, LX/0pw;->Agq(I)Z

    .line 635
    move-result v0

    .line 636
    const/4 v2, 0x1

    .line 637
    if-nez v0, :cond_280

    .line 639
    :cond_27f
    const/4 v2, 0x0

    .line 640
    :cond_280
    const v1, 0x198b52fc

    .line 643
    invoke-interface {v6, v1}, LX/0pw;->Bbc(I)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_290

    .line 649
    invoke-interface {v6, v1}, LX/0pw;->Agq(I)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_290

    .line 655
    const/4 v7, 0x1

    .line 656
    :cond_290
    const v0, 0x7de40742

    .line 659
    invoke-interface {v6, v0}, LX/0py;->B60(I)LX/0py;

    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_313

    .line 665
    new-instance v0, LX/3tf;

    .line 667
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 670
    :goto_29e
    const/4 v5, 0x0

    .line 671
    if-eqz v0, :cond_309

    .line 673
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 675
    const v0, -0x366de3b4

    .line 678
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 681
    move-result-object v0

    .line 682
    new-instance v4, LX/3uk;

    .line 684
    invoke-direct {v4, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 687
    :cond_2af
    const v0, 0x52c8bf1

    .line 690
    invoke-interface {v6, v0}, LX/0py;->B60(I)LX/0py;

    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_2ff

    .line 696
    new-instance v0, LX/3tg;

    .line 698
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 701
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 703
    const v0, 0x37148b45

    .line 706
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 709
    move-result-object v0

    .line 710
    new-instance v2, LX/3ui;

    .line 712
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 715
    :cond_2cb
    if-eqz v4, :cond_2fd

    .line 717
    invoke-static {v4, v5}, LX/4j3;->A01(LX/3uk;Ljava/lang/String;)LX/42j;

    .line 720
    move-result-object v8

    .line 721
    :goto_2d1
    if-eqz v2, :cond_2fb

    .line 723
    const/4 v1, 0x6

    .line 724
    new-instance v0, LX/5Dz;

    .line 726
    invoke-direct {v0, v3, v1, v2}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 729
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 732
    move-result-object v1

    .line 733
    instance-of v0, v1, LX/4z1;

    .line 735
    if-eqz v0, :cond_37f

    .line 737
    check-cast v1, LX/4z1;

    .line 739
    iget-object v0, v1, LX/4z1;->A00:Ljava/lang/Object;

    .line 741
    check-cast v0, LX/42i;

    .line 743
    :goto_2e7
    if-eqz v4, :cond_2ed

    .line 745
    invoke-virtual {v4}, LX/3uk;->A00()LX/3u9;

    .line 748
    move-result-object v5

    .line 749
    :cond_2ed
    invoke-static {v5}, LX/4j3;->A00(LX/3u9;)LX/4e5;

    .line 752
    move-result-object v5

    .line 753
    const/4 v6, 0x0

    .line 754
    new-instance v1, LX/4hT;

    .line 756
    move-object v4, v1

    .line 757
    move-object v7, v0

    .line 758
    move-object v9, v3

    .line 759
    invoke-direct/range {v4 .. v9}, LX/4hT;-><init>(LX/4e5;LX/4e7;LX/5Tx;LX/5Ty;Ljava/lang/String;)V

    .line 762
    return-object v1

    .line 763
    :cond_2fb
    move-object v0, v5

    .line 764
    goto :goto_2e7

    .line 765
    :cond_2fd
    move-object v8, v5

    .line 766
    goto :goto_2d1

    .line 767
    :cond_2ff
    move-object v2, v5

    .line 768
    if-nez v7, :cond_2cb

    .line 770
    const-string v0, "xwaEventGet.privacyAwareInvitation is null"

    .line 772
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :cond_309
    move-object v4, v5

    .line 778
    if-nez v2, :cond_2af

    .line 780
    const-string v0, "xwaEventGet.privacyAwareEvent is null"

    .line 782
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_313
    const/4 v0, 0x0

    .line 788
    goto :goto_29e

    .line 789
    :cond_315
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 792
    iget-object v3, v0, LX/5GZ;->A04:Ljava/lang/Object;

    .line 794
    check-cast v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 796
    iget-object v2, v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 798
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 801
    iget-object v2, v0, LX/5GZ;->A03:Ljava/lang/Object;

    .line 803
    check-cast v2, LX/4fp;

    .line 805
    const/4 v13, 0x0

    .line 806
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809
    iget-object v8, v2, LX/4fp;->A02:Ljava/lang/String;

    .line 811
    iget-object v7, v2, LX/4fp;->A00:Ljava/lang/Long;

    .line 813
    iget-object v5, v2, LX/4fp;->A01:Ljava/lang/Long;

    .line 815
    new-instance v6, LX/3mk;

    .line 817
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 820
    const-string v2, "event_id"

    .line 822
    invoke-virtual {v6, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string v2, "event_last_updated_ts_usec"

    .line 827
    invoke-virtual {v6, v7, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 830
    const-string v2, "invitation_last_updated_ts_usec"

    .line 832
    invoke-virtual {v6, v5, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 835
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 838
    move-result-object v5

    .line 839
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 842
    move-result-object v2

    .line 843
    invoke-static {v6, v5}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 850
    move-result-object v9

    .line 851
    invoke-virtual {v2}, LX/0pP;->B7B()Ljava/util/Map;

    .line 854
    move-result-object v10

    .line 855
    sget-object v12, LX/5JW;->A00:LX/5JW;

    .line 857
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 860
    move-result-object v18

    .line 861
    const/4 v14, 0x0

    .line 862
    const-string v8, "GetEvent"

    .line 864
    const-string v17, "xwa_event_get"

    .line 866
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 868
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 870
    move v15, v13

    .line 871
    move-object/from16 v16, v14

    .line 873
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 876
    invoke-static {v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 879
    move-result-object v5

    .line 880
    iget-object v2, v0, LX/5GZ;->A02:Ljava/lang/Object;

    .line 882
    check-cast v2, LX/024;

    .line 884
    iput-object v5, v0, LX/5GZ;->A01:Ljava/lang/Object;

    .line 886
    iput v4, v0, LX/5GZ;->A00:I

    .line 888
    invoke-static {v6, v3, v0, v2}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 891
    move-result-object v6

    .line 892
    if-ne v6, v1, :cond_252

    .line 894
    return-object v1

    .line 895
    :cond_37f
    invoke-static {v1}, LX/3dH;->A0J(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_384
    const-string v0, "xwaEventGet is null"

    .line 902
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 905
    move-result-object v0

    .line 906
    throw v0
.end method
