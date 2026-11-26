.class public final Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/08a;

.field public transient A01:LX/N2Z;

.field public transient A02:LX/N2X;

.field public transient A03:LX/Oav;

.field public transient A04:LX/P1V;

.field public transient A05:LX/10c;

.field public transient A06:LX/0dg;

.field public transient A07:LX/0B4;

.field public transient A08:LX/0dz;

.field public final batchContext:LX/N2Y;

.field public final groupsToFetch:Ljava/util/List;

.field public final maxNumberOfRounds:Ljava/lang/Integer;

.field public final params:I

.field public final round:I

.field public final successfullyProcessedGroups:Ljava/util/Set;

.field public final syncCompletedOnResponse:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/N2Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V
    .registers 10

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "fetch_truncated_groups_job"

    .line 7
    invoke-static {v0, v1}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 10
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    iput p6, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 19
    iput-object p3, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->maxNumberOfRounds:Ljava/lang/Integer;

    .line 21
    iput p7, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 23
    iput-object p4, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 25
    iput-object p5, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->successfullyProcessedGroups:Ljava/util/Set;

    .line 27
    iput-object p1, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/N2Y;

    .line 29
    iput-object p2, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->syncCompletedOnResponse:Ljava/lang/Boolean;

    .line 31
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 6

    .line 0
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob canceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->syncCompletedOnResponse:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    iget-object v4, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A05:LX/10c;

    .line 15
    if-eqz v4, :cond_35

    .line 17
    iget v3, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 19
    const-string v2, "groupmgr/requestGetGroupsOnNextConnect/save "

    .line 21
    monitor-enter v4

    .line 22
    :try_start_16
    iget-object v1, v4, LX/10c;->A1P:LX/09V;

    .line 24
    invoke-virtual {v1}, LX/09V;->A0M()LX/1rO;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1rO;->A03()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    or-int/2addr v3, v0

    .line 39
    :cond_27
    invoke-static {v2, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v1}, LX/09V;->A0M()LX/1rO;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, LX/1rO;->A04(I)V

    .line 49
    goto :goto_3c
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v4
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :cond_35
    const-string v0, "groupChatManager"

    .line 55
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :goto_3c
    monitor-exit v4

    .line 61
    :cond_3d
    return-void
.end method

