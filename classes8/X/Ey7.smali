.class public LX/Ey7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FK3;LX/Czp;Ljava/lang/ref/WeakReference;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ey7;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0xa

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 15
    :goto_f
    iput p4, p0, LX/Ey7;->A00:I

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 27
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/Ey7;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 268435467
    iput p4, p0, LX/Ey7;->A00:I

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Ey7;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_39a

    .line 7
    iget-object v5, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/ELs;

    .line 11
    iget-object v3, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 13
    iget-object v4, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 15
    iget v6, v0, LX/Ey7;->A00:I

    .line 17
    iget-object v0, v5, LX/ELs;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 22
    move-result-object v1

    .line 23
    const/16 v7, 0xc

    .line 25
    new-instance v2, LX/Ey7;

    .line 27
    invoke-direct/range {v2 .. v7}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    const-string v0, "IgReelsSnaplGraphqlReportSender"

    .line 32
    :goto_20
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0xa
    iget-object v1, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    iget-object v2, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 42
    check-cast v2, LX/Czp;

    .line 44
    iget-object v7, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 46
    check-cast v7, LX/FK3;

    .line 48
    iget v11, v0, LX/Ey7;->A00:I

    .line 50
    invoke-static {v1}, LX/0KY;->A04(Ljava/lang/ref/WeakReference;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_23

    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Landroid/content/Context;

    .line 62
    if-eqz v13, :cond_23

    .line 64
    iget-object v5, v2, LX/Czp;->A06:LX/0bh;

    .line 66
    iget-object v0, v2, LX/Czp;->A05:LX/08s;

    .line 68
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 71
    move-result-wide v0

    .line 72
    iget-object v3, v5, LX/0bh;->A02:LX/0bi;

    .line 74
    iget-object v3, v3, LX/0bi;->A01:LX/00q;

    .line 76
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v4

    .line 80
    const-string v3, "nux_onboard_time"

    .line 82
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    iget-object v12, v2, LX/Czp;->A08:LX/1Ua;

    .line 90
    iget v0, v2, LX/Czp;->A00:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v20

    .line 96
    iget-object v6, v2, LX/Czp;->A07:LX/PBQ;

    .line 98
    iget-object v4, v2, LX/Czp;->A04:LX/0mt;

    .line 100
    iget-object v8, v2, LX/Czp;->A0A:LX/0KG;

    .line 102
    iget-object v3, v2, LX/Czp;->A03:LX/0dU;

    .line 104
    iget-object v9, v2, LX/Czp;->A0B:LX/024;

    .line 106
    iget-object v10, v2, LX/Czp;->A0C:LX/0W3;

    .line 108
    new-instance v2, LX/EtU;

    .line 110
    invoke-direct/range {v2 .. v11}, LX/EtU;-><init>(LX/0dU;LX/0mt;LX/0bh;LX/PBQ;LX/FK3;LX/0KG;LX/024;LX/0W3;I)V

    .line 113
    sget-object v16, LX/ELS;->A05:LX/ELS;

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v15, LX/EZe;

    .line 119
    invoke-direct {v15, v0, v0}, LX/EZe;-><init>(ZZ)V

    .line 122
    move-object/from16 v18, v14

    .line 124
    move-object/from16 v21, v14

    .line 126
    move-object/from16 v17, v14

    .line 128
    move-object/from16 v19, v2

    .line 130
    invoke-virtual/range {v12 .. v21}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x9
    iget-object v7, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 136
    check-cast v7, LX/1Bp;

    .line 138
    iget-object v5, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 140
    check-cast v5, LX/H0j;

    .line 142
    iget v9, v0, LX/Ey7;->A00:I

    .line 144
    iget-object v6, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 146
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 148
    const-string v0, "LocationNotificationHandler/axolotl received a location notification; jid="

    .line 150
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "; retryCount="

    .line 156
    invoke-static {v0, v1, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 159
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    invoke-static {v6}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 168
    move-result-object v4

    .line 169
    new-instance v1, LX/HOJ;

    .line 171
    invoke-direct {v1, v6, v4, v7}, LX/HOJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/C8j;LX/1Bp;)V

    .line 174
    iget v2, v5, LX/H0j;->A00:I

    .line 176
    if-nez v2, :cond_da

    .line 178
    iget-object v3, v7, LX/1Bp;->A04:LX/0YL;

    .line 180
    iget-object v0, v5, LX/H0j;->A07:[B

    .line 182
    invoke-virtual {v3, v1, v4, v0}, LX/0YL;->A0Q(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 185
    move-result-object v2

    .line 186
    :goto_ba
    iget v1, v2, LX/ENF;->A00:I

    .line 188
    if-eqz v1, :cond_c3

    .line 190
    const-string v0, "LocationNotificationHandler/axolotl error; status="

    .line 192
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 195
    :cond_c3
    invoke-virtual {v2}, LX/ENF;->A00()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_23

    .line 201
    iget-object v0, v3, LX/0YL;->A0M:LX/0Zn;

    .line 203
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 206
    move-result v8

    .line 207
    iget-object v0, v7, LX/1Bp;->A0A:LX/0KG;

    .line 209
    new-instance v5, LX/Ey6;

    .line 211
    invoke-direct/range {v5 .. v10}, LX/Ey6;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Bp;III)V

    .line 214
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 217
    return-void

    .line 218
    :cond_da
    const/4 v0, 0x1

    .line 219
    if-ne v2, v0, :cond_369

    .line 221
    iget-object v3, v7, LX/1Bp;->A04:LX/0YL;

    .line 223
    iget-object v0, v5, LX/H0j;->A07:[B

    .line 225
    invoke-virtual {v3, v1, v4, v0}, LX/0YL;->A0R(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 228
    move-result-object v2

    .line 229
    goto :goto_ba

    .line 230
    :pswitch_e6  #0x8
    iget-object v7, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 232
    check-cast v7, LX/1gW;

    .line 234
    iget v8, v0, LX/Ey7;->A00:I

    .line 236
    iget-object v3, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 238
    check-cast v3, LX/22m;

    .line 240
    iget-object v4, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 242
    check-cast v4, Ljava/lang/Runnable;

    .line 244
    const/16 v9, 0x20

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    :cond_f8
    :try_start_f8
    invoke-static {v7, v8}, LX/1gW;->A09(LX/1gW;I)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1bb

    .line 254
    monitor-enter v7
    :try_end_ff
    .catchall {:try_start_f8 .. :try_end_ff} :catchall_37b

    .line 255
    :try_start_ff
    iget v0, v7, LX/1gW;->A03:I

    .line 257
    if-ne v0, v8, :cond_10d

    .line 259
    iget-boolean v0, v7, LX/1gW;->A05:Z

    .line 261
    if-nez v0, :cond_10d

    .line 263
    iget-object v0, v7, LX/1gW;->A04:Ljava/lang/Long;
    :try_end_109
    .catchall {:try_start_ff .. :try_end_109} :catchall_378

    .line 265
    :try_start_109
    monitor-exit v7

    .line 266
    if-eqz v0, :cond_133

    .line 268
    goto :goto_111
    :try_end_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_37b

    .line 269
    :cond_10d
    :try_start_10d
    sget-object v10, LX/01l;->A00:LX/01l;
    :try_end_10f
    .catchall {:try_start_10d .. :try_end_10f} :catchall_378

    .line 271
    :try_start_10f
    monitor-exit v7

    .line 272
    goto :goto_135

    .line 273
    :goto_111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    move-result-wide v0

    .line 277
    iget-object v2, v7, LX/1gW;->A09:LX/05b;

    .line 279
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    check-cast v10, LX/1gc;

    .line 285
    const/16 v2, 0x7d0

    .line 287
    invoke-virtual {v10, v2, v0, v1}, LX/1gc;->A03(IJ)Ljava/util/List;

    .line 290
    move-result-object v10

    .line 291
    if-nez v10, :cond_150

    .line 293
    invoke-static {v7, v8}, LX/1gW;->A06(LX/1gW;I)V

    .line 296
    const-string v2, "PreacksQueue/nextSendBatch page read failed after rowId="

    .line 298
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, ", ending the drain"

    .line 304
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 307
    :cond_133
    :goto_133
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 309
    :goto_135
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_1bb

    .line 315
    invoke-virtual {v3, v10}, LX/22m;->A00(Ljava/util/List;)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_178

    .line 321
    const-string v0, "PreacksQueue/drainOneBatch send failed after "

    .line 323
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, " batches, ending the drain"

    .line 329
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 332
    invoke-static {v7, v8}, LX/1gW;->A06(LX/1gW;I)V

    .line 335
    goto :goto_1bb

    .line 336
    :cond_150
    invoke-static {v10}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/1wU;

    .line 342
    if-eqz v2, :cond_174

    .line 344
    iget-object v2, v2, LX/1wU;->A02:Ljava/lang/Long;

    .line 346
    if-eqz v2, :cond_174

    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 351
    move-result-wide v11

    .line 352
    cmp-long v2, v11, v0

    .line 354
    if-lez v2, :cond_174

    .line 356
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 359
    move-result v11

    .line 360
    const-string v2, "PreacksQueue/nextSendBatch sending "

    .line 362
    invoke-static {v11, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    move-result-object v11

    .line 366
    const-string v2, " pre-acks after rowId="

    .line 368
    invoke-static {v2, v11, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 371
    goto :goto_135

    .line 372
    :cond_174
    invoke-static {v7, v8}, LX/1gW;->A06(LX/1gW;I)V

    .line 375
    goto :goto_133

    .line 376
    :cond_178
    monitor-enter v7
    :try_end_179
    .catchall {:try_start_10f .. :try_end_179} :catchall_37b

    .line 377
    :try_start_179
    iget v0, v7, LX/1gW;->A03:I

    .line 379
    if-eq v0, v8, :cond_183

    .line 381
    const-string v0, "PreacksQueue/markSendBatchDelivered superseded mid-send, leaving the cursor alone"

    .line 383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 386
    goto :goto_1a5

    .line 387
    :cond_183
    invoke-static {v10}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/1wU;

    .line 393
    if-eqz v0, :cond_191

    .line 395
    iget-object v0, v0, LX/1wU;->A02:Ljava/lang/Long;

    .line 397
    if-eqz v0, :cond_191

    .line 399
    iput-object v0, v7, LX/1gW;->A04:Ljava/lang/Long;

    .line 401
    :cond_191
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 404
    move-result v2

    .line 405
    const/16 v1, 0x7d0

    .line 407
    const/4 v0, 0x1

    .line 408
    if-ge v2, v1, :cond_19c

    .line 410
    iput-boolean v0, v7, LX/1gW;->A05:Z
    :try_end_19c
    .catchall {:try_start_179 .. :try_end_19c} :catchall_378

    .line 412
    :cond_19c
    :try_start_19c
    monitor-exit v7

    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 415
    if-lt v6, v9, :cond_f8

    .line 417
    if-ne v6, v9, :cond_1bb
    :try_end_1a3
    .catchall {:try_start_19c .. :try_end_1a3} :catchall_37b

    .line 419
    monitor-enter v7

    .line 420
    goto :goto_1a7

    .line 421
    :goto_1a5
    :try_start_1a5
    monitor-exit v7

    .line 422
    goto :goto_1bb
    :try_end_1a7
    .catchall {:try_start_1a5 .. :try_end_1a7} :catchall_37b

    .line 423
    :goto_1a7
    :try_start_1a7
    iget-boolean v0, v7, LX/1gW;->A05:Z

    .line 425
    if-nez v0, :cond_1b6

    .line 427
    iget-object v0, v7, LX/1gW;->A0J:LX/0LD;

    .line 429
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 432
    move-result v2

    .line 433
    iget v1, v7, LX/1gW;->A01:I

    .line 435
    const/4 v0, 0x1

    .line 436
    if-lt v2, v1, :cond_1b7

    .line 438
    :cond_1b6
    const/4 v0, 0x0
    :try_end_1b7
    .catchall {:try_start_1a7 .. :try_end_1b7} :catchall_375

    .line 439
    :cond_1b7
    monitor-exit v7

    .line 440
    if-eqz v0, :cond_1bb

    .line 442
    const/4 v5, 0x1

    .line 443
    :cond_1bb
    :goto_1bb
    invoke-static {v7, v8}, LX/1gW;->A09(LX/1gW;I)Z

    .line 446
    move-result v2

    .line 447
    const-string v0, "PreacksQueue/drainRemaining sent "

    .line 449
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    move-result-object v1

    .line 453
    const-string v0, " extra batches, stoppedAtCap="

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 461
    const-string v0, " superseded="

    .line 463
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 466
    if-nez v2, :cond_23

    .line 468
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 471
    return-void

    .line 472
    :pswitch_1d8  #0x2
    iget-object v5, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 474
    check-cast v5, LX/EhM;

    .line 476
    iget-object v3, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 478
    iget-object v4, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 480
    iget v6, v0, LX/Ey7;->A00:I

    .line 482
    invoke-static {v5}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    .line 485
    move-result-object v1

    .line 486
    const/4 v7, 0x1

    .line 487
    new-instance v2, LX/Ey7;

    .line 489
    invoke-direct/range {v2 .. v7}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 492
    const-string v0, "call_notification_manager"

    .line 494
    goto/16 :goto_20

    .line 496
    :pswitch_1f0  #0xc
    iget-object v3, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 498
    check-cast v3, LX/ELs;

    .line 500
    iget-object v2, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 502
    check-cast v2, LX/E6z;

    .line 504
    iget-object v1, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 506
    check-cast v1, Ljava/util/List;

    .line 508
    iget v0, v0, LX/Ey7;->A00:I

    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 512
    invoke-static {v3, v2, v1, v0}, LX/ELs;->A00(LX/ELs;LX/E6z;Ljava/util/List;I)V

    .line 515
    return-void

    .line 516
    :pswitch_204  #0xb
    iget-object v5, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 518
    check-cast v5, LX/Czp;

    .line 520
    iget-object v4, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 522
    check-cast v4, LX/FK3;

    .line 524
    iget-object v6, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 526
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 528
    iget v7, v0, LX/Ey7;->A00:I

    .line 530
    iget-object v0, v5, LX/Czp;->A09:LX/14H;

    .line 532
    iget v1, v5, LX/Czp;->A00:I

    .line 534
    invoke-virtual {v0, v1}, LX/14H;->A0C(I)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_240

    .line 540
    const-string v0, "NativeContactsLauncher/skip_nux_stage_ahead path=on_demand notice="

    .line 542
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 545
    iget-object v1, v5, LX/Czp;->A06:LX/0bh;

    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-virtual {v1, v0}, LX/0bh;->A07(Z)V

    .line 551
    iget-object v3, v5, LX/Czp;->A07:LX/PBQ;

    .line 553
    new-instance v2, LX/Er1;

    .line 555
    invoke-direct {v2, v5, v0}, LX/Er1;-><init>(Ljava/lang/Object;I)V

    .line 558
    const/4 v1, 0x2

    .line 559
    const-string v0, "NativeContactsLauncher"

    .line 561
    invoke-virtual {v3, v2, v0, v1}, LX/PBQ;->A04(LX/0ms;Ljava/lang/String;I)V

    .line 564
    iget-object v1, v5, LX/Czp;->A0A:LX/0KG;

    .line 566
    const/16 v0, 0x8

    .line 568
    invoke-static {v4, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 571
    move-result-object v3

    .line 572
    :goto_23c
    invoke-virtual {v1, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 575
    return-void

    .line 576
    :cond_240
    iget-object v1, v5, LX/Czp;->A0A:LX/0KG;

    .line 578
    const/16 v8, 0xa

    .line 580
    new-instance v3, LX/Ey7;

    .line 582
    invoke-direct/range {v3 .. v8}, LX/Ey7;-><init>(LX/FK3;LX/Czp;Ljava/lang/ref/WeakReference;II)V

    .line 585
    goto :goto_23c

    .line 586
    :pswitch_24a  #0x7
    iget-object v4, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 588
    check-cast v4, LX/ELy;

    .line 590
    iget v3, v0, LX/Ey7;->A00:I

    .line 592
    iget-object v2, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 594
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 596
    iget-object v1, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 598
    check-cast v1, Ljava/lang/Runnable;

    .line 600
    add-int/lit8 v0, v3, 0x1

    .line 602
    invoke-static {v4, v1, v2, v0}, LX/ELy;->A00(LX/ELy;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;I)V

    .line 605
    return-void

    .line 606
    :pswitch_25e  #0x6
    iget-object v7, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 608
    check-cast v7, LX/0Xy;

    .line 610
    iget-object v9, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 612
    check-cast v9, LX/E86;

    .line 614
    iget v5, v0, LX/Ey7;->A00:I

    .line 616
    iget-object v8, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 618
    check-cast v8, LX/ES0;

    .line 620
    invoke-static {v9, v7, v5}, LX/0Xy;->A03(LX/E86;LX/0Xy;I)Lcom/google/common/collect/ImmutableSet;

    .line 623
    move-result-object v6

    .line 624
    if-eqz v6, :cond_2eb

    .line 626
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_287

    .line 632
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 635
    move-result-object v2

    .line 636
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 638
    const/16 v0, 0x11

    .line 640
    invoke-static {v7, v1, v2, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 643
    invoke-static {v8}, LX/ES0;->A01(LX/ES0;)V

    .line 646
    return-void

    .line 647
    :cond_287
    iget-object v4, v9, LX/E86;->A01:LX/1oS;

    .line 649
    iget-object v3, v9, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 651
    iget-object v2, v4, LX/1oS;->A03:LX/09I;

    .line 653
    invoke-interface {v2}, LX/09I;->B3k()LX/0Dy;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    xor-int/lit8 v1, v0, 0x1

    .line 663
    const-string v0, "never remove my primary device."

    .line 665
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 668
    invoke-interface {v2}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_2a6

    .line 674
    invoke-interface {v2}, LX/09I;->B3l()LX/0Dh;

    .line 677
    move-result-object v1

    .line 678
    :cond_2a6
    const/4 v0, 0x0

    .line 679
    invoke-static {v3, v6, v4, v1, v0}, LX/1oS;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/google/common/collect/ImmutableSet;

    .line 682
    move-result-object v6

    .line 683
    if-eqz v6, :cond_2eb

    .line 685
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5, v6}, LX/QcA;->addAll(Ljava/lang/Iterable;)LX/QcA;

    .line 692
    iget-object v4, v9, LX/E86;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 694
    if-nez v4, :cond_2ba

    .line 696
    iget-object v4, v9, LX/E86;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 698
    :cond_2ba
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 701
    move-result-object v3

    .line 702
    :cond_2be
    :goto_2be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2dd

    .line 708
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 715
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 717
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 720
    move-result v1

    .line 721
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 723
    invoke-virtual {v0, v2, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_2be

    .line 729
    invoke-virtual {v5, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 732
    goto :goto_2be

    .line 733
    :cond_2dd
    invoke-virtual {v5}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, v7}, LX/0Xy;->A0A(Lcom/google/common/collect/ImmutableSet;LX/0Xy;)V

    .line 740
    invoke-static {v8}, LX/ES0;->A01(LX/ES0;)V

    .line 743
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 746
    return-void

    .line 747
    :cond_2eb
    invoke-static {v9, v8, v7, v5}, LX/0Xy;->A0B(LX/E86;LX/ES0;LX/0Xy;I)V

    .line 750
    return-void

    .line 751
    :pswitch_2ef  #0x5
    iget-object v4, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 753
    check-cast v4, LX/Ehc;

    .line 755
    iget-object v3, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 757
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 759
    iget-object v2, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 761
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 763
    iget v1, v0, LX/Ey7;->A00:I

    .line 765
    iget-object v0, v4, LX/Ehc;->A00:LX/FLc;

    .line 767
    invoke-interface {v0, v3, v2, v1}, LX/FLc;->Chl(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 770
    return-void

    .line 771
    :pswitch_303  #0x4
    iget-object v3, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 773
    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 775
    iget v2, v0, LX/Ey7;->A00:I

    .line 777
    iget-object v1, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 779
    check-cast v1, Lcom/whatsapp/calling/infra/GroupCallReminder;

    .line 781
    iget-object v0, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/ENs;

    .line 785
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$groupCallReminderReceived$0$com-whatsapp-calling-service-VoiceServiceEventCallback(ILcom/whatsapp/calling/infra/GroupCallReminder;LX/ENs;)V

    .line 788
    return-void

    .line 789
    :pswitch_315  #0x3
    iget-object v3, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 791
    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 793
    iget-object v2, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 795
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 797
    iget v1, v0, LX/Ey7;->A00:I

    .line 799
    iget-object v0, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 801
    check-cast v0, LX/0DP;

    .line 803
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$lonelyStateTimeout$1$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ILX/0DP;)V

    .line 806
    return-void

    .line 807
    :pswitch_327  #0x1
    iget-object v4, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 809
    check-cast v4, LX/EhM;

    .line 811
    iget-object v2, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 813
    check-cast v2, Landroid/app/Notification;

    .line 815
    iget-object v1, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 817
    check-cast v1, LX/ENs;

    .line 819
    iget v9, v0, LX/Ey7;->A00:I

    .line 821
    iget-object v7, v1, LX/ENs;->A0D:Ljava/lang/String;

    .line 823
    iget-object v0, v4, LX/EhM;->A34:LX/00y;

    .line 825
    invoke-static {v0}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 828
    move-result-object v0

    .line 829
    iget-object v6, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0U:Ljava/lang/Integer;

    .line 831
    iget-object v5, v1, LX/ENs;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 833
    if-nez v5, :cond_345

    .line 835
    iget-object v5, v1, LX/ENs;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 837
    :cond_345
    iget-object v3, v1, LX/ENs;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 839
    iget-boolean v11, v1, LX/ENs;->A0Z:Z

    .line 841
    iget-object v8, v1, LX/ENs;->A0F:Ljava/lang/String;

    .line 843
    iget-boolean v12, v1, LX/ENs;->A0H:Z

    .line 845
    const/4 v10, 0x0

    .line 846
    invoke-static/range {v2 .. v12}, LX/EhM;->A04(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 849
    return-void

    .line 850
    :pswitch_352  #0x0
    iget-object v1, v0, LX/Ey7;->A01:Ljava/lang/Object;

    .line 852
    check-cast v1, LX/EWV;

    .line 854
    iget-object v4, v0, LX/Ey7;->A02:Ljava/lang/Object;

    .line 856
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 858
    iget-object v3, v0, LX/Ey7;->A03:Ljava/lang/Object;

    .line 860
    check-cast v3, [B

    .line 862
    iget v0, v0, LX/Ey7;->A00:I

    .line 864
    int-to-byte v2, v0

    .line 865
    iget-object v1, v1, LX/EWV;->A0g:LX/EHQ;

    .line 867
    const-string v0, "call_rekey"

    .line 869
    invoke-virtual {v1, v4, v0, v3, v2}, LX/EHQ;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V

    .line 872
    return-void

    .line 873
    :cond_369
    const-string v0, "LocationNotificationHandler/axolotl unrecognized ciphertext type; jid="

    .line 875
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    move-result-object v1

    .line 879
    const-string v0, "; type="

    .line 881
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 884
    return-void

    .line 885
    :catchall_375
    move-exception v0

    .line 886
    monitor-exit v7

    .line 887
    throw v0

    .line 888
    :catchall_378
    :try_start_378
    move-exception v0

    .line 889
    monitor-exit v7

    .line 890
    throw v0
    :try_end_37b
    .catchall {:try_start_378 .. :try_end_37b} :catchall_37b

    .line 891
    :catchall_37b
    move-exception v3

    .line 892
    invoke-static {v7, v8}, LX/1gW;->A09(LX/1gW;I)Z

    .line 895
    move-result v2

    .line 896
    const-string v0, "PreacksQueue/drainRemaining sent "

    .line 898
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    move-result-object v1

    .line 902
    const-string v0, " extra batches, stoppedAtCap="

    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 910
    const-string v0, " superseded="

    .line 912
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 915
    if-nez v2, :cond_398

    .line 917
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 920
    :cond_398
    throw v3

    .line 921
    nop

    .line 922
    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_352  #00000000
        :pswitch_327  #00000001
        :pswitch_1d8  #00000002
        :pswitch_315  #00000003
        :pswitch_303  #00000004
        :pswitch_2ef  #00000005
        :pswitch_25e  #00000006
        :pswitch_24a  #00000007
        :pswitch_e6  #00000008
        :pswitch_86  #00000009
        :pswitch_24  #0000000a
        :pswitch_204  #0000000b
        :pswitch_1f0  #0000000c
    .end packed-switch
.end method
