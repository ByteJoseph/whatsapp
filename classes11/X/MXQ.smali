.class public final LX/MXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mya;


# instance fields
.field public A00:J

.field public A01:LX/P7Q;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13ef

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MXQ;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MXQ;->A04:LX/05b;

    .line 17
    const/16 v0, 0x13ee

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MXQ;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MXQ;->A07:LX/08a;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MXQ;->A02:Landroid/app/Application;

    .line 37
    const/16 v0, 0xf

    .line 39
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MXQ;->A06:LX/00q;

    .line 45
    return-void
.end method


# virtual methods
.method public A00(LX/2lQ;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/MXQ;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1IF;->A0O()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    iget-object v3, p0, LX/MXQ;->A06:LX/00q;

    .line 15
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/PCA;

    .line 21
    const/16 v0, 0xff

    .line 23
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/PCA;

    .line 35
    const v0, 0x8000

    .line 38
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 44
    :cond_2c
    iget-object v1, p0, LX/MXQ;->A07:LX/08a;

    .line 46
    const/16 v0, 0x3415

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    :cond_36
    :goto_36
    const-string v0, "ChatLockManager/canAuth: "

    .line 56
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 59
    return v2

    .line 60
    :cond_3c
    instance-of v0, p1, LX/2Uj;

    .line 62
    if-nez v0, :cond_5c

    .line 64
    iget-object v0, p0, LX/MXQ;->A05:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v0}, LX/Ksn;->A1V(LX/00y;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    iget-object v0, p0, LX/MXQ;->A06:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/PCA;

    .line 82
    const/16 v0, 0xff

    .line 84
    :goto_54
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_36

    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_36

    .line 92
    :cond_5c
    iget-object v0, p0, LX/MXQ;->A06:LX/00q;

    .line 94
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/PCA;

    .line 100
    const v0, 0x80ff

    .line 103
    goto :goto_54
.end method

.method public AFu(LX/2lQ;LX/M4A;LX/Lyh;LX/0JC;I)V
    .registers 33

    .line 0
    const/16 v16, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-wide v1, v3, LX/MXQ;->A00:J

    .line 6
    const-wide/16 v4, 0x1

    .line 8
    add-long/2addr v1, v4

    .line 9
    iput-wide v1, v3, LX/MXQ;->A00:J

    .line 11
    iget-object v0, v3, LX/MXQ;->A01:LX/P7Q;

    .line 13
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v9

    .line 17
    iget-object v0, v3, LX/MXQ;->A05:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    move-object/from16 v25, v0

    .line 23
    invoke-static/range {v25 .. v25}, LX/Ksn;->A1V(LX/00y;)Z

    .line 26
    move-result v10

    .line 27
    move-object/from16 v26, p4

    .line 29
    invoke-static/range {v26 .. v26}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    move-object/from16 v4, p1

    .line 35
    instance-of v6, v4, LX/2Ug;

    .line 37
    if-eqz v6, :cond_105

    .line 39
    const-string v15, "LockChat"

    .line 41
    :goto_29
    invoke-virtual/range {v26 .. v26}, LX/0Id;->getLifecycle()LX/0JH;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 48
    move-result-object v14

    .line 49
    invoke-static/range {v26 .. v26}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 52
    move-result v13

    .line 53
    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 56
    move-result v12

    .line 57
    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    move-result v11

    .line 61
    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->isDestroyed()Z

    .line 64
    move-result v8

    .line 65
    const-string v0, "BiometricChatLockAuthenticator/prompt: attemptId="

    .line 67
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v7

    .line 71
    const-string v0, ", hasPasscode="

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", hadPrior="

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", activity="

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", authAction="

    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", actionEntryPoint="

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move/from16 v5, p5

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", lifecycleState="

    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", fragmentStateSaved="

    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", hasWindowFocus="

    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", isFinishing="

    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", isDestroyed="

    .line 147
    invoke-static {v0, v7, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 150
    iget-object v0, v3, LX/MXQ;->A01:LX/P7Q;

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-virtual {v0}, LX/P7Q;->A02()V

    .line 157
    :cond_9d
    invoke-static/range {v26 .. v26}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 160
    move-result-object v8

    .line 161
    new-instance v7, LX/L7i;

    .line 163
    move-object/from16 v19, p2

    .line 165
    move-object/from16 v20, p3

    .line 167
    move-object/from16 v21, v3

    .line 169
    move/from16 v22, v5

    .line 171
    move-wide/from16 v23, v1

    .line 173
    move-object/from16 v17, v7

    .line 175
    move-object/from16 v18, v4

    .line 177
    invoke-direct/range {v17 .. v24}, LX/L7i;-><init>(LX/2lQ;LX/M4A;LX/Lyh;LX/MXQ;IJ)V

    .line 180
    new-instance v1, LX/P7Q;

    .line 182
    move-object/from16 v0, v26

    .line 184
    invoke-direct {v1, v7, v0, v8}, LX/P7Q;-><init>(LX/OLz;LX/0Ir;Ljava/util/concurrent/Executor;)V

    .line 187
    iput-object v1, v3, LX/MXQ;->A01:LX/P7Q;

    .line 189
    invoke-static/range {v25 .. v25}, LX/Ksn;->A1V(LX/00y;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_fa

    .line 195
    instance-of v0, v4, LX/2Uj;

    .line 197
    if-nez v0, :cond_fa

    .line 199
    new-instance v2, LX/4bq;

    .line 201
    invoke-direct {v2}, LX/4bq;-><init>()V

    .line 204
    const/16 v0, 0xff

    .line 206
    iput v0, v2, LX/4bq;->A00:I

    .line 208
    iget-object v1, v3, LX/MXQ;->A02:Landroid/app/Application;

    .line 210
    const v0, 0x7f120f21

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/4bq;->A01:Ljava/lang/CharSequence;

    .line 219
    :goto_db
    instance-of v0, v4, LX/2Uh;

    .line 221
    if-nez v0, :cond_155

    .line 223
    if-nez v6, :cond_155

    .line 225
    instance-of v0, v4, LX/2Uj;

    .line 227
    if-nez v0, :cond_159

    .line 229
    instance-of v0, v4, LX/2Ui;

    .line 231
    if-nez v0, :cond_159

    .line 233
    instance-of v0, v4, LX/2Uk;

    .line 235
    if-nez v0, :cond_159

    .line 237
    instance-of v0, v4, LX/2Uf;

    .line 239
    if-nez v0, :cond_135

    .line 241
    instance-of v0, v4, LX/2Ue;

    .line 243
    if-nez v0, :cond_135

    .line 245
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    new-instance v2, LX/4bq;

    .line 252
    invoke-direct {v2}, LX/4bq;-><init>()V

    .line 255
    const v0, 0x80ff

    .line 258
    iput v0, v2, LX/4bq;->A00:I

    .line 260
    goto :goto_db

    .line 261
    :cond_105
    instance-of v0, v4, LX/2Uh;

    .line 263
    if-eqz v0, :cond_10d

    .line 265
    const-string v15, "LockMultipleChats"

    .line 267
    goto/16 :goto_29

    .line 269
    :cond_10d
    instance-of v0, v4, LX/2Ui;

    .line 271
    if-eqz v0, :cond_115

    .line 273
    const-string v15, "UnlockChat"

    .line 275
    goto/16 :goto_29

    .line 277
    :cond_115
    instance-of v0, v4, LX/2Uk;

    .line 279
    if-eqz v0, :cond_11d

    .line 281
    const-string v15, "UnlockAllChats"

    .line 283
    goto/16 :goto_29

    .line 285
    :cond_11d
    instance-of v0, v4, LX/2Uj;

    .line 287
    if-eqz v0, :cond_125

    .line 289
    const-string v15, "ClearAndUnlock"

    .line 291
    goto/16 :goto_29

    .line 293
    :cond_125
    instance-of v0, v4, LX/2Ue;

    .line 295
    if-eqz v0, :cond_12d

    .line 297
    const-string v15, "DisableChatLock"

    .line 299
    goto/16 :goto_29

    .line 301
    :cond_12d
    instance-of v0, v4, LX/2Uf;

    .line 303
    if-eqz v0, :cond_188

    .line 305
    const-string v15, "DisableMultipleChatLock"

    .line 307
    goto/16 :goto_29

    .line 309
    :cond_135
    iget-object v0, v3, LX/MXQ;->A06:LX/00q;

    .line 311
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/PCA;

    .line 317
    const/16 v0, 0xff

    .line 319
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 326
    move-result v1

    .line 327
    const-string v0, "ChatLockManager/hasEnrolled: "

    .line 329
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 332
    const v6, 0x7f120f0d

    .line 335
    if-eqz v1, :cond_15c

    .line 337
    const v6, 0x7f120efa

    .line 340
    goto :goto_15c

    .line 341
    :cond_155
    const v6, 0x7f120efb

    .line 344
    goto :goto_15c

    .line 345
    :cond_159
    const v6, 0x7f120efc

    .line 348
    :cond_15c
    :goto_15c
    move-object/from16 v0, v26

    .line 350
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 356
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, v2, LX/4bq;->A04:Z

    .line 359
    invoke-virtual {v2}, LX/4bq;->A00()LX/Of7;

    .line 362
    move-result-object v2

    .line 363
    iget-object v1, v3, LX/MXQ;->A01:LX/P7Q;

    .line 365
    if-eqz v1, :cond_173

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v0, v2, v1}, LX/P7Q;->A01(LX/P9g;LX/Of7;LX/P7Q;)V

    .line 371
    :cond_173
    iget-object v0, v3, LX/MXQ;->A03:LX/05b;

    .line 373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LX/342;

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v2

    .line 383
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x2

    .line 388
    invoke-virtual {v3, v4, v2, v1, v0}, LX/342;->A03(LX/2lQ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 391
    return-void

    .line 392
    :cond_188
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method

.method public AJJ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MXQ;->A01:LX/P7Q;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/P7Q;->A02()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MXQ;->A01:LX/P7Q;

    .line 10
    return-void
.end method
