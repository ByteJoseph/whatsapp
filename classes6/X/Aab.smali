.class public LX/Aab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/Aab;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Aab;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Aab;->A00:I

    .line 9
    iput-object p1, p0, LX/Aab;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 83

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/Aab;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_e90

    .line 9
    iget-object v4, v7, LX/Aab;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/net/URL;

    .line 13
    iget-object v3, v7, LX/Aab;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/8mx;

    .line 17
    iget v1, v7, LX/Aab;->A00:I

    .line 19
    check-cast v2, Landroid/view/View;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    if-eqz v4, :cond_21

    .line 27
    iget-object v3, v3, LX/8mx;->A05:LX/ASC;

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {v3, v2, v4, v0, v1}, LX/ASC;->A01(Landroid/view/View;Ljava/net/URL;J)V

    .line 33
    :cond_21
    :goto_21
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x1
    iget-object v0, v7, LX/Aab;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iget-object v3, v7, LX/Aab;->A02:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/0AZ;

    .line 44
    iget v1, v7, LX/Aab;->A00:I

    .line 46
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_21

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_21

    .line 60
    :pswitch_3c  #0x2
    iget-object v3, v7, LX/Aab;->A01:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/5tC;

    .line 64
    iget-object v4, v7, LX/Aab;->A02:Ljava/lang/Object;

    .line 66
    iget v1, v7, LX/Aab;->A00:I

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v3, v3, LX/5tC;->A02:LX/0AG;

    .line 74
    if-eqz v3, :cond_21

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v4, v1, v2, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_21

    .line 88
    :pswitch_58  #0x4
    iget-object v6, v7, LX/Aab;->A01:Ljava/lang/Object;

    .line 90
    check-cast v6, LX/ACW;

    .line 92
    iget-object v1, v7, LX/Aab;->A02:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/9c2;

    .line 96
    iget v0, v7, LX/Aab;->A00:I

    .line 98
    move/from16 v19, v0

    .line 100
    check-cast v2, LX/9mJ;

    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v11, v6, LX/ACW;->A0D:LX/AGD;

    .line 108
    iget-object v0, v6, LX/ACW;->A0F:LX/Aoy;

    .line 110
    move-object/from16 v17, v0

    .line 112
    iget-boolean v0, v6, LX/ACW;->A0O:Z

    .line 114
    move/from16 v29, v0

    .line 116
    iget-boolean v0, v6, LX/ACW;->A0P:Z

    .line 118
    move/from16 v33, v0

    .line 120
    iget-object v0, v6, LX/ACW;->A0E:LX/Ale;

    .line 122
    move-object/from16 v16, v0

    .line 124
    iget-object v9, v6, LX/ACW;->A0C:LX/9ah;

    .line 126
    iget v0, v2, LX/9mJ;->A00:I

    .line 128
    const/16 v4, 0x1292

    .line 130
    iget-object v3, v6, LX/ACW;->A09:LX/05b;

    .line 132
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 134
    invoke-static {v3, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 137
    move-result-object v22

    .line 138
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 141
    move-result-object v4

    .line 142
    const/16 v3, 0x4ff

    .line 144
    invoke-static {v4, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 147
    move-result-object v21

    .line 148
    const-string v3, "MediaJobCallback/callMediaJobFinished"

    .line 150
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    iget-object v3, v6, LX/ACW;->A00:LX/05b;

    .line 155
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 157
    move-object/from16 v38, v3

    .line 159
    invoke-static/range {v38 .. v38}, LX/8ca;->A1W(LX/00y;)Z

    .line 162
    move-result v15

    .line 163
    const-string v13, " hasThumbnailJob="

    .line 165
    const-string v10, " mmsType="

    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v12, 0x0

    .line 169
    if-eqz v15, :cond_cd

    .line 171
    invoke-static {v11}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 174
    move-result-object v14

    .line 175
    iget-object v3, v11, LX/AGD;->A01:LX/AGC;

    .line 177
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    const-string v4, "MediaJobCallback/MediaWamDiag completion-entered result="

    .line 187
    invoke-static {v4, v10, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    const-string v3, " isOptimistic="

    .line 202
    invoke-static {v3, v4, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 205
    :cond_cd
    if-eqz v9, :cond_11b

    .line 207
    const/16 v3, 0xf

    .line 209
    if-ne v0, v3, :cond_11b

    .line 211
    if-eqz v15, :cond_ea

    .line 213
    invoke-static {v11}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v11, LX/AGD;->A01:LX/AGC;

    .line 219
    if-nez v1, :cond_de

    .line 221
    const/4 v7, 0x0

    .line 222
    :cond_de
    const-string v1, "MediaJobCallback/MediaWamDiag no-terminal-wam route=optimistic_restart result="

    .line 224
    invoke-static {v1, v10, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v13, v0, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 234
    :cond_ea
    iget-object v10, v6, LX/ACW;->A0L:LX/0Aq;

    .line 236
    iget-object v8, v9, LX/9ah;->A01:LX/9vM;

    .line 238
    iget-object v7, v9, LX/9ah;->A00:LX/1eB;

    .line 240
    iget-object v12, v11, LX/AGD;->A0a:LX/A0K;

    .line 242
    invoke-virtual {v12}, LX/A0K;->A0I()Z

    .line 245
    move-result v26

    .line 246
    iget-boolean v6, v9, LX/9ah;->A03:Z

    .line 248
    iget-object v5, v9, LX/9ah;->A04:[B

    .line 250
    iget-object v4, v9, LX/9ah;->A02:LX/Ale;

    .line 252
    monitor-enter v12

    .line 253
    :try_start_fd
    iget-wide v2, v12, LX/A0K;->A08:J

    .line 255
    const-wide/16 v13, -0x1

    .line 257
    cmp-long v0, v2, v13

    .line 259
    if-eqz v0, :cond_d5a

    .line 261
    iget-wide v0, v12, LX/A0K;->A09:J

    .line 263
    cmp-long v9, v0, v13

    .line 265
    if-eqz v9, :cond_d5a

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v2

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Landroid/util/Pair;

    .line 277
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_118
    .catchall {:try_start_fd .. :try_end_118} :catchall_e7b

    .line 280
    monitor-exit v12

    .line 281
    goto/16 :goto_d5c

    .line 283
    :cond_11b
    iget-object v3, v11, LX/AGD;->A0N:LX/0kc;

    .line 285
    invoke-virtual {v3}, LX/0kc;->A00()Ljava/lang/Object;

    .line 288
    move-result-object v18

    .line 289
    move-object/from16 v3, v18

    .line 291
    check-cast v3, LX/9c2;

    .line 293
    move-object/from16 v18, v3

    .line 295
    if-eqz v3, :cond_1e8

    .line 297
    iget-object v3, v6, LX/ACW;->A07:LX/05b;

    .line 299
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    check-cast v10, LX/9zJ;

    .line 305
    move-object/from16 v3, v17

    .line 307
    check-cast v3, LX/AWE;

    .line 309
    invoke-static {v3}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 312
    move-result-object v14

    .line 313
    :cond_139
    :goto_139
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1e8

    .line 319
    invoke-static {v14}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 330
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 333
    iget-object v3, v10, LX/9zJ;->A0D:LX/05b;

    .line 335
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 338
    move-result-object v4

    .line 339
    const/16 v3, 0x4ff

    .line 341
    invoke-static {v4, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 344
    move-result-object v13

    .line 345
    instance-of v3, v9, LX/91R;

    .line 347
    if-nez v3, :cond_16d

    .line 349
    iget-object v3, v10, LX/9zJ;->A04:LX/05b;

    .line 351
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 354
    invoke-static {v9}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 357
    move-result v3

    .line 358
    invoke-static {v9, v3}, LX/9zo;->A04(LX/1eB;Z)Z

    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_16d

    .line 364
    goto :goto_139

    .line 365
    :cond_16d
    move-object/from16 v3, v18

    .line 367
    iget-object v5, v3, LX/9c2;->A04:LX/9ol;

    .line 369
    invoke-static {v9}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 372
    move-result-object v3

    .line 373
    if-nez v3, :cond_184

    .line 375
    sget-object v4, LX/ADp;->A0G:LX/9rx;

    .line 377
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v4, v3, v9}, LX/9rx;->A01(LX/0Ga;LX/1eB;)LX/ADp;

    .line 384
    move-result-object v3

    .line 385
    invoke-static {v9, v3}, LX/A1L;->A09(LX/1eB;LX/ADp;)V

    .line 388
    :cond_184
    invoke-static {v9}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 391
    move-result-object v13

    .line 392
    if-eqz v13, :cond_139

    .line 394
    invoke-virtual {v5}, LX/9ol;->A05()Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    if-nez v3, :cond_196

    .line 400
    monitor-enter v5

    .line 401
    :try_start_191
    iget-boolean v3, v5, LX/9ol;->A0P:Z
    :try_end_193
    .catchall {:try_start_191 .. :try_end_193} :catchall_e7e

    .line 403
    monitor-exit v5

    .line 404
    if-eqz v3, :cond_19c

    .line 406
    :cond_196
    invoke-virtual {v5}, LX/9ol;->A05()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    iput-object v3, v13, LX/ADp;->A07:Ljava/lang/String;

    .line 412
    :cond_19c
    invoke-virtual {v5}, LX/9ol;->A06()Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_1a8

    .line 418
    monitor-enter v5

    .line 419
    :try_start_1a3
    iget-boolean v3, v5, LX/9ol;->A0Q:Z
    :try_end_1a5
    .catchall {:try_start_1a3 .. :try_end_1a5} :catchall_e81

    .line 421
    monitor-exit v5

    .line 422
    if-eqz v3, :cond_1ae

    .line 424
    :cond_1a8
    invoke-virtual {v5}, LX/9ol;->A06()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    iput-object v3, v13, LX/ADp;->A0A:Ljava/lang/String;

    .line 430
    :cond_1ae
    invoke-virtual {v5}, LX/9ol;->A00()LX/9yq;

    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_1bc

    .line 436
    iget-object v3, v4, LX/9yq;->A03:[B

    .line 438
    iput-object v3, v13, LX/ADp;->A0C:[B

    .line 440
    iget-wide v3, v4, LX/9yq;->A00:J

    .line 442
    iput-wide v3, v13, LX/ADp;->A02:J

    .line 444
    :cond_1bc
    move-object/from16 v3, v18

    .line 446
    iget v3, v3, LX/9c2;->A02:I

    .line 448
    if-nez v3, :cond_1da

    .line 450
    invoke-virtual {v5}, LX/9ol;->A03()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_1da

    .line 456
    iget-object v3, v10, LX/9zJ;->A05:LX/05b;

    .line 458
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LX/74o;

    .line 464
    invoke-virtual {v5}, LX/9ol;->A03()Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3, v4, v7}, LX/74o;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v13, LX/ADp;->A06:Ljava/lang/String;

    .line 474
    :cond_1da
    iget-object v3, v10, LX/9zJ;->A04:LX/05b;

    .line 476
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3, v9}, LX/9zo;->A01(LX/08a;LX/1eB;)Z

    .line 483
    move-result v3

    .line 484
    iput-boolean v3, v13, LX/ADp;->A0F:Z

    .line 486
    goto/16 :goto_139

    .line 488
    :cond_1e8
    iget-object v3, v11, LX/AGD;->A08:LX/0kc;

    .line 490
    invoke-virtual {v3}, LX/0kc;->A00()Ljava/lang/Object;

    .line 493
    move-result-object v10

    .line 494
    check-cast v10, LX/9Zr;

    .line 496
    if-eqz v10, :cond_24c

    .line 498
    iget-object v3, v6, LX/ACW;->A07:LX/05b;

    .line 500
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v9

    .line 504
    check-cast v9, LX/9zJ;

    .line 506
    move-object/from16 v3, v17

    .line 508
    check-cast v3, LX/AWE;

    .line 510
    invoke-static {v3}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 513
    move-result-object v14

    .line 514
    :cond_202
    :goto_202
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_24c

    .line 520
    invoke-static {v14}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 531
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 534
    iget-object v3, v9, LX/9zJ;->A0D:LX/05b;

    .line 536
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 539
    move-result-object v4

    .line 540
    const/16 v3, 0x4ff

    .line 542
    invoke-static {v4, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 545
    move-result-object v13

    .line 546
    invoke-static {v5}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 549
    move-result-object v3

    .line 550
    if-nez v3, :cond_235

    .line 552
    sget-object v4, LX/ADp;->A0G:LX/9rx;

    .line 554
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v4, v3, v5}, LX/9rx;->A01(LX/0Ga;LX/1eB;)LX/ADp;

    .line 561
    move-result-object v3

    .line 562
    invoke-static {v5, v3}, LX/A1L;->A09(LX/1eB;LX/ADp;)V

    .line 565
    :cond_235
    invoke-static {v5}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 568
    move-result-object v5

    .line 569
    if-eqz v5, :cond_202

    .line 571
    iget-object v3, v10, LX/9Zr;->A02:[B

    .line 573
    iput-object v3, v5, LX/ADp;->A0D:[B

    .line 575
    iget-object v4, v10, LX/9Zr;->A01:LX/5Vf;

    .line 577
    if-eqz v4, :cond_202

    .line 579
    iget v3, v4, LX/5Vf;->A01:I

    .line 581
    iput v3, v5, LX/ADp;->A01:I

    .line 583
    iget v3, v4, LX/5Vf;->A00:I

    .line 585
    iput v3, v5, LX/ADp;->A00:I

    .line 587
    goto :goto_202

    .line 588
    :cond_24c
    iget-object v3, v6, LX/ACW;->A07:LX/05b;

    .line 590
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 592
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LX/9zJ;

    .line 598
    move-object/from16 v3, v17

    .line 600
    invoke-virtual {v4, v3, v0}, LX/9zJ;->A04(LX/Aoy;I)V

    .line 603
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 606
    move-result-object v10

    .line 607
    check-cast v10, LX/9zJ;

    .line 609
    move/from16 v3, v19

    .line 611
    if-eq v3, v8, :cond_2c6

    .line 613
    move-object/from16 v3, v17

    .line 615
    check-cast v3, LX/AWE;

    .line 617
    invoke-static {v3}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 620
    move-result-object v20

    .line 621
    :cond_26d
    :goto_26d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_2c6

    .line 627
    invoke-static/range {v20 .. v20}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 630
    move-result-object v15

    .line 631
    invoke-static {v15}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 634
    move-result-object v13

    .line 635
    const/4 v3, 0x2

    .line 636
    iget-object v5, v13, LX/8d9;->A0z:[B

    .line 638
    invoke-interface {v15}, LX/1eB;->Aoi()I

    .line 641
    move-result v4

    .line 642
    if-eq v4, v3, :cond_288

    .line 644
    const/16 v3, 0x52

    .line 646
    if-ne v4, v3, :cond_28f

    .line 648
    :cond_288
    invoke-interface {v15}, LX/1eA;->B1Z()I

    .line 651
    move-result v3

    .line 652
    const/4 v14, 0x1

    .line 653
    if-eq v3, v7, :cond_290

    .line 655
    :cond_28f
    const/4 v14, 0x0

    .line 656
    :cond_290
    if-eqz v5, :cond_26d

    .line 658
    iget-object v4, v13, LX/8d9;->A0O:LX/8d5;

    .line 660
    sget-object v3, LX/8d5;->A03:LX/8d5;

    .line 662
    if-ne v4, v3, :cond_26d

    .line 664
    if-eqz v14, :cond_26d

    .line 666
    invoke-static {v15}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_26d

    .line 672
    iget-object v3, v10, LX/9zJ;->A09:LX/05b;

    .line 674
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 677
    move-result-object v3

    .line 678
    check-cast v3, LX/9vg;

    .line 680
    invoke-static {v4, v3}, LX/9vg;->A00(LX/0DP;LX/9vg;)Z

    .line 683
    move-result v14

    .line 684
    if-eqz v14, :cond_26d

    .line 686
    invoke-virtual {v3, v4}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 689
    move-result-object v4

    .line 690
    sget-object v3, LX/8d5;->A04:LX/8d5;

    .line 692
    if-ne v4, v3, :cond_2b8

    .line 694
    sget-object v4, LX/8d5;->A02:LX/8d5;

    .line 696
    :cond_2b8
    sget-object v3, LX/8d5;->A02:LX/8d5;

    .line 698
    if-ne v4, v3, :cond_26d

    .line 700
    const-string v4, "SendMediaMessageCallback/applyVoiceNoteSendDomain/voice note upload key sent as E2EE"

    .line 702
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 705
    iput-object v5, v13, LX/8d9;->A0v:[B

    .line 707
    iput-object v3, v13, LX/8d9;->A0O:LX/8d5;

    .line 709
    goto :goto_26d

    .line 710
    :cond_2c6
    :try_start_2c6
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    check-cast v5, LX/9zJ;

    .line 716
    move-object/from16 v3, v17

    .line 718
    instance-of v3, v3, LX/AWE;

    .line 720
    if-eqz v3, :cond_32b

    .line 722
    move-object/from16 v4, v17

    .line 724
    check-cast v4, LX/AWE;

    .line 726
    iget-object v3, v5, LX/9zJ;->A0A:LX/05b;

    .line 728
    invoke-static {v3}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 731
    move-result-object v13

    .line 732
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 735
    iget-object v10, v4, LX/AWE;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 737
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_32b

    .line 743
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v14

    .line 747
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 750
    :goto_2ee
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_312

    .line 756
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    check-cast v3, LX/9ml;

    .line 762
    iget-object v9, v3, LX/9ml;->A02:Ljava/io/File;

    .line 764
    iget v5, v3, LX/9ml;->A00:I

    .line 766
    iget-boolean v4, v3, LX/9ml;->A03:Z

    .line 768
    iget v3, v3, LX/9ml;->A01:I

    .line 770
    move-object/from16 v23, v13

    .line 772
    move-object/from16 v24, v9

    .line 774
    move/from16 v25, v5

    .line 776
    move/from16 v26, v3

    .line 778
    move/from16 v27, v4

    .line 780
    move/from16 v28, v12

    .line 782
    invoke-virtual/range {v23 .. v28}, LX/0gY;->A01(Ljava/io/File;IIZZ)I

    .line 785
    goto :goto_2ee

    .line 786
    :cond_312
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 789
    goto :goto_32b
    :try_end_316
    .catch Ljava/lang/RuntimeException; {:try_start_2c6 .. :try_end_316} :catch_316

    .line 790
    :catch_316
    move-exception v3

    .line 791
    invoke-static/range {v21 .. v21}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 794
    move-result-object v9

    .line 795
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 798
    move-result-object v4

    .line 799
    const-string v3, "Failed to perform deferred ref removals: "

    .line 801
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v5

    .line 805
    const/4 v4, 0x2

    .line 806
    const-string v3, "WhenMediaJobFinished/performDeferredRefRemovals"

    .line 808
    invoke-virtual {v9, v3, v5, v7, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 811
    :cond_32b
    :goto_32b
    move-object/from16 v4, v17

    .line 813
    check-cast v4, LX/AWE;

    .line 815
    iget-object v3, v4, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 817
    move-object/from16 v80, v3

    .line 819
    instance-of v3, v3, Ljava/util/Collection;

    .line 821
    if-eqz v3, :cond_901

    .line 823
    invoke-interface/range {v80 .. v80}, Ljava/util/Collection;->isEmpty()Z

    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_901

    .line 829
    :cond_33d
    const/16 v20, 0x0

    .line 831
    :goto_33f
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 834
    move-result-object v5

    .line 835
    check-cast v5, LX/9cr;

    .line 837
    iget-object v3, v11, LX/AGD;->A0c:LX/9rS;

    .line 839
    iget-object v3, v3, LX/9rS;->A01:LX/9vM;

    .line 841
    move-object/from16 v37, v3

    .line 843
    iget-boolean v3, v3, LX/9vM;->A08:Z

    .line 845
    move/from16 v23, v3

    .line 847
    iget-object v3, v11, LX/AGD;->A0a:LX/A0K;

    .line 849
    move-object/from16 v36, v3

    .line 851
    invoke-virtual/range {v36 .. v36}, LX/A0K;->A0I()Z

    .line 854
    move-result v22

    .line 855
    if-eqz v19, :cond_4b4

    .line 857
    const/4 v9, 0x2

    .line 858
    move/from16 v3, v19

    .line 860
    if-eq v3, v9, :cond_4b4

    .line 862
    const/4 v9, 0x4

    .line 863
    if-eq v3, v9, :cond_4b4

    .line 865
    if-nez v1, :cond_395

    .line 867
    const-string v4, "MediaUploadResponseProcessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    .line 869
    invoke-static {v3, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-result-object v4

    .line 873
    const-string v3, "; result="

    .line 875
    invoke-static {v3, v4, v0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 878
    move-result-object v3

    .line 879
    :goto_36f
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 882
    :cond_372
    :goto_372
    iget-object v5, v6, LX/ACW;->A0M:LX/0AZ;

    .line 884
    const/4 v4, 0x0

    .line 885
    move-object/from16 v3, v17

    .line 887
    invoke-interface {v5, v3, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    sget-object v3, LX/A0F;->A0A:LX/0jo;

    .line 892
    invoke-static/range {v17 .. v17}, LX/9Os;->A00(LX/Aoy;)I

    .line 895
    move-result v8

    .line 896
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 899
    move-result-object v3

    .line 900
    sget-object v13, LX/9T0;->A1t:LX/00g;

    .line 902
    invoke-static {v3, v13}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 905
    move-result v4

    .line 906
    iget-boolean v3, v11, LX/AGD;->A0u:Z

    .line 908
    if-nez v4, :cond_926

    .line 910
    if-nez v3, :cond_b23

    .line 912
    iget-object v3, v11, LX/AGD;->A0d:Ljava/lang/Object;

    .line 914
    monitor-enter v3

    .line 915
    goto/16 :goto_91b

    .line 917
    :cond_395
    if-ne v3, v8, :cond_372

    .line 919
    iget-object v3, v5, LX/9cr;->A00:LX/05b;

    .line 921
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 924
    move-result-object v4

    .line 925
    sget-object v3, LX/9T0;->A2R:LX/00g;

    .line 927
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_406

    .line 933
    iget-object v3, v5, LX/9cr;->A0C:LX/05b;

    .line 935
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 938
    move-result-object v9

    .line 939
    check-cast v9, LX/9an;

    .line 941
    invoke-interface/range {v17 .. v17}, LX/Aoy;->B18()LX/1eB;

    .line 944
    move-result-object v4

    .line 945
    iget-object v3, v1, LX/9c2;->A03:LX/AJA;

    .line 947
    instance-of v5, v3, LX/94M;

    .line 949
    if-eqz v5, :cond_4a8

    .line 951
    move-object v13, v3

    .line 952
    check-cast v13, LX/94M;

    .line 954
    if-eqz v13, :cond_4a8

    .line 956
    iget-object v3, v9, LX/9an;->A03:LX/05b;

    .line 958
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 961
    move-result-object v8

    .line 962
    check-cast v8, LX/ESj;

    .line 964
    if-eqz v0, :cond_403

    .line 966
    const/4 v3, 0x7

    .line 967
    const/16 v28, 0x2

    .line 969
    if-eq v0, v3, :cond_3cd

    .line 971
    const/16 v28, 0x0

    .line 973
    :cond_3cd
    :goto_3cd
    iget-object v3, v13, LX/94M;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 975
    move-object v14, v3

    .line 976
    invoke-static {v4}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 979
    move-result-object v26

    .line 980
    iget-object v10, v13, LX/94M;->A00:LX/0DP;

    .line 982
    iget-boolean v5, v13, LX/94M;->A03:Z

    .line 984
    iget-object v3, v13, LX/94M;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 986
    iget-object v13, v1, LX/9c2;->A04:LX/9ol;

    .line 988
    invoke-virtual {v13}, LX/9ol;->A03()Ljava/lang/String;

    .line 991
    move-result-object v27

    .line 992
    move-object/from16 v21, v8

    .line 994
    move-object/from16 v22, v10

    .line 996
    move-object/from16 v23, v14

    .line 998
    move-object/from16 v24, v3

    .line 1000
    move-object/from16 v25, v4

    .line 1002
    move/from16 v29, v5

    .line 1004
    invoke-virtual/range {v21 .. v29}, LX/ESj;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1007
    if-nez v0, :cond_372

    .line 1009
    instance-of v3, v4, LX/1eC;

    .line 1011
    if-eqz v3, :cond_454

    .line 1013
    iget-object v3, v9, LX/9an;->A02:LX/05b;

    .line 1015
    :goto_3f7
    invoke-static {v3}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 1018
    move-result-object v5

    .line 1019
    check-cast v4, LX/1AZ;

    .line 1021
    const/4 v3, -0x1

    .line 1022
    invoke-virtual {v5, v4, v3}, LX/10s;->A0X(LX/1AZ;I)V

    .line 1025
    goto/16 :goto_372

    .line 1027
    :cond_403
    const/16 v28, 0x1

    .line 1029
    goto :goto_3cd

    .line 1030
    :cond_406
    invoke-interface/range {v17 .. v17}, LX/Aoy;->B18()LX/1eB;

    .line 1033
    move-result-object v4

    .line 1034
    iget-object v3, v1, LX/9c2;->A03:LX/AJA;

    .line 1036
    instance-of v8, v3, LX/94M;

    .line 1038
    if-eqz v8, :cond_4a1

    .line 1040
    move-object v13, v3

    .line 1041
    check-cast v13, LX/94M;

    .line 1043
    if-eqz v13, :cond_4a1

    .line 1045
    iget-object v3, v5, LX/9cr;->A0E:LX/05b;

    .line 1047
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1050
    move-result-object v9

    .line 1051
    check-cast v9, LX/ESj;

    .line 1053
    if-eqz v0, :cond_451

    .line 1055
    const/4 v3, 0x7

    .line 1056
    const/16 v28, 0x2

    .line 1058
    if-eq v0, v3, :cond_426

    .line 1060
    const/16 v28, 0x0

    .line 1062
    :cond_426
    :goto_426
    iget-object v3, v13, LX/94M;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1064
    move-object v14, v3

    .line 1065
    invoke-static {v4}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 1068
    move-result-object v26

    .line 1069
    iget-object v10, v13, LX/94M;->A00:LX/0DP;

    .line 1071
    iget-boolean v8, v13, LX/94M;->A03:Z

    .line 1073
    iget-object v3, v13, LX/94M;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1075
    iget-object v13, v1, LX/9c2;->A04:LX/9ol;

    .line 1077
    invoke-virtual {v13}, LX/9ol;->A03()Ljava/lang/String;

    .line 1080
    move-result-object v27

    .line 1081
    move-object/from16 v21, v9

    .line 1083
    move-object/from16 v22, v10

    .line 1085
    move-object/from16 v23, v14

    .line 1087
    move-object/from16 v24, v3

    .line 1089
    move-object/from16 v25, v4

    .line 1091
    move/from16 v29, v8

    .line 1093
    invoke-virtual/range {v21 .. v29}, LX/ESj;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1096
    if-nez v0, :cond_372

    .line 1098
    instance-of v3, v4, LX/1eC;

    .line 1100
    if-eqz v3, :cond_47a

    .line 1102
    iget-object v3, v5, LX/9cr;->A05:LX/05b;

    .line 1104
    goto :goto_3f7

    .line 1105
    :cond_451
    const/16 v28, 0x1

    .line 1107
    goto :goto_426

    .line 1108
    :cond_454
    instance-of v3, v4, LX/937;

    .line 1110
    if-eqz v3, :cond_372

    .line 1112
    move-object v8, v4

    .line 1113
    check-cast v8, LX/937;

    .line 1115
    invoke-static/range {v17 .. v17}, LX/8ca;->A03(LX/Aoy;)I

    .line 1118
    move-result v5

    .line 1119
    sget-object v3, LX/GFS;->A08:LX/GFS;

    .line 1121
    invoke-virtual {v8, v3, v5}, LX/937;->A0f(LX/GFS;I)V

    .line 1124
    iget-object v3, v9, LX/9an;->A00:LX/05b;

    .line 1126
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1129
    move-result-object v8

    .line 1130
    check-cast v8, LX/N2A;

    .line 1132
    const/16 v5, 0x1c

    .line 1134
    new-instance v3, LX/AYu;

    .line 1136
    invoke-direct {v3, v4, v9, v5}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1139
    const/16 v4, 0x4f

    .line 1141
    invoke-virtual {v8, v3, v4}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 1144
    goto/16 :goto_372

    .line 1146
    :cond_47a
    instance-of v3, v4, LX/937;

    .line 1148
    if-eqz v3, :cond_372

    .line 1150
    check-cast v4, LX/937;

    .line 1152
    invoke-static/range {v17 .. v17}, LX/8ca;->A03(LX/Aoy;)I

    .line 1155
    move-result v8

    .line 1156
    sget-object v3, LX/GFS;->A08:LX/GFS;

    .line 1158
    invoke-virtual {v4, v3, v8}, LX/937;->A0f(LX/GFS;I)V

    .line 1161
    iget-object v3, v5, LX/9cr;->A0F:LX/05b;

    .line 1163
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, LX/AHd;

    .line 1169
    invoke-virtual {v3, v4}, LX/AHd;->A08(LX/937;)V

    .line 1172
    iget-object v3, v5, LX/9cr;->A03:LX/05b;

    .line 1174
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, LX/9hS;

    .line 1180
    invoke-virtual {v3, v4}, LX/9hS;->A00(LX/937;)V

    .line 1183
    goto/16 :goto_372

    .line 1185
    :cond_4a1
    invoke-static {v3}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    move-result-object v4

    .line 1189
    const-string v3, "MediaUploadResponseProcessor/processResendUploadResponse/unexpected upload request type: "

    .line 1191
    goto :goto_4ae

    .line 1192
    :cond_4a8
    invoke-static {v3}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    move-result-object v4

    .line 1196
    const-string v3, "ResendUploadResponseUseCase/unexpected upload request type: "

    .line 1198
    :goto_4ae
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    move-result-object v3

    .line 1202
    goto/16 :goto_36f

    .line 1204
    :cond_4b4
    iget-object v3, v5, LX/9cr;->A0K:LX/05b;

    .line 1206
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1208
    move-object/from16 v35, v3

    .line 1210
    invoke-static/range {v35 .. v35}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1213
    move-result-object v8

    .line 1214
    const/16 v3, 0x4ff

    .line 1216
    invoke-static {v8, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1219
    move-result-object v26

    .line 1220
    const/4 v8, 0x2

    .line 1221
    if-nez v0, :cond_52d

    .line 1223
    if-eqz v1, :cond_4d3

    .line 1225
    iget-object v3, v1, LX/9c2;->A03:LX/AJA;

    .line 1227
    iget-object v3, v3, LX/AJA;->A07:LX/9i6;

    .line 1229
    iget-boolean v3, v3, LX/9i6;->A0L:Z

    .line 1231
    const/16 v13, 0xd

    .line 1233
    if-eqz v3, :cond_4d4

    .line 1235
    :cond_4d3
    const/4 v13, 0x2

    .line 1236
    :cond_4d4
    :goto_4d4
    iget-object v3, v5, LX/9cr;->A08:LX/05b;

    .line 1238
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1240
    move-object/from16 v34, v3

    .line 1242
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 1245
    invoke-virtual/range {v80 .. v80}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1248
    move-result-object v21

    .line 1249
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1252
    :cond_4e4
    :goto_4e4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_52f

    .line 1258
    invoke-static/range {v21 .. v21}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 1261
    move-result-object v10

    .line 1262
    instance-of v3, v10, LX/1eC;

    .line 1264
    if-eqz v3, :cond_4fe

    .line 1266
    check-cast v10, LX/1AZ;

    .line 1268
    if-nez v13, :cond_4fa

    .line 1270
    invoke-virtual {v10}, LX/1AZ;->A0A()V

    .line 1273
    goto :goto_4e4

    .line 1274
    :cond_4fa
    invoke-virtual {v10, v13}, LX/1AZ;->A0D(I)V

    .line 1277
    goto :goto_4e4

    .line 1278
    :cond_4fe
    instance-of v3, v10, LX/937;

    .line 1280
    if-eqz v3, :cond_4e4

    .line 1282
    sget-object v15, LX/H7Y;->A03:LX/H7Y;

    .line 1284
    move-object v9, v10

    .line 1285
    check-cast v9, LX/HOW;

    .line 1287
    iget-object v3, v9, LX/HOW;->A0U:LX/FTv;

    .line 1289
    invoke-static {v3}, LX/H7Y;->A01(LX/FTv;)I

    .line 1292
    move-result v14

    .line 1293
    invoke-static {v9}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 1296
    move-result-object v3

    .line 1297
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 1299
    invoke-virtual {v15, v13, v14, v3}, LX/H7Y;->A06(IIZ)LX/1uI;

    .line 1302
    move-result-object v14

    .line 1303
    monitor-enter v10

    .line 1304
    :try_start_518
    iget-object v3, v9, LX/HOW;->A0X:LX/1uI;

    .line 1306
    invoke-static {v3}, LX/H5x;->A00(LX/1uI;)Z

    .line 1309
    move-result v3

    .line 1310
    if-nez v3, :cond_52b

    .line 1312
    iget-object v3, v9, LX/HOW;->A0X:LX/1uI;

    .line 1314
    invoke-static {v3}, LX/H5x;->A04(LX/1uI;)Z

    .line 1317
    move-result v3

    .line 1318
    if-nez v3, :cond_52b

    .line 1320
    invoke-virtual {v9, v14}, LX/HOW;->A0Y(LX/1uI;)Z
    :try_end_52b
    .catchall {:try_start_518 .. :try_end_52b} :catchall_e8d

    .line 1323
    :cond_52b
    monitor-exit v10

    .line 1324
    goto :goto_4e4

    .line 1325
    :cond_52d
    const/4 v13, 0x0

    .line 1326
    goto :goto_4d4

    .line 1327
    :cond_52f
    iget-object v3, v5, LX/9cr;->A00:LX/05b;

    .line 1329
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1331
    move-object/from16 v21, v3

    .line 1333
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1336
    move-result-object v9

    .line 1337
    sget-object v3, LX/9T0;->A2R:LX/00g;

    .line 1339
    invoke-static {v9, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1342
    move-result v9

    .line 1343
    if-eqz v9, :cond_878

    .line 1345
    iget-object v9, v5, LX/9cr;->A0J:LX/05b;

    .line 1347
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1350
    move-result-object v10

    .line 1351
    check-cast v10, LX/9Ws;

    .line 1353
    iget-object v4, v4, LX/AWE;->A03:LX/1eB;

    .line 1355
    invoke-interface {v4}, LX/1eB;->Aoi()I

    .line 1358
    move-result v14

    .line 1359
    packed-switch v0, :pswitch_data_ea4

    .line 1362
    :cond_552
    :goto_552
    :pswitch_552  #0xe, 0x14, 0x17, 0x19, 0x1a, 0x1b, 0x1c, 0x1d
    invoke-interface/range {v17 .. v17}, LX/Aoy;->Ars()LX/1eB;

    .line 1365
    move-result-object v15

    .line 1366
    if-eqz v15, :cond_59c

    .line 1368
    const/4 v9, 0x0

    .line 1369
    if-eqz v1, :cond_561

    .line 1371
    iget-object v4, v1, LX/9c2;->A03:LX/AJA;

    .line 1373
    iget-object v4, v4, LX/AJA;->A05:LX/9tV;

    .line 1375
    iget-object v9, v4, LX/9tV;->A0L:Ljava/lang/Long;

    .line 1377
    :cond_561
    iget-object v4, v5, LX/9cr;->A0I:LX/05b;

    .line 1379
    iget-object v10, v4, LX/05b;->A00:LX/00y;

    .line 1381
    invoke-static {v10}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 1384
    move-result-object v14

    .line 1385
    move/from16 v4, v29

    .line 1387
    iput-boolean v4, v14, LX/1Vx;->A0A:Z

    .line 1389
    move/from16 v4, v33

    .line 1391
    iput-boolean v4, v14, LX/1Vx;->A0B:Z

    .line 1393
    if-eqz v0, :cond_59c

    .line 1395
    if-ne v0, v7, :cond_577

    .line 1397
    if-nez v22, :cond_59c

    .line 1399
    :cond_577
    invoke-static {v10}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 1402
    move-result-object v27

    .line 1403
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1406
    packed-switch v0, :pswitch_data_ef4

    .line 1409
    :pswitch_581  #0x1c, 0x1e, 0x1f
    const-string v32, "error_unknown"

    .line 1411
    :goto_583
    invoke-static {v15}, LX/9p5;->A01(LX/1eB;)LX/HVw;

    .line 1414
    move-result-object v28

    .line 1415
    invoke-static {v9}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1418
    move-result-wide v9

    .line 1419
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1422
    move-result-object v31

    .line 1423
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1426
    move-result-object v29

    .line 1427
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1430
    move-result-object v30

    .line 1431
    move/from16 v33, v7

    .line 1433
    invoke-virtual/range {v27 .. v33}, LX/1Vx;->A0g(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1436
    :cond_59c
    if-eqz v1, :cond_5ae

    .line 1438
    iget-object v9, v1, LX/9c2;->A01:Ljava/lang/String;

    .line 1440
    if-eqz v9, :cond_5ae

    .line 1442
    invoke-interface/range {v17 .. v17}, LX/Aoy;->B18()LX/1eB;

    .line 1445
    move-result-object v4

    .line 1446
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 1449
    move-result-object v4

    .line 1450
    if-eqz v4, :cond_5ae

    .line 1452
    iput-object v9, v4, LX/8d9;->A0l:Ljava/lang/String;

    .line 1454
    :cond_5ae
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v4, v3}, LX/00E;->A1A(LX/00g;)Z

    .line 1461
    move-result v25

    .line 1462
    invoke-static/range {v80 .. v80}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1465
    move-result-object v24

    .line 1466
    :cond_5ba
    :goto_5ba
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_372

    .line 1472
    invoke-static/range {v24 .. v24}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 1475
    move-result-object v9

    .line 1476
    if-ne v13, v8, :cond_64f

    .line 1478
    instance-of v3, v9, LX/1eC;

    .line 1480
    if-eqz v3, :cond_64f

    .line 1482
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 1485
    move-result-object v14

    .line 1486
    check-cast v14, LX/09I;

    .line 1488
    iget-object v3, v5, LX/9cr;->A02:LX/05b;

    .line 1490
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1493
    move-result-object v10

    .line 1494
    check-cast v10, LX/0Xy;

    .line 1496
    invoke-static {v9, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1499
    invoke-static {v14, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1502
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1505
    instance-of v3, v9, LX/Apt;

    .line 1507
    if-nez v3, :cond_64f

    .line 1509
    instance-of v3, v9, LX/937;

    .line 1511
    if-nez v3, :cond_64f

    .line 1513
    move-object v4, v9

    .line 1514
    check-cast v4, LX/1AZ;

    .line 1516
    invoke-static {v4}, LX/Gtm;->A01(LX/1AZ;)Z

    .line 1519
    move-result v3

    .line 1520
    if-nez v3, :cond_64f

    .line 1522
    invoke-static {v14, v4}, LX/1dK;->A0K(LX/09I;LX/1AZ;)Z

    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_64f

    .line 1528
    invoke-virtual {v10}, LX/0Xy;->A0c()Z

    .line 1531
    move-result v3

    .line 1532
    if-nez v3, :cond_64f

    .line 1534
    const/16 v3, 0xd

    .line 1536
    invoke-virtual {v4, v3}, LX/1AZ;->A0D(I)V

    .line 1539
    const/16 v10, 0xd

    .line 1541
    :cond_605
    if-eqz v25, :cond_75c

    .line 1543
    :cond_607
    :goto_607
    iget-object v3, v5, LX/9cr;->A0D:LX/05b;

    .line 1545
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, LX/9UM;

    .line 1551
    invoke-static {v9, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1554
    iget-object v3, v3, LX/9UM;->A00:LX/00q;

    .line 1556
    invoke-static {v3}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 1559
    move-result-object v14

    .line 1560
    :cond_618
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    move-result v3

    .line 1564
    if-eqz v3, :cond_64d

    .line 1566
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    move-result-object v4

    .line 1570
    move-object v3, v4

    .line 1571
    check-cast v3, LX/Ao1;

    .line 1573
    invoke-interface {v3, v9}, LX/Ao1;->AIT(LX/1eB;)Z

    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_618

    .line 1579
    :goto_62b
    check-cast v4, LX/Ao1;

    .line 1581
    if-eqz v4, :cond_635

    .line 1583
    move-object/from16 v3, v17

    .line 1585
    invoke-interface {v4, v9, v3, v10, v0}, LX/Ao1;->CmK(LX/1eB;LX/Aoy;II)V

    .line 1588
    goto :goto_5ba

    .line 1589
    :cond_635
    invoke-static {v9}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1592
    move-result-object v4

    .line 1593
    const-string v3, "MediaUploadResponseProcessor/no entry point found for "

    .line 1595
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    move-result-object v9

    .line 1599
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1602
    invoke-static/range {v26 .. v26}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1605
    move-result-object v4

    .line 1606
    const-string v3, "MediaUploadResponseProcessor/processNormalUploadResponse"

    .line 1608
    invoke-virtual {v4, v3, v9, v7, v8}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1611
    goto/16 :goto_5ba

    .line 1613
    :cond_64d
    const/4 v4, 0x0

    .line 1614
    goto :goto_62b

    .line 1615
    :cond_64f
    move v10, v13

    .line 1616
    if-ne v13, v8, :cond_605

    .line 1618
    invoke-static/range {v35 .. v35}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1621
    move-result-object v4

    .line 1622
    const/16 v3, 0x4ff

    .line 1624
    if-eqz v25, :cond_6c7

    .line 1626
    invoke-static {v4, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1629
    invoke-static {v9}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 1632
    move-result-object v23

    .line 1633
    invoke-interface {v9}, LX/1eB;->B1p()Ljava/lang/String;

    .line 1636
    move-result-object v3

    .line 1637
    if-nez v3, :cond_670

    .line 1639
    invoke-static {v9}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 1642
    move-result-object v4

    .line 1643
    const-string v3, "MediaUploadResponseProcessor/uploaded, but url is null for "

    .line 1645
    invoke-static {v3, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    :cond_670
    const-wide/16 v21, 0x0

    .line 1650
    invoke-interface {v9}, LX/1eB;->B1f()J

    .line 1653
    move-result-wide v14

    .line 1654
    cmp-long v3, v14, v21

    .line 1656
    if-gtz v3, :cond_607

    .line 1658
    invoke-virtual/range {v23 .. v23}, LX/8d9;->A07()Ljava/io/File;

    .line 1661
    move-result-object v14

    .line 1662
    if-eqz v14, :cond_6c4

    .line 1664
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1667
    move-result-object v3

    .line 1668
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1671
    move-result v4

    .line 1672
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1675
    move-result-wide v21

    .line 1676
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    move-result-object v14

    .line 1680
    const-string v3, "; exists="

    .line 1682
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1688
    const-string v15, "; size="

    .line 1690
    move-wide/from16 v3, v21

    .line 1692
    invoke-static {v15, v14, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1695
    move-result-object v14

    .line 1696
    :goto_6a0
    invoke-interface {v9}, LX/1eB;->B1f()J

    .line 1699
    move-result-wide v22

    .line 1700
    invoke-static {v9}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 1703
    move-result-object v21

    .line 1704
    const-string v15, "MediaUploadResponseProcessor/uploaded, but mediaSize="

    .line 1706
    move-wide/from16 v3, v22

    .line 1708
    invoke-static {v15, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1711
    move-result-object v4

    .line 1712
    const-string v3, "; file="

    .line 1714
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    const-string v3, "; msg="

    .line 1722
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    move-object/from16 v3, v21

    .line 1727
    invoke-static {v4, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1730
    goto/16 :goto_607

    .line 1732
    :cond_6c4
    const-string v14, "null"

    .line 1734
    goto :goto_6a0

    .line 1735
    :cond_6c7
    invoke-static {v4, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1738
    instance-of v3, v9, LX/1eC;

    .line 1740
    if-eqz v3, :cond_6f7

    .line 1742
    iget-object v3, v5, LX/9cr;->A0B:LX/05b;

    .line 1744
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1747
    move-result-object v4

    .line 1748
    check-cast v4, LX/12R;

    .line 1750
    move-object v3, v9

    .line 1751
    check-cast v3, LX/1AZ;

    .line 1753
    sget-object v14, LX/FPI;->A09:LX/FPI;

    .line 1755
    invoke-interface {v4, v3, v14}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    .line 1758
    move-result-object v4

    .line 1759
    if-eqz v4, :cond_6f7

    .line 1761
    invoke-virtual {v4}, LX/1AZ;->BKj()I

    .line 1764
    move-result v3

    .line 1765
    invoke-static {v3, v8}, LX/1dm;->A05(II)Z

    .line 1768
    move-result v3

    .line 1769
    if-eqz v3, :cond_6f7

    .line 1771
    invoke-virtual {v4, v8}, LX/1AZ;->A0D(I)V

    .line 1774
    iget-object v3, v5, LX/9cr;->A05:LX/05b;

    .line 1776
    invoke-static {v3}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3, v4, v7}, LX/10s;->A0X(LX/1AZ;I)V

    .line 1783
    :cond_6f7
    invoke-static {v9}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 1786
    move-result-object v23

    .line 1787
    invoke-interface {v9}, LX/1eB;->B1p()Ljava/lang/String;

    .line 1790
    move-result-object v3

    .line 1791
    if-nez v3, :cond_70a

    .line 1793
    invoke-static {v9}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 1796
    move-result-object v4

    .line 1797
    const-string v3, "MediaUploadResponseProcessor/uploaded, but url is null for "

    .line 1799
    invoke-static {v3, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    :cond_70a
    const-wide/16 v21, 0x0

    .line 1804
    invoke-interface {v9}, LX/1eB;->B1f()J

    .line 1807
    move-result-wide v14

    .line 1808
    cmp-long v3, v14, v21

    .line 1810
    if-gtz v3, :cond_75c

    .line 1812
    invoke-virtual/range {v23 .. v23}, LX/8d9;->A07()Ljava/io/File;

    .line 1815
    move-result-object v14

    .line 1816
    if-eqz v14, :cond_77f

    .line 1818
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1825
    move-result v4

    .line 1826
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1829
    move-result-wide v21

    .line 1830
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    move-result-object v14

    .line 1834
    const-string v3, "; exists="

    .line 1836
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1842
    const-string v15, "; size="

    .line 1844
    move-wide/from16 v3, v21

    .line 1846
    invoke-static {v15, v14, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1849
    move-result-object v14

    .line 1850
    :goto_73a
    invoke-interface {v9}, LX/1eB;->B1f()J

    .line 1853
    move-result-wide v22

    .line 1854
    invoke-static {v9}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 1857
    move-result-object v21

    .line 1858
    const-string v15, "MediaUploadResponseProcessor/uploaded, but mediaSize="

    .line 1860
    move-wide/from16 v3, v22

    .line 1862
    invoke-static {v15, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1865
    move-result-object v4

    .line 1866
    const-string v3, "; file="

    .line 1868
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    const-string v3, "; msg="

    .line 1876
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    move-object/from16 v3, v21

    .line 1881
    invoke-static {v4, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1884
    :cond_75c
    instance-of v3, v9, LX/1eC;

    .line 1886
    const/4 v14, 0x1

    .line 1887
    if-eqz v3, :cond_782

    .line 1889
    iget-object v3, v5, LX/9cr;->A05:LX/05b;

    .line 1891
    invoke-static {v3}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 1894
    move-result-object v3

    .line 1895
    move-object v4, v9

    .line 1896
    check-cast v4, LX/1AZ;

    .line 1898
    if-eq v10, v8, :cond_76d

    .line 1900
    const/4 v14, -0x1

    .line 1901
    :cond_76d
    invoke-virtual {v3, v4, v14}, LX/10s;->A0X(LX/1AZ;I)V

    .line 1904
    if-eq v10, v8, :cond_5ba

    .line 1906
    iget-object v3, v5, LX/9cr;->A09:LX/05b;

    .line 1908
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1911
    move-result-object v3

    .line 1912
    check-cast v3, LX/9y7;

    .line 1914
    invoke-virtual {v3, v9}, LX/9y7;->A04(LX/1AV;)V

    .line 1917
    goto/16 :goto_5ba

    .line 1919
    :cond_77f
    const-string v14, "null"

    .line 1921
    goto :goto_73a

    .line 1922
    :cond_782
    instance-of v3, v9, LX/937;

    .line 1924
    if-eqz v3, :cond_7ce

    .line 1926
    if-eqz v0, :cond_7cb

    .line 1928
    if-eq v0, v7, :cond_79a

    .line 1930
    const/16 v3, 0x20

    .line 1932
    if-eq v0, v3, :cond_79a

    .line 1934
    sget-object v4, LX/GFS;->A05:LX/GFS;

    .line 1936
    :goto_790
    move-object v3, v9

    .line 1937
    check-cast v3, LX/937;

    .line 1939
    invoke-static/range {v17 .. v17}, LX/8ca;->A03(LX/Aoy;)I

    .line 1942
    move-result v14

    .line 1943
    invoke-virtual {v3, v4, v14}, LX/937;->A0f(LX/GFS;I)V

    .line 1946
    :cond_79a
    if-ne v10, v8, :cond_7c8

    .line 1948
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1951
    sget-object v15, LX/GE7;->A0B:LX/GE7;

    .line 1953
    :goto_7a1
    iget-object v3, v5, LX/9cr;->A01:LX/05b;

    .line 1955
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1958
    move-result-object v14

    .line 1959
    check-cast v14, LX/N2A;

    .line 1961
    new-instance v4, LX/AYw;

    .line 1963
    invoke-direct {v4, v5, v9, v15, v8}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1966
    const/16 v3, 0x4f

    .line 1968
    invoke-virtual {v14, v4, v3}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 1971
    if-eq v10, v8, :cond_5ba

    .line 1973
    iget-object v3, v5, LX/9cr;->A0H:LX/05b;

    .line 1975
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1978
    move-result-object v10

    .line 1979
    check-cast v10, LX/H1G;

    .line 1981
    check-cast v9, LX/HOW;

    .line 1983
    invoke-static {v9}, LX/9wE;->A01(LX/HOW;)LX/Ftr;

    .line 1986
    move-result-object v3

    .line 1987
    :goto_7c3
    invoke-virtual {v10, v3}, LX/H1G;->A02(LX/Apj;)V

    .line 1990
    goto/16 :goto_5ba

    .line 1992
    :cond_7c8
    sget-object v15, LX/GE7;->A05:LX/GE7;

    .line 1994
    goto :goto_7a1

    .line 1995
    :cond_7cb
    sget-object v4, LX/GFS;->A08:LX/GFS;

    .line 1997
    goto :goto_790

    .line 1998
    :cond_7ce
    instance-of v3, v9, LX/FwJ;

    .line 2000
    if-eqz v3, :cond_5ba

    .line 2002
    move-object v4, v9

    .line 2003
    check-cast v4, LX/27k;

    .line 2005
    invoke-static {v4, v0}, LX/9pS;->A00(LX/27k;I)V

    .line 2008
    iget-object v3, v5, LX/9cr;->A0G:LX/05b;

    .line 2010
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, LX/1uQ;

    .line 2016
    check-cast v9, LX/FwJ;

    .line 2018
    invoke-virtual {v3, v9}, LX/1uQ;->A06(LX/FwJ;)V

    .line 2021
    if-eq v10, v8, :cond_5ba

    .line 2023
    iget-object v3, v5, LX/9cr;->A0H:LX/05b;

    .line 2025
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2028
    move-result-object v10

    .line 2029
    check-cast v10, LX/H1G;

    .line 2031
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2034
    new-instance v3, LX/Ftp;

    .line 2036
    invoke-direct {v3, v4}, LX/Ftp;-><init>(LX/27k;)V

    .line 2039
    goto :goto_7c3

    .line 2040
    :pswitch_7f8  #0x26
    const-string v32, "media_error_streaming_metadata_too_large"

    .line 2042
    goto/16 :goto_583

    .line 2044
    :pswitch_7fc  #0x1d
    const-string v32, "media_error_no_direct_path"

    .line 2046
    goto/16 :goto_583

    .line 2048
    :pswitch_800  #0x1b
    const-string v32, "media_skipped_ep_no_primary_host"

    .line 2050
    goto/16 :goto_583

    .line 2052
    :pswitch_804  #0x1a
    const-string v32, "media_switch_required"

    .line 2054
    goto/16 :goto_583

    .line 2056
    :pswitch_808  #0x18
    const-string v32, "media_error_too_large"

    .line 2058
    goto/16 :goto_583

    .line 2060
    :pswitch_80c  #0x17
    const-string v32, "media_error_wamsys"

    .line 2062
    goto/16 :goto_583

    .line 2064
    :pswitch_810  #0x16
    const-string v32, "media_error_dns"

    .line 2066
    goto/16 :goto_583

    .line 2068
    :pswitch_814  #0x15
    const-string v32, "media_error_file_format_unsupported"

    .line 2070
    goto/16 :goto_583

    .line 2072
    :pswitch_818  #0x14
    const-string v32, "media_error_transcoding_unknown"

    .line 2074
    goto/16 :goto_583

    .line 2076
    :pswitch_81c  #0x13
    const-string v32, "media_error_url"

    .line 2078
    goto/16 :goto_583

    .line 2080
    :pswitch_820  #0x12
    const-string v32, "media_error_ssl"

    .line 2082
    goto/16 :goto_583

    .line 2084
    :pswitch_824  #0x11, 0x19
    const-string v32, "media_error_no_client_network"

    .line 2086
    goto/16 :goto_583

    .line 2088
    :pswitch_828  #0x10
    const-string v32, "media_error_no_such_algorithm"

    .line 2090
    goto/16 :goto_583

    .line 2092
    :pswitch_82c  #0xf
    const-string v32, "media_error_throttle"

    .line 2094
    goto/16 :goto_583

    .line 2096
    :pswitch_830  #0xe
    const-string v32, "media_error_optimistic_network_unsafe"

    .line 2098
    goto/16 :goto_583

    .line 2100
    :pswitch_834  #0xd, 0x21
    const-string v32, "media_error_conn"

    .line 2102
    goto/16 :goto_583

    .line 2104
    :pswitch_838  #0xc
    const-string v32, "media_error_optimistic_hash"

    .line 2106
    goto/16 :goto_583

    .line 2108
    :pswitch_83c  #0xb
    const-string v32, "media_error_not_finalized"

    .line 2110
    goto/16 :goto_583

    .line 2112
    :pswitch_840  #0xa
    const-string v32, "media_error_request_timeout"

    .line 2114
    goto/16 :goto_583

    .line 2116
    :pswitch_844  #0x9
    const-string v32, "media_error_request"

    .line 2118
    goto/16 :goto_583

    .line 2120
    :pswitch_848  #0x8
    const-string v32, "media_error_server"

    .line 2122
    goto/16 :goto_583

    .line 2124
    :pswitch_84c  #0x7
    const-string v32, "media_error_fnf"

    .line 2126
    goto/16 :goto_583

    .line 2128
    :pswitch_850  #0x6
    const-string v32, "media_error_no_permissions"

    .line 2130
    goto/16 :goto_583

    .line 2132
    :pswitch_854  #0x5, 0x22, 0x23, 0x24
    const-string v32, "media_error_bad_media"

    .line 2134
    goto/16 :goto_583

    .line 2136
    :pswitch_858  #0x4
    const-string v32, "media_error_oom"

    .line 2138
    goto/16 :goto_583

    .line 2140
    :pswitch_85c  #0x3, 0x25
    const-string v32, "media_error_io"

    .line 2142
    goto/16 :goto_583

    .line 2144
    :pswitch_860  #0x2
    const-string v32, "failed_insufficient_space"

    .line 2146
    goto/16 :goto_583

    .line 2148
    :pswitch_864  #0x1, 0x20
    const-string v32, "cancelled"

    .line 2150
    goto/16 :goto_583

    .line 2152
    :pswitch_868  #0x15
    if-eqz v23, :cond_552

    .line 2154
    iget-object v4, v10, LX/9Ws;->A00:LX/05b;

    .line 2156
    goto :goto_8ca

    .line 2157
    :pswitch_86d  #0x3, 0x25
    iget-object v4, v10, LX/9Ws;->A00:LX/05b;

    .line 2159
    goto :goto_8be

    .line 2160
    :pswitch_870  #0x0, 0x1, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xf, 0x10, 0x11, 0x12, 0x13, 0x16, 0x18, 0x1e, 0x1f, 0x20, 0x21
    invoke-static {v0}, LX/H26;->A00(I)Ljava/lang/String;

    .line 2163
    move-result-object v9

    .line 2164
    const-string v4, "UploadResultNotifier/result = "

    .line 2166
    goto/16 :goto_8fc

    .line 2168
    :cond_878
    iget-object v4, v4, LX/AWE;->A03:LX/1eB;

    .line 2170
    invoke-interface {v4}, LX/1eB;->Aoi()I

    .line 2173
    move-result v14

    .line 2174
    packed-switch v0, :pswitch_data_f44

    .line 2177
    :pswitch_881  #0xe, 0x14, 0x17, 0x19, 0x1a, 0x1b, 0x1c, 0x1d
    goto/16 :goto_552

    .line 2179
    :pswitch_883  #0x7
    iget-object v4, v5, LX/9cr;->A07:LX/05b;

    .line 2181
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2184
    move-result-object v9

    .line 2185
    iget-object v4, v5, LX/9cr;->A0A:LX/05b;

    .line 2187
    goto :goto_894

    .line 2188
    :pswitch_88c  #0x7
    iget-object v4, v10, LX/9Ws;->A00:LX/05b;

    .line 2190
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2193
    move-result-object v9

    .line 2194
    iget-object v4, v10, LX/9Ws;->A01:LX/05b;

    .line 2196
    :goto_894
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2199
    move-result-object v4

    .line 2200
    check-cast v4, LX/9tt;

    .line 2202
    invoke-virtual {v4}, LX/9tt;->A01()I

    .line 2205
    move-result v4

    .line 2206
    goto :goto_8f1

    .line 2207
    :pswitch_89f  #0x6
    iget-object v4, v5, LX/9cr;->A07:LX/05b;

    .line 2209
    goto :goto_8a4

    .line 2210
    :pswitch_8a2  #0x6
    iget-object v4, v10, LX/9Ws;->A00:LX/05b;

    .line 2212
    :goto_8a4
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2215
    move-result-object v9

    .line 2216
    const v4, 0x7f1230a8

    .line 2219
    goto :goto_8f1

    .line 2220
    :pswitch_8ac  #0x5, 0x22, 0x23, 0x24
    iget-object v4, v5, LX/9cr;->A07:LX/05b;

    .line 2222
    goto :goto_8e5

    .line 2223
    :pswitch_8af  #0x4
    iget-object v4, v5, LX/9cr;->A07:LX/05b;

    .line 2225
    goto :goto_8b4

    .line 2226
    :pswitch_8b2  #0x4
    iget-object v4, v10, LX/9Ws;->A00:LX/05b;

    .line 2228
    :goto_8b4
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2231
    move-result-object v9

    .line 2232
    const v4, 0x7f1219e3

    .line 2235
    goto :goto_8f1

    .line 2236
    :pswitch_8bc  #0x3, 0x25
    iget-object v4, v5, LX/9cr;->A07:LX/05b;

    .line 2238
    :goto_8be
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2241
    move-result-object v9

    .line 2242
    const v4, 0x7f12468c

    .line 2245
    goto :goto_8d1

    .line 2246
    :pswitch_8c6  #0x15
    if-eqz v23, :cond_552

    .line 2248
    iget-object v4, v5, LX/9cr;->A07:LX/05b;

    .line 2250
    :goto_8ca
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2253
    move-result-object v9

    .line 2254
    const v4, 0x7f12468d

    .line 2257
    :goto_8d1
    invoke-virtual {v9, v4, v12}, LX/0KG;->A0B(II)V

    .line 2260
    goto/16 :goto_552

    .line 2262
    :pswitch_8d6  #0x2
    iget-object v4, v5, LX/9cr;->A07:LX/05b;

    .line 2264
    goto :goto_8db

    .line 2265
    :pswitch_8d9  #0x2
    iget-object v4, v10, LX/9Ws;->A00:LX/05b;

    .line 2267
    :goto_8db
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2270
    move-result-object v9

    .line 2271
    const v4, 0x7f1219dd

    .line 2274
    goto :goto_8f1

    .line 2275
    :pswitch_8e3  #0x5, 0x22, 0x23, 0x24
    iget-object v4, v10, LX/9Ws;->A00:LX/05b;

    .line 2277
    :goto_8e5
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2280
    move-result-object v9

    .line 2281
    const v4, 0x7f1219b2

    .line 2284
    if-ne v14, v7, :cond_8f1

    .line 2286
    const v4, 0x7f1219c6

    .line 2289
    :cond_8f1
    :goto_8f1
    invoke-virtual {v9, v4}, LX/0KG;->A06(I)V

    .line 2292
    goto/16 :goto_552

    .line 2294
    :pswitch_8f6  #0x0, 0x1, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xf, 0x10, 0x11, 0x12, 0x13, 0x16, 0x18, 0x1e, 0x1f, 0x20, 0x21
    invoke-static {v0}, LX/H26;->A00(I)Ljava/lang/String;

    .line 2297
    move-result-object v9

    .line 2298
    const-string v4, "mediaUploadResponseProcessor/result = "

    .line 2300
    :goto_8fc
    invoke-static {v4, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    goto/16 :goto_552

    .line 2305
    :cond_901
    invoke-virtual/range {v80 .. v80}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2308
    move-result-object v5

    .line 2309
    :cond_905
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    move-result v3

    .line 2313
    if-eqz v3, :cond_33d

    .line 2315
    invoke-static {v5}, LX/8cZ;->A0b(Ljava/util/Iterator;)LX/1dJ;

    .line 2318
    move-result-object v3

    .line 2319
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 2321
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2324
    move-result v3

    .line 2325
    if-eqz v3, :cond_905

    .line 2327
    const/16 v20, 0x1

    .line 2329
    goto/16 :goto_33f

    .line 2331
    :goto_91b
    :try_start_91b
    iget-boolean v4, v11, LX/AGD;->A0w:Z

    .line 2333
    if-eqz v4, :cond_b13

    .line 2335
    iget-boolean v4, v11, LX/AGD;->A0q:Z

    .line 2337
    const/4 v5, 0x1

    .line 2338
    if-eqz v4, :cond_b14

    .line 2340
    goto/16 :goto_b13

    .line 2342
    :cond_926
    :goto_926
    if-nez v3, :cond_b23
    :try_end_928
    .catchall {:try_start_91b .. :try_end_928} :catchall_e84

    .line 2344
    :cond_928
    const/4 v14, 0x1

    .line 2345
    iget-object v3, v6, LX/ACW;->A03:LX/05b;

    .line 2347
    iget-object v10, v3, LX/05b;->A00:LX/00y;

    .line 2349
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2352
    move-result-object v4

    .line 2353
    check-cast v4, LX/0jc;

    .line 2355
    iget v3, v11, LX/AGD;->A0n:I

    .line 2357
    invoke-virtual {v4, v11, v3, v8}, LX/0jc;->A0G(LX/AGD;II)LX/9jG;

    .line 2360
    move-result-object v9

    .line 2361
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2364
    iget-object v3, v6, LX/ACW;->A02:LX/05b;

    .line 2366
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 2368
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2371
    move-result-object v4

    .line 2372
    check-cast v4, LX/0k7;

    .line 2374
    iget-object v3, v2, LX/9mJ;->A01:LX/9WZ;

    .line 2376
    iget-object v2, v2, LX/9mJ;->A03:Ljava/lang/Integer;

    .line 2378
    invoke-virtual {v4, v9, v3, v2}, LX/0k7;->A02(LX/9jG;LX/9WZ;Ljava/lang/Integer;)Z

    .line 2381
    move-result v3

    .line 2382
    if-eqz v1, :cond_9cc

    .line 2384
    iget v2, v1, LX/9c2;->A02:I

    .line 2386
    if-nez v2, :cond_9cc

    .line 2388
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2391
    move-result-object v2

    .line 2392
    invoke-virtual {v2, v13}, LX/00E;->A1A(LX/00g;)Z

    .line 2395
    move-result v2

    .line 2396
    if-eqz v2, :cond_964

    .line 2398
    iget-object v2, v6, LX/ACW;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2400
    invoke-virtual {v2, v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2403
    move-result v3

    .line 2404
    :cond_964
    if-eqz v3, :cond_9cc

    .line 2406
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2409
    move-result-object v3

    .line 2410
    check-cast v3, LX/0k7;

    .line 2412
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2415
    move-result-object v2

    .line 2416
    check-cast v2, LX/0jc;

    .line 2418
    iget-object v4, v9, LX/9jG;->A00:LX/8xo;

    .line 2420
    iget-object v2, v2, LX/0jc;->A0N:LX/0kA;

    .line 2422
    invoke-virtual {v2}, LX/0kA;->A00()Z

    .line 2425
    move-result v2

    .line 2426
    iget-object v5, v1, LX/9c2;->A01:Ljava/lang/String;

    .line 2428
    if-eqz v2, :cond_ae8

    .line 2430
    if-eqz v5, :cond_ac7

    .line 2432
    const-string v2, "upi://pay"

    .line 2434
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2437
    move-result v2

    .line 2438
    if-eqz v2, :cond_ac7

    .line 2440
    :goto_988
    new-instance v5, LX/8xr;

    .line 2442
    invoke-direct {v5}, LX/8xr;-><init>()V

    .line 2445
    iget-object v1, v4, LX/8xo;->A0J:Ljava/lang/Integer;

    .line 2447
    iput-object v1, v5, LX/8xr;->A00:Ljava/lang/Integer;

    .line 2449
    iget-object v1, v4, LX/8xo;->A0P:Ljava/lang/Integer;

    .line 2451
    iput-object v1, v5, LX/8xr;->A02:Ljava/lang/Integer;

    .line 2453
    const/4 v2, 0x2

    .line 2454
    :cond_996
    :goto_996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2457
    move-result-object v1

    .line 2458
    :goto_99a
    iput-object v1, v5, LX/8xr;->A01:Ljava/lang/Integer;

    .line 2460
    iget-object v1, v3, LX/0k7;->A00:LX/0V0;

    .line 2462
    invoke-interface {v1, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2465
    :cond_9a1
    iget-object v1, v6, LX/ACW;->A0B:Lcom/google/common/base/Optional;

    .line 2467
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2470
    move-result-object v4

    .line 2471
    check-cast v4, LX/Gzs;

    .line 2473
    if-eqz v4, :cond_9cc

    .line 2475
    invoke-interface/range {v17 .. v17}, LX/Aoy;->Aqc()Ljava/util/List;

    .line 2478
    move-result-object v1

    .line 2479
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2482
    move-result-object v3

    .line 2483
    check-cast v3, LX/1eC;

    .line 2485
    if-eqz v3, :cond_9cc

    .line 2487
    invoke-interface/range {v17 .. v17}, LX/Aoy;->B18()LX/1eB;

    .line 2490
    move-result-object v1

    .line 2491
    invoke-interface {v1}, LX/1eB;->B1G()LX/8d9;

    .line 2494
    move-result-object v1

    .line 2495
    if-eqz v1, :cond_9cc

    .line 2497
    iget-object v2, v1, LX/8d9;->A0l:Ljava/lang/String;

    .line 2499
    if-eqz v2, :cond_9cc

    .line 2501
    invoke-interface/range {v17 .. v17}, LX/Aoy;->Aqc()Ljava/util/List;

    .line 2504
    move-result-object v1

    .line 2505
    invoke-virtual {v4, v3, v2, v1}, LX/Gzs;->A02(LX/1eC;Ljava/lang/String;Ljava/util/List;)V

    .line 2508
    :cond_9cc
    :goto_9cc
    iget-object v5, v11, LX/AGD;->A01:LX/AGC;

    .line 2510
    if-eqz v5, :cond_a43

    .line 2512
    iget-boolean v1, v11, LX/AGD;->A0x:Z

    .line 2514
    if-nez v1, :cond_ac4

    .line 2516
    invoke-static/range {v38 .. v38}, LX/8ca;->A1W(LX/00y;)Z

    .line 2519
    move-result v1

    .line 2520
    if-eqz v1, :cond_ac4

    .line 2522
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2525
    move-result-object v2

    .line 2526
    sget-object v1, LX/9T0;->A1H:LX/00g;

    .line 2528
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2531
    move-result v1

    .line 2532
    if-eqz v1, :cond_ac4

    .line 2534
    iget-object v1, v6, LX/ACW;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2536
    invoke-virtual {v1, v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2539
    move-result v1

    .line 2540
    if-nez v1, :cond_ac4

    .line 2542
    :goto_9ee
    if-eqz v18, :cond_a43

    .line 2544
    iget-boolean v1, v11, LX/AGD;->A0x:Z

    .line 2546
    if-nez v1, :cond_a43

    .line 2548
    if-nez v7, :cond_a43

    .line 2550
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2553
    move-result-object v1

    .line 2554
    invoke-virtual {v1, v13}, LX/00E;->A1A(LX/00g;)Z

    .line 2557
    move-result v1

    .line 2558
    const/4 v2, 0x1

    .line 2559
    if-eqz v1, :cond_aa6

    .line 2561
    iget-boolean v1, v11, LX/AGD;->A0u:Z

    .line 2563
    if-nez v1, :cond_a43

    .line 2565
    :goto_a05
    iget-object v1, v6, LX/ACW;->A02:LX/05b;

    .line 2567
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2570
    move-result-object v7

    .line 2571
    check-cast v7, LX/0k7;

    .line 2573
    move-object/from16 v1, v18

    .line 2575
    iget-object v1, v1, LX/9c2;->A03:LX/AJA;

    .line 2577
    iget-object v9, v1, LX/AJA;->A06:LX/9WZ;

    .line 2579
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2581
    iget-object v1, v6, LX/ACW;->A03:LX/05b;

    .line 2583
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2586
    move-result-object v3

    .line 2587
    check-cast v3, LX/0jc;

    .line 2589
    iget-object v2, v5, LX/AGC;->A00:LX/9gz;

    .line 2591
    iget-object v5, v5, LX/AGC;->A01:LX/A0K;

    .line 2593
    move-object/from16 v1, v18

    .line 2595
    iget v1, v1, LX/9c2;->A02:I

    .line 2597
    invoke-virtual {v5}, LX/A0K;->A04()I

    .line 2600
    move-result v27

    .line 2601
    move-object/from16 v21, v3

    .line 2603
    move-object/from16 v22, v2

    .line 2605
    move-object/from16 v23, v5

    .line 2607
    move-object/from16 v24, v18

    .line 2609
    move/from16 v25, v1

    .line 2611
    move/from16 v26, v8

    .line 2613
    invoke-virtual/range {v21 .. v27}, LX/0jc;->A0E(LX/9gz;LX/A0K;LX/9c2;III)LX/8xo;

    .line 2616
    move-result-object v3

    .line 2617
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2619
    new-instance v1, LX/9jG;

    .line 2621
    invoke-direct {v1, v3, v2}, LX/9jG;-><init>(LX/8xo;Ljava/util/List;)V

    .line 2624
    invoke-virtual {v7, v1, v9, v4}, LX/0k7;->A02(LX/9jG;LX/9WZ;Ljava/lang/Integer;)Z

    .line 2627
    :cond_a43
    invoke-interface/range {v17 .. v17}, LX/Aoy;->B18()LX/1eB;

    .line 2630
    move-result-object v2

    .line 2631
    iget-object v1, v6, LX/ACW;->A06:LX/05b;

    .line 2633
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2636
    move-result-object v1

    .line 2637
    check-cast v1, LX/FSJ;

    .line 2639
    invoke-virtual {v1, v2}, LX/FSJ;->A05(LX/1eB;)I

    .line 2642
    move-result v5

    .line 2643
    move-object/from16 v1, v36

    .line 2645
    iget-object v3, v1, LX/A0K;->A0B:LX/9tV;

    .line 2647
    if-eqz v3, :cond_aa3

    .line 2649
    iget-object v1, v3, LX/9tV;->A0D:Ljava/lang/Long;

    .line 2651
    if-eqz v1, :cond_aa3

    .line 2653
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2656
    move-result-wide v1

    .line 2657
    iget-object v3, v3, LX/9tV;->A04:LX/9af;

    .line 2659
    if-eqz v3, :cond_a6e

    .line 2661
    iget-object v3, v3, LX/9af;->A03:Ljava/lang/Long;

    .line 2663
    if-eqz v3, :cond_a6e

    .line 2665
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2668
    move-result-wide v3

    .line 2669
    sub-long/2addr v1, v3

    .line 2670
    :cond_a6e
    :goto_a6e
    const-string v21, "MediaJobCallback/completeCallMediaJobFinished"

    .line 2672
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2675
    if-eqz v16, :cond_a7e

    .line 2677
    invoke-static/range {v80 .. v80}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2680
    move-result-object v4

    .line 2681
    move-object/from16 v3, v16

    .line 2683
    invoke-interface {v3, v4, v0}, LX/Ale;->CLv(Ljava/util/List;I)V

    .line 2686
    :cond_a7e
    const-wide/16 v7, 0x0

    .line 2688
    cmp-long v3, v1, v7

    .line 2690
    if-lez v3, :cond_b66

    .line 2692
    move-object/from16 v3, v37

    .line 2694
    iget-boolean v3, v3, LX/9vM;->A07:Z

    .line 2696
    if-eqz v3, :cond_a9c

    .line 2698
    const/16 v26, 0x3

    .line 2700
    :cond_a8c
    :goto_a8c
    iget-object v3, v6, LX/ACW;->A01:LX/05b;

    .line 2702
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2705
    move-result-object v4

    .line 2706
    check-cast v4, LX/Tcq;

    .line 2708
    long-to-double v9, v1

    .line 2709
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 2712
    move-result v12

    .line 2713
    monitor-enter v4

    .line 2714
    goto/16 :goto_b3a

    .line 2716
    :cond_a9c
    const/16 v26, 0x1

    .line 2718
    if-eqz v20, :cond_a8c

    .line 2720
    const/16 v26, 0x2

    .line 2722
    goto :goto_a8c

    .line 2723
    :cond_aa3
    const-wide/16 v1, 0x0

    .line 2725
    goto :goto_a6e

    .line 2726
    :cond_aa6
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2729
    move-result-object v3

    .line 2730
    sget-object v1, LX/9T0;->A1w:LX/00g;

    .line 2732
    invoke-static {v3, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2735
    move-result v1

    .line 2736
    if-eqz v1, :cond_ac0

    .line 2738
    iget-boolean v1, v11, LX/AGD;->A0u:Z

    .line 2740
    if-nez v1, :cond_a43

    .line 2742
    iget-object v1, v6, LX/ACW;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2744
    invoke-virtual {v1, v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2747
    move-result v1

    .line 2748
    if-eqz v1, :cond_a43

    .line 2750
    goto/16 :goto_a05

    .line 2752
    :cond_ac0
    if-eqz v14, :cond_a43

    .line 2754
    goto/16 :goto_a05

    .line 2756
    :cond_ac4
    const/4 v7, 0x0

    .line 2757
    goto/16 :goto_9ee

    .line 2759
    :cond_ac7
    iget-object v2, v1, LX/9c2;->A00:Ljava/lang/String;

    .line 2761
    if-eqz v2, :cond_9a1

    .line 2763
    new-instance v5, LX/8xr;

    .line 2765
    invoke-direct {v5}, LX/8xr;-><init>()V

    .line 2768
    iget-object v2, v4, LX/8xo;->A0J:Ljava/lang/Integer;

    .line 2770
    iput-object v2, v5, LX/8xr;->A00:Ljava/lang/Integer;

    .line 2772
    iget-object v2, v4, LX/8xo;->A0P:Ljava/lang/Integer;

    .line 2774
    iput-object v2, v5, LX/8xr;->A02:Ljava/lang/Integer;

    .line 2776
    const-string v2, "QR_FOUND"

    .line 2778
    iget-object v1, v1, LX/9c2;->A00:Ljava/lang/String;

    .line 2780
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2783
    move-result v1

    .line 2784
    if-eqz v1, :cond_b10

    .line 2786
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2789
    move-result-object v1

    .line 2790
    goto/16 :goto_99a

    .line 2792
    :cond_ae8
    if-eqz v5, :cond_af4

    .line 2794
    const-string v2, "upi://pay"

    .line 2796
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2799
    move-result v2

    .line 2800
    if-eqz v2, :cond_af4

    .line 2802
    goto/16 :goto_988

    .line 2804
    :cond_af4
    iget-object v2, v1, LX/9c2;->A00:Ljava/lang/String;

    .line 2806
    if-eqz v2, :cond_9a1

    .line 2808
    new-instance v5, LX/8xr;

    .line 2810
    invoke-direct {v5}, LX/8xr;-><init>()V

    .line 2813
    iget-object v2, v4, LX/8xo;->A0J:Ljava/lang/Integer;

    .line 2815
    iput-object v2, v5, LX/8xr;->A00:Ljava/lang/Integer;

    .line 2817
    iget-object v2, v4, LX/8xo;->A0P:Ljava/lang/Integer;

    .line 2819
    iput-object v2, v5, LX/8xr;->A02:Ljava/lang/Integer;

    .line 2821
    const-string v2, "QR_FOUND"

    .line 2823
    iget-object v1, v1, LX/9c2;->A00:Ljava/lang/String;

    .line 2825
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2828
    move-result v1

    .line 2829
    const/4 v2, 0x1

    .line 2830
    if-nez v1, :cond_996

    .line 2832
    :cond_b10
    const/4 v2, 0x3

    .line 2833
    goto/16 :goto_996

    .line 2835
    :cond_b13
    :goto_b13
    const/4 v5, 0x0

    .line 2836
    :cond_b14
    monitor-exit v3

    .line 2837
    if-eqz v5, :cond_b26

    .line 2839
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2842
    move-result-object v4

    .line 2843
    sget-object v3, LX/9T0;->A1w:LX/00g;

    .line 2845
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2848
    move-result v3

    .line 2849
    if-eqz v3, :cond_b26

    .line 2851
    :cond_b23
    const/4 v14, 0x0

    .line 2852
    goto/16 :goto_9cc

    .line 2854
    :cond_b26
    iget-object v3, v6, LX/ACW;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2856
    invoke-virtual {v3, v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2859
    move-result v3

    .line 2860
    if-nez v3, :cond_928

    .line 2862
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2865
    move-result-object v4

    .line 2866
    sget-object v3, LX/9T0;->A1U:LX/00g;

    .line 2868
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2871
    move-result v3

    .line 2872
    goto/16 :goto_926

    .line 2874
    :goto_b3a
    :try_start_b3a
    invoke-virtual {v4}, LX/Tcq;->A02()LX/VQe;

    .line 2877
    move-result-object v22

    .line 2878
    invoke-static {v4}, LX/Tcq;->A01(LX/Tcq;)J

    .line 2881
    move-result-wide v27

    .line 2882
    invoke-static {v4}, LX/Tcq;->A00(LX/Tcq;)I

    .line 2885
    move-result v25

    .line 2886
    const/16 v29, 0x0

    .line 2888
    move-object/from16 v23, v22

    .line 2890
    move/from16 v24, v5

    .line 2892
    invoke-interface/range {v23 .. v29}, LX/VQe;->B4z(IIIJZ)LX/Ujc;

    .line 2895
    move-result-object v3

    .line 2896
    iget-wide v7, v3, LX/Ujc;->A01:J

    .line 2898
    long-to-double v1, v7

    .line 2899
    add-double/2addr v1, v9

    .line 2900
    double-to-long v7, v1

    .line 2901
    iput-wide v7, v3, LX/Ujc;->A01:J

    .line 2903
    if-eqz v12, :cond_b60

    .line 2905
    iget-wide v1, v3, LX/Ujc;->A07:J

    .line 2907
    const-wide/16 v7, 0x1

    .line 2909
    add-long/2addr v1, v7

    .line 2910
    iput-wide v1, v3, LX/Ujc;->A07:J

    .line 2912
    :cond_b60
    move-object/from16 v23, v3

    .line 2914
    invoke-interface/range {v22 .. v29}, LX/VQe;->D03(LX/Ujc;IIIJZ)V
    :try_end_b65
    .catchall {:try_start_b3a .. :try_end_b65} :catchall_e87

    .line 2917
    monitor-exit v4

    .line 2918
    :cond_b66
    invoke-static/range {v80 .. v80}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2921
    move-result-object v1

    .line 2922
    if-nez v0, :cond_be2

    .line 2924
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2927
    move-result-object v10

    .line 2928
    :goto_b70
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2931
    move-result v0

    .line 2932
    if-eqz v0, :cond_d7d

    .line 2934
    invoke-static {v10}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 2937
    move-result-object v4

    .line 2938
    invoke-static {v4}, LX/A1L;->A00(LX/1eB;)I

    .line 2941
    move-result v3

    .line 2942
    iget-object v0, v6, LX/ACW;->A01:LX/05b;

    .line 2944
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2947
    move-result-object v2

    .line 2948
    check-cast v2, LX/Tcq;

    .line 2950
    iget-object v0, v6, LX/ACW;->A04:LX/05b;

    .line 2952
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2955
    move-result-object v7

    .line 2956
    check-cast v7, LX/9zF;

    .line 2958
    const/4 v9, 0x0

    .line 2959
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2962
    invoke-static {v4}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 2965
    move-result-object v8

    .line 2966
    iget-object v0, v7, LX/9zF;->A02:LX/0GG;

    .line 2968
    invoke-virtual {v0, v8}, LX/0GG;->A0d(LX/0DP;)Z

    .line 2971
    move-result v19

    .line 2972
    invoke-interface {v4}, LX/1eB;->Aoi()I

    .line 2975
    move-result v0

    .line 2976
    invoke-interface {v4}, LX/1eA;->B1Z()I

    .line 2979
    move-result v1

    .line 2980
    invoke-static {v0, v1, v9}, LX/A0q;->A02(IIZ)I

    .line 2983
    move-result v13

    .line 2984
    invoke-static {v8}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2987
    move-result v15

    .line 2988
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2991
    move-result v0

    .line 2992
    if-eqz v0, :cond_bb6

    .line 2994
    const/16 v16, 0x1

    .line 2996
    if-eqz v19, :cond_bb8

    .line 2998
    :cond_bb6
    const/16 v16, 0x0

    .line 3000
    :cond_bb8
    invoke-static {v8}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3003
    move-result v17

    .line 3004
    invoke-static {v4, v7}, LX/9zF;->A02(LX/1eB;LX/9zF;)Z

    .line 3007
    move-result v20

    .line 3008
    invoke-interface {v4}, LX/1eB;->B1X()Ljava/lang/String;

    .line 3011
    move-result-object v7

    .line 3012
    instance-of v0, v4, LX/1yZ;

    .line 3014
    if-eqz v0, :cond_bd2

    .line 3016
    if-eqz v7, :cond_bd2

    .line 3018
    invoke-static {v7}, LX/9pP;->A00(Ljava/lang/String;)Z

    .line 3021
    move-result v0

    .line 3022
    const/16 v21, 0x1

    .line 3024
    if-nez v0, :cond_bd4

    .line 3026
    :cond_bd2
    const/16 v21, 0x0

    .line 3028
    :cond_bd4
    invoke-static {v4}, LX/9zF;->A01(LX/1eB;)Z

    .line 3031
    move-result v18

    .line 3032
    new-instance v12, LX/9nu;

    .line 3034
    move v14, v1

    .line 3035
    invoke-direct/range {v12 .. v21}, LX/9nu;-><init>(IIZZZZZZZ)V

    .line 3038
    invoke-virtual {v2, v12, v3, v5}, LX/Tcq;->A05(LX/9nu;II)V

    .line 3041
    goto :goto_b70

    .line 3042
    :cond_be2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3045
    move-result-object v18

    .line 3046
    :cond_be6
    :goto_be6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_d14

    .line 3052
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3055
    iget-object v0, v6, LX/ACW;->A01:LX/05b;

    .line 3057
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3060
    move-result-object v14

    .line 3061
    check-cast v14, LX/Tcq;

    .line 3063
    monitor-enter v14

    .line 3064
    :try_start_bf8
    iget-object v0, v14, LX/Tcq;->A02:LX/00x;

    .line 3066
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3069
    move-result-object v1

    .line 3070
    check-cast v1, LX/9sT;

    .line 3072
    invoke-static {v1}, LX/9sT;->A00(LX/9sT;)LX/UkE;

    .line 3075
    move-result-object v0

    .line 3076
    invoke-virtual {v0}, LX/UkE;->A03()LX/Uhp;

    .line 3079
    move-result-object v13

    .line 3080
    invoke-static {v1}, LX/9sT;->A00(LX/9sT;)LX/UkE;

    .line 3083
    move-result-object v17

    .line 3084
    iget-wide v7, v13, LX/Uhp;->A0D:J

    .line 3086
    const-wide/16 v0, 0x1

    .line 3088
    add-long/2addr v7, v0

    .line 3089
    iget-wide v0, v13, LX/Uhp;->A0F:J

    .line 3091
    move-wide/from16 v28, v0

    .line 3093
    iget-wide v0, v13, LX/Uhp;->A0I:J

    .line 3095
    move-wide/from16 v30, v0

    .line 3097
    iget-wide v0, v13, LX/Uhp;->A0E:J

    .line 3099
    move-wide/from16 v32, v0

    .line 3101
    iget-wide v0, v13, LX/Uhp;->A0G:J

    .line 3103
    move-wide/from16 v34, v0

    .line 3105
    iget-wide v0, v13, LX/Uhp;->A0H:J

    .line 3107
    move-wide/from16 v36, v0

    .line 3109
    iget-wide v0, v13, LX/Uhp;->A0N:J

    .line 3111
    move-wide/from16 v38, v0

    .line 3113
    iget-wide v0, v13, LX/Uhp;->A0Q:J

    .line 3115
    move-wide/from16 v40, v0

    .line 3117
    iget-wide v0, v13, LX/Uhp;->A0M:J

    .line 3119
    move-wide/from16 v42, v0

    .line 3121
    iget-wide v0, v13, LX/Uhp;->A0O:J

    .line 3123
    move-wide/from16 v44, v0

    .line 3125
    iget-wide v0, v13, LX/Uhp;->A0P:J

    .line 3127
    move-wide/from16 v46, v0

    .line 3129
    iget-wide v0, v13, LX/Uhp;->A01:J

    .line 3131
    move-wide/from16 v48, v0

    .line 3133
    iget-wide v0, v13, LX/Uhp;->A02:J

    .line 3135
    move-wide/from16 v50, v0

    .line 3137
    iget-wide v0, v13, LX/Uhp;->A03:J

    .line 3139
    move-wide/from16 v52, v0

    .line 3141
    iget-wide v0, v13, LX/Uhp;->A07:J

    .line 3143
    move-wide/from16 v54, v0

    .line 3145
    iget-wide v0, v13, LX/Uhp;->A06:J

    .line 3147
    move-wide/from16 v56, v0

    .line 3149
    iget-wide v0, v13, LX/Uhp;->A08:J

    .line 3151
    move-wide/from16 v58, v0

    .line 3153
    iget-wide v0, v13, LX/Uhp;->A00:J

    .line 3155
    move-wide/from16 v60, v0

    .line 3157
    iget-wide v0, v13, LX/Uhp;->A0J:J

    .line 3159
    move-wide/from16 v62, v0

    .line 3161
    iget-wide v0, v13, LX/Uhp;->A0K:J

    .line 3163
    move-wide/from16 v64, v0

    .line 3165
    iget-wide v0, v13, LX/Uhp;->A0L:J

    .line 3167
    move-wide/from16 v66, v0

    .line 3169
    iget-wide v0, v13, LX/Uhp;->A05:J

    .line 3171
    move-wide/from16 v68, v0

    .line 3173
    iget-wide v15, v13, LX/Uhp;->A04:J

    .line 3175
    iget-wide v9, v13, LX/Uhp;->A09:J

    .line 3177
    iget-wide v4, v13, LX/Uhp;->A0B:J

    .line 3179
    iget-wide v2, v13, LX/Uhp;->A0A:J

    .line 3181
    iget-wide v0, v13, LX/Uhp;->A0C:J

    .line 3183
    iget-object v12, v13, LX/Uhp;->A0R:Ljava/lang/Boolean;

    .line 3185
    move-object/from16 v22, v12

    .line 3187
    iget-object v12, v13, LX/Uhp;->A0S:Ljava/lang/Boolean;

    .line 3189
    move-object/from16 v20, v12

    .line 3191
    iget-object v13, v13, LX/Uhp;->A0T:Ljava/lang/Boolean;

    .line 3193
    new-instance v12, LX/Uhp;

    .line 3195
    move-object/from16 v23, v22

    .line 3197
    move-object/from16 v24, v20

    .line 3199
    move-object/from16 v25, v13

    .line 3201
    move-wide/from16 v26, v28

    .line 3203
    move-wide/from16 v28, v30

    .line 3205
    move-wide/from16 v30, v32

    .line 3207
    move-wide/from16 v32, v34

    .line 3209
    move-wide/from16 v34, v36

    .line 3211
    move-wide/from16 v36, v38

    .line 3213
    move-wide/from16 v38, v40

    .line 3215
    move-wide/from16 v40, v42

    .line 3217
    move-wide/from16 v42, v44

    .line 3219
    move-wide/from16 v44, v46

    .line 3221
    move-wide/from16 v46, v48

    .line 3223
    move-wide/from16 v48, v50

    .line 3225
    move-wide/from16 v50, v52

    .line 3227
    move-wide/from16 v52, v54

    .line 3229
    move-wide/from16 v54, v56

    .line 3231
    move-wide/from16 v56, v58

    .line 3233
    move-wide/from16 v58, v60

    .line 3235
    move-wide/from16 v60, v62

    .line 3237
    move-wide/from16 v62, v64

    .line 3239
    move-wide/from16 v64, v66

    .line 3241
    move-wide/from16 v66, v68

    .line 3243
    move-wide/from16 v68, v15

    .line 3245
    move-wide/from16 v70, v9

    .line 3247
    move-wide/from16 v72, v4

    .line 3249
    move-wide/from16 v74, v2

    .line 3251
    move-wide/from16 v76, v0

    .line 3253
    move-wide/from16 v78, v7

    .line 3255
    move-object/from16 v22, v12

    .line 3257
    invoke-direct/range {v22 .. v79}, LX/Uhp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 3260
    move-object/from16 v0, v17

    .line 3262
    invoke-virtual {v0, v12}, LX/UkE;->A05(LX/Uhp;)V
    :try_end_cc1
    .catchall {:try_start_bf8 .. :try_end_cc1} :catchall_e8a

    .line 3265
    monitor-exit v14

    .line 3266
    iget v1, v11, LX/AGD;->A0n:I

    .line 3268
    const/4 v0, 0x7

    .line 3269
    if-ne v1, v0, :cond_be6

    .line 3271
    :try_start_cc7
    invoke-virtual {v11}, LX/AGD;->A03()LX/9y4;

    .line 3274
    move-result-object v0

    .line 3275
    iget-object v0, v0, LX/9y4;->A0G:Ljava/io/File;

    .line 3277
    if-eqz v0, :cond_cf2

    .line 3279
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3282
    move-result-object v2

    .line 3283
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3285
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3288
    move-result v0

    .line 3289
    const/4 v1, 0x0

    .line 3290
    if-eqz v0, :cond_cea

    .line 3292
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3294
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 3297
    move-result v0

    .line 3298
    :goto_ce2
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3301
    move-result-object v0

    .line 3302
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3305
    goto :goto_cf2

    .line 3306
    :cond_cea
    const/4 v0, 0x0

    .line 3307
    goto :goto_ce2
    :try_end_cec
    .catch Ljava/lang/Exception; {:try_start_cc7 .. :try_end_cec} :catch_cec

    .line 3308
    :catch_cec
    move-exception v1

    .line 3309
    move-object/from16 v0, v21

    .line 3311
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3314
    :cond_cf2
    :goto_cf2
    invoke-virtual {v11}, LX/AGD;->A03()LX/9y4;

    .line 3317
    move-result-object v0

    .line 3318
    iget-object v2, v0, LX/9y4;->A0M:Ljava/lang/String;

    .line 3320
    if-eqz v2, :cond_be6

    .line 3322
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3324
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3327
    move-result v0

    .line 3328
    const/4 v1, 0x0

    .line 3329
    if-eqz v0, :cond_d12

    .line 3331
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3333
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 3336
    move-result v0

    .line 3337
    :goto_d09
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3340
    move-result-object v0

    .line 3341
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3344
    goto/16 :goto_be6

    .line 3346
    :cond_d12
    const/4 v0, 0x0

    .line 3347
    goto :goto_d09

    .line 3348
    :cond_d14
    const/4 v7, 0x0

    .line 3349
    const/4 v1, 0x1

    .line 3350
    if-nez v19, :cond_d7d

    .line 3352
    iget-object v0, v6, LX/ACW;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3354
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3357
    move-result v0

    .line 3358
    if-eqz v0, :cond_d7d

    .line 3360
    invoke-static/range {v80 .. v80}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 3363
    move-result-object v8

    .line 3364
    :goto_d24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3367
    move-result v0

    .line 3368
    if-eqz v0, :cond_d7d

    .line 3370
    invoke-static {v8}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 3373
    move-result-object v5

    .line 3374
    iget-object v4, v6, LX/ACW;->A0N:LX/0AG;

    .line 3376
    const/16 v0, 0x10

    .line 3378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3381
    move-result-object v3

    .line 3382
    iget v0, v11, LX/AGD;->A0n:I

    .line 3384
    invoke-static {v0, v7}, LX/A0q;->A04(IZ)I

    .line 3387
    move-result v0

    .line 3388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3391
    move-result-object v2

    .line 3392
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 3395
    move-result-object v0

    .line 3396
    if-eqz v0, :cond_d51

    .line 3398
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 3401
    move-result-object v0

    .line 3402
    if-eqz v0, :cond_d51

    .line 3404
    iget-boolean v1, v0, LX/8d9;->A0n:Z

    .line 3406
    const/4 v0, 0x1

    .line 3407
    if-eqz v1, :cond_d52

    .line 3409
    :cond_d51
    const/4 v0, 0x0

    .line 3410
    :cond_d52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3413
    move-result-object v0

    .line 3414
    invoke-interface {v4, v5, v3, v2, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3417
    goto :goto_d24

    .line 3418
    :cond_d5a
    monitor-exit v12

    .line 3419
    const/4 v1, 0x0

    .line 3420
    :goto_d5c
    const/16 v20, 0x0

    .line 3422
    check-cast v10, LX/0dL;

    .line 3424
    const/16 v30, 0x0

    .line 3426
    iget-object v0, v10, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3428
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 3430
    move-object/from16 v18, v0

    .line 3432
    move-object/from16 v19, v1

    .line 3434
    move-object/from16 v21, v7

    .line 3436
    move-object/from16 v22, v8

    .line 3438
    move-object/from16 v23, v4

    .line 3440
    move-object/from16 v24, v17

    .line 3442
    move-object/from16 v25, v5

    .line 3444
    move/from16 v27, v6

    .line 3446
    move/from16 v28, v29

    .line 3448
    move/from16 v29, v33

    .line 3450
    invoke-virtual/range {v18 .. v30}, Lcom/whatsapp/media/SendMediaMessageManager;->A0D(Landroid/util/Pair;LX/AnF;LX/1eB;LX/9vM;LX/Ale;LX/Aoy;[BZZZZZ)V

    .line 3453
    :cond_d7d
    invoke-virtual {v11}, LX/AGD;->A09()V

    .line 3456
    goto/16 :goto_21

    .line 3458
    :pswitch_d82  #0x5
    iget v4, v7, LX/Aab;->A00:I

    .line 3460
    iget-object v3, v7, LX/Aab;->A01:Ljava/lang/Object;

    .line 3462
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 3464
    iget-object v1, v7, LX/Aab;->A02:Ljava/lang/Object;

    .line 3466
    check-cast v1, LX/9zZ;

    .line 3468
    check-cast v2, Landroid/graphics/Bitmap;

    .line 3470
    const/4 v0, 0x3

    .line 3471
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3474
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A02:I

    .line 3476
    if-ne v4, v0, :cond_da5

    .line 3478
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A03:Landroid/graphics/Bitmap;

    .line 3480
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A09:LX/9zZ;

    .line 3482
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 3484
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 3486
    if-eqz v0, :cond_21

    .line 3488
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3491
    goto/16 :goto_21

    .line 3493
    :cond_da5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3496
    goto/16 :goto_21

    .line 3498
    :pswitch_daa  #0x7
    iget v4, v7, LX/Aab;->A00:I

    .line 3500
    iget-object v3, v7, LX/Aab;->A01:Ljava/lang/Object;

    .line 3502
    check-cast v3, LX/A1R;

    .line 3504
    iget-object v1, v7, LX/Aab;->A02:Ljava/lang/Object;

    .line 3506
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3508
    iget v0, v3, LX/A1R;->A02:I

    .line 3510
    if-ne v4, v0, :cond_dc2

    .line 3512
    iget v0, v3, LX/A1R;->A03:I

    .line 3514
    add-int/lit8 v0, v0, -0x1

    .line 3516
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 3519
    move-result v0

    .line 3520
    iput v0, v3, LX/A1R;->A03:I

    .line 3522
    :cond_dc2
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3525
    goto/16 :goto_21

    .line 3527
    :pswitch_dc7  #0x0
    iget-object v3, v7, LX/Aab;->A01:Ljava/lang/Object;

    .line 3529
    check-cast v3, LX/Jtv;

    .line 3531
    iget v1, v7, LX/Aab;->A00:I

    .line 3533
    iget-object v0, v7, LX/Aab;->A02:Ljava/lang/Object;

    .line 3535
    check-cast v0, LX/IDn;

    .line 3537
    check-cast v2, LX/KkI;

    .line 3539
    invoke-static {v0, v2, v3, v1}, LX/Jtv;->A00(LX/IDn;LX/KkI;LX/Jtv;I)LX/05v;

    .line 3542
    move-result-object v3

    .line 3543
    return-object v3

    .line 3544
    :pswitch_dd8  #0x3
    iget-object v6, v7, LX/Aab;->A01:Ljava/lang/Object;

    .line 3546
    check-cast v6, LX/9bx;

    .line 3548
    iget-object v8, v7, LX/Aab;->A02:Ljava/lang/Object;

    .line 3550
    check-cast v8, LX/A4N;

    .line 3552
    iget v3, v7, LX/Aab;->A00:I

    .line 3554
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3557
    move-result v9

    .line 3558
    iget-object v1, v6, LX/9bx;->A05:LX/AAV;

    .line 3560
    iget-object v0, v6, LX/9bx;->A00:Landroid/app/Activity;

    .line 3562
    new-instance v5, Lcom/whatsapp/stickers/StickerView;

    .line 3564
    invoke-direct {v5, v0}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 3567
    const/4 v0, 0x1

    .line 3568
    iput-boolean v0, v5, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 3570
    iput-boolean v0, v5, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 3572
    const/4 v0, -0x1

    .line 3573
    invoke-static {v5, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 3576
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3578
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3581
    invoke-virtual {v1, v5, v8, v3}, LX/AAV;->A00(Landroid/view/View;LX/A4N;I)V

    .line 3584
    const/4 v0, 0x2

    .line 3585
    new-array v7, v0, [LX/LwX;

    .line 3587
    const/4 v4, 0x0

    .line 3588
    const v3, 0x7f080f12

    .line 3591
    const v2, 0x7f125e1d

    .line 3594
    if-eqz v9, :cond_e12

    .line 3596
    const v3, 0x7f080f0f

    .line 3599
    const v2, 0x7f124a4c

    .line 3602
    :cond_e12
    const/16 v0, 0x21

    .line 3604
    invoke-static {v6, v8, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 3607
    move-result-object v1

    .line 3608
    new-instance v0, LX/LwX;

    .line 3610
    invoke-direct {v0, v1, v3, v2}, LX/LwX;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 3613
    aput-object v0, v7, v4

    .line 3615
    const/4 v4, 0x1

    .line 3616
    const v3, 0x7f080f10

    .line 3619
    const v2, 0x7f12441f

    .line 3622
    const/16 v0, 0x22

    .line 3624
    invoke-static {v6, v8, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 3627
    move-result-object v1

    .line 3628
    new-instance v0, LX/LwX;

    .line 3630
    invoke-direct {v0, v1, v3, v2}, LX/LwX;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 3633
    invoke-static {v0, v7, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3636
    move-result-object v2

    .line 3637
    const/16 v0, 0x27

    .line 3639
    invoke-static {v6, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 3642
    move-result-object v1

    .line 3643
    const/16 v0, 0x28

    .line 3645
    invoke-static {v6, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 3648
    move-result-object v0

    .line 3649
    new-instance v3, LX/Lxt;

    .line 3651
    invoke-direct {v3, v5, v2, v1, v0}, LX/Lxt;-><init>(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3654
    return-object v3

    .line 3655
    :pswitch_e47  #0x6
    iget-object v6, v7, LX/Aab;->A01:Ljava/lang/Object;

    .line 3657
    check-cast v6, LX/A1R;

    .line 3659
    iget-object v5, v7, LX/Aab;->A02:Ljava/lang/Object;

    .line 3661
    iget v1, v7, LX/Aab;->A00:I

    .line 3663
    check-cast v2, Landroid/graphics/Bitmap;

    .line 3665
    const/4 v0, 0x3

    .line 3666
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3669
    iget-object v4, v6, LX/A1R;->A0U:LX/AOk;

    .line 3671
    const/16 v0, 0x8

    .line 3673
    new-instance v3, LX/AZo;

    .line 3675
    invoke-direct {v3, v6, v1, v0}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 3678
    invoke-virtual {v4, v2, v3}, LX/AOk;->A0I(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)LX/08V;

    .line 3681
    move-result-object v2

    .line 3682
    if-eqz v2, :cond_e79

    .line 3684
    iget-object v0, v4, LX/AOk;->A06:LX/05b;

    .line 3686
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 3689
    move-result-object v1

    .line 3690
    const/16 v0, 0x19

    .line 3692
    invoke-static {v3, v4, v5, v2, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 3695
    move-result-object v0

    .line 3696
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 3699
    const/4 v0, 0x1

    .line 3700
    :goto_e74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3703
    move-result-object v3

    .line 3704
    return-object v3

    .line 3705
    :cond_e79
    const/4 v0, 0x0

    .line 3706
    goto :goto_e74

    .line 3707
    :catchall_e7b
    move-exception v0

    .line 3708
    :try_start_e7c
    monitor-exit v12
    :try_end_e7d
    .catchall {:try_start_e7c .. :try_end_e7d} :catchall_e7b

    .line 3709
    throw v0

    .line 3710
    :catchall_e7e
    move-exception v0

    .line 3711
    :try_start_e7f
    monitor-exit v5
    :try_end_e80
    .catchall {:try_start_e7f .. :try_end_e80} :catchall_e7e

    .line 3712
    throw v0

    .line 3713
    :catchall_e81
    move-exception v0

    .line 3714
    :try_start_e82
    monitor-exit v5
    :try_end_e83
    .catchall {:try_start_e82 .. :try_end_e83} :catchall_e81

    .line 3715
    throw v0

    .line 3716
    :catchall_e84
    move-exception v0

    .line 3717
    monitor-exit v3

    .line 3718
    throw v0

    .line 3719
    :catchall_e87
    move-exception v0

    .line 3720
    :try_start_e88
    monitor-exit v4
    :try_end_e89
    .catchall {:try_start_e88 .. :try_end_e89} :catchall_e87

    .line 3721
    throw v0

    .line 3722
    :catchall_e8a
    move-exception v0

    .line 3723
    :try_start_e8b
    monitor-exit v14
    :try_end_e8c
    .catchall {:try_start_e8b .. :try_end_e8c} :catchall_e8a

    .line 3724
    throw v0

    .line 3725
    :catchall_e8d
    move-exception v0

    .line 3726
    monitor-exit v10

    .line 3727
    throw v0

    .line 3728
    :pswitch_data_e90
    .packed-switch 0x0
        :pswitch_dc7  #00000000
        :pswitch_24  #00000001
        :pswitch_3c  #00000002
        :pswitch_dd8  #00000003
        :pswitch_58  #00000004
        :pswitch_d82  #00000005
        :pswitch_e47  #00000006
        :pswitch_daa  #00000007
    .end packed-switch

    .line 3748
    :pswitch_data_ea4
    .packed-switch 0x0
        :pswitch_870  #00000000
        :pswitch_870  #00000001
        :pswitch_8d9  #00000002
        :pswitch_86d  #00000003
        :pswitch_8b2  #00000004
        :pswitch_8e3  #00000005
        :pswitch_8a2  #00000006
        :pswitch_88c  #00000007
        :pswitch_870  #00000008
        :pswitch_870  #00000009
        :pswitch_870  #0000000a
        :pswitch_870  #0000000b
        :pswitch_870  #0000000c
        :pswitch_870  #0000000d
        :pswitch_552  #0000000e
        :pswitch_870  #0000000f
        :pswitch_870  #00000010
        :pswitch_870  #00000011
        :pswitch_870  #00000012
        :pswitch_870  #00000013
        :pswitch_552  #00000014
        :pswitch_868  #00000015
        :pswitch_870  #00000016
        :pswitch_552  #00000017
        :pswitch_870  #00000018
        :pswitch_552  #00000019
        :pswitch_552  #0000001a
        :pswitch_552  #0000001b
        :pswitch_552  #0000001c
        :pswitch_552  #0000001d
        :pswitch_870  #0000001e
        :pswitch_870  #0000001f
        :pswitch_870  #00000020
        :pswitch_870  #00000021
        :pswitch_8e3  #00000022
        :pswitch_8e3  #00000023
        :pswitch_8e3  #00000024
        :pswitch_86d  #00000025
    .end packed-switch

    .line 3828
    :pswitch_data_ef4
    .packed-switch 0x1
        :pswitch_864  #00000001
        :pswitch_860  #00000002
        :pswitch_85c  #00000003
        :pswitch_858  #00000004
        :pswitch_854  #00000005
        :pswitch_850  #00000006
        :pswitch_84c  #00000007
        :pswitch_848  #00000008
        :pswitch_844  #00000009
        :pswitch_840  #0000000a
        :pswitch_83c  #0000000b
        :pswitch_838  #0000000c
        :pswitch_834  #0000000d
        :pswitch_830  #0000000e
        :pswitch_82c  #0000000f
        :pswitch_828  #00000010
        :pswitch_824  #00000011
        :pswitch_820  #00000012
        :pswitch_81c  #00000013
        :pswitch_818  #00000014
        :pswitch_814  #00000015
        :pswitch_810  #00000016
        :pswitch_80c  #00000017
        :pswitch_808  #00000018
        :pswitch_824  #00000019
        :pswitch_804  #0000001a
        :pswitch_800  #0000001b
        :pswitch_581  #0000001c
        :pswitch_7fc  #0000001d
        :pswitch_581  #0000001e
        :pswitch_581  #0000001f
        :pswitch_864  #00000020
        :pswitch_834  #00000021
        :pswitch_854  #00000022
        :pswitch_854  #00000023
        :pswitch_854  #00000024
        :pswitch_85c  #00000025
        :pswitch_7f8  #00000026
    .end packed-switch

    .line 3908
    :pswitch_data_f44
    .packed-switch 0x0
        :pswitch_8f6  #00000000
        :pswitch_8f6  #00000001
        :pswitch_8d6  #00000002
        :pswitch_8bc  #00000003
        :pswitch_8af  #00000004
        :pswitch_8ac  #00000005
        :pswitch_89f  #00000006
        :pswitch_883  #00000007
        :pswitch_8f6  #00000008
        :pswitch_8f6  #00000009
        :pswitch_8f6  #0000000a
        :pswitch_8f6  #0000000b
        :pswitch_8f6  #0000000c
        :pswitch_8f6  #0000000d
        :pswitch_881  #0000000e
        :pswitch_8f6  #0000000f
        :pswitch_8f6  #00000010
        :pswitch_8f6  #00000011
        :pswitch_8f6  #00000012
        :pswitch_8f6  #00000013
        :pswitch_881  #00000014
        :pswitch_8c6  #00000015
        :pswitch_8f6  #00000016
        :pswitch_881  #00000017
        :pswitch_8f6  #00000018
        :pswitch_881  #00000019
        :pswitch_881  #0000001a
        :pswitch_881  #0000001b
        :pswitch_881  #0000001c
        :pswitch_881  #0000001d
        :pswitch_8f6  #0000001e
        :pswitch_8f6  #0000001f
        :pswitch_8f6  #00000020
        :pswitch_8f6  #00000021
        :pswitch_8ac  #00000022
        :pswitch_8ac  #00000023
        :pswitch_8ac  #00000024
        :pswitch_8bc  #00000025
    .end packed-switch
.end method
