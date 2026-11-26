.class public final synthetic LX/C03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/16b;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/16b;IZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C03;->A01:LX/16b;

    .line 5
    iput p2, p0, LX/C03;->A00:I

    .line 7
    iput-boolean p3, p0, LX/C03;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/C03;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/C03;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/C03;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIZZZ)V
    .registers 21

    .line 0
    iget-object v6, p0, LX/C03;->A01:LX/16b;

    .line 2
    iget v7, p0, LX/C03;->A00:I

    .line 4
    iget-boolean v12, p0, LX/C03;->A02:Z

    .line 6
    iget-boolean v9, p0, LX/C03;->A03:Z

    .line 8
    iget-boolean v10, p0, LX/C03;->A04:Z

    .line 10
    iget-boolean v11, p0, LX/C03;->A05:Z

    .line 12
    if-eqz p5, :cond_67

    .line 14
    const-string v0, "MyPreKeysManager/uploadNextBatch batch complete; uploaded=(legacy:"

    .line 16
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " pq:"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move/from16 v0, p3

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ") needsMoreLegacy="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move/from16 v3, p6

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " needsMorePQ="

    .line 42
    move/from16 v2, p7

    .line 44
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    invoke-static {v6}, LX/16b;->A07(LX/16b;)V

    .line 50
    if-nez p6, :cond_196

    .line 52
    if-nez p7, :cond_196

    .line 54
    const-string v0, "MyPreKeysManager/scheduleContinueBatchUpload all batches completed successfully"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v1, v6, LX/16b;->A0I:LX/09V;

    .line 61
    invoke-virtual {v1}, LX/09V;->A1K()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, LX/09V;->A19(Z)V

    .line 71
    invoke-virtual {v1, v0}, LX/09V;->A17(Z)V

    .line 74
    invoke-static {v6}, LX/16b;->A03(LX/16b;)V

    .line 77
    :cond_4d
    monitor-enter v6

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    :try_start_50
    invoke-static {v6, v0, v1}, LX/16b;->A0B(LX/16b;J)V

    .line 83
    invoke-static {v6}, LX/16b;->A08(LX/16b;)V
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_64

    .line 86
    monitor-exit v6

    .line 87
    if-eqz v12, :cond_1aa

    .line 89
    const/4 v1, 0x0

    .line 90
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v2, LX/Uxx;

    .line 95
    invoke-direct {v2, v1, v0}, LX/Uxx;-><init>(Ljava/lang/Object;I)V

    .line 98
    goto/16 :goto_13a

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit v6
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    throw v0

    .line 103
    :cond_67
    iget-object v1, v6, LX/16b;->A0H:LX/08a;

    .line 105
    sget-object v0, LX/BoK;->A04:LX/00g;

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 110
    move-result v0

    .line 111
    move/from16 v3, p4

    .line 113
    if-nez v0, :cond_ce

    .line 115
    const/16 v0, 0x196

    .line 117
    if-ne v3, v0, :cond_9f

    .line 119
    const-string v0, "MyPreKeysManager/handleBatchUploadError errorCode=406; regenerating keys"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    invoke-static {v6}, LX/16b;->A06(LX/16b;)V

    .line 127
    if-eqz v12, :cond_8c

    .line 129
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 131
    const/4 v1, 0x3

    .line 132
    new-instance v0, LX/CTC;

    .line 134
    invoke-direct {v0, p1, v1}, LX/CTC;-><init>(Ljava/lang/String;I)V

    .line 137
    invoke-static {v6, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 140
    :cond_8c
    iget-object v0, v6, LX/16b;->A0D:LX/00x;

    .line 142
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/09B;

    .line 148
    const/16 v1, 0x2c

    .line 150
    new-instance v0, LX/Cjp;

    .line 152
    invoke-direct {v0, v6, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    const/16 v0, 0x1f4

    .line 161
    if-lt v3, v0, :cond_ba

    .line 163
    const/16 v0, 0x258

    .line 165
    if-ge v3, v0, :cond_ba

    .line 167
    monitor-enter v6

    .line 168
    const/4 v0, 0x1

    .line 169
    :try_start_a9
    iput-boolean v0, v6, LX/16b;->A05:Z

    .line 171
    iget-object v0, v6, LX/16b;->A0J:LX/0Xk;

    .line 173
    invoke-virtual {v0}, LX/0Xk;->A01()J

    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v4, 0x3e8

    .line 179
    mul-long/2addr v0, v4

    .line 180
    monitor-exit v6

    .line 181
    goto/16 :goto_16c
    :try_end_b7
    .catchall {:try_start_a9 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    :try_start_b8
    monitor-exit v6
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    .line 185
    throw v0

    .line 186
    :cond_ba
    const-string v0, "MyPreKeysManager/handleBatchUploadError non-retryable error; errorCode="

    .line 188
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "; stopping"

    .line 194
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 197
    invoke-static {v6}, LX/16b;->A06(LX/16b;)V

    .line 200
    if-eqz v12, :cond_1aa

    .line 202
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_135

    .line 206
    :cond_ce
    const-string v2, " delayMs="

    .line 208
    const/16 v0, 0x196

    .line 210
    if-ne v3, v0, :cond_116

    .line 212
    invoke-static {v6}, LX/16b;->A06(LX/16b;)V

    .line 215
    invoke-static {v6, v0}, LX/16b;->A02(LX/16b;I)Ljava/lang/Long;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    const-string v0, "MyPreKeysManager/handleBatchUploadError errorCode=406; willRetry="

    .line 225
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    if-eqz v12, :cond_f5

    .line 234
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 236
    const/4 v1, 0x2

    .line 237
    new-instance v0, LX/Eo0;

    .line 239
    invoke-direct {v0, p1, v4, v1}, LX/Eo0;-><init>(Ljava/lang/String;ZI)V

    .line 242
    invoke-static {v6, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 245
    :cond_f5
    if-eqz v3, :cond_1aa

    .line 247
    const-wide/16 v0, 0x196

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v6, LX/16b;->A0W:Ljava/lang/Long;

    .line 255
    iget-object v0, v6, LX/16b;->A0D:LX/00x;

    .line 257
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/09B;

    .line 263
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 266
    move-result-wide v1

    .line 267
    const/16 v3, 0xf

    .line 269
    new-instance v0, LX/Cjr;

    .line 271
    invoke-direct {v0, v6, v7, v3}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 274
    invoke-virtual {v4, v0, v1, v2}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 277
    return-void

    .line 278
    :cond_116
    const/16 v0, 0x1f4

    .line 280
    if-lt v3, v0, :cond_13e

    .line 282
    const/16 v0, 0x258

    .line 284
    if-ge v3, v0, :cond_13e

    .line 286
    invoke-static {v6, v3}, LX/16b;->A02(LX/16b;I)Ljava/lang/Long;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "MyPreKeysManager/handleBatchUploadError retryable error; errorCode="

    .line 292
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v2, v1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    if-nez v1, :cond_155

    .line 301
    invoke-static {v6}, LX/16b;->A06(LX/16b;)V

    .line 304
    if-eqz v12, :cond_1aa

    .line 306
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 308
    const/4 v0, 0x2

    .line 309
    :goto_135
    new-instance v2, LX/K8j;

    .line 311
    invoke-direct {v2, v3, p1, v0}, LX/K8j;-><init>(ILjava/lang/String;I)V

    .line 314
    :goto_13a
    invoke-static {v6, v4, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 317
    return-void

    .line 318
    :cond_13e
    const-string v0, "MyPreKeysManager/handleBatchUploadError non-retryable error; errorCode="

    .line 320
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "; stopping"

    .line 326
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 329
    invoke-static {v6}, LX/16b;->A06(LX/16b;)V

    .line 332
    invoke-static {v6}, LX/16b;->A08(LX/16b;)V

    .line 335
    if-eqz v12, :cond_1aa

    .line 337
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 339
    const/4 v0, 0x3

    .line 340
    goto :goto_135

    .line 341
    :cond_155
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v6, LX/16b;->A0W:Ljava/lang/Long;

    .line 347
    invoke-static {v6}, LX/16b;->A07(LX/16b;)V

    .line 350
    iget-object v0, v6, LX/16b;->A0D:LX/00x;

    .line 352
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/09B;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 361
    move-result-wide v0

    .line 362
    const/4 v8, 0x2

    .line 363
    goto :goto_18d

    .line 364
    :goto_16c
    const-string v2, "MyPreKeysManager/handleBatchUploadError retryable error; errorCode="

    .line 366
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v4

    .line 370
    const-string v2, " delayMs="

    .line 372
    invoke-static {v2, v4, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 379
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v6, LX/16b;->A0W:Ljava/lang/Long;

    .line 385
    invoke-static {v6}, LX/16b;->A07(LX/16b;)V

    .line 388
    iget-object v2, v6, LX/16b;->A0D:LX/00x;

    .line 390
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/09B;

    .line 396
    const/4 v8, 0x1

    .line 397
    :goto_18d
    new-instance v5, LX/Cit;

    .line 399
    invoke-direct/range {v5 .. v12}, LX/Cit;-><init>(LX/16b;IIZZZZ)V

    .line 402
    invoke-virtual {v2, v5, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 405
    return-void

    .line 406
    :cond_196
    iget-object v0, v6, LX/16b;->A0D:LX/00x;

    .line 408
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/09B;

    .line 414
    const/4 v8, 0x0

    .line 415
    new-instance v5, LX/MmJ;

    .line 417
    move v9, v3

    .line 418
    move v10, v2

    .line 419
    move v11, v12

    .line 420
    invoke-direct/range {v5 .. v11}, LX/MmJ;-><init>(Ljava/lang/Object;IIZZZ)V

    .line 423
    invoke-virtual {v0, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 426
    :cond_1aa
    return-void
.end method
