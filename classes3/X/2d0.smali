.class public final LX/2d0;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;

.field public final A05:LX/0YB;

.field public final A06:Ljava/lang/ThreadLocal;

.field public final A07:Ljava/lang/ThreadLocal;

.field public final A08:Ljava/lang/ThreadLocal;

.field public final A09:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const/16 v0, 0xd6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2d0;->A03:LX/05b;

    .line 11
    const/16 v0, 0x118a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2d0;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1188

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2d0;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1189

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2d0;->A00:LX/05b;

    .line 35
    const/16 v0, 0x1f26

    .line 37
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2d0;->A04:LX/0BT;

    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 45
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 48
    iput-object v0, p0, LX/2d0;->A08:Ljava/lang/ThreadLocal;

    .line 50
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 52
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 55
    iput-object v0, p0, LX/2d0;->A06:Ljava/lang/ThreadLocal;

    .line 57
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 59
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 62
    iput-object v0, p0, LX/2d0;->A07:Ljava/lang/ThreadLocal;

    .line 64
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2d0;->A09:LX/00x;

    .line 70
    sget-object v0, LX/0YB;->A05:LX/0YB;

    .line 72
    iput-object v0, p0, LX/2d0;->A05:LX/0YB;

    .line 74
    return-void
.end method


# virtual methods
.method public A0C()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/2d0;->A07:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/32S;

    .line 8
    :try_start_8
    invoke-super {p0}, LX/0Y8;->A0C()V

    .line 11
    if-eqz v3, :cond_19
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_1d

    .line 13
    :try_start_d
    iget-object v0, p0, LX/2d0;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/36S;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v3, v0}, LX/36S;->A01(LX/32S;Z)V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_2d

    .line 25
    :cond_19
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v2

    .line 30
    if-eqz v3, :cond_32

    .line 32
    :try_start_20
    iget-object v0, p0, LX/2d0;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/36S;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v3, v0}, LX/36S;->A01(LX/32S;Z)V

    .line 44
    goto :goto_32
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 49
    throw v0

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 53
    throw v2
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d0;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1UE;

    .line 8
    invoke-virtual {v0}, LX/1UE;->A01()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d0;->A09:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d0;->A05:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "backfill_business_chat_state"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d0;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1UE;

    .line 8
    invoke-virtual {v0}, LX/1UE;->A04()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0K(Z)Z
    .registers 29

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/2d0;->A06:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0YB;

    .line 10
    if-nez v5, :cond_e

    .line 12
    iget-object v5, v7, LX/2d0;->A05:LX/0YB;

    .line 14
    :cond_e
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v6, v7, LX/2d0;->A07:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    iget-object v0, v7, LX/2d0;->A02:LX/05b;

    .line 23
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v10}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LX/1UE;->A01()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2c0

    .line 35
    invoke-virtual {v1}, LX/1UE;->A04()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c0

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v0, v7, LX/2d0;->A00:LX/05b;

    .line 44
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/36S;

    .line 52
    iget-object v0, v1, LX/36S;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0V3;

    .line 60
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 63
    move-result-object v17

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eqz v5, :cond_60

    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v9

    .line 71
    if-eq v9, v0, :cond_60

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v9, v0, :cond_5b

    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v9, v4, :cond_5b

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v9, v0, :cond_60

    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v9, v0, :cond_60

    .line 86
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v16

    .line 95
    goto :goto_62

    .line 96
    :cond_60
    const/16 v16, 0x0

    .line 98
    :goto_62
    const-wide/16 v18, 0x0

    .line 100
    new-instance v15, LX/32S;

    .line 102
    move/from16 v0, p1

    .line 104
    move/from16 v20, v0

    .line 106
    invoke-direct/range {v15 .. v20}, LX/32S;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 109
    iget-object v8, v1, LX/36S;->A00:LX/05b;

    .line 111
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LX/1UE;

    .line 117
    invoke-virtual {v8}, LX/1UE;->A01()I

    .line 120
    move-result v8

    .line 121
    int-to-long v8, v8

    .line 122
    if-eqz p1, :cond_8c

    .line 124
    const-string v18, "PENDING_RE_MIGRATION"

    .line 126
    :goto_7e
    const/16 v19, 0x7

    .line 128
    move-object/from16 v22, v3

    .line 130
    move-wide/from16 v20, v8

    .line 132
    move-object/from16 v16, v1

    .line 134
    move-object/from16 v17, v3

    .line 136
    invoke-static/range {v15 .. v21}, LX/36S;->A00(LX/32S;LX/36S;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 139
    goto :goto_8f

    .line 140
    :cond_8c
    const-string v18, "PENDING_MIGRATION"

    .line 142
    goto :goto_7e

    .line 143
    :goto_8f
    :try_start_8f
    iget-object v1, v7, LX/2d0;->A08:Ljava/lang/ThreadLocal;

    .line 145
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    move-result-object v14

    .line 149
    check-cast v14, LX/2jZ;

    .line 151
    if-nez v14, :cond_9b

    .line 153
    sget-object v14, LX/2jZ;->A03:LX/2jZ;

    .line 155
    :cond_9b
    iget-object v1, v7, LX/2d0;->A04:LX/0BT;

    .line 157
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, LX/3AB;

    .line 163
    if-eqz v9, :cond_fc

    .line 165
    invoke-static {v10}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, LX/1UE;->A01()I

    .line 172
    move-result v13

    .line 173
    iget-object v1, v9, LX/3AB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 178
    move-result v8
    :try_end_b3
    .catchall {:try_start_8f .. :try_end_b3} :catchall_2b5

    .line 179
    :try_start_b3
    invoke-static {v9}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 182
    move-result-object v1

    .line 183
    const v12, 0xe3d0691

    .line 186
    invoke-interface {v1, v12, v8}, LX/0Bb;->markerStart(II)V

    .line 189
    invoke-static {v9}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 192
    move-result-object v3

    .line 193
    const-string v1, "backfill_trigger"

    .line 195
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v14

    .line 199
    if-eq v14, v4, :cond_d2

    .line 201
    const/4 v4, 0x1

    .line 202
    if-ne v14, v4, :cond_cd

    .line 204
    goto :goto_d5

    .line 205
    :cond_cd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    const-string v4, "cold_start"

    .line 212
    goto :goto_d7

    .line 213
    :goto_d5
    const-string v4, "daily_cron"

    .line 215
    :goto_d7
    invoke-interface {v3, v12, v8, v1, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v9}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 221
    move-result-object v3

    .line 222
    const-string v1, "backfill_version"

    .line 224
    invoke-interface {v3, v12, v8, v1, v13}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 227
    invoke-static {v9}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 230
    move-result-object v3

    .line 231
    const-string v1, "is_remigration"

    .line 233
    invoke-interface {v3, v12, v8, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 236
    move v4, v8

    .line 237
    const/4 v14, 0x1

    .line 238
    move-object v3, v9

    .line 239
    goto :goto_fe
    :try_end_f0
    .catchall {:try_start_b3 .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v3

    .line 241
    :try_start_f1
    invoke-static {v9}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0xe3d0691

    .line 248
    invoke-static {v9, v1, v0, v8}, LX/2Al;->A0V(LX/3AB;LX/0Bb;II)V

    .line 251
    throw v3

    .line 252
    :cond_fc
    const/4 v14, 0x0

    .line 253
    goto :goto_103
    :try_end_fe
    .catchall {:try_start_f1 .. :try_end_fe} :catchall_2b5

    .line 254
    :goto_fe
    :try_start_fe
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 256
    invoke-virtual {v9, v8, v1}, LX/3AB;->A06(ILjava/lang/Integer;)V

    .line 259
    :goto_103
    iget-object v1, v7, LX/2d0;->A03:LX/05b;

    .line 261
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/As6;

    .line 267
    invoke-virtual {v1}, LX/As6;->A0Q()Ljava/util/HashSet;

    .line 270
    move-result-object v9

    .line 271
    if-eqz v14, :cond_118

    .line 273
    if-eqz v3, :cond_118

    .line 275
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 277
    invoke-virtual {v3, v4, v1}, LX/3AB;->A05(ILjava/lang/Integer;)V

    .line 280
    :cond_118
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 283
    if-eqz v14, :cond_124

    .line 285
    if-eqz v3, :cond_124

    .line 287
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v3, v4, v1}, LX/3AB;->A06(ILjava/lang/Integer;)V

    .line 292
    :cond_124
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v13

    .line 300
    :cond_12c
    :goto_12c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_147

    .line 306
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v12

    .line 310
    move-object v9, v12

    .line 311
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313
    invoke-static {v10}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v9}, LX/1UE;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_12c

    .line 323
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_12c

    .line 327
    :cond_147
    if-eqz v14, :cond_150

    .line 329
    if-eqz v3, :cond_150

    .line 331
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v3, v4, v1}, LX/3AB;->A05(ILjava/lang/Integer;)V

    .line 336
    :cond_150
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_250

    .line 342
    if-nez v14, :cond_196
    :try_end_158
    .catchall {:try_start_fe .. :try_end_158} :catchall_2a2

    .line 344
    :try_start_158
    iget-object v1, v7, LX/2d0;->A01:LX/05b;

    .line 346
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v9

    .line 350
    check-cast v9, LX/39G;

    .line 352
    const/16 v24, 0x1

    .line 354
    iget-object v1, v9, LX/39G;->A04:LX/05b;

    .line 356
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/1UE;

    .line 362
    invoke-virtual {v1}, LX/1UE;->A04()Z

    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_177

    .line 368
    const-string v1, "BusinessFolderLoggingTAG/updateBusinessChatStates/set population disabled"

    .line 370
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 373
    goto/16 :goto_24d

    .line 375
    :cond_177
    iget-object v1, v9, LX/39G;->A01:LX/05b;

    .line 377
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/0cX;

    .line 383
    invoke-virtual {v1}, LX/0cX;->A03()Z

    .line 386
    move-result v7

    .line 387
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v9, v1, v7}, LX/39G;->A00(LX/39G;Ljava/util/Set;Z)Ljava/util/Set;

    .line 394
    move-result-object v23

    .line 395
    move-object/from16 v21, v9

    .line 397
    move/from16 v25, v2

    .line 399
    move/from16 v26, v7

    .line 401
    invoke-static/range {v21 .. v26}, LX/39G;->A01(LX/39G;LX/3AB;Ljava/util/Set;IIZ)V

    .line 404
    goto/16 :goto_24d

    .line 406
    :cond_196
    iget-object v1, v7, LX/2d0;->A01:LX/05b;

    .line 408
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v10

    .line 412
    check-cast v10, LX/39G;

    .line 414
    invoke-static {v3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 417
    move-result v19

    .line 418
    iget-object v1, v10, LX/39G;->A04:LX/05b;

    .line 420
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/1UE;

    .line 426
    invoke-virtual {v1}, LX/1UE;->A04()Z

    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1b7

    .line 432
    const-string v1, "BusinessFolderLoggingTAG/updateBusinessChatStates/set population disabled"

    .line 434
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 437
    goto/16 :goto_24d

    .line 439
    :cond_1b7
    iget-object v1, v10, LX/39G;->A01:LX/05b;

    .line 441
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/0cX;

    .line 447
    invoke-virtual {v1}, LX/0cX;->A03()Z

    .line 450
    move-result v9

    .line 451
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 453
    new-instance v1, LX/3Rk;

    .line 455
    invoke-direct {v1, v10, v8, v2, v9}, LX/3Rk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 458
    invoke-virtual {v3, v4, v7}, LX/3AB;->A06(ILjava/lang/Integer;)V

    .line 461
    invoke-virtual {v1}, LX/3Rk;->invoke()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3, v4, v7}, LX/3AB;->A05(ILjava/lang/Integer;)V

    .line 468
    check-cast v1, Ljava/util/Set;

    .line 470
    move-object/from16 v16, v10

    .line 472
    move-object/from16 v17, v3

    .line 474
    move-object/from16 v18, v1

    .line 476
    move/from16 v20, v4

    .line 478
    move/from16 v21, v9

    .line 480
    invoke-static/range {v16 .. v21}, LX/39G;->A01(LX/39G;LX/3AB;Ljava/util/Set;IIZ)V

    .line 483
    goto :goto_24d
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_1e4} :catch_1e4
    .catchall {:try_start_158 .. :try_end_1e4} :catchall_2a2

    .line 484
    :catch_1e4
    move-exception v5

    .line 485
    const/4 v7, 0x1

    .line 486
    :try_start_1e6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    if-eqz v14, :cond_210

    .line 491
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 494
    move-result v8

    .line 495
    invoke-static {v3}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 498
    move-result-object v6

    .line 499
    const-string v1, "num_chats"

    .line 501
    const v9, 0xe3d0691

    .line 504
    invoke-interface {v6, v9, v4, v1, v8}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 507
    invoke-static {v3}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 510
    move-result-object v8

    .line 511
    const-string v6, "error_type"

    .line 513
    invoke-static {v5}, LX/3AB;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v8, v9, v4, v6, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v3}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 523
    move-result-object v6

    .line 524
    const/4 v1, 0x3

    .line 525
    invoke-interface {v6, v9, v4, v1}, LX/0Bb;->markerEnd(IIS)V
    :try_end_210
    .catchall {:try_start_1e6 .. :try_end_210} :catchall_2a2

    .line 528
    :cond_210
    :try_start_210
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/36S;

    .line 534
    invoke-virtual {v1, v15, v2}, LX/36S;->A01(LX/32S;Z)V

    .line 537
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LX/36S;

    .line 543
    iget-object v1, v4, LX/36S;->A00:LX/05b;

    .line 545
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/1UE;

    .line 551
    invoke-virtual {v1}, LX/1UE;->A01()I

    .line 554
    move-result v6

    .line 555
    const/16 v3, 0x4ff

    .line 557
    iget-object v1, v4, LX/36S;->A02:LX/05b;

    .line 559
    invoke-static {v1}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    check-cast v4, LX/0Ga;

    .line 569
    const-string v1, "version="

    .line 571
    invoke-static {v6, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    move-result-object v3

    .line 575
    const-string v1, " isReMigration="

    .line 577
    invoke-static {v1, v3, v0}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    const-string v0, "business_chat_state_backfill_failed"

    .line 583
    invoke-virtual {v4, v0, v1, v5, v7}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 586
    goto :goto_2c0
    :try_end_24b
    .catchall {:try_start_210 .. :try_end_24b} :catchall_24b

    .line 587
    :catchall_24b
    move-exception v5

    .line 588
    goto :goto_2b0

    .line 589
    :goto_24d
    :try_start_24d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 592
    :cond_250
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 595
    move-result v0

    .line 596
    int-to-long v0, v0

    .line 597
    const/4 v7, 0x1

    .line 598
    iget-object v13, v15, LX/32S;->A02:Ljava/lang/String;

    .line 600
    iget-boolean v12, v15, LX/32S;->A03:Z

    .line 602
    iget-object v10, v15, LX/32S;->A01:Ljava/lang/Integer;

    .line 604
    new-instance v9, LX/32S;

    .line 606
    move-object/from16 v16, v9

    .line 608
    move-object/from16 v17, v10

    .line 610
    move-object/from16 v18, v13

    .line 612
    move-wide/from16 v19, v0

    .line 614
    move/from16 v21, v12

    .line 616
    invoke-direct/range {v16 .. v21}, LX/32S;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 619
    if-eqz v14, :cond_289
    :try_end_26d
    .catchall {:try_start_24d .. :try_end_26d} :catchall_2a2

    .line 621
    :try_start_26d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 624
    move-result v10

    .line 625
    invoke-static {v3}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, "num_chats"

    .line 631
    const v8, 0xe3d0691

    .line 634
    invoke-interface {v1, v8, v4, v0, v10}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 637
    invoke-static {v3}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 640
    move-result-object v1

    .line 641
    const/4 v0, 0x2

    .line 642
    invoke-interface {v1, v8, v4, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 645
    goto :goto_289
    :try_end_286
    .catchall {:try_start_26d .. :try_end_286} :catchall_286

    .line 646
    :catchall_286
    move-exception v5

    .line 647
    move-object v15, v9

    .line 648
    goto :goto_2a3

    .line 649
    :cond_289
    :goto_289
    if-nez v5, :cond_298

    .line 651
    :try_start_28b
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/36S;

    .line 657
    invoke-virtual {v0, v9, v7}, LX/36S;->A01(LX/32S;Z)V

    .line 660
    goto :goto_2a0
    :try_end_295
    .catchall {:try_start_28b .. :try_end_295} :catchall_295

    .line 661
    :catchall_295
    move-exception v5

    .line 662
    move-object v15, v9

    .line 663
    goto :goto_2b0

    .line 664
    :cond_298
    :try_start_298
    invoke-virtual {v6, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 667
    goto :goto_2a0
    :try_end_29c
    .catchall {:try_start_298 .. :try_end_29c} :catchall_29c

    .line 668
    :catchall_29c
    move-exception v5

    .line 669
    move-object v15, v9

    .line 670
    const/4 v7, 0x0

    .line 671
    goto :goto_2b0

    .line 672
    :goto_2a0
    const/4 v0, 0x1

    .line 673
    return v0

    .line 674
    :catchall_2a2
    move-exception v5

    .line 675
    :goto_2a3
    const/4 v7, 0x0

    .line 676
    if-eqz v14, :cond_2b0

    .line 678
    :try_start_2a6
    invoke-static {v3}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 681
    move-result-object v1

    .line 682
    const v0, 0xe3d0691

    .line 685
    invoke-static {v3, v1, v0, v4}, LX/2Al;->A0V(LX/3AB;LX/0Bb;II)V

    .line 688
    :cond_2b0
    :goto_2b0
    throw v5
    :try_end_2b1
    .catchall {:try_start_2a6 .. :try_end_2b1} :catchall_2b1

    .line 689
    :catchall_2b1
    move-exception v1

    .line 690
    if-nez v7, :cond_2bf

    .line 692
    goto :goto_2b6

    .line 693
    :catchall_2b5
    move-exception v1

    .line 694
    :goto_2b6
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/36S;

    .line 700
    invoke-virtual {v0, v15, v2}, LX/36S;->A01(LX/32S;Z)V

    .line 703
    :cond_2bf
    throw v1

    .line 704
    :cond_2c0
    :goto_2c0
    const/4 v0, 0x0

    .line 705
    return v0
.end method
