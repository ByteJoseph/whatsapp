.class public final Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0x1949

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A01:Lcom/whatsapp/lists/ListsRepository;

    .line 16
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A00:LX/08s;

    .line 22
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/KPJ;

    .line 5
    move-object/from16 v9, p0

    .line 7
    if-eqz v0, :cond_154

    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, LX/KPJ;

    .line 12
    iget v0, v8, LX/KPJ;->$t:I

    .line 14
    if-ne v0, v10, :cond_154

    .line 16
    iget v2, v8, LX/KPJ;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_154

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/KPJ;->A01:I

    .line 27
    :goto_1b
    iget-object v2, v8, LX/KPJ;->A06:Ljava/lang/Object;

    .line 29
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v4, v8, LX/KPJ;->A01:I

    .line 33
    const/4 v13, 0x4

    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v12, 0x2

    .line 36
    const-string v6, "error"

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v4, :cond_77

    .line 43
    if-eq v4, v10, :cond_d1

    .line 45
    if-eq v4, v12, :cond_d1

    .line 47
    if-eq v4, v11, :cond_69

    .line 49
    if-ne v4, v13, :cond_15b

    .line 51
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const-wide/16 v16, -0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    :cond_39
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v1, v16

    .line 63
    if-eqz v0, :cond_12d

    .line 65
    const-string v0, "ListsUnmuteWorker/doWork: Unmute list successfully"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    new-array v3, v10, [LX/08V;

    .line 72
    const-string v1, "success"

    .line 74
    const-string v0, "Unmute list successfully"

    .line 76
    invoke-static {v1, v0, v3, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    new-instance v2, LX/I9i;

    .line 81
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 84
    aget-object v0, v3, v12

    .line 86
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 92
    invoke-virtual {v2, v0, v1}, LX/I9i;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/B3E;

    .line 101
    invoke-direct {v1, v0}, LX/B3E;-><init>(LX/I9T;)V

    .line 104
    return-object v1

    .line 105
    :cond_69
    iget v14, v8, LX/KPJ;->A00:I

    .line 107
    iget-wide v4, v8, LX/KPJ;->A02:J

    .line 109
    iget-object v11, v8, LX/KPJ;->A05:Ljava/lang/Object;

    .line 111
    check-cast v11, LX/1PS;

    .line 113
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    const-wide/16 v16, -0x1

    .line 118
    goto :goto_f0

    .line 119
    :cond_77
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    const-string v2, "ListsUnmuteWorker/doWork: Start unmuting list"

    .line 124
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    iget-object v2, v9, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 129
    iget-object v2, v2, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 131
    const-string v4, "list_id"

    .line 133
    invoke-virtual {v2, v4, v0, v1}, LX/I9T;->A01(Ljava/lang/String;J)J

    .line 136
    move-result-wide v4

    .line 137
    const-string v0, "static_list_type"

    .line 139
    const-wide/16 v16, -0x1

    .line 141
    const/4 v1, -0x1

    .line 142
    invoke-virtual {v2, v0, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 145
    move-result v14

    .line 146
    cmp-long v0, v4, v16

    .line 148
    if-nez v0, :cond_be

    .line 150
    if-ne v14, v1, :cond_be

    .line 152
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list: Invalid list id and static list type"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    new-array v1, v10, [LX/08V;

    .line 159
    const-string v0, "Failed to unmute list: Invalid list id and static list type"

    .line 161
    :goto_a1
    invoke-static {v6, v0, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 164
    new-instance v2, LX/I9i;

    .line 166
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 169
    aget-object v0, v1, v3

    .line 171
    :goto_ab
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 175
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 177
    invoke-virtual {v2, v0, v1}, LX/I9i;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LX/B3D;

    .line 186
    invoke-direct {v1, v0}, LX/B3D;-><init>(LX/I9T;)V

    .line 189
    return-object v1

    .line 190
    :cond_be
    cmp-long v0, v4, v16

    .line 192
    if-eqz v0, :cond_119

    .line 194
    iget-object v0, v9, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A01:Lcom/whatsapp/lists/ListsRepository;

    .line 196
    iput-wide v4, v8, LX/KPJ;->A02:J

    .line 198
    iput v14, v8, LX/KPJ;->A00:I

    .line 200
    iput v10, v8, LX/KPJ;->A01:I

    .line 202
    invoke-virtual {v0, v8, v4, v5}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    :goto_ce
    if-ne v2, v7, :cond_da

    .line 208
    :cond_d0
    return-object v7

    .line 209
    :cond_d1
    iget v14, v8, LX/KPJ;->A00:I

    .line 211
    iget-wide v4, v8, LX/KPJ;->A02:J

    .line 213
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    const-wide/16 v16, -0x1

    .line 218
    :cond_da
    check-cast v2, LX/1PS;

    .line 220
    if-eqz v2, :cond_149

    .line 222
    iget-object v0, v9, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A01:Lcom/whatsapp/lists/ListsRepository;

    .line 224
    iput-object v2, v8, LX/KPJ;->A05:Ljava/lang/Object;

    .line 226
    iput-wide v4, v8, LX/KPJ;->A02:J

    .line 228
    iput v14, v8, LX/KPJ;->A00:I

    .line 230
    iput v11, v8, LX/KPJ;->A01:I

    .line 232
    invoke-virtual {v0, v2, v8}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-eq v0, v7, :cond_d0

    .line 238
    move-object v11, v2

    .line 239
    move-object v2, v0

    .line 240
    :goto_f0
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 243
    move-result-wide v2

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    move-result-wide v0

    .line 248
    cmp-long v12, v0, v2

    .line 250
    if-lez v12, :cond_12c

    .line 252
    iget-object v12, v9, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A01:Lcom/whatsapp/lists/ListsRepository;

    .line 254
    move-object/from16 v18, v12

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    iput-object v15, v8, LX/KPJ;->A05:Ljava/lang/Object;

    .line 260
    iput-wide v4, v8, LX/KPJ;->A02:J

    .line 262
    iput v14, v8, LX/KPJ;->A00:I

    .line 264
    iput-wide v2, v8, LX/KPJ;->A03:J

    .line 266
    iput-wide v0, v8, LX/KPJ;->A04:J

    .line 268
    iput v13, v8, LX/KPJ;->A01:I

    .line 270
    const-wide/16 v1, 0x0

    .line 272
    move-object/from16 v0, v18

    .line 274
    invoke-virtual {v0, v11, v8, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A0R(LX/1PS;LX/0ds;J)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v7, :cond_39

    .line 280
    return-object v7

    .line 281
    :cond_119
    if-eq v14, v1, :cond_149

    .line 283
    iget-object v1, v9, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A01:Lcom/whatsapp/lists/ListsRepository;

    .line 285
    invoke-static {v14}, LX/1Y0;->A00(I)LX/1NQ;

    .line 288
    move-result-object v0

    .line 289
    iput-wide v4, v8, LX/KPJ;->A02:J

    .line 291
    iput v14, v8, LX/KPJ;->A00:I

    .line 293
    iput v12, v8, LX/KPJ;->A01:I

    .line 295
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/lists/ListsRepository;->A0U(LX/1NQ;LX/0ds;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    goto :goto_ce

    .line 300
    :cond_12c
    const/4 v12, 0x0

    .line 301
    :cond_12d
    iget-object v0, v9, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 303
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 305
    const/4 v0, 0x5

    .line 306
    if-lt v1, v0, :cond_160

    .line 308
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list after max retry"

    .line 310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    new-array v1, v10, [LX/08V;

    .line 315
    const-string v0, "Failed to unmute list"

    .line 317
    invoke-static {v6, v0, v1, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 320
    new-instance v2, LX/I9i;

    .line 322
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 325
    aget-object v0, v1, v12

    .line 327
    goto/16 :goto_ab

    .line 329
    :cond_149
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list: Error fetching labelInfo"

    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    new-array v1, v10, [LX/08V;

    .line 336
    const-string v0, "Failed to unmute list: Error fetching labelInfo"

    .line 338
    goto/16 :goto_a1

    .line 340
    :cond_154
    new-instance v8, LX/KPJ;

    .line 342
    invoke-direct {v8, v9, v3, v10}, LX/KPJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 345
    goto/16 :goto_1b

    .line 347
    :cond_15b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list, retrying"

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    new-instance v1, LX/B3C;

    .line 359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 362
    return-object v1
.end method