.method public A0P()V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v12, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/N2Y;

    .line 4
    if-nez v12, :cond_c

    .line 6
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/null context, dropping stale job"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A02:LX/N2X;

    .line 14
    if-eqz v4, :cond_32d

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 23
    move-result-wide v1

    .line 24
    long-to-double v5, v1

    .line 25
    const-wide v1, 0x3fc3333333333333L  # 0.15

    .line 30
    mul-double/2addr v5, v1

    .line 31
    const-wide/high16 v1, 0x404e000000000000L  # 60.0

    .line 33
    div-double/2addr v5, v1

    .line 34
    double-to-int v11, v5

    .line 35
    const/16 v1, 0x2710

    .line 37
    if-ge v11, v1, :cond_29

    .line 39
    const/16 v11, 0x2710

    .line 41
    :cond_29
    const-string v1, "GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueries - \n              | Client can handle "

    .line 43
    invoke-static {v11, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, " per round as per memory \n              | constraints"

    .line 49
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "\n"

    .line 59
    const-string v2, ""

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v3, v2, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    iget-object v4, v4, LX/N2X;->A00:LX/08a;

    .line 67
    const/16 v1, 0x187b

    .line 69
    invoke-virtual {v4, v1}, LX/00E;->A0c(I)I

    .line 72
    move-result v1

    .line 73
    if-gt v1, v11, :cond_4c

    .line 75
    move v11, v1

    .line 76
    :cond_4c
    const-string v1, "GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueriesCode - \n              | Processing "

    .line 78
    invoke-static {v11, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v4

    .line 82
    const-string v1, " participants\n              | as per device constraints and server limits"

    .line 84
    invoke-static {v1, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v3, v2, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v10

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v8

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_6e
    const/4 v7, 0x0

    .line 111
    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_93

    .line 117
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, LX/2Ah;->A09(LX/08V;)I

    .line 124
    move-result v4

    .line 125
    if-eqz v7, :cond_8e

    .line 127
    add-int v1, v7, v4

    .line 129
    if-le v1, v11, :cond_8e

    .line 131
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    const/4 v1, 0x1

    .line 135
    new-array v1, v1, [LX/08V;

    .line 137
    invoke-static {v5, v1, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 140
    move-result-object v9

    .line 141
    goto :goto_6e

    .line 142
    :cond_8e
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/2addr v7, v4

    .line 146
    goto :goto_6f

    .line 147
    :cond_93
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9c

    .line 153
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9c
    invoke-static {v10}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/List;

    .line 166
    iget v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 168
    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/fetching additional\n          | group info; round="

    .line 170
    invoke-static {v1, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v3, v2}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    new-instance v7, LX/N2s;

    .line 183
    invoke-direct {v7}, LX/N2s;-><init>()V

    .line 186
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v5

    .line 194
    :goto_c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_da

    .line 200
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 203
    move-result-object v4

    .line 204
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 206
    iget-object v1, v4, LX/08V;->first:Ljava/lang/Object;

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-static {v1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_c2

    .line 218
    :cond_da
    sget-object v1, LX/N2Y;->A02:LX/N2Y;

    .line 220
    if-eq v12, v1, :cond_ea

    .line 222
    iget-object v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00:LX/08a;

    .line 224
    if-eqz v5, :cond_32a

    .line 226
    const/16 v4, 0x344e

    .line 228
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_120

    .line 234
    :cond_ea
    iget-object v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00:LX/08a;

    .line 236
    if-eqz v5, :cond_32a

    .line 238
    const/16 v4, 0x2a35

    .line 240
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_120

    .line 246
    iget v6, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 248
    iget v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 250
    new-instance v5, LX/OpZ;

    .line 252
    invoke-direct {v5, v6, v4}, LX/OpZ;-><init>(II)V

    .line 255
    iget-object v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A04:LX/P1V;

    .line 257
    if-eqz v4, :cond_31f

    .line 259
    invoke-virtual {v4, v12, v5, v7, v9}, LX/P1V;->A01(LX/N2Y;LX/OpZ;LX/N2s;Ljava/util/List;)V

    .line 262
    :goto_106
    invoke-virtual {v7}, LX/N2s;->get()Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    check-cast v7, LX/N2q;

    .line 268
    iget-object v4, v7, LX/N2q;->A02:Ljava/util/Set;

    .line 270
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v5

    .line 278
    :goto_116
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_19b

    .line 284
    invoke-static {v6, v5}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 287
    goto :goto_116

    .line 288
    :cond_120
    iget-object v8, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A03:LX/Oav;

    .line 290
    if-eqz v8, :cond_327

    .line 292
    const/4 v4, 0x2

    .line 293
    new-instance v15, LX/QC9;

    .line 295
    invoke-direct {v15, v0, v7, v12, v4}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 301
    move-result v5

    .line 302
    if-eq v5, v4, :cond_198

    .line 304
    if-eq v5, v6, :cond_195

    .line 306
    const/4 v4, 0x1

    .line 307
    if-eq v5, v4, :cond_192

    .line 309
    const/4 v4, 0x3

    .line 310
    if-eq v5, v4, :cond_18f

    .line 312
    const/4 v4, 0x4

    .line 313
    if-ne v5, v4, :cond_322

    .line 315
    const-string v5, "acp2_group_settings_fetch"

    .line 317
    :goto_13d
    iget-object v4, v8, LX/Oav;->A01:LX/05b;

    .line 319
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 321
    invoke-static {v4}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    new-instance v14, LX/Pvi;

    .line 327
    invoke-direct {v14, v6, v5, v9}, LX/Pvi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 330
    invoke-static {v4}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 333
    move-result-object v5

    .line 334
    iget-object v4, v8, LX/Oav;->A00:LX/05b;

    .line 336
    iget-object v10, v4, LX/05b;->A00:LX/00y;

    .line 338
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    const/4 v9, 0x0

    .line 343
    new-instance v8, LX/QN8;

    .line 345
    invoke-direct {v8, v4, v9}, LX/QN8;-><init>(Ljava/lang/Object;I)V

    .line 348
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    const/4 v10, 0x1

    .line 353
    new-instance v4, LX/QN8;

    .line 355
    invoke-direct {v4, v11, v10}, LX/QN8;-><init>(Ljava/lang/Object;I)V

    .line 358
    const/16 v21, 0x14

    .line 360
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    iget-object v10, v14, LX/Pvi;->A03:LX/00q;

    .line 365
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v10

    .line 369
    check-cast v10, LX/NoX;

    .line 371
    invoke-virtual {v10}, LX/NoX;->A01()LX/0WX;

    .line 374
    move-result-object v19

    .line 375
    new-instance v13, LX/Np7;

    .line 377
    move-object/from16 v16, v8

    .line 379
    move-object/from16 v17, v4

    .line 381
    move/from16 v18, v9

    .line 383
    invoke-direct/range {v13 .. v18}, LX/Np7;-><init>(LX/QQC;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;I)V

    .line 386
    const-wide/16 v22, 0x7d00

    .line 388
    move-object/from16 v17, v5

    .line 390
    move-object/from16 v18, v13

    .line 392
    move-object/from16 v20, v6

    .line 394
    invoke-virtual/range {v17 .. v23}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 397
    goto/16 :goto_106

    .line 399
    :cond_18f
    const-string v5, "inactive_group_migration"

    .line 401
    goto :goto_13d

    .line 402
    :cond_192
    const-string v5, "per_group_dirty_recovery_truncatable"

    .line 404
    goto :goto_13d

    .line 405
    :cond_195
    const-string v5, "per_group_dirty_recovery"

    .line 407
    goto :goto_13d

    .line 408
    :cond_198
    const-string v5, "get_participating_groups_paginated"

    .line 410
    goto :goto_13d

    .line 411
    :cond_19b
    invoke-static {v6}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 414
    move-result-object v9

    .line 415
    iget-object v4, v7, LX/N2q;->A00:Ljava/util/Map;

    .line 417
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v5

    .line 429
    :goto_1ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1b7

    .line 435
    invoke-static {v6, v5}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 438
    goto :goto_1ad

    .line 439
    :cond_1b7
    invoke-static {v6}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4, v9}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 446
    move-result-object v8

    .line 447
    iget-object v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 449
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v6

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1e2

    .line 463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    move-object v4, v5

    .line 468
    check-cast v4, LX/08V;

    .line 470
    iget-object v4, v4, LX/08V;->first:Ljava/lang/Object;

    .line 472
    invoke-interface {v8, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_1c9

    .line 478
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_1c9

    .line 482
    :cond_1e2
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 485
    move-result-object v15

    .line 486
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v10

    .line 490
    :goto_1ea
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_20c

    .line 496
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 499
    move-result-object v4

    .line 500
    iget-object v6, v4, LX/08V;->first:Ljava/lang/Object;

    .line 502
    invoke-static {v4}, LX/2Ah;->A09(LX/08V;)I

    .line 505
    move-result v5

    .line 506
    iget-object v4, v7, LX/N2q;->A01:Ljava/util/Map;

    .line 508
    invoke-static {v6, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4, v5}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 515
    move-result v4

    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v4

    .line 520
    invoke-static {v6, v4, v15}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 523
    goto :goto_1ea

    .line 524
    :cond_20c
    iget-object v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->maxNumberOfRounds:Ljava/lang/Integer;

    .line 526
    if-eqz v4, :cond_262

    .line 528
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 531
    move-result v4

    .line 532
    :goto_214
    iget-object v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->successfullyProcessedGroups:Ljava/util/Set;

    .line 534
    invoke-static {v9, v5}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 537
    move-result-object v16

    .line 538
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_28c

    .line 544
    iget v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 546
    if-ge v5, v4, :cond_28c

    .line 548
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 551
    move-result v5

    .line 552
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 555
    move-result v6

    .line 556
    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Scheduling new batch for processing.\n              | Processed "

    .line 558
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-result-object v5

    .line 562
    const-string v1, " groups. "

    .line 564
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    const-string v1, " to go."

    .line 572
    invoke-static {v1, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1, v3, v2}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    iget v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 585
    add-int/lit8 v17, v1, 0x1

    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v14

    .line 591
    iget v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 593
    iget-object v13, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->syncCompletedOnResponse:Ljava/lang/Boolean;

    .line 595
    new-instance v11, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    .line 597
    move/from16 v18, v1

    .line 599
    invoke-direct/range {v11 .. v18}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;-><init>(LX/N2Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 602
    iget-object v0, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A08:LX/0dz;

    .line 604
    if-eqz v0, :cond_330

    .line 606
    invoke-virtual {v0, v11}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 609
    return-void

    .line 610
    :cond_262
    iget-object v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 612
    iget-object v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A02:LX/N2X;

    .line 614
    if-eqz v4, :cond_32d

    .line 616
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v6

    .line 620
    const/4 v5, 0x0

    .line 621
    :goto_26d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_27d

    .line 627
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 630
    move-result-object v4

    .line 631
    invoke-static {v4}, LX/2Ah;->A09(LX/08V;)I

    .line 634
    move-result v4

    .line 635
    add-int/2addr v5, v4

    .line 636
    goto :goto_26d

    .line 637
    :cond_27d
    div-int/lit16 v4, v5, 0x2710

    .line 639
    add-int/lit8 v4, v4, 0x1

    .line 641
    int-to-double v4, v4

    .line 642
    const-wide v6, 0x3ff2666666666666L  # 1.15

    .line 647
    mul-double/2addr v4, v6

    .line 648
    double-to-int v6, v4

    .line 649
    add-int/lit8 v4, v6, 0x1

    .line 651
    goto :goto_214

    .line 652
    :cond_28c
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 655
    move-result v4

    .line 656
    const/4 v7, 0x1

    .line 657
    if-nez v4, :cond_2b6

    .line 659
    iget-object v8, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/0B4;

    .line 661
    if-eqz v8, :cond_31c

    .line 663
    iget v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 665
    const-string v4, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after "

    .line 667
    invoke-static {v5, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    move-result-object v5

    .line 671
    const-string v4, " rounds"

    .line 673
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 676
    move-result-object v6

    .line 677
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 680
    move-result v4

    .line 681
    invoke-static {v4}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 684
    move-result-object v5

    .line 685
    const-string v4, " unprocessed groups."

    .line 687
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v8, v6, v4, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 694
    :cond_2b6
    if-ne v12, v1, :cond_2f7

    .line 696
    iget-object v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A06:LX/0dg;

    .line 698
    if-eqz v4, :cond_2db

    .line 700
    const/4 v1, 0x0

    .line 701
    iput-boolean v1, v4, LX/0dg;->A01:Z

    .line 703
    invoke-static/range {v16 .. v16}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 706
    move-result-object v6

    .line 707
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v5

    .line 711
    :goto_2c7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_2de

    .line 717
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 720
    move-result-object v4

    .line 721
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 723
    invoke-static {v4}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    goto :goto_2c7

    .line 731
    :cond_2db
    const-string v0, "groupSyncStateBridge"

    .line 733
    goto :goto_333

    .line 734
    :cond_2de
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 737
    move-result-object v4

    .line 738
    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->syncCompletedOnResponse:Ljava/lang/Boolean;

    .line 740
    invoke-static {v1, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_30f

    .line 746
    iget v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 748
    and-int/lit8 v1, v1, 0x1

    .line 750
    if-eqz v1, :cond_2f7

    .line 752
    iget-object v0, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A05:LX/10c;

    .line 754
    if-eqz v0, :cond_319

    .line 756
    invoke-virtual {v0, v4}, LX/10c;->A14(Ljava/util/Set;)V

    .line 759
    :cond_2f7
    :goto_2f7
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 762
    move-result v1

    .line 763
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n            | Processed "

    .line 765
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    move-result-object v1

    .line 769
    const-string v0, "\n            | groups in total."

    .line 771
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0, v3, v2}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    return-void

    .line 783
    :cond_30f
    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A05:LX/10c;

    .line 785
    if-eqz v1, :cond_319

    .line 787
    iget v0, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 789
    invoke-virtual {v1, v4, v0}, LX/10c;->A15(Ljava/util/Set;I)V

    .line 792
    goto :goto_2f7

    .line 793
    :cond_319
    const-string v0, "groupChatManager"

    .line 795
    goto :goto_333

    .line 796
    :cond_31c
    const-string v0, "crashLogs"

    .line 798
    goto :goto_333

    .line 799
    :cond_31f
    const-string v0, "mexBatchGetGroupInfoApi"

    .line 801
    goto :goto_333

    .line 802
    :cond_322
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_327
    const-string v0, "batchGetGroupInfoProtocolHelper"

    .line 809
    goto :goto_333

    .line 810
    :cond_32a
    const-string v0, "abProps"

    .line 812
    goto :goto_333

    .line 813
    :cond_32d
    const-string v0, "groupInfoPipelineStrategyController"

    .line 815
    goto :goto_333

    .line 816
    :cond_330
    const-string/jumbo v0, "waJobManager"

    .line 819
    :goto_333
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 822
    const/4 v0, 0x0

    .line 823
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/O3q;

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/O3q;

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 7
    move-result-object v8

    .line 8
    const/16 v0, 0x10e3

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0dz;

    .line 16
    const/16 v0, 0xe73

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/10c;

    .line 24
    const/16 v0, 0xdeb

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/N2Z;

    .line 32
    const/16 v0, 0xe77

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0dg;

    .line 40
    const/16 v0, 0xdf4

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/P1V;

    .line 48
    const/16 v0, 0xdf3

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Oav;

    .line 56
    const/16 v0, 0xdf2

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/N2X;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iput-object v9, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00:LX/08a;

    .line 70
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iput-object v8, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/0B4;

    .line 75
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iput-object v7, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A08:LX/0dz;

    .line 80
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iput-object v6, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A05:LX/10c;

    .line 85
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iput-object v5, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A01:LX/N2Z;

    .line 90
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iput-object v4, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A06:LX/0dg;

    .line 95
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iput-object v3, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A04:LX/P1V;

    .line 100
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iput-object v2, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A03:LX/Oav;

    .line 105
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    iput-object v1, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A02:LX/N2X;

    .line 110
    return-void
.end method
