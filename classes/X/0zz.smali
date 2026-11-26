.class public final LX/0zz;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/1r5;

.field public A01:Z

.field public final A02:LX/0zu;

.field public final A03:LX/0zy;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:LX/100;


# direct methods
.method public constructor <init>(LX/0zu;LX/0zy;)V
    .registers 5

    .line 0
    const-string v0, "WriterThread"

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, LX/0zz;->A04:Ljava/util/ArrayDeque;

    .line 13
    new-instance v0, LX/100;

    .line 15
    invoke-direct {v0, p0}, LX/100;-><init>(LX/0zz;)V

    .line 18
    iput-object v0, p0, LX/0zz;->A05:LX/100;

    .line 20
    iput-boolean v1, p0, LX/0zz;->A01:Z

    .line 22
    iput-object p1, p0, LX/0zz;->A02:LX/0zu;

    .line 24
    iput-object p2, p0, LX/0zz;->A03:LX/0zy;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .registers 27

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    move-result-object v6

    .line 6
    const-string v0, "messageClient:iqId"

    .line 8
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const-string v0, "messageClient:checkCallback"

    .line 14
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v24, p0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    move-object/from16 v0, v24

    .line 24
    iget-object v0, v0, LX/0zz;->A02:LX/0zu;

    .line 26
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, v5}, LX/0zu;->Bcn(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    const/4 v4, 0x0

    .line 37
    :cond_25
    invoke-static {v3}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 40
    move-result v2

    .line 41
    const/16 v0, 0x2b

    .line 43
    if-ne v2, v0, :cond_144

    .line 45
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/1wU;

    .line 49
    :goto_31
    move-object/from16 v0, v24

    .line 51
    iget-boolean v0, v0, LX/0zz;->A01:Z

    .line 53
    if-eqz v0, :cond_50

    .line 55
    sparse-switch v2, :sswitch_data_12f0

    .line 58
    const-string v0, "messageClient:dropIfOffline"

    .line 60
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_12e8

    .line 66
    if-nez v4, :cond_12e8

    .line 68
    move-object/from16 v0, v24

    .line 70
    iget-object v1, v0, LX/0zz;->A04:Ljava/util/ArrayDeque;

    .line 72
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    if-nez v4, :cond_12e8

    .line 82
    if-eqz v5, :cond_5b

    .line 84
    move-object/from16 v0, v24

    .line 86
    iget-object v0, v0, LX/0zz;->A02:LX/0zu;

    .line 88
    invoke-interface {v0, v5}, LX/0zu;->CIO(Ljava/lang/String;)V

    .line 91
    :cond_5b
    move-object/from16 v0, v24

    .line 93
    iget-object v0, v0, LX/0zz;->A05:LX/100;

    .line 95
    if-eqz v1, :cond_63

    .line 97
    goto/16 :goto_147

    .line 99
    :cond_63
    :try_start_63
    invoke-static {v3}, LX/1tE;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 102
    move-result-object v7

    .line 103
    iget v11, v3, Landroid/os/Message;->arg1:I

    .line 105
    const-string v8, "remoteResource"

    .line 107
    const-string v9, "messageKeyId"

    .line 109
    const-string v4, "loggableStanzaId"

    .line 111
    const-string v5, "callId"

    .line 113
    const-string v10, "callCreatorJid"

    .line 115
    const-string v6, "jid"

    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v2, "id"

    .line 120
    sparse-switch v11, :sswitch_data_1416

    .line 123
    const-string v0, "XmppSendMessage/unknown what="

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget v0, v3, Landroid/os/Message;->what:I

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "argv1="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "object="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    goto/16 :goto_14f

    .line 162
    :sswitch_a2
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    check-cast v4, Ljava/util/List;

    .line 166
    const-string v1, "XmppSendMessage/dangling-msgs/count "

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    move-result v1

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v4

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4f

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/1AZ;

    .line 203
    iget-boolean v1, v2, LX/1AZ;->A0c:Z

    .line 205
    if-nez v1, :cond_bf

    .line 207
    invoke-virtual {v0, v2}, LX/100;->A00(LX/1AZ;)V

    .line 210
    goto :goto_bf

    .line 211
    :sswitch_d3
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    check-cast v4, Ljava/util/List;

    .line 215
    if-eqz v4, :cond_10c

    .line 217
    const-string v1, "XmppSendMessage/dangling-notifications/count "

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    move-result v1

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v5

    .line 242
    :cond_f2
    :goto_f2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4f

    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LX/GsU;

    .line 254
    const-string v2, "notification"

    .line 256
    iget-object v1, v4, LX/GsU;->A06:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f2

    .line 264
    invoke-virtual {v0, v4}, LX/100;->A02(LX/GsU;)V

    .line 267
    goto :goto_f2

    .line 268
    :cond_10c
    :sswitch_10c
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 273
    check-cast v4, Ljava/util/List;

    .line 275
    invoke-static {v3}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 278
    move-result v6

    .line 279
    const-string v1, "XmppSendMessage/preacks/count "

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 289
    move-result v1

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 300
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    :goto_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4f

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/1wU;

    .line 316
    iget-wide v4, v1, LX/1wU;->A00:J

    .line 318
    iget-object v1, v1, LX/1wU;->A01:LX/0WX;

    .line 320
    invoke-virtual {v0, v1, v6, v4, v5}, LX/100;->A01(LX/0WX;IJ)V

    .line 323
    goto :goto_130

    .line 324
    :cond_144
    const/4 v1, 0x0

    .line 325
    goto/16 :goto_31

    .line 327
    :goto_147
    iget-wide v4, v1, LX/1wU;->A00:J

    .line 329
    iget-object v1, v1, LX/1wU;->A01:LX/0WX;

    .line 331
    invoke-virtual {v0, v1, v2, v4, v5}, LX/100;->A01(LX/0WX;IJ)V

    .line 334
    return-void

    .line 335
    :goto_14f
    return-void

    .line 336
    :sswitch_150
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    check-cast v7, Ljava/lang/String;

    .line 340
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 342
    iget-object v5, v0, LX/0zz;->A00:LX/1r5;

    .line 344
    const-string v6, "available"

    .line 346
    const/4 v0, 0x2

    .line 347
    new-array v2, v0, [Ljava/lang/String;

    .line 349
    const/4 v0, 0x0

    .line 350
    aput-object v6, v2, v0

    .line 352
    const-string/jumbo v1, "unavailable"

    .line 355
    const/4 v0, 0x1

    .line 356
    aput-object v1, v2, v0

    .line 358
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    move-result-object v4

    .line 362
    const-string v0, "presence"

    .line 364
    new-instance v2, LX/0WQ;

    .line 366
    invoke-direct {v2, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 369
    if-eqz v7, :cond_18b

    .line 371
    const-wide/16 v8, 0x0

    .line 373
    const-wide v10, 0x1fffffffffffffL

    .line 378
    const/4 v12, 0x1

    .line 379
    invoke-static/range {v7 .. v12}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_18b

    .line 385
    const-string v1, "name"

    .line 387
    new-instance v0, LX/0WT;

    .line 389
    invoke-direct {v0, v1, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 395
    :cond_18b
    const-string/jumbo v0, "type"

    .line 398
    invoke-virtual {v2, v6, v0, v4}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 401
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v5, LX/1r5;->A07:LX/1qM;

    .line 407
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 410
    const-string v0, "WriterThread/write/push-name"

    .line 412
    goto/16 :goto_12b4

    .line 414
    :sswitch_19e
    invoke-static {v3}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 417
    move-result v6

    .line 418
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    check-cast v5, LX/0WX;

    .line 422
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 424
    iget-object v0, v0, LX/0zz;->A00:LX/1r5;

    .line 426
    invoke-virtual {v0, v5}, LX/1r5;->A03(LX/0WX;)V

    .line 429
    const-string v0, "WriterThread/write/type="

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, " tag="

    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v0, v5, LX/0WX;->A00:Ljava/lang/String;

    .line 446
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string v0, ", id="

    .line 451
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v5, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_12b4

    .line 467
    :sswitch_1d3
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 472
    check-cast v5, LX/GrL;
    :try_end_1da
    .catch LX/GCw; {:try_start_63 .. :try_end_1da} :catch_12dd
    .catch LX/GCx; {:try_start_63 .. :try_end_1da} :catch_12e1
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_1da} :catch_12b8

    .line 474
    :try_start_1da
    iget-object v4, v0, LX/100;->A00:LX/0zz;

    .line 476
    iget-object v2, v4, LX/0zz;->A03:LX/0zy;

    .line 478
    iget-object v1, v4, LX/0zz;->A00:LX/1r5;

    .line 480
    invoke-virtual {v2, v1, v5}, LX/0zy;->A00(LX/1r5;LX/GrL;)V
    :try_end_1e3
    .catch LX/GCw; {:try_start_1da .. :try_end_1e3} :catch_20f
    .catch LX/GCx; {:try_start_1da .. :try_end_1e3} :catch_206
    .catch LX/GCw; {:try_start_1da .. :try_end_1e3} :catch_12dd
    .catch LX/GCx; {:try_start_1da .. :try_end_1e3} :catch_12e1
    .catch Ljava/io/IOException; {:try_start_1da .. :try_end_1e3} :catch_12b8

    .line 483
    :try_start_1e3
    const-string v0, "WriterThread/write/send-encrypted "

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    iget-object v1, v5, LX/GrL;->A02:LX/1dJ;

    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    const-string v0, " retry="

    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget v0, v5, LX/GrL;->A01:I

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 512
    iget-object v0, v4, LX/0zz;->A02:LX/0zu;

    .line 514
    invoke-interface {v0, v1}, LX/0zu;->CMQ(LX/1dJ;)V

    .line 517
    return-void

    .line 518
    :catch_206
    move-exception v2

    .line 519
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 521
    iget-object v1, v0, LX/0zz;->A02:LX/0zu;

    .line 523
    iget-object v0, v5, LX/GrL;->A03:LX/GsU;

    .line 525
    goto/16 :goto_10dc

    .line 527
    :catch_20f
    move-exception v2

    .line 528
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 530
    iget-object v1, v0, LX/0zz;->A02:LX/0zu;

    .line 532
    iget-object v0, v5, LX/GrL;->A03:LX/GsU;

    .line 534
    goto/16 :goto_10dc

    .line 536
    :sswitch_218
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 538
    check-cast v1, LX/1AZ;

    .line 540
    invoke-virtual {v0, v1}, LX/100;->A00(LX/1AZ;)V

    .line 543
    return-void

    .line 544
    :sswitch_220
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    check-cast v5, LX/GdQ;

    .line 548
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 550
    iget-object v4, v0, LX/0zz;->A00:LX/1r5;

    .line 552
    iget-wide v1, v5, LX/GdQ;->A05:J

    .line 554
    invoke-static {v5}, LX/H7x;->A08(LX/GdQ;)LX/0WX;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v4, v0, v1, v2}, LX/1r5;->A04(LX/0WX;J)V

    .line 561
    const-string v0, "WriterThread/write/message-retry; message.key="

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    iget-object v0, v5, LX/GdQ;->A0E:Ljava/lang/String;

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string v0, "; jid="

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v0, v5, LX/GdQ;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    const-string v0, "; retryCount="

    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    iget v0, v5, LX/GdQ;->A03:I

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    goto/16 :goto_12b4

    .line 599
    :sswitch_257
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 601
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 603
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 606
    move-result-object v1

    .line 607
    const-string/jumbo v10, "tctoken"

    .line 610
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 613
    move-result-object v12

    .line 614
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 617
    move-result-object v1

    .line 618
    const-string v9, "context"

    .line 620
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 626
    invoke-virtual {v1, v2}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 629
    move-result-object v2

    .line 630
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 632
    iget-object v7, v0, LX/0zz;->A00:LX/1r5;

    .line 634
    const/4 v8, 0x0

    .line 635
    if-eqz v12, :cond_2c8

    .line 637
    const-string/jumbo v11, "smax:any"

    .line 640
    new-instance v8, LX/0WQ;

    .line 642
    invoke-direct {v8, v11}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 645
    const-wide/16 v5, 0x1

    .line 647
    const-wide/16 v0, 0x78

    .line 649
    invoke-static {v12, v5, v6, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 652
    iput-object v12, v8, LX/0WQ;->A01:[B

    .line 654
    invoke-virtual {v8}, LX/0WQ;->A01()LX/0WX;

    .line 657
    move-result-object v5

    .line 658
    const/4 v12, 0x1

    .line 659
    new-instance v1, LX/0WQ;

    .line 661
    invoke-direct {v1, v11}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 664
    new-instance v0, LX/0WQ;

    .line 666
    invoke-direct {v0, v10}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, v5}, LX/0WQ;->A04(LX/0WX;)V

    .line 672
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v1, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 679
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 682
    move-result-object v8

    .line 683
    :goto_2ab
    const-string/jumbo v6, "to"

    .line 686
    const/4 v11, 0x2

    .line 687
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 690
    const-string v0, "presence"

    .line 692
    new-instance v5, LX/0WQ;

    .line 694
    invoke-direct {v5, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 697
    const-string/jumbo v10, "type"

    .line 700
    const-string/jumbo v1, "subscribe"

    .line 703
    new-instance v0, LX/0WT;

    .line 705
    invoke-direct {v0, v10, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 711
    goto :goto_2ca

    .line 712
    :cond_2c8
    const/4 v12, 0x0

    .line 713
    goto :goto_2ab

    .line 714
    :goto_2ca
    if-eqz v2, :cond_2d4

    .line 716
    new-instance v0, LX/0WT;

    .line 718
    invoke-direct {v0, v2, v9}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 724
    :cond_2d4
    new-array v2, v11, [Ljava/lang/Class;

    .line 726
    const-class v1, LX/1aw;

    .line 728
    const/4 v0, 0x0

    .line 729
    aput-object v1, v2, v0

    .line 731
    const/4 v1, 0x1

    .line 732
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 734
    aput-object v0, v2, v1

    .line 736
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v4, v6, v0}, LX/0WS;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 743
    new-instance v0, LX/0WT;

    .line 745
    invoke-direct {v0, v4, v6}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 751
    if-eqz v12, :cond_2f4

    .line 753
    invoke-virtual {v5, v8}, LX/0WQ;->A04(LX/0WX;)V

    .line 756
    :cond_2f4
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    .line 759
    move-result-object v1

    .line 760
    iget-object v0, v7, LX/1r5;->A07:LX/1qM;

    .line 762
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 765
    const-string v1, "WriterThread/write/subscription-request; jid="

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 769
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    goto/16 :goto_12b4

    .line 781
    :sswitch_30d
    const-string v4, "XmppSendMessage/clear-dirty "

    .line 783
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 789
    move-result-object v5

    .line 790
    const-string v4, "category"

    .line 792
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 799
    move-result-object v5

    .line 800
    const-string/jumbo v4, "timestamp"

    .line 803
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 806
    move-result-wide v7

    .line 807
    const-wide/16 v11, 0x0

    .line 809
    cmp-long v4, v7, v11

    .line 811
    if-lez v4, :cond_331

    .line 813
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    move-result-object v1

    .line 817
    :cond_331
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 819
    iget-object v7, v0, LX/0zz;->A00:LX/1r5;

    .line 821
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 824
    iget v0, v7, LX/1r5;->A00:I

    .line 826
    add-int/lit8 v0, v0, 0x1

    .line 828
    iput v0, v7, LX/1r5;->A00:I

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 833
    move-result-object v10

    .line 834
    iget-object v4, v7, LX/1r5;->A03:Ljava/util/Map;

    .line 836
    const/4 v15, 0x0

    .line 837
    new-instance v0, LX/1yj;

    .line 839
    invoke-direct {v0, v7, v15}, LX/1yj;-><init>(LX/1r5;I)V

    .line 842
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string/jumbo v0, "syncd_app_state"

    .line 848
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_359

    .line 854
    if-eqz v1, :cond_359

    .line 856
    goto :goto_35f

    .line 857
    :cond_359
    new-instance v0, LX/Fv4;

    .line 859
    invoke-direct {v0, v6, v1}, LX/Fv4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 862
    goto :goto_36e

    .line 863
    :goto_35f
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 866
    move-result-wide v4

    .line 867
    cmp-long v0, v4, v11

    .line 869
    if-lez v0, :cond_359

    .line 871
    const/16 v8, 0xb

    .line 873
    new-instance v0, LX/NoB;

    .line 875
    invoke-direct {v0, v4, v5, v8}, LX/NoB;-><init>(JI)V

    .line 878
    :goto_36e
    invoke-static {v10, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 881
    const-string v5, "iq"

    .line 883
    new-instance v4, LX/0WQ;

    .line 885
    invoke-direct {v4, v5}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 888
    sget-object v9, LX/0xd;->A00:LX/0xd;

    .line 890
    const-string/jumbo v8, "to"

    .line 893
    new-instance v5, LX/0WT;

    .line 895
    invoke-direct {v5, v9, v8}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 898
    invoke-virtual {v4, v5}, LX/0WQ;->A02(LX/0WT;)V

    .line 901
    const-string/jumbo v9, "xmlns"

    .line 904
    const-string/jumbo v8, "urn:xmpp:whatsapp:dirty"

    .line 907
    new-instance v5, LX/0WT;

    .line 909
    invoke-direct {v5, v9, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-virtual {v4, v5}, LX/0WQ;->A02(LX/0WT;)V

    .line 915
    const-string/jumbo v9, "type"

    .line 918
    const-string v8, "set"

    .line 920
    new-instance v5, LX/0WT;

    .line 922
    invoke-direct {v5, v9, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-virtual {v4, v5}, LX/0WQ;->A02(LX/0WT;)V

    .line 928
    const-wide v13, 0x1fffffffffffffL

    .line 933
    invoke-static/range {v10 .. v15}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_3b3

    .line 939
    new-instance v5, LX/0WT;

    .line 941
    invoke-direct {v5, v2, v10}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v4, v5}, LX/0WQ;->A02(LX/0WT;)V

    .line 947
    :cond_3b3
    const-string v5, "clean"

    .line 949
    new-instance v2, LX/0WQ;

    .line 951
    invoke-direct {v2, v5}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 954
    invoke-interface {v0}, LX/I1c;->B4m()LX/0WX;

    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v2, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 961
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 968
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 971
    move-result-object v2

    .line 972
    iget-object v0, v7, LX/1r5;->A07:LX/1qM;

    .line 974
    invoke-interface {v0, v2}, LX/1qM;->DIz(LX/0WX;)V

    .line 977
    const-string v0, "WriterThread/write/clear-dirty; category="

    .line 979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 981
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    const-string v0, "; timestamp="

    .line 989
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    goto/16 :goto_12b4

    .line 1001
    :sswitch_3e9
    const-string v14, "lg"

    .line 1003
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    move-result-object v13

    .line 1007
    const-string v12, "lc"

    .line 1009
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    move-result-object v18

    .line 1013
    const-string/jumbo v4, "userFeedback"

    .line 1016
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object v11

    .line 1020
    const-string v4, "deleteReason"

    .line 1022
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1025
    move-result v17

    .line 1026
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 1028
    iget-object v15, v0, LX/0zz;->A00:LX/1r5;

    .line 1030
    iget v0, v15, LX/1r5;->A00:I

    .line 1032
    const/4 v10, 0x1

    .line 1033
    add-int/lit8 v0, v0, 0x1

    .line 1035
    iput v0, v15, LX/1r5;->A00:I

    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1040
    move-result-object v9

    .line 1041
    iget-object v5, v15, LX/1r5;->A03:Ljava/util/Map;

    .line 1043
    const/4 v4, 0x5

    .line 1044
    new-instance v0, LX/1yj;

    .line 1046
    invoke-direct {v0, v15, v4}, LX/1yj;-><init>(LX/1r5;I)V

    .line 1049
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    const/4 v8, 0x3

    .line 1053
    const/4 v7, 0x2

    .line 1054
    const/16 v16, 0x0

    .line 1056
    if-eqz v11, :cond_42c

    .line 1058
    const-string v6, ""

    .line 1060
    if-nez v13, :cond_427

    .line 1062
    move-object v13, v6

    .line 1063
    :cond_427
    if-eqz v18, :cond_42e

    .line 1065
    move-object/from16 v6, v18

    .line 1067
    goto :goto_42e

    .line 1068
    :cond_42c
    move-object v4, v1

    .line 1069
    goto :goto_458

    .line 1070
    :cond_42e
    :goto_42e
    const-string v5, "body"

    .line 1072
    if-ltz v17, :cond_49e

    .line 1074
    new-array v4, v8, [LX/0WT;

    .line 1076
    new-instance v0, LX/0WT;

    .line 1078
    invoke-direct {v0, v14, v13}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    aput-object v0, v4, v16

    .line 1083
    new-instance v0, LX/0WT;

    .line 1085
    invoke-direct {v0, v12, v6}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    aput-object v0, v4, v10

    .line 1090
    const-string v12, "reason"

    .line 1092
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1095
    move-result-object v6

    .line 1096
    new-instance v0, LX/0WT;

    .line 1098
    invoke-direct {v0, v12, v6}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    aput-object v0, v4, v7

    .line 1103
    :goto_44f
    new-instance v0, LX/0WX;

    .line 1105
    invoke-direct {v0, v5, v11, v4}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 1108
    new-array v4, v10, [LX/0WX;

    .line 1110
    aput-object v0, v4, v16

    .line 1112
    :goto_458
    const-string v0, "remove"

    .line 1114
    new-instance v5, LX/0WX;

    .line 1116
    invoke-direct {v5, v0, v1, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1119
    const/4 v0, 0x4

    .line 1120
    new-array v6, v0, [LX/0WT;

    .line 1122
    const-string/jumbo v4, "to"

    .line 1125
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 1127
    new-instance v0, LX/0WT;

    .line 1129
    invoke-direct {v0, v1, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1132
    aput-object v0, v6, v16

    .line 1134
    const-string/jumbo v4, "xmlns"

    .line 1137
    const-string/jumbo v1, "urn:xmpp:whatsapp:account"

    .line 1140
    new-instance v0, LX/0WT;

    .line 1142
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    aput-object v0, v6, v10

    .line 1147
    const-string/jumbo v4, "type"

    .line 1150
    const-string v1, "get"

    .line 1152
    new-instance v0, LX/0WT;

    .line 1154
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    aput-object v0, v6, v7

    .line 1159
    new-instance v0, LX/0WT;

    .line 1161
    invoke-direct {v0, v2, v9}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    aput-object v0, v6, v8

    .line 1166
    const-string v0, "iq"

    .line 1168
    new-instance v1, LX/0WX;

    .line 1170
    invoke-direct {v1, v5, v0, v6}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 1173
    iget-object v0, v15, LX/1r5;->A07:LX/1qM;

    .line 1175
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 1178
    const-string v0, "WriterThread/write/remove-account"

    .line 1180
    goto/16 :goto_12b4

    .line 1182
    :cond_49e
    new-array v4, v7, [LX/0WT;

    .line 1184
    new-instance v0, LX/0WT;

    .line 1186
    invoke-direct {v0, v14, v13}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    aput-object v0, v4, v16

    .line 1191
    new-instance v0, LX/0WT;

    .line 1193
    invoke-direct {v0, v12, v6}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    aput-object v0, v4, v10

    .line 1198
    goto :goto_44f

    .line 1199
    :sswitch_4af
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1201
    check-cast v4, LX/Ljo;

    .line 1203
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 1205
    iget-object v10, v0, LX/0zz;->A00:LX/1r5;

    .line 1207
    iget-object v14, v4, LX/Ljo;->A03:Ljava/lang/String;

    .line 1209
    iget-object v12, v4, LX/Ljo;->A01:LX/Lsd;

    .line 1211
    iget-object v11, v4, LX/Ljo;->A00:LX/QTH;

    .line 1213
    iget-object v13, v4, LX/Ljo;->A02:LX/Lse;

    .line 1215
    iget v0, v10, LX/1r5;->A00:I

    .line 1217
    const/4 v8, 0x1

    .line 1218
    add-int/lit8 v0, v0, 0x1

    .line 1220
    iput v0, v10, LX/1r5;->A00:I

    .line 1222
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1225
    move-result-object v7

    .line 1226
    iget-object v0, v10, LX/1r5;->A03:Ljava/util/Map;

    .line 1228
    new-instance v9, LX/LU3;

    .line 1230
    invoke-direct/range {v9 .. v14}, LX/LU3;-><init>(LX/1r5;LX/QTH;LX/Lsd;LX/Lse;Ljava/lang/String;)V

    .line 1233
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string/jumbo v6, "status"

    .line 1239
    new-instance v4, LX/0WX;

    .line 1241
    invoke-direct {v4, v6, v14, v1}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 1244
    const/4 v0, 0x4

    .line 1245
    new-array v5, v0, [LX/0WT;

    .line 1247
    new-instance v1, LX/0WT;

    .line 1249
    invoke-direct {v1, v2, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const/4 v0, 0x0

    .line 1253
    aput-object v1, v5, v0

    .line 1255
    const-string/jumbo v1, "xmlns"

    .line 1258
    new-instance v0, LX/0WT;

    .line 1260
    invoke-direct {v0, v1, v6}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    aput-object v0, v5, v8

    .line 1265
    const-string/jumbo v2, "type"

    .line 1268
    const-string v0, "set"

    .line 1270
    new-instance v1, LX/0WT;

    .line 1272
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const/4 v0, 0x2

    .line 1276
    aput-object v1, v5, v0

    .line 1278
    const-string/jumbo v2, "to"

    .line 1281
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 1283
    new-instance v1, LX/0WT;

    .line 1285
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1288
    const/4 v0, 0x3

    .line 1289
    aput-object v1, v5, v0

    .line 1291
    const-string v0, "iq"

    .line 1293
    new-instance v1, LX/0WX;

    .line 1295
    invoke-direct {v1, v4, v0, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 1298
    iget-object v0, v10, LX/1r5;->A07:LX/1qM;

    .line 1300
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 1303
    const-string v0, "WriterThread/write/status-update"

    .line 1305
    goto/16 :goto_12b4

    .line 1307
    :sswitch_51b
    const-string v4, "XmppSendMessage/get-normalized-jid"

    .line 1309
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1312
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1314
    check-cast v4, LX/E0i;

    .line 1316
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 1318
    iget-object v9, v0, LX/0zz;->A00:LX/1r5;

    .line 1320
    iget-object v6, v4, LX/E0i;->A00:Ljava/lang/String;

    .line 1322
    iget-object v5, v4, LX/E0i;->A01:Ljava/lang/String;

    .line 1324
    iget v0, v9, LX/1r5;->A00:I

    .line 1326
    const/4 v14, 0x1

    .line 1327
    add-int/lit8 v0, v0, 0x1

    .line 1329
    iput v0, v9, LX/1r5;->A00:I

    .line 1331
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1334
    move-result-object v11

    .line 1335
    iget-object v4, v9, LX/1r5;->A03:Ljava/util/Map;

    .line 1337
    const/4 v10, 0x3

    .line 1338
    new-instance v0, LX/1yj;

    .line 1340
    invoke-direct {v0, v9, v10}, LX/1yj;-><init>(LX/1r5;I)V

    .line 1343
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    const/4 v12, 0x2

    .line 1347
    new-array v7, v12, [LX/0WX;

    .line 1349
    const-string v4, "cc"

    .line 1351
    new-instance v0, LX/0WX;

    .line 1353
    invoke-direct {v0, v4, v6, v1}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 1356
    const/4 v13, 0x0

    .line 1357
    aput-object v0, v7, v13

    .line 1359
    const-string v4, "in"

    .line 1361
    new-instance v0, LX/0WX;

    .line 1363
    invoke-direct {v0, v4, v5, v1}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 1366
    aput-object v0, v7, v14

    .line 1368
    const-string v0, "normalize"

    .line 1370
    new-instance v8, LX/0WX;

    .line 1372
    invoke-direct {v8, v0, v1, v7}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1375
    const/4 v0, 0x4

    .line 1376
    new-array v7, v0, [LX/0WT;

    .line 1378
    const-string/jumbo v4, "to"

    .line 1381
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 1383
    new-instance v0, LX/0WT;

    .line 1385
    invoke-direct {v0, v1, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1388
    aput-object v0, v7, v13

    .line 1390
    const-string/jumbo v4, "xmlns"

    .line 1393
    const-string/jumbo v1, "urn:xmpp:whatsapp:account"

    .line 1396
    new-instance v0, LX/0WT;

    .line 1398
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    aput-object v0, v7, v14

    .line 1403
    const-string/jumbo v4, "type"

    .line 1406
    const-string v1, "get"

    .line 1408
    new-instance v0, LX/0WT;

    .line 1410
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    aput-object v0, v7, v12

    .line 1415
    new-instance v0, LX/0WT;

    .line 1417
    invoke-direct {v0, v2, v11}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    aput-object v0, v7, v10

    .line 1422
    const-string v0, "iq"

    .line 1424
    new-instance v1, LX/0WX;

    .line 1426
    invoke-direct {v1, v8, v0, v7}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 1429
    iget-object v0, v9, LX/1r5;->A07:LX/1qM;

    .line 1431
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 1434
    const-string v0, "WriterThread/write/get-normalized-jid; countryCode="

    .line 1436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1438
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    const-string v0, "; phoneNumber=***"

    .line 1446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1459
    move-result-object v0

    .line 1460
    goto/16 :goto_12b4

    .line 1462
    :sswitch_5b6
    if-eqz v7, :cond_5bc

    .line 1464
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    move-result-object v1

    .line 1468
    :cond_5bc
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1470
    check-cast v2, Ljava/lang/Boolean;

    .line 1472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    move-result v5

    .line 1476
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 1478
    iget-object v4, v0, LX/0zz;->A00:LX/1r5;

    .line 1480
    if-nez v1, :cond_5d4

    .line 1482
    iget v0, v4, LX/1r5;->A00:I

    .line 1484
    add-int/lit8 v0, v0, 0x1

    .line 1486
    iput v0, v4, LX/1r5;->A00:I

    .line 1488
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1491
    move-result-object v1

    .line 1492
    :cond_5d4
    iget-object v2, v4, LX/1r5;->A03:Ljava/util/Map;

    .line 1494
    new-instance v0, LX/1wY;

    .line 1496
    invoke-direct {v0, v4, v5}, LX/1wY;-><init>(LX/1r5;Z)V

    .line 1499
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    invoke-static {v1, v5}, LX/1wX;->A00(Ljava/lang/String;Z)LX/0WX;

    .line 1505
    move-result-object v1

    .line 1506
    iget-object v0, v4, LX/1r5;->A07:LX/1qM;

    .line 1508
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 1511
    const-string v1, "WriterThread/write/set-connection-active; active="

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1515
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    goto/16 :goto_12b4

    .line 1527
    :sswitch_5f7
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1529
    check-cast v7, LX/GbV;

    .line 1531
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 1533
    iget-object v9, v0, LX/0zz;->A00:LX/1r5;

    .line 1535
    iget-object v5, v7, LX/GbV;->A01:LX/0DP;

    .line 1537
    iget-object v6, v7, LX/GbV;->A03:Ljava/lang/String;

    .line 1539
    iget-object v4, v7, LX/GbV;->A00:LX/0DP;

    .line 1541
    iget-object v2, v7, LX/GbV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1543
    iget-object v8, v7, LX/GbV;->A04:[Ljava/lang/String;

    .line 1545
    invoke-static {v8}, LX/00M;->A0G([Ljava/lang/Object;)V

    .line 1548
    const/4 v0, 0x0

    .line 1549
    aget-object v0, v8, v0

    .line 1551
    const/4 v10, 0x0

    .line 1552
    invoke-static {v5, v4, v0, v1, v6}, LX/H7x;->A09(LX/0DP;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1555
    move-result-object v6

    .line 1556
    if-eqz v2, :cond_620

    .line 1558
    const-string v1, "recipient"

    .line 1560
    new-instance v0, LX/0WT;

    .line 1562
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1565
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1568
    :cond_620
    sget-object v0, LX/1r5;->A0E:[LX/0WT;

    .line 1570
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1573
    move-result-object v7

    .line 1574
    check-cast v7, [LX/0WT;

    .line 1576
    array-length v6, v8

    .line 1577
    const/4 v0, 0x1

    .line 1578
    if-le v6, v0, :cond_636

    .line 1580
    invoke-static {v8, v0, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, [Ljava/lang/String;

    .line 1586
    invoke-static {v0}, LX/H7x;->A0A([Ljava/lang/String;)[LX/0WX;

    .line 1589
    move-result-object v10

    .line 1590
    :cond_636
    const-string v0, "receipt"

    .line 1592
    new-instance v1, LX/0WX;

    .line 1594
    invoke-direct {v1, v0, v7, v10}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1597
    iget-object v0, v9, LX/1r5;->A07:LX/1qM;

    .line 1599
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 1602
    invoke-static {v9, v1}, LX/1r5;->A00(LX/1r5;LX/0WX;)V

    .line 1605
    const-string v0, "WriterThread/write/message-played; id="

    .line 1607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1609
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    const/4 v0, 0x0

    .line 1613
    aget-object v0, v8, v0

    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    const-string v0, " count="

    .line 1620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    const-string v0, " to="

    .line 1628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1634
    const-string v0, " participant="

    .line 1636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1642
    const-string v0, " recipient="

    .line 1644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1650
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1653
    move-result-object v0

    .line 1654
    goto/16 :goto_12b4

    .line 1656
    :sswitch_678
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1658
    check-cast v1, LX/1wU;

    .line 1660
    iget-wide v4, v1, LX/1wU;->A00:J

    .line 1662
    iget-object v1, v1, LX/1wU;->A01:LX/0WX;

    .line 1664
    invoke-virtual {v0, v1, v11, v4, v5}, LX/100;->A01(LX/0WX;IJ)V

    .line 1667
    return-void

    .line 1668
    :sswitch_684
    const-string v1, "XmppSendMessage/changenumber"

    .line 1670
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1673
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1675
    check-cast v1, LX/E33;

    .line 1677
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 1679
    iget-object v4, v0, LX/0zz;->A00:LX/1r5;

    .line 1681
    iget-object v0, v1, LX/E33;->A01:Ljava/lang/String;

    .line 1683
    move-object/from16 v17, v0

    .line 1685
    iget-object v0, v1, LX/E33;->A02:Ljava/util/List;

    .line 1687
    move-object/from16 v16, v0

    .line 1689
    iget-object v10, v1, LX/E33;->A03:Ljava/util/List;

    .line 1691
    iget-object v7, v1, LX/E33;->A00:LX/E32;

    .line 1693
    iget v0, v4, LX/1r5;->A00:I

    .line 1695
    add-int/lit8 v0, v0, 0x1

    .line 1697
    iput v0, v4, LX/1r5;->A00:I

    .line 1699
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1702
    move-result-object v8

    .line 1703
    iget-object v5, v4, LX/1r5;->A03:Ljava/util/Map;

    .line 1705
    const/4 v1, 0x4

    .line 1706
    new-instance v0, LX/1yj;

    .line 1708
    invoke-direct {v0, v4, v1}, LX/1yj;-><init>(LX/1r5;I)V

    .line 1711
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    const-string v0, "iq"

    .line 1716
    new-instance v5, LX/0WQ;

    .line 1718
    invoke-direct {v5, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1721
    new-instance v0, LX/0WT;

    .line 1723
    invoke-direct {v0, v2, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1729
    const-string/jumbo v2, "xmlns"

    .line 1732
    const-string/jumbo v1, "urn:xmpp:whatsapp:account"

    .line 1735
    new-instance v0, LX/0WT;

    .line 1737
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1743
    const-string/jumbo v2, "type"

    .line 1746
    const-string v1, "get"

    .line 1748
    new-instance v0, LX/0WT;

    .line 1750
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1756
    const-string/jumbo v2, "to"

    .line 1759
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 1761
    new-instance v0, LX/0WT;

    .line 1763
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1766
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1769
    const-string v0, "modify"

    .line 1771
    new-instance v2, LX/0WQ;

    .line 1773
    invoke-direct {v2, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1776
    const-string/jumbo v0, "username"

    .line 1779
    new-instance v1, LX/0WQ;

    .line 1781
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1784
    move-object/from16 v0, v17

    .line 1786
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 1789
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1796
    const-string/jumbo v12, "user"

    .line 1799
    const/4 v11, 0x0

    .line 1800
    const-string/jumbo v8, "true"

    .line 1803
    const-string v1, "notify"

    .line 1805
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 1808
    move-result v0

    .line 1809
    if-nez v0, :cond_74d

    .line 1811
    new-instance v0, LX/0WT;

    .line 1813
    invoke-direct {v0, v1, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v2, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1819
    new-instance v13, LX/0WQ;

    .line 1821
    invoke-direct {v13, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1824
    const/4 v9, 0x0

    .line 1825
    :goto_721
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1828
    move-result v0

    .line 1829
    if-ge v9, v0, :cond_746

    .line 1831
    new-instance v14, LX/0WQ;

    .line 1833
    invoke-direct {v14, v12}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1836
    move-object/from16 v0, v16

    .line 1838
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1841
    move-result-object v15

    .line 1842
    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1844
    new-instance v0, LX/0WT;

    .line 1846
    invoke-direct {v0, v15, v6}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1849
    invoke-virtual {v14, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1852
    invoke-virtual {v14}, LX/0WQ;->A01()LX/0WX;

    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v13, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1859
    add-int/lit8 v9, v9, 0x1

    .line 1861
    goto :goto_721

    .line 1862
    :cond_746
    invoke-virtual {v13}, LX/0WQ;->A01()LX/0WX;

    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1869
    :cond_74d
    if-eqz v10, :cond_794

    .line 1871
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1874
    move-result v0

    .line 1875
    if-nez v0, :cond_794

    .line 1877
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_763

    .line 1883
    new-instance v0, LX/0WT;

    .line 1885
    invoke-direct {v0, v1, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    invoke-virtual {v2, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1891
    :cond_763
    const-string v0, "notify_lid_change"

    .line 1893
    new-instance v9, LX/0WQ;

    .line 1895
    invoke-direct {v9, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1898
    :goto_76a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1901
    move-result v0

    .line 1902
    if-ge v11, v0, :cond_78d

    .line 1904
    new-instance v8, LX/0WQ;

    .line 1906
    invoke-direct {v8, v12}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1909
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1912
    move-result-object v1

    .line 1913
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1915
    new-instance v0, LX/0WT;

    .line 1917
    invoke-direct {v0, v1, v6}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1920
    invoke-virtual {v8, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1923
    invoke-virtual {v8}, LX/0WQ;->A01()LX/0WX;

    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v9, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1930
    add-int/lit8 v11, v11, 0x1

    .line 1932
    goto :goto_76a

    .line 1933
    :cond_78d
    invoke-virtual {v9}, LX/0WQ;->A01()LX/0WX;

    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1940
    :cond_794
    if-eqz v7, :cond_805

    .line 1942
    const-string v0, "auth_proof"

    .line 1944
    new-instance v6, LX/0WQ;

    .line 1946
    invoke-direct {v6, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1949
    const-string/jumbo v8, "version"

    .line 1952
    const-string v1, "1"

    .line 1954
    new-instance v0, LX/0WT;

    .line 1956
    invoke-direct {v0, v8, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    invoke-virtual {v6, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1962
    const-string v8, "algorithm"

    .line 1964
    const-string v1, "rsa2048"

    .line 1966
    new-instance v0, LX/0WT;

    .line 1968
    invoke-direct {v0, v8, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    invoke-virtual {v6, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1974
    const-string v0, "encrypted_key"

    .line 1976
    new-instance v1, LX/0WQ;

    .line 1978
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1981
    iget-object v0, v7, LX/E32;->A02:[B

    .line 1983
    iput-object v0, v1, LX/0WQ;->A01:[B

    .line 1985
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v6, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1992
    const-string v0, "nonce"

    .line 1994
    new-instance v1, LX/0WQ;

    .line 1996
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1999
    iget-object v0, v7, LX/E32;->A03:[B

    .line 2001
    iput-object v0, v1, LX/0WQ;->A01:[B

    .line 2003
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v6, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 2010
    const-string v0, "encrypted_data"

    .line 2012
    new-instance v1, LX/0WQ;

    .line 2014
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 2017
    iget-object v0, v7, LX/E32;->A01:[B

    .line 2019
    iput-object v0, v1, LX/0WQ;->A01:[B

    .line 2021
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v6, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 2028
    const-string v0, "auth_tag"

    .line 2030
    new-instance v1, LX/0WQ;

    .line 2032
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 2035
    iget-object v0, v7, LX/E32;->A00:[B

    .line 2037
    iput-object v0, v1, LX/0WQ;->A01:[B

    .line 2039
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 2042
    move-result-object v0

    .line 2043
    invoke-virtual {v6, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 2046
    invoke-virtual {v6}, LX/0WQ;->A01()LX/0WX;

    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 2053
    :cond_805
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 2056
    move-result-object v0

    .line 2057
    invoke-virtual {v5, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 2060
    iget-object v1, v4, LX/1r5;->A07:LX/1qM;

    .line 2062
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    .line 2065
    move-result-object v0

    .line 2066
    invoke-interface {v1, v0}, LX/1qM;->DIz(LX/0WX;)V

    .line 2069
    const-string v0, "WriterThread/write/change-number; oldChatUserId="

    .line 2071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2073
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2076
    move-object/from16 v0, v17

    .line 2078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_12b4

    .line 2087
    :sswitch_827
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    move-result-object v9

    .line 2091
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2094
    move-result-object v1

    .line 2095
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2097
    invoke-virtual {v2, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2100
    move-result-object v8

    .line 2101
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2104
    move-result-object v1

    .line 2105
    invoke-virtual {v2, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2108
    move-result-object v6

    .line 2109
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2112
    move-result-object v5

    .line 2113
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2116
    move-result-wide v1

    .line 2117
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 2119
    iget-object v4, v0, LX/0zz;->A00:LX/1r5;

    .line 2121
    const-string v0, "offer"

    .line 2123
    invoke-static {v8, v6, v9, v5, v0}, LX/H7x;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;

    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v4, v0, v1, v2}, LX/1r5;->A04(LX/0WX;J)V

    .line 2130
    const-string v1, "WriterThread/write/call-offer-receipt; callId="

    .line 2132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2143
    move-result-object v0

    .line 2144
    goto/16 :goto_12b4

    .line 2146
    :sswitch_862
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2149
    move-result-object v8

    .line 2150
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    move-result-object v1

    .line 2154
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2156
    invoke-virtual {v2, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2159
    move-result-object v9

    .line 2160
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2163
    move-result-object v1

    .line 2164
    invoke-virtual {v2, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2167
    move-result-object v6

    .line 2168
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2171
    move-result-object v5

    .line 2172
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2175
    move-result-wide v1

    .line 2176
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 2178
    iget-object v4, v0, LX/0zz;->A00:LX/1r5;

    .line 2180
    const-string v0, "accept"

    .line 2182
    invoke-static {v9, v6, v8, v5, v0}, LX/H7x;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v4, v0, v1, v2}, LX/1r5;->A04(LX/0WX;J)V

    .line 2189
    const-string v1, "WriterThread/write/call-accept-receipt; callId="

    .line 2191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2202
    move-result-object v0

    .line 2203
    goto/16 :goto_12b4

    .line 2205
    :sswitch_89d
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2208
    move-result-object v8

    .line 2209
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2212
    move-result-object v1

    .line 2213
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2215
    invoke-virtual {v2, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2218
    move-result-object v9

    .line 2219
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2222
    move-result-object v1

    .line 2223
    invoke-virtual {v2, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2226
    move-result-object v6

    .line 2227
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2230
    move-result-object v5

    .line 2231
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2234
    move-result-wide v1

    .line 2235
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 2237
    iget-object v4, v0, LX/0zz;->A00:LX/1r5;

    .line 2239
    const-string v0, "reject"

    .line 2241
    invoke-static {v9, v6, v8, v5, v0}, LX/H7x;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;

    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v4, v0, v1, v2}, LX/1r5;->A04(LX/0WX;J)V

    .line 2248
    const-string v1, "WriterThread/write/call-reject-receipt; callId="

    .line 2250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2261
    move-result-object v0

    .line 2262
    goto/16 :goto_12b4

    .line 2264
    :sswitch_8d8
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2266
    check-cast v1, LX/GsU;

    .line 2268
    invoke-virtual {v0, v1}, LX/100;->A02(LX/GsU;)V

    .line 2271
    return-void

    .line 2272
    :sswitch_8e0
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2274
    check-cast v4, LX/E48;

    .line 2276
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 2278
    iget-object v10, v0, LX/0zz;->A00:LX/1r5;

    .line 2280
    iget-object v7, v4, LX/E48;->A01:LX/0DP;

    .line 2282
    iget-object v6, v4, LX/E48;->A00:LX/0DP;

    .line 2284
    iget-object v8, v4, LX/E48;->A03:Ljava/lang/String;

    .line 2286
    iget-object v2, v4, LX/E48;->A02:Ljava/lang/String;

    .line 2288
    iget-object v5, v4, LX/E48;->A04:[B

    .line 2290
    iget-object v4, v4, LX/E48;->A05:[B

    .line 2292
    const-string v0, "server-error"

    .line 2294
    invoke-static {v7, v6, v8, v2, v0}, LX/H7x;->A09(LX/0DP;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2297
    move-result-object v2

    .line 2298
    sget-object v0, LX/1r5;->A0E:[LX/0WT;

    .line 2300
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2303
    move-result-object v11

    .line 2304
    check-cast v11, [LX/0WT;

    .line 2306
    const-string v9, "receipt"

    .line 2308
    if-eqz v5, :cond_955

    .line 2310
    const/4 v0, 0x2

    .line 2311
    new-array v12, v0, [LX/0WX;

    .line 2313
    const-string v2, "enc_p"

    .line 2315
    new-instance v0, LX/0WX;

    .line 2317
    invoke-direct {v0, v2, v5, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2320
    const/4 v5, 0x0

    .line 2321
    aput-object v0, v12, v5

    .line 2323
    const-string v2, "enc_iv"

    .line 2325
    new-instance v0, LX/0WX;

    .line 2327
    invoke-direct {v0, v2, v4, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2330
    const/4 v4, 0x1

    .line 2331
    aput-object v0, v12, v4

    .line 2333
    const-string v0, "encrypt"

    .line 2335
    new-instance v2, LX/0WX;

    .line 2337
    invoke-direct {v2, v0, v1, v12}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2340
    new-array v0, v4, [LX/0WX;

    .line 2342
    aput-object v2, v0, v5

    .line 2344
    new-instance v1, LX/0WX;

    .line 2346
    invoke-direct {v1, v9, v11, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2349
    :goto_92d
    iget-object v0, v10, LX/1r5;->A07:LX/1qM;

    .line 2351
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 2354
    invoke-static {v10, v1}, LX/1r5;->A00(LX/1r5;LX/0WX;)V

    .line 2357
    const-string v0, "WriterThread/write/message-media-error; id="

    .line 2359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2361
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2364
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2367
    const-string v0, " to="

    .line 2369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2375
    const-string v0, " participant="

    .line 2377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2386
    move-result-object v0

    .line 2387
    goto/16 :goto_12b4

    .line 2389
    :cond_955
    new-instance v1, LX/0WX;

    .line 2391
    invoke-direct {v1, v9, v11}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 2394
    goto :goto_92d

    .line 2395
    :sswitch_95b
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2397
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2400
    check-cast v6, LX/Oh3;

    .line 2402
    iget-object v1, v6, LX/Oh3;->A04:[B

    .line 2404
    move-object/from16 v23, v1

    .line 2406
    iget-object v1, v6, LX/Oh3;->A05:[B

    .line 2408
    move-object/from16 v22, v1

    .line 2410
    iget-object v5, v6, LX/Oh3;->A07:[LX/E22;

    .line 2412
    iget-object v9, v6, LX/Oh3;->A01:LX/E22;

    .line 2414
    iget-object v8, v6, LX/Oh3;->A06:[LX/E22;

    .line 2416
    iget-object v1, v6, LX/Oh3;->A00:LX/E22;

    .line 2418
    iget-object v4, v6, LX/Oh3;->A03:Ljava/lang/String;

    .line 2420
    iget-object v6, v6, LX/Oh3;->A02:Ljava/lang/String;

    .line 2422
    move-object/from16 v18, v6

    .line 2424
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 2426
    iget-object v6, v0, LX/0zz;->A00:LX/1r5;

    .line 2428
    const/16 v17, 0x5

    .line 2430
    iget v0, v6, LX/1r5;->A00:I

    .line 2432
    add-int/lit8 v0, v0, 0x1

    .line 2434
    iput v0, v6, LX/1r5;->A00:I

    .line 2436
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2439
    move-result-object v21

    .line 2440
    iget-object v10, v6, LX/1r5;->A03:Ljava/util/Map;

    .line 2442
    new-instance v7, LX/1yi;

    .line 2444
    move-object/from16 v0, v22

    .line 2446
    invoke-direct {v7, v6, v0}, LX/1yi;-><init>(LX/1r5;[B)V

    .line 2449
    move-object/from16 v0, v21

    .line 2451
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    array-length v0, v5

    .line 2455
    move/from16 v19, v0

    .line 2457
    new-array v0, v0, [LX/0WX;

    .line 2459
    move-object/from16 v16, v0

    .line 2461
    const/4 v12, 0x0

    .line 2462
    :goto_99e
    const-string v20, "key"

    .line 2464
    const-string/jumbo v11, "value"

    .line 2467
    const/4 v10, 0x1

    .line 2468
    const/4 v7, 0x0

    .line 2469
    move/from16 v0, v19

    .line 2471
    if-ge v12, v0, :cond_9cf

    .line 2473
    const/4 v0, 0x2

    .line 2474
    new-array v13, v0, [LX/0WX;

    .line 2476
    aget-object v0, v5, v12

    .line 2478
    iget-object v0, v0, LX/E22;->A01:[B

    .line 2480
    const/4 v14, 0x0

    .line 2481
    new-instance v15, LX/0WX;

    .line 2483
    invoke-direct {v15, v2, v0, v14}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2486
    aput-object v15, v13, v7

    .line 2488
    aget-object v0, v5, v12

    .line 2490
    iget-object v7, v0, LX/E22;->A00:[B

    .line 2492
    new-instance v0, LX/0WX;

    .line 2494
    invoke-direct {v0, v11, v7, v14}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2497
    aput-object v0, v13, v10

    .line 2499
    new-instance v7, LX/0WX;

    .line 2501
    move-object/from16 v0, v20

    .line 2503
    invoke-direct {v7, v0, v14, v13}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2506
    aput-object v7, v16, v12

    .line 2508
    add-int/lit8 v12, v12, 0x1

    .line 2510
    goto :goto_99e

    .line 2511
    :cond_9cf
    if-eqz v4, :cond_9d4

    .line 2513
    const/4 v15, 0x1

    .line 2514
    if-nez v18, :cond_9d5

    .line 2516
    :cond_9d4
    const/4 v15, 0x0

    .line 2517
    :cond_9d5
    new-instance v5, Ljava/util/ArrayList;

    .line 2519
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2522
    iget-object v0, v6, LX/1r5;->A04:LX/00x;

    .line 2524
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2527
    move-result-object v12

    .line 2528
    check-cast v12, LX/00E;

    .line 2530
    const/16 v0, 0x5bf2

    .line 2532
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 2535
    move-result v0

    .line 2536
    const-string v19, "set"

    .line 2538
    if-nez v0, :cond_9ee

    .line 2540
    if-eqz v15, :cond_a2c

    .line 2542
    :cond_9ee
    new-instance v14, Ljava/util/ArrayList;

    .line 2544
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2547
    const-string v13, "mode"

    .line 2549
    new-instance v12, LX/0WT;

    .line 2551
    move-object/from16 v0, v19

    .line 2553
    invoke-direct {v12, v13, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2559
    if-eqz v4, :cond_a04

    .line 2561
    if-eqz v15, :cond_a04

    .line 2563
    goto :goto_a06

    .line 2564
    :cond_a04
    const/4 v13, 0x0

    .line 2565
    goto :goto_a1a

    .line 2566
    :goto_a06
    const-string v12, "reason"

    .line 2568
    new-instance v0, LX/0WT;

    .line 2570
    invoke-direct {v0, v12, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2576
    const-string v12, "coex_token"

    .line 2578
    const/4 v4, 0x0

    .line 2579
    new-instance v13, LX/0WX;

    .line 2581
    move-object/from16 v0, v18

    .line 2583
    invoke-direct {v13, v12, v0, v4}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 2586
    :goto_a1a
    new-array v0, v7, [LX/0WT;

    .line 2588
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2591
    move-result-object v12

    .line 2592
    check-cast v12, [LX/0WT;

    .line 2594
    const-string v4, "op"

    .line 2596
    new-instance v0, LX/0WX;

    .line 2598
    invoke-direct {v0, v13, v4, v12}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 2601
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2604
    :cond_a2c
    const-string v13, "identity"

    .line 2606
    const/4 v12, 0x0

    .line 2607
    new-instance v4, LX/0WX;

    .line 2609
    move-object/from16 v0, v23

    .line 2611
    invoke-direct {v4, v13, v0, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2614
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2617
    const-string v13, "registration"

    .line 2619
    new-instance v4, LX/0WX;

    .line 2621
    move-object/from16 v0, v22

    .line 2623
    invoke-direct {v4, v13, v0, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2626
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2629
    new-array v13, v10, [B

    .line 2631
    aput-byte v17, v13, v7

    .line 2633
    const-string/jumbo v18, "type"

    .line 2636
    new-instance v4, LX/0WX;

    .line 2638
    move-object/from16 v0, v18

    .line 2640
    invoke-direct {v4, v0, v13, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2643
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2646
    const-string v13, "list"

    .line 2648
    new-instance v4, LX/0WX;

    .line 2650
    move-object/from16 v0, v16

    .line 2652
    invoke-direct {v4, v13, v12, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2655
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2658
    const/4 v4, 0x3

    .line 2659
    new-array v14, v4, [LX/0WX;

    .line 2661
    iget-object v13, v9, LX/E22;->A01:[B

    .line 2663
    new-instance v0, LX/0WX;

    .line 2665
    invoke-direct {v0, v2, v13, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2668
    aput-object v0, v14, v7

    .line 2670
    iget-object v13, v9, LX/E22;->A00:[B

    .line 2672
    new-instance v0, LX/0WX;

    .line 2674
    invoke-direct {v0, v11, v13, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2677
    aput-object v0, v14, v10

    .line 2679
    iget-object v13, v9, LX/E22;->A02:[B

    .line 2681
    const-string/jumbo v9, "signature"

    .line 2684
    new-instance v0, LX/0WX;

    .line 2686
    invoke-direct {v0, v9, v13, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2689
    const/16 v17, 0x2

    .line 2691
    aput-object v0, v14, v17

    .line 2693
    const-string/jumbo v13, "skey"

    .line 2696
    new-instance v0, LX/0WX;

    .line 2698
    invoke-direct {v0, v13, v12, v14}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2701
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2704
    if-eqz v8, :cond_ad7

    .line 2706
    array-length v13, v8

    .line 2707
    if-lez v13, :cond_ad7

    .line 2709
    new-array v0, v13, [LX/0WX;

    .line 2711
    move-object/from16 v16, v0

    .line 2713
    const/4 v14, 0x0

    .line 2714
    :cond_a9a
    new-array v4, v4, [LX/0WX;

    .line 2716
    aget-object v0, v8, v14

    .line 2718
    iget-object v0, v0, LX/E22;->A01:[B

    .line 2720
    new-instance v15, LX/0WX;

    .line 2722
    invoke-direct {v15, v2, v0, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2725
    aput-object v15, v4, v7

    .line 2727
    aget-object v0, v8, v14

    .line 2729
    iget-object v0, v0, LX/E22;->A00:[B

    .line 2731
    new-instance v15, LX/0WX;

    .line 2733
    invoke-direct {v15, v11, v0, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2736
    aput-object v15, v4, v10

    .line 2738
    aget-object v0, v8, v14

    .line 2740
    iget-object v0, v0, LX/E22;->A02:[B

    .line 2742
    new-instance v15, LX/0WX;

    .line 2744
    invoke-direct {v15, v9, v0, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2747
    aput-object v15, v4, v17

    .line 2749
    new-instance v15, LX/0WX;

    .line 2751
    move-object/from16 v0, v20

    .line 2753
    invoke-direct {v15, v0, v12, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2756
    aput-object v15, v16, v14

    .line 2758
    add-int/lit8 v14, v14, 0x1

    .line 2760
    const/4 v4, 0x3

    .line 2761
    if-lt v14, v13, :cond_a9a

    .line 2763
    const-string v13, "pq_list"

    .line 2765
    new-instance v8, LX/0WX;

    .line 2767
    move-object/from16 v0, v16

    .line 2769
    invoke-direct {v8, v13, v12, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2772
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2775
    :cond_ad7
    if-eqz v1, :cond_b00

    .line 2777
    new-array v8, v4, [LX/0WX;

    .line 2779
    iget-object v13, v1, LX/E22;->A01:[B

    .line 2781
    new-instance v0, LX/0WX;

    .line 2783
    invoke-direct {v0, v2, v13, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2786
    aput-object v0, v8, v7

    .line 2788
    iget-object v13, v1, LX/E22;->A00:[B

    .line 2790
    new-instance v0, LX/0WX;

    .line 2792
    invoke-direct {v0, v11, v13, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2795
    aput-object v0, v8, v10

    .line 2797
    iget-object v1, v1, LX/E22;->A02:[B

    .line 2799
    new-instance v0, LX/0WX;

    .line 2801
    invoke-direct {v0, v9, v1, v12}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 2804
    aput-object v0, v8, v17

    .line 2806
    const-string v1, "pq_last_resort_key"

    .line 2808
    new-instance v0, LX/0WX;

    .line 2810
    invoke-direct {v0, v1, v12, v8}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2813
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2816
    :cond_b00
    const/4 v0, 0x4

    .line 2817
    new-array v8, v0, [LX/0WT;

    .line 2819
    new-instance v1, LX/0WT;

    .line 2821
    move-object/from16 v0, v21

    .line 2823
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2826
    aput-object v1, v8, v7

    .line 2828
    const-string/jumbo v2, "xmlns"

    .line 2831
    const-string v1, "encrypt"

    .line 2833
    new-instance v0, LX/0WT;

    .line 2835
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    aput-object v0, v8, v10

    .line 2840
    new-instance v2, LX/0WT;

    .line 2842
    move-object/from16 v1, v19

    .line 2844
    move-object/from16 v0, v18

    .line 2846
    invoke-direct {v2, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    aput-object v2, v8, v17

    .line 2851
    const-string/jumbo v2, "to"

    .line 2854
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 2856
    new-instance v0, LX/0WT;

    .line 2858
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2861
    aput-object v0, v8, v4

    .line 2863
    new-array v0, v7, [LX/0WX;

    .line 2865
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2868
    move-result-object v2

    .line 2869
    check-cast v2, [LX/0WX;

    .line 2871
    const-string v0, "iq"

    .line 2873
    new-instance v1, LX/0WX;

    .line 2875
    invoke-direct {v1, v0, v8, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2878
    iget-object v0, v6, LX/1r5;->A07:LX/1qM;

    .line 2880
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 2883
    const-string v0, "WriterThread/write/set-pre-key"

    .line 2885
    goto/16 :goto_12b4

    .line 2887
    :sswitch_b47
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2890
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2893
    move-result-object v8

    .line 2894
    const-string v1, "jids"

    .line 2896
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 2899
    move-result-object v5

    .line 2900
    check-cast v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2902
    const-string v1, "identityJids"

    .line 2904
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 2907
    move-result-object v11

    .line 2908
    const-string v1, "fetchPqPrekey"

    .line 2910
    const/4 v4, 0x0

    .line 2911
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2914
    move-result v1

    .line 2915
    const-string v9, "contextJid"

    .line 2917
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2920
    move-result-object v10

    .line 2921
    sget-object v9, LX/0DP;->A00:LX/0DX;

    .line 2923
    invoke-virtual {v9, v10}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2926
    move-result-object v19

    .line 2927
    const-string v9, "sessionScopeOrdinal"

    .line 2929
    invoke-virtual {v7, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2932
    move-result v10

    .line 2933
    const-string v9, "isPqSessionUpgrade"

    .line 2935
    invoke-virtual {v7, v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2938
    move-result v7

    .line 2939
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 2941
    iget-object v9, v0, LX/0zz;->A00:LX/1r5;

    .line 2943
    if-eqz v7, :cond_b8b

    .line 2945
    if-nez v1, :cond_b8b

    .line 2947
    const-string v1, "a PQ session upgrade must fetch PQ prekeys"

    .line 2949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2951
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2954
    throw v0

    .line 2955
    :cond_b8b
    invoke-static {v10}, LX/Gsy;->A00(I)LX/GEP;

    .line 2958
    move-result-object v13

    .line 2959
    iget-object v10, v9, LX/1r5;->A03:Ljava/util/Map;

    .line 2961
    new-instance v0, LX/1yk;

    .line 2963
    move-object v15, v5

    .line 2964
    move/from16 v16, v1

    .line 2966
    move/from16 v17, v7

    .line 2968
    move-object v14, v9

    .line 2969
    move-object v12, v0

    .line 2970
    invoke-direct/range {v12 .. v17}, LX/1yk;-><init>(LX/GEP;LX/1r5;[Lcom/whatsapp/infra/core/jid/DeviceJid;ZZ)V

    .line 2973
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    array-length v0, v5

    .line 2977
    move/from16 v20, v0

    .line 2979
    new-instance v10, Ljava/util/ArrayList;

    .line 2981
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2984
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2987
    move-result-object v11

    .line 2988
    new-instance v18, Ljava/util/HashSet;

    .line 2990
    move-object/from16 v0, v18

    .line 2992
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2995
    const/4 v12, 0x0

    .line 2996
    :goto_bb4
    const/4 v13, 0x2

    .line 2997
    const/4 v11, 0x1

    .line 2998
    move/from16 v0, v20

    .line 3000
    if-ge v12, v0, :cond_c03

    .line 3002
    aget-object v14, v5, v12

    .line 3004
    move-object/from16 v0, v18

    .line 3006
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3009
    move-result v0

    .line 3010
    const-string v17, "reason"

    .line 3012
    const-string/jumbo v16, "user"

    .line 3015
    if-eqz v0, :cond_be8

    .line 3017
    new-array v13, v13, [LX/0WT;

    .line 3019
    new-instance v0, LX/0WT;

    .line 3021
    invoke-direct {v0, v14, v6}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3024
    aput-object v0, v13, v4

    .line 3026
    const-string v15, "identity"

    .line 3028
    :goto_bd4
    new-instance v14, LX/0WT;

    .line 3030
    move-object/from16 v0, v17

    .line 3032
    invoke-direct {v14, v0, v15}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    aput-object v14, v13, v11

    .line 3037
    :goto_bdd
    new-instance v11, LX/0WX;

    .line 3039
    move-object/from16 v0, v16

    .line 3041
    invoke-direct {v11, v0, v13}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 3044
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3047
    goto :goto_c00

    .line 3048
    :cond_be8
    if-eqz v7, :cond_bf6

    .line 3050
    new-array v13, v13, [LX/0WT;

    .line 3052
    new-instance v0, LX/0WT;

    .line 3054
    invoke-direct {v0, v14, v6}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3057
    aput-object v0, v13, v4

    .line 3059
    const-string v15, "pq"

    .line 3061
    goto :goto_bd4

    .line 3062
    :cond_bf6
    new-array v13, v11, [LX/0WT;

    .line 3064
    new-instance v0, LX/0WT;

    .line 3066
    invoke-direct {v0, v14, v6}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3069
    aput-object v0, v13, v4

    .line 3071
    goto :goto_bdd

    .line 3072
    :goto_c00
    add-int/lit8 v12, v12, 0x1

    .line 3074
    goto :goto_bb4

    .line 3075
    :cond_c03
    new-instance v14, Ljava/util/ArrayList;

    .line 3077
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3080
    if-eqz v1, :cond_c17

    .line 3082
    const-string v12, "pqsupport"

    .line 3084
    const-string/jumbo v6, "true"

    .line 3087
    new-instance v0, LX/0WT;

    .line 3089
    invoke-direct {v0, v12, v6}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095
    :cond_c17
    iget-object v0, v9, LX/1r5;->A04:LX/00x;

    .line 3097
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3100
    move-result-object v6

    .line 3101
    check-cast v6, LX/00E;

    .line 3103
    const/16 v0, 0x6530

    .line 3105
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 3108
    move-result v0

    .line 3109
    const/4 v12, 0x0

    .line 3110
    if-eqz v0, :cond_c48

    .line 3112
    if-eqz v19, :cond_c48

    .line 3114
    invoke-static/range {v19 .. v19}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3117
    move-result v0

    .line 3118
    if-nez v0, :cond_c3c

    .line 3120
    invoke-static/range {v19 .. v19}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3123
    move-result v0

    .line 3124
    if-nez v0, :cond_c3c

    .line 3126
    invoke-static/range {v19 .. v19}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3129
    move-result v0

    .line 3130
    if-eqz v0, :cond_c48

    .line 3132
    :cond_c3c
    const-string v15, "context_jid"

    .line 3134
    new-instance v6, LX/0WT;

    .line 3136
    move-object/from16 v0, v19

    .line 3138
    invoke-direct {v6, v0, v15}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3141
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3144
    :cond_c48
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3147
    move-result v0

    .line 3148
    if-nez v0, :cond_c56

    .line 3150
    sget-object v0, LX/1r5;->A0E:[LX/0WT;

    .line 3152
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3155
    move-result-object v12

    .line 3156
    check-cast v12, [LX/0WT;

    .line 3158
    :cond_c56
    const/4 v0, 0x4

    .line 3159
    new-array v6, v0, [LX/0WT;

    .line 3161
    new-instance v0, LX/0WT;

    .line 3163
    invoke-direct {v0, v2, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    aput-object v0, v6, v4

    .line 3168
    const-string/jumbo v14, "xmlns"

    .line 3171
    const-string v2, "encrypt"

    .line 3173
    new-instance v0, LX/0WT;

    .line 3175
    invoke-direct {v0, v14, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    aput-object v0, v6, v11

    .line 3180
    const-string/jumbo v11, "type"

    .line 3183
    const-string v2, "get"

    .line 3185
    new-instance v0, LX/0WT;

    .line 3187
    invoke-direct {v0, v11, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    aput-object v0, v6, v13

    .line 3192
    const-string/jumbo v11, "to"

    .line 3195
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 3197
    new-instance v2, LX/0WT;

    .line 3199
    invoke-direct {v2, v0, v11}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3202
    const/4 v0, 0x3

    .line 3203
    aput-object v2, v6, v0

    .line 3205
    new-array v0, v4, [LX/0WX;

    .line 3207
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3210
    move-result-object v2

    .line 3211
    check-cast v2, [LX/0WX;

    .line 3213
    const-string v0, "key"

    .line 3215
    new-instance v4, LX/0WX;

    .line 3217
    invoke-direct {v4, v0, v12, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 3220
    const-string v0, "iq"

    .line 3222
    new-instance v2, LX/0WX;

    .line 3224
    invoke-direct {v2, v4, v0, v6}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 3227
    iget-object v0, v9, LX/1r5;->A07:LX/1qM;

    .line 3229
    invoke-interface {v0, v2}, LX/1qM;->DIz(LX/0WX;)V

    .line 3232
    const-string v0, "WriterThread/write/get-pre-key-batch; id="

    .line 3234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3236
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3239
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3242
    const-string v0, "; jids="

    .line 3244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3247
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 3250
    move-result-object v0

    .line 3251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3254
    const-string v0, "; fetchPqPrekey="

    .line 3256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3262
    const-string v0, "; isPqSessionUpgrade="

    .line 3264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3267
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3273
    move-result-object v0

    .line 3274
    goto/16 :goto_12b4

    .line 3276
    :sswitch_ccc
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3279
    move-result-object v2

    .line 3280
    const-string/jumbo v4, "subType"

    .line 3283
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3286
    move-result v2

    .line 3287
    if-eqz v2, :cond_d39

    .line 3289
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3292
    move-result-object v2

    .line 3293
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3296
    move-result-object v10

    .line 3297
    :goto_ce1
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3300
    move-result-object v2

    .line 3301
    const-string v4, "errorCode"

    .line 3303
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3306
    move-result v2

    .line 3307
    if-eqz v2, :cond_cf9

    .line 3309
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3312
    move-result-object v1

    .line 3313
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3316
    move-result v1

    .line 3317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3320
    move-result-object v1

    .line 3321
    :cond_cf9
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3323
    check-cast v6, LX/0DP;

    .line 3325
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3328
    move-result-object v2

    .line 3329
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3332
    move-result-object v4

    .line 3333
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3336
    move-result-object v2

    .line 3337
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3340
    move-result-object v5

    .line 3341
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 3343
    invoke-virtual {v2, v5}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 3346
    move-result-object v7

    .line 3347
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 3349
    iget-object v2, v0, LX/0zz;->A00:LX/1r5;

    .line 3351
    const-string/jumbo v11, "structure-unavailable"

    .line 3354
    const/4 v12, 0x0

    .line 3355
    move-object v8, v1

    .line 3356
    move-object v9, v4

    .line 3357
    invoke-static/range {v6 .. v12}, LX/H7x;->A01(LX/0DP;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;

    .line 3360
    move-result-object v1

    .line 3361
    iget-object v0, v2, LX/1r5;->A07:LX/1qM;

    .line 3363
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 3366
    invoke-static {v2, v1}, LX/1r5;->A00(LX/1r5;LX/0WX;)V

    .line 3369
    const-string v1, "WriterThread/write/message-received-structure-unavailable; message.key.id="

    .line 3371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3382
    move-result-object v0

    .line 3383
    goto/16 :goto_12b4

    .line 3385
    :cond_d39
    move-object v10, v1

    .line 3386
    goto :goto_ce1

    .line 3387
    :sswitch_d3b
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3389
    check-cast v1, LX/GsU;

    .line 3391
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 3393
    iget-object v4, v0, LX/0zz;->A00:LX/1r5;

    .line 3395
    iget-object v0, v1, LX/GsU;->A04:LX/0WX;

    .line 3397
    invoke-static {v0, v1}, LX/H7x;->A05(LX/0WX;LX/GsU;)LX/0WX;

    .line 3400
    move-result-object v2

    .line 3401
    iget-wide v0, v1, LX/GsU;->A00:J

    .line 3403
    invoke-virtual {v4, v2, v0, v1}, LX/1r5;->A04(LX/0WX;J)V

    .line 3406
    const-string v0, "WriterThread/write/send-message-ack"

    .line 3408
    goto/16 :goto_12b4

    .line 3410
    :sswitch_d52
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3413
    move-result-object v11

    .line 3414
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3417
    move-result-object v1

    .line 3418
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 3420
    invoke-virtual {v2, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3423
    move-result-object v9

    .line 3424
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3427
    move-result-object v1

    .line 3428
    invoke-virtual {v2, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3431
    move-result-object v10

    .line 3432
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3435
    move-result-object v12

    .line 3436
    const-string/jumbo v1, "type"

    .line 3439
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3442
    move-result-object v13

    .line 3443
    const-string v1, "registrationId"

    .line 3445
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 3448
    move-result-object v14

    .line 3449
    const-string v1, "retry"

    .line 3451
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 3454
    move-result v15

    .line 3455
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 3458
    move-result-wide v1

    .line 3459
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 3461
    iget-object v4, v0, LX/0zz;->A00:LX/1r5;

    .line 3463
    invoke-static/range {v9 .. v15}, LX/H7x;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0WX;

    .line 3466
    move-result-object v0

    .line 3467
    invoke-virtual {v4, v0, v1, v2}, LX/1r5;->A04(LX/0WX;J)V

    .line 3470
    const-string v1, "WriterThread/write/call-rekey; callId="

    .line 3472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3477
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3483
    move-result-object v0

    .line 3484
    goto/16 :goto_12b4

    .line 3486
    :sswitch_d9e
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3488
    check-cast v6, LX/0DP;

    .line 3490
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3493
    move-result-object v2

    .line 3494
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3497
    move-result-object v5

    .line 3498
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3501
    move-result-object v2

    .line 3502
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3505
    move-result-object v4

    .line 3506
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 3508
    invoke-virtual {v2, v4}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 3511
    move-result-object v7

    .line 3512
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 3514
    iget-object v2, v0, LX/0zz;->A00:LX/1r5;

    .line 3516
    const-string v11, "hsm-envelope-mismatch"

    .line 3518
    move-object v10, v1

    .line 3519
    move-object v12, v1

    .line 3520
    move-object v8, v1

    .line 3521
    move-object v9, v5

    .line 3522
    invoke-static/range {v6 .. v12}, LX/H7x;->A01(LX/0DP;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;

    .line 3525
    move-result-object v1

    .line 3526
    iget-object v0, v2, LX/1r5;->A07:LX/1qM;

    .line 3528
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 3531
    invoke-static {v2, v1}, LX/1r5;->A00(LX/1r5;LX/0WX;)V

    .line 3534
    const-string v1, "WriterThread/write/message-received-permanent-failure; message.key.id="

    .line 3536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3541
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3547
    move-result-object v0

    .line 3548
    goto/16 :goto_12b4

    .line 3550
    :sswitch_dde
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3552
    check-cast v5, LX/E30;

    .line 3554
    iget-object v10, v5, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3556
    iget-object v7, v10, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3558
    iget-object v6, v5, LX/E30;->A02:Ljava/lang/String;

    .line 3560
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 3562
    iget-object v9, v0, LX/0zz;->A00:LX/1r5;

    .line 3564
    new-instance v8, Ljava/util/ArrayList;

    .line 3566
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3569
    const-string/jumbo v4, "to"

    .line 3572
    iget-object v1, v5, LX/E30;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3574
    new-instance v0, LX/0WT;

    .line 3576
    invoke-direct {v0, v1, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3579
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3582
    iget-object v5, v5, LX/E30;->A03:Ljava/lang/String;

    .line 3584
    new-instance v0, LX/0WT;

    .line 3586
    invoke-direct {v0, v2, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3589
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3592
    sget-object v0, LX/1r5;->A0E:[LX/0WT;

    .line 3594
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3597
    move-result-object v4

    .line 3598
    check-cast v4, [LX/0WT;

    .line 3600
    invoke-virtual {v10}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0WX;

    .line 3603
    move-result-object v2

    .line 3604
    const-string v0, "call"

    .line 3606
    new-instance v1, LX/0WX;

    .line 3608
    invoke-direct {v1, v2, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 3611
    iget-object v0, v9, LX/1r5;->A07:LX/1qM;

    .line 3613
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 3616
    const-string v0, "WriterThread/write/call-stanza-"

    .line 3618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3620
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3623
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3626
    const-string v0, "; id="

    .line 3628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3634
    const-string v0, "; callId="

    .line 3636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3639
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3645
    move-result-object v0

    .line 3646
    goto/16 :goto_12b4

    .line 3648
    :sswitch_e40
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3650
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3652
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 3654
    iget-object v6, v0, LX/0zz;->A00:LX/1r5;

    .line 3656
    const-string/jumbo v5, "to"

    .line 3659
    const/4 v0, 0x0

    .line 3660
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3663
    const-string v0, "presence"

    .line 3665
    new-instance v4, LX/0WQ;

    .line 3667
    invoke-direct {v4, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 3670
    const-string/jumbo v2, "type"

    .line 3673
    const-string v1, "probe"

    .line 3675
    new-instance v0, LX/0WT;

    .line 3677
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3680
    invoke-virtual {v4, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 3683
    new-instance v0, LX/0WT;

    .line 3685
    invoke-direct {v0, v7, v5}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3688
    invoke-virtual {v4, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 3691
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 3694
    move-result-object v1

    .line 3695
    iget-object v0, v6, LX/1r5;->A07:LX/1qM;

    .line 3697
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 3700
    return-void

    .line 3701
    :sswitch_e75
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3703
    check-cast v5, LX/0DP;

    .line 3705
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3708
    move-result-object v2

    .line 3709
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3712
    move-result-object v4

    .line 3713
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 3715
    iget-object v2, v0, LX/0zz;->A00:LX/1r5;

    .line 3717
    const-string v10, "order-status-update-failed"

    .line 3719
    const-string v11, "invalid-transition"

    .line 3721
    move-object v7, v1

    .line 3722
    move-object v9, v1

    .line 3723
    move-object v6, v1

    .line 3724
    move-object v8, v4

    .line 3725
    invoke-static/range {v5 .. v11}, LX/H7x;->A01(LX/0DP;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;

    .line 3728
    move-result-object v1

    .line 3729
    iget-object v0, v2, LX/1r5;->A07:LX/1qM;

    .line 3731
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 3734
    invoke-static {v2, v1}, LX/1r5;->A00(LX/1r5;LX/0WX;)V

    .line 3737
    const-string v1, "WriterThread/write/order-status-update-failure; message.key.id="

    .line 3739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3744
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3747
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3750
    move-result-object v0

    .line 3751
    goto/16 :goto_12b4

    .line 3753
    :sswitch_ea9
    iget-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3755
    check-cast v10, LX/E4Q;

    .line 3757
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 3759
    iget-object v8, v0, LX/0zz;->A00:LX/1r5;

    .line 3761
    iget-object v9, v10, LX/E4Q;->A02:LX/0DP;

    .line 3763
    iget-object v5, v10, LX/E4Q;->A01:LX/0DP;

    .line 3765
    iget-object v4, v10, LX/E4Q;->A00:LX/0DP;

    .line 3767
    iget-object v7, v10, LX/E4Q;->A03:Ljava/lang/String;

    .line 3769
    iget-object v2, v10, LX/E4Q;->A05:[B

    .line 3771
    iget-object v14, v10, LX/E4Q;->A06:[B

    .line 3773
    iget-boolean v0, v10, LX/E4Q;->A04:Z

    .line 3775
    move/from16 v16, v0

    .line 3777
    const-string v0, "server-error"

    .line 3779
    invoke-static {v9, v1, v7, v1, v0}, LX/H7x;->A09(LX/0DP;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3782
    move-result-object v0

    .line 3783
    sget-object v12, LX/1r5;->A0E:[LX/0WT;

    .line 3785
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3788
    move-result-object v9

    .line 3789
    check-cast v9, [LX/0WT;

    .line 3791
    const/4 v0, 0x2

    .line 3792
    new-instance v10, Ljava/util/ArrayList;

    .line 3794
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3797
    const/4 v11, 0x0

    .line 3798
    if-eqz v2, :cond_ef7

    .line 3800
    new-array v13, v0, [LX/0WX;

    .line 3802
    const-string v15, "enc_p"

    .line 3804
    new-instance v0, LX/0WX;

    .line 3806
    invoke-direct {v0, v15, v2, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 3809
    aput-object v0, v13, v11

    .line 3811
    const-string v0, "enc_iv"

    .line 3813
    new-instance v2, LX/0WX;

    .line 3815
    invoke-direct {v2, v0, v14, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 3818
    const/4 v0, 0x1

    .line 3819
    aput-object v2, v13, v0

    .line 3821
    const-string v2, "encrypt"

    .line 3823
    new-instance v0, LX/0WX;

    .line 3825
    invoke-direct {v0, v2, v1, v13}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 3828
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3831
    :cond_ef7
    const/4 v0, 0x3

    .line 3832
    new-instance v13, Ljava/util/ArrayList;

    .line 3834
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3837
    new-instance v0, LX/0WT;

    .line 3839
    invoke-direct {v0, v5, v6}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3842
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3845
    const-string v2, "from_me"

    .line 3847
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3850
    move-result-object v1

    .line 3851
    new-instance v0, LX/0WT;

    .line 3853
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3856
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3859
    if-eqz v4, :cond_f1f

    .line 3861
    const-string v1, "participant"

    .line 3863
    new-instance v0, LX/0WT;

    .line 3865
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3868
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3871
    :cond_f1f
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3874
    move-result-object v2

    .line 3875
    check-cast v2, [LX/0WT;

    .line 3877
    const-string v1, "rmr"

    .line 3879
    new-instance v0, LX/0WX;

    .line 3881
    invoke-direct {v0, v1, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 3884
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3887
    new-array v0, v11, [LX/0WX;

    .line 3889
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3892
    move-result-object v2

    .line 3893
    check-cast v2, [LX/0WX;

    .line 3895
    const-string v0, "receipt"

    .line 3897
    new-instance v1, LX/0WX;

    .line 3899
    invoke-direct {v1, v0, v9, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 3902
    iget-object v0, v8, LX/1r5;->A07:LX/1qM;

    .line 3904
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 3907
    invoke-static {v8, v1}, LX/1r5;->A00(LX/1r5;LX/0WX;)V

    .line 3910
    const-string v0, "WriterThread/write/message-md-media-error; id="

    .line 3912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3914
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3917
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3920
    const-string v0, " chatJid="

    .line 3922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3925
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3928
    const-string v0, " participant="

    .line 3930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3933
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3936
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3939
    move-result-object v0

    .line 3940
    goto/16 :goto_12b4

    .line 3942
    :sswitch_f66
    invoke-static {v3}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 3945
    move-result v4

    .line 3946
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3948
    check-cast v2, LX/0WX;

    .line 3950
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 3952
    iget-object v0, v0, LX/0zz;->A00:LX/1r5;

    .line 3954
    iget-object v1, v0, LX/1r5;->A07:LX/1qM;

    .line 3956
    const/4 v0, 0x3

    .line 3957
    invoke-interface {v1, v2, v0}, LX/1qM;->DJ0(LX/0WX;I)V

    .line 3960
    const-string v1, "WriterThread/write-compressed/type="

    .line 3962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3967
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3970
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3973
    move-result-object v0

    .line 3974
    goto/16 :goto_12b4

    .line 3976
    :sswitch_f88
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3978
    check-cast v4, LX/Gd5;

    .line 3980
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 3982
    iget-object v7, v0, LX/0zz;->A00:LX/1r5;

    .line 3984
    iget-object v0, v7, LX/1r5;->A06:LX/00x;

    .line 3986
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3989
    move-result-object v0

    .line 3990
    check-cast v0, LX/00Y;

    .line 3992
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 3995
    move-result-object v2

    .line 3996
    const/16 v0, 0x4ff

    .line 3998
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 4001
    move-result-object v8

    .line 4002
    check-cast v8, LX/0B4;

    .line 4004
    invoke-static {v4}, LX/H7x;->A07(LX/Gd5;)LX/0WX;

    .line 4007
    move-result-object v6

    .line 4008
    iget-object v5, v4, LX/Gd5;->A08:LX/1dJ;

    .line 4010
    iget-object v2, v5, LX/1dJ;->A00:LX/0DP;

    .line 4012
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4015
    move-result v0

    .line 4016
    if-nez v0, :cond_fff

    .line 4018
    invoke-static {v2}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4021
    move-result v0

    .line 4022
    if-nez v0, :cond_fff

    .line 4024
    iget-object v0, v4, LX/Gd5;->A05:LX/0DP;

    .line 4026
    invoke-static {v0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4029
    move-result v0

    .line 4030
    if-nez v0, :cond_fff

    .line 4032
    const-string v0, "participant"

    .line 4034
    invoke-virtual {v6, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4037
    move-result-object v0

    .line 4038
    if-eqz v0, :cond_fff

    .line 4040
    const-string/jumbo v1, "type"

    .line 4043
    const-string v0, "delivery?"

    .line 4045
    invoke-virtual {v6, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4048
    move-result-object v2

    .line 4049
    const-string v1, "ConnectionWriter/sendReadReceipts sending 1:1 read receipt with participant attr key="

    .line 4051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4053
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4056
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4059
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4062
    move-result-object v0

    .line 4063
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4066
    iget-object v1, v7, LX/1r5;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4068
    const/4 v0, 0x1

    .line 4069
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4072
    move-result v0

    .line 4073
    if-nez v0, :cond_fff

    .line 4075
    const-string v1, "read/type="

    .line 4077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4079
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4085
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4088
    move-result-object v2

    .line 4089
    const/4 v1, 0x0

    .line 4090
    const-string v0, "sending_individual_receipt_with_participant"

    .line 4092
    invoke-virtual {v8, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4095
    :cond_fff
    iget-wide v0, v4, LX/Gd5;->A00:J

    .line 4097
    invoke-virtual {v7, v6, v0, v1}, LX/1r5;->A04(LX/0WX;J)V

    .line 4100
    const-string v0, "WriterThread/write/messages-read; message.key="

    .line 4102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4110
    const-string v0, " participant="

    .line 4112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4115
    iget-object v0, v4, LX/Gd5;->A05:LX/0DP;

    .line 4117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4120
    const-string v0, " extraIds="

    .line 4122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4125
    iget-object v0, v4, LX/Gd5;->A04:[Ljava/lang/String;

    .line 4127
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4130
    move-result-object v0

    .line 4131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4137
    move-result-object v0

    .line 4138
    goto/16 :goto_12b4

    .line 4140
    :sswitch_102c
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4142
    check-cast v2, LX/22P;

    .line 4144
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 4146
    iget-object v5, v0, LX/0zz;->A00:LX/1r5;

    .line 4148
    iget-object v6, v2, LX/22P;->A01:LX/0DP;

    .line 4150
    iget-object v4, v2, LX/22P;->A04:Ljava/lang/String;

    .line 4152
    iget-object v0, v2, LX/22P;->A02:LX/0DP;

    .line 4154
    iget-object v2, v2, LX/22P;->A03:Ljava/lang/String;

    .line 4156
    move-object v10, v1

    .line 4157
    move-object v12, v1

    .line 4158
    move-object v7, v0

    .line 4159
    move-object v8, v1

    .line 4160
    move-object v9, v4

    .line 4161
    move-object v11, v2

    .line 4162
    invoke-static/range {v6 .. v12}, LX/H7x;->A01(LX/0DP;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;

    .line 4165
    move-result-object v1

    .line 4166
    iget-object v0, v5, LX/1r5;->A07:LX/1qM;

    .line 4168
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 4171
    invoke-static {v5, v1}, LX/1r5;->A00(LX/1r5;LX/0WX;)V

    .line 4174
    const-string v0, "WriterThread/write/send-error-receipt; message.key.id="

    .line 4176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4178
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4184
    const-string v0, " errorType="

    .line 4186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4195
    move-result-object v0

    .line 4196
    goto/16 :goto_12b4

    .line 4198
    :sswitch_1066
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4200
    check-cast v5, LX/BTc;

    .line 4202
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 4204
    iget-object v4, v0, LX/0zz;->A00:LX/1r5;

    .line 4206
    invoke-static {v5}, LX/H7x;->A06(LX/BTc;)LX/0WX;

    .line 4209
    move-result-object v2

    .line 4210
    iget-wide v0, v5, LX/CE0;->A01:J

    .line 4212
    invoke-virtual {v4, v2, v0, v1}, LX/1r5;->A04(LX/0WX;J)V

    .line 4215
    const-string v0, "WriterThread/write/status-received; status.id="

    .line 4217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4219
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4222
    iget-object v0, v5, LX/CE0;->A0C:Ljava/lang/String;

    .line 4224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4230
    move-result-object v0

    .line 4231
    goto/16 :goto_12b4

    .line 4233
    :sswitch_1089
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4235
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4238
    check-cast v5, LX/E0h;

    .line 4240
    invoke-static {v3}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 4243
    move-result v4
    :try_end_1094
    .catch LX/GCw; {:try_start_1e3 .. :try_end_1094} :catch_12dd
    .catch LX/GCx; {:try_start_1e3 .. :try_end_1094} :catch_12e1
    .catch Ljava/io/IOException; {:try_start_1e3 .. :try_end_1094} :catch_12b8

    .line 4244
    :try_start_1094
    iget-object v1, v0, LX/100;->A00:LX/0zz;

    .line 4246
    iget-object v2, v1, LX/0zz;->A00:LX/1r5;

    .line 4248
    iget-object v1, v5, LX/E0h;->A00:LX/0WX;

    .line 4250
    invoke-virtual {v2, v1}, LX/1r5;->A03(LX/0WX;)V
    :try_end_109d
    .catch LX/GCw; {:try_start_1094 .. :try_end_109d} :catch_10cd
    .catch LX/GCx; {:try_start_1094 .. :try_end_109d} :catch_10d5
    .catch LX/GCw; {:try_start_1094 .. :try_end_109d} :catch_12dd
    .catch LX/GCx; {:try_start_1094 .. :try_end_109d} :catch_12e1
    .catch Ljava/io/IOException; {:try_start_1094 .. :try_end_109d} :catch_12b8

    .line 4253
    :try_start_109d
    const-string v0, "WriterThread/write/ackable-ptn/type="

    .line 4255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4257
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4263
    const-string v0, " tag="

    .line 4265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4268
    iget-object v0, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 4270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4273
    const-string v0, ", cls="

    .line 4275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4278
    iget-object v1, v5, LX/E0h;->A01:LX/GsU;

    .line 4280
    iget-object v0, v1, LX/GsU;->A06:Ljava/lang/String;

    .line 4282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4285
    const-string v0, ", id="

    .line 4287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4290
    iget-object v0, v1, LX/GsU;->A08:Ljava/lang/String;

    .line 4292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4295
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4298
    move-result-object v0

    .line 4299
    goto/16 :goto_12b4

    .line 4301
    :catch_10cd
    move-exception v2

    .line 4302
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 4304
    iget-object v1, v0, LX/0zz;->A02:LX/0zu;

    .line 4306
    iget-object v0, v5, LX/E0h;->A01:LX/GsU;

    .line 4308
    goto :goto_10dc

    .line 4309
    :catch_10d5
    move-exception v2

    .line 4310
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 4312
    iget-object v1, v0, LX/0zz;->A02:LX/0zu;

    .line 4314
    iget-object v0, v5, LX/E0h;->A01:LX/GsU;

    .line 4316
    :goto_10dc
    invoke-interface {v1, v0, v2}, LX/0zu;->CMW(LX/GsU;Ljava/lang/Exception;)V

    .line 4319
    throw v2

    .line 4320
    :sswitch_10e0
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 4322
    iget-object v5, v0, LX/0zz;->A00:LX/1r5;

    .line 4324
    const/4 v0, 0x2

    .line 4325
    new-array v4, v0, [LX/0WT;

    .line 4327
    const-string/jumbo v2, "type"

    .line 4330
    const-string v0, "result"

    .line 4332
    new-instance v1, LX/0WT;

    .line 4334
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4337
    const/4 v0, 0x0

    .line 4338
    aput-object v1, v4, v0

    .line 4340
    const-string/jumbo v2, "to"

    .line 4343
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 4345
    new-instance v1, LX/0WT;

    .line 4347
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4350
    const/4 v0, 0x1

    .line 4351
    aput-object v1, v4, v0

    .line 4353
    const-string v0, "iq"

    .line 4355
    new-instance v1, LX/0WX;

    .line 4357
    invoke-direct {v1, v0, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 4360
    iget-object v0, v5, LX/1r5;->A07:LX/1qM;

    .line 4362
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 4365
    const-string v0, "WriterThread/write/onSendServerPong"

    .line 4367
    goto/16 :goto_12b4

    .line 4369
    :sswitch_1111
    iget-object v6, v0, LX/100;->A00:LX/0zz;

    .line 4371
    iget-object v5, v6, LX/0zz;->A00:LX/1r5;

    .line 4373
    const-string/jumbo v4, "unavailable"

    .line 4376
    const/4 v0, 0x2

    .line 4377
    new-array v2, v0, [Ljava/lang/String;

    .line 4379
    const-string v1, "available"

    .line 4381
    const/4 v0, 0x0

    .line 4382
    aput-object v1, v2, v0

    .line 4384
    const/4 v0, 0x1

    .line 4385
    aput-object v4, v2, v0

    .line 4387
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 4390
    move-result-object v2

    .line 4391
    const-string v0, "presence"

    .line 4393
    new-instance v1, LX/0WQ;

    .line 4395
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 4398
    const-string/jumbo v0, "type"

    .line 4401
    invoke-virtual {v1, v4, v0, v2}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4404
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 4407
    move-result-object v1

    .line 4408
    iget-object v0, v5, LX/1r5;->A07:LX/1qM;

    .line 4410
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 4413
    invoke-interface {v0}, LX/1qM;->DBK()V

    .line 4416
    const/4 v0, 0x1

    .line 4417
    iput-boolean v0, v6, LX/0zz;->A01:Z

    .line 4419
    const-string v0, "WriterThread/write/logout"

    .line 4421
    goto/16 :goto_12b4

    .line 4423
    :sswitch_1147
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 4425
    iget-object v5, v0, LX/0zz;->A00:LX/1r5;

    .line 4427
    const-string/jumbo v4, "unavailable"

    .line 4430
    const/4 v0, 0x2

    .line 4431
    new-array v2, v0, [Ljava/lang/String;

    .line 4433
    const-string v1, "available"

    .line 4435
    const/4 v0, 0x0

    .line 4436
    aput-object v1, v2, v0

    .line 4438
    const/4 v0, 0x1

    .line 4439
    aput-object v4, v2, v0

    .line 4441
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 4444
    move-result-object v2

    .line 4445
    const-string v0, "presence"

    .line 4447
    new-instance v1, LX/0WQ;

    .line 4449
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 4452
    const-string/jumbo v0, "type"

    .line 4455
    invoke-virtual {v1, v4, v0, v2}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4458
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 4461
    move-result-object v1

    .line 4462
    iget-object v0, v5, LX/1r5;->A07:LX/1qM;

    .line 4464
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 4467
    const-string v0, "WriterThread/write/sendUnavailableForChat"

    .line 4469
    goto/16 :goto_12b4

    .line 4471
    :sswitch_1177
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 4473
    iget-object v0, v0, LX/0zz;->A00:LX/1r5;

    .line 4475
    invoke-virtual {v0}, LX/1r5;->A01()V

    .line 4478
    const-string v0, "WriterThread/write/sendAvailableForChat"

    .line 4480
    goto/16 :goto_12b4

    .line 4482
    :sswitch_1182
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 4484
    iget-object v6, v0, LX/0zz;->A00:LX/1r5;

    .line 4486
    iget v0, v6, LX/1r5;->A00:I

    .line 4488
    const/4 v8, 0x1

    .line 4489
    add-int/lit8 v0, v0, 0x1

    .line 4491
    iput v0, v6, LX/1r5;->A00:I

    .line 4493
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4496
    move-result-object v7

    .line 4497
    iget-object v4, v6, LX/1r5;->A03:Ljava/util/Map;

    .line 4499
    new-instance v0, LX/1yj;

    .line 4501
    invoke-direct {v0, v6, v8}, LX/1yj;-><init>(LX/1r5;I)V

    .line 4504
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4507
    const/4 v0, 0x4

    .line 4508
    new-array v5, v0, [LX/0WT;

    .line 4510
    new-instance v4, LX/0WT;

    .line 4512
    invoke-direct {v4, v2, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4515
    const/4 v0, 0x0

    .line 4516
    aput-object v4, v5, v0

    .line 4518
    const-string/jumbo v4, "xmlns"

    .line 4521
    const-string v2, "encrypt"

    .line 4523
    new-instance v0, LX/0WT;

    .line 4525
    invoke-direct {v0, v4, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4528
    aput-object v0, v5, v8

    .line 4530
    const-string/jumbo v4, "type"

    .line 4533
    const-string v0, "get"

    .line 4535
    new-instance v2, LX/0WT;

    .line 4537
    invoke-direct {v2, v4, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4540
    const/4 v0, 0x2

    .line 4541
    aput-object v2, v5, v0

    .line 4543
    const-string/jumbo v4, "to"

    .line 4546
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 4548
    new-instance v2, LX/0WT;

    .line 4550
    invoke-direct {v2, v0, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4553
    const/4 v0, 0x3

    .line 4554
    aput-object v2, v5, v0

    .line 4556
    const-string v0, "digest"

    .line 4558
    new-instance v2, LX/0WX;

    .line 4560
    invoke-direct {v2, v0, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 4563
    const-string v0, "iq"

    .line 4565
    new-instance v1, LX/0WX;

    .line 4567
    invoke-direct {v1, v2, v0, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 4570
    iget-object v0, v6, LX/1r5;->A07:LX/1qM;

    .line 4572
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 4575
    const-string v0, "WriterThread/write/get-pre-key-digest"

    .line 4577
    goto/16 :goto_12b4

    .line 4579
    :sswitch_11e3
    iget-object v0, v0, LX/100;->A00:LX/0zz;

    .line 4581
    iget-object v5, v0, LX/0zz;->A00:LX/1r5;

    .line 4583
    iget v0, v5, LX/1r5;->A00:I

    .line 4585
    add-int/lit8 v0, v0, 0x1

    .line 4587
    iput v0, v5, LX/1r5;->A00:I

    .line 4589
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4592
    move-result-object v9

    .line 4593
    const-string v7, "fbns"

    .line 4595
    const/16 v0, 0xb

    .line 4597
    new-array v4, v0, [Ljava/lang/String;

    .line 4599
    const-string v1, "apple"

    .line 4601
    const/4 v0, 0x0

    .line 4602
    aput-object v1, v4, v0

    .line 4604
    const-string v1, "apple_dev"

    .line 4606
    const/4 v0, 0x1

    .line 4607
    aput-object v1, v4, v0

    .line 4609
    const-string v1, "apple_inhouse"

    .line 4611
    const/4 v0, 0x2

    .line 4612
    aput-object v1, v4, v0

    .line 4614
    const-string v1, "ent"

    .line 4616
    const/4 v0, 0x3

    .line 4617
    aput-object v1, v4, v0

    .line 4619
    const-string v1, "fb"

    .line 4621
    const/4 v0, 0x4

    .line 4622
    aput-object v1, v4, v0

    .line 4624
    const/4 v0, 0x5

    .line 4625
    aput-object v7, v4, v0

    .line 4627
    const-string v1, "gcm"

    .line 4629
    const/4 v0, 0x6

    .line 4630
    aput-object v1, v4, v0

    .line 4632
    const-string/jumbo v1, "smbi"

    .line 4635
    const/4 v0, 0x7

    .line 4636
    aput-object v1, v4, v0

    .line 4638
    const-string/jumbo v1, "smbi_dev"

    .line 4641
    const/16 v0, 0x8

    .line 4643
    aput-object v1, v4, v0

    .line 4645
    const-string/jumbo v1, "web"

    .line 4648
    const/16 v0, 0x9

    .line 4650
    aput-object v1, v4, v0

    .line 4652
    const-string/jumbo v1, "wns"

    .line 4655
    const/16 v0, 0xa

    .line 4657
    aput-object v1, v4, v0

    .line 4659
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 4662
    move-result-object v6

    .line 4663
    const-string v8, "iq"

    .line 4665
    new-instance v4, LX/0WQ;

    .line 4667
    invoke-direct {v4, v8}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 4670
    const-string v0, "clear"

    .line 4672
    new-instance v1, LX/0WQ;

    .line 4674
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 4677
    const-string v0, "platform"

    .line 4679
    invoke-virtual {v1, v7, v0, v6}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4682
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 4685
    move-result-object v0

    .line 4686
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 4689
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 4692
    move-result-object v7

    .line 4693
    const/4 v14, 0x0

    .line 4694
    invoke-static {v9, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4697
    new-instance v6, LX/0WQ;

    .line 4699
    invoke-direct {v6, v8}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 4702
    sget-object v4, LX/0xd;->A00:LX/0xd;

    .line 4704
    const-string/jumbo v1, "to"

    .line 4707
    new-instance v0, LX/0WT;

    .line 4709
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4712
    invoke-virtual {v6, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 4715
    const-string/jumbo v4, "xmlns"

    .line 4718
    const-string/jumbo v1, "urn:xmpp:whatsapp:push"

    .line 4721
    new-instance v0, LX/0WT;

    .line 4723
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4726
    invoke-virtual {v6, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 4729
    const-string/jumbo v4, "type"

    .line 4732
    const-string v1, "set"

    .line 4734
    new-instance v0, LX/0WT;

    .line 4736
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4739
    invoke-virtual {v6, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 4742
    const-wide/16 v10, 0x0

    .line 4744
    const-wide v12, 0x1fffffffffffffL

    .line 4749
    invoke-static/range {v9 .. v14}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 4752
    move-result v0

    .line 4753
    if-eqz v0, :cond_129b

    .line 4755
    new-instance v0, LX/0WT;

    .line 4757
    invoke-direct {v0, v2, v9}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4760
    invoke-virtual {v6, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 4763
    :cond_129b
    invoke-virtual {v6, v7}, LX/0WQ;->A04(LX/0WX;)V

    .line 4766
    invoke-virtual {v6}, LX/0WQ;->A01()LX/0WX;

    .line 4769
    move-result-object v4

    .line 4770
    iget-object v2, v5, LX/1r5;->A03:Ljava/util/Map;

    .line 4772
    const/4 v1, 0x2

    .line 4773
    new-instance v0, LX/1yj;

    .line 4775
    invoke-direct {v0, v5, v1}, LX/1yj;-><init>(LX/1r5;I)V

    .line 4778
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4781
    iget-object v0, v5, LX/1r5;->A07:LX/1qM;

    .line 4783
    invoke-interface {v0, v4}, LX/1qM;->DIz(LX/0WX;)V

    .line 4786
    const-string v0, "WriterThread/write/clear_fbns_token;"

    .line 4788
    :goto_12b4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4791
    return-void
    :try_end_12b8
    .catch LX/GCw; {:try_start_109d .. :try_end_12b8} :catch_12dd
    .catch LX/GCx; {:try_start_109d .. :try_end_12b8} :catch_12e1
    .catch Ljava/io/IOException; {:try_start_109d .. :try_end_12b8} :catch_12b8

    .line 4792
    :catch_12b8
    move-exception v0

    .line 4793
    const-string v1, "WriterThread/handleXmppSend unknown I/O error writing to the chat connection"

    .line 4795
    invoke-static {v0}, LX/7Ut;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4798
    move-result-object v0

    .line 4799
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4802
    const/4 v1, 0x1

    .line 4803
    move-object/from16 v0, v24

    .line 4805
    iput-boolean v1, v0, LX/0zz;->A01:Z

    .line 4807
    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 4810
    move-result-object v1

    .line 4811
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 4814
    move-result-object v0

    .line 4815
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 4818
    move-object/from16 v0, v24

    .line 4820
    iget-object v1, v0, LX/0zz;->A02:LX/0zu;

    .line 4822
    move-object v0, v0

    .line 4823
    iget-object v0, v0, LX/0zz;->A00:LX/1r5;

    .line 4825
    invoke-interface {v1, v0}, LX/0zu;->CYS(LX/1r5;)V

    .line 4828
    return-void

    .line 4829
    :catch_12dd
    move-exception v1

    .line 4830
    const-string v0, "WriterThread/handleXmppSend tried to write too large of a buffer to the chat connection"

    .line 4832
    goto :goto_12e4

    .line 4833
    :catch_12e1
    move-exception v1

    .line 4834
    const-string v0, "WriterThread/handleXmppSend tried to write too large stanza that would OOM"

    .line 4836
    :goto_12e4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4839
    return-void

    .line 4840
    :cond_12e8
    :sswitch_12e8
    move-object/from16 v0, v24

    .line 4842
    iget-object v0, v0, LX/0zz;->A02:LX/0zu;

    .line 4844
    invoke-interface {v0, v5}, LX/0zu;->COg(Ljava/lang/String;)V

    .line 4847
    return-void

    .line 4848
    :sswitch_data_12f0
    .sparse-switch
        0x0 -> :sswitch_12e8
        0x4 -> :sswitch_12e8
        0x5 -> :sswitch_12e8
        0x8 -> :sswitch_12e8
        0xd -> :sswitch_12e8
        0xe -> :sswitch_12e8
        0x12 -> :sswitch_12e8
        0x16 -> :sswitch_12e8
        0x17 -> :sswitch_12e8
        0x18 -> :sswitch_12e8
        0x1d -> :sswitch_12e8
        0x26 -> :sswitch_12e8
        0x2b -> :sswitch_12e8
        0x45 -> :sswitch_12e8
        0x46 -> :sswitch_12e8
        0x4a -> :sswitch_12e8
        0x4d -> :sswitch_12e8
        0x55 -> :sswitch_12e8
        0x56 -> :sswitch_12e8
        0x57 -> :sswitch_12e8
        0x59 -> :sswitch_12e8
        0x69 -> :sswitch_12e8
        0x6a -> :sswitch_12e8
        0x76 -> :sswitch_12e8
        0x77 -> :sswitch_12e8
        0x7c -> :sswitch_12e8
        0x84 -> :sswitch_12e8
        0x85 -> :sswitch_12e8
        0xa2 -> :sswitch_12e8
        0xa4 -> :sswitch_12e8
        0xb7 -> :sswitch_12e8
        0xb8 -> :sswitch_12e8
        0xbd -> :sswitch_12e8
        0xc0 -> :sswitch_12e8
        0xc1 -> :sswitch_12e8
        0xc4 -> :sswitch_12e8
        0xd6 -> :sswitch_12e8
        0xd7 -> :sswitch_12e8
        0xd8 -> :sswitch_12e8
        0xde -> :sswitch_12e8
        0xdf -> :sswitch_12e8
        0xe2 -> :sswitch_12e8
        0xe5 -> :sswitch_12e8
        0xe6 -> :sswitch_12e8
        0xe7 -> :sswitch_12e8
        0xe8 -> :sswitch_12e8
        0xf1 -> :sswitch_12e8
        0xf8 -> :sswitch_12e8
        0xfb -> :sswitch_12e8
        0x105 -> :sswitch_12e8
        0x107 -> :sswitch_12e8
        0x10e -> :sswitch_12e8
        0x10f -> :sswitch_12e8
        0x112 -> :sswitch_12e8
        0x113 -> :sswitch_12e8
        0x115 -> :sswitch_12e8
        0x117 -> :sswitch_12e8
        0x128 -> :sswitch_12e8
        0x147 -> :sswitch_12e8
        0x14c -> :sswitch_12e8
        0x156 -> :sswitch_12e8
        0x16b -> :sswitch_12e8
        0x170 -> :sswitch_12e8
        0x171 -> :sswitch_12e8
        0x172 -> :sswitch_12e8
        0x179 -> :sswitch_12e8
        0x17a -> :sswitch_12e8
        0x194 -> :sswitch_12e8
        0x195 -> :sswitch_12e8
        0x1e8 -> :sswitch_12e8
        0x1e9 -> :sswitch_12e8
        0x1ea -> :sswitch_12e8
        0x1ec -> :sswitch_12e8
    .end sparse-switch

    :sswitch_data_1416
    .sparse-switch
        0x0 -> :sswitch_10e0
        0x3 -> :sswitch_150
        0x6 -> :sswitch_19e
        0x8 -> :sswitch_1d3
        0x9 -> :sswitch_218
        0xb -> :sswitch_220
        0xc -> :sswitch_257
        0xd -> :sswitch_1111
        0x12 -> :sswitch_30d
        0x17 -> :sswitch_1147
        0x18 -> :sswitch_1177
        0x1b -> :sswitch_3e9
        0x1d -> :sswitch_4af
        0x24 -> :sswitch_51b
        0x25 -> :sswitch_5b6
        0x26 -> :sswitch_5f7
        0x2b -> :sswitch_678
        0x3d -> :sswitch_684
        0x47 -> :sswitch_827
        0x48 -> :sswitch_862
        0x49 -> :sswitch_89d
        0x4c -> :sswitch_8d8
        0x4d -> :sswitch_8e0
        0x55 -> :sswitch_95b
        0x57 -> :sswitch_b47
        0x58 -> :sswitch_1182
        0x59 -> :sswitch_f88
        0x5a -> :sswitch_a2
        0x75 -> :sswitch_ccc
        0x81 -> :sswitch_d3b
        0x9d -> :sswitch_d52
        0xa3 -> :sswitch_d9e
        0xce -> :sswitch_dde
        0xe9 -> :sswitch_19e
        0xf0 -> :sswitch_e40
        0x107 -> :sswitch_11e3
        0x114 -> :sswitch_d3
        0x127 -> :sswitch_e75
        0x147 -> :sswitch_ea9
        0x157 -> :sswitch_f66
        0x164 -> :sswitch_f66
        0x196 -> :sswitch_10c
        0x1a3 -> :sswitch_f88
        0x1af -> :sswitch_102c
        0x1db -> :sswitch_1066
        0x1e6 -> :sswitch_1089
    .end sparse-switch
.end method

.method public onLooperPrepared()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0zz;->A02:LX/0zu;

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/106;

    .line 8
    invoke-direct {v0, v1, p0}, LX/106;-><init>(Landroid/os/Looper;LX/0zz;)V

    .line 11
    invoke-interface {v2, v0}, LX/0zu;->Ci6(LX/103;)V

    .line 14
    return-void
.end method
