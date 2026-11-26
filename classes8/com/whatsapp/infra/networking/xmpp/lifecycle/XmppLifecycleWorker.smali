.class public final Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/0BH;

.field public final A06:Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

.field public final A07:LX/024;

.field public final A08:LX/08s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0x10d

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/05b;

    .line 14
    const/16 v0, 0x86

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A00:LX/05b;

    .line 22
    const/16 v0, 0x114

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A02:LX/05b;

    .line 30
    const/16 v0, 0x113

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A01:LX/05b;

    .line 38
    const/16 v0, 0x157

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0BH;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A05:LX/0BH;

    .line 48
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A08:LX/08s;

    .line 54
    const/16 v0, 0x97c

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/024;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A07:LX/024;

    .line 64
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A04:LX/08a;

    .line 70
    const/16 v0, 0x112

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A06:Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 80
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    instance-of v0, v3, LX/F61;

    .line 4
    move-object/from16 v13, p0

    .line 6
    if-eqz v0, :cond_2f1

    .line 8
    move-object v12, v3

    .line 9
    check-cast v12, LX/F61;

    .line 11
    iget v2, v12, LX/F61;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_2f1

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v12, LX/F61;->label:I

    .line 22
    :goto_16
    iget-object v1, v12, LX/F61;->result:Ljava/lang/Object;

    .line 24
    sget-object p0, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v12, LX/F61;->label:I

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v0, :cond_180

    .line 31
    if-ne v0, v11, :cond_2f8

    .line 33
    iget v10, v12, LX/F61;->I$0:I

    .line 35
    iget-wide v7, v12, LX/F61;->J$1:J

    .line 37
    iget-wide v5, v12, LX/F61;->J$0:J

    .line 39
    iget-boolean v9, v12, LX/F61;->Z$0:Z

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :goto_2c
    move-wide v1, v5

    .line 45
    iget-object v0, v13, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/05b;

    .line 47
    move-object/from16 p1, v0

    .line 49
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0XO;

    .line 55
    invoke-virtual {v0}, LX/0XO;->A0E()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_15f

    .line 61
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/0XO;

    .line 67
    if-nez v9, :cond_51

    .line 69
    if-ne v10, v11, :cond_51

    .line 71
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 73
    invoke-static {v0, v11}, LX/0ci;->A02(LX/0cc;I)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v5, v6, v0, v1}, LX/0oC;->A05(JJ)J

    .line 80
    move-result-wide v1

    .line 81
    :cond_51
    invoke-static {v1, v2}, LX/0oC;->A04(J)J

    .line 84
    move-result-wide v2

    .line 85
    iget-object v0, v4, LX/0XO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_15f

    .line 93
    invoke-virtual {v4}, LX/0XO;->A06()LX/0XR;

    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, LX/0XR;->A00:I

    .line 99
    if-lez v0, :cond_111

    .line 101
    invoke-static {v4}, LX/0XO;->A04(LX/0XO;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_111

    .line 107
    invoke-static {v4}, LX/0XO;->A01(LX/0XO;)V

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    move-result-wide v0

    .line 114
    iget-wide v14, v4, LX/0XO;->A03:J

    .line 116
    sub-long/2addr v0, v14

    .line 117
    cmp-long v14, v0, v2

    .line 119
    if-ltz v14, :cond_15f

    .line 121
    invoke-virtual {v4}, LX/0XO;->A06()LX/0XR;

    .line 124
    move-result-object v4

    .line 125
    const-string v14, "XmppConnectionMetrics/didStanzaStuck CCQ is taking too long d="

    .line 127
    invoke-static {v14, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, " "

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " x="

    .line 141
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    :goto_91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 148
    iget-object v1, v13, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A04:LX/08a;

    .line 150
    const/16 v0, 0x1521

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_15f

    .line 158
    const-string v0, "XmppLifecycleWorker/doWork seems like stanzas stuck"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    iget-object v0, v13, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A01:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/DyX;

    .line 171
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/0XO;

    .line 177
    iget-object v0, v1, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    move-result v7

    .line 183
    iget-object v0, v1, LX/0XO;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    move-result v6

    .line 189
    iget-object v0, v1, LX/0XO;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    move-result v5

    .line 195
    iget-object v0, v1, LX/0XO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    move-result v4

    .line 201
    invoke-static {v1}, LX/0XO;->A04(LX/0XO;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10f

    .line 207
    invoke-virtual {v1}, LX/0XO;->A06()LX/0XR;

    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, LX/0XR;->A00:I

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    :goto_d9
    iget-object v1, v2, LX/DyX;->A00:LX/1Iq;

    .line 219
    const-string v0, "xmpp_lifecycle_worker_stuck_stanza"

    .line 221
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 224
    move-result-object v0

    .line 225
    new-instance v2, LX/D6W;

    .line 227
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 230
    iget-object v0, v2, LX/1lO;->A00:LX/1Xk;

    .line 232
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ff

    .line 238
    invoke-static {v2, v7, v6, v5, v4}, LX/CyV;->A11(LX/1lO;IIIZ)V

    .line 241
    if-eqz v3, :cond_fc

    .line 243
    invoke-static {v3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "ccq_stanza_count"

    .line 249
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_fc
    invoke-virtual {v2}, LX/1lO;->BsH()V

    .line 255
    :cond_ff
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0XO;

    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-virtual {v1, v0}, LX/0XO;->A0B(I)V

    .line 265
    :goto_109
    new-instance v0, LX/B3D;

    .line 267
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 270
    return-object v0

    .line 271
    :cond_10f
    const/4 v3, 0x0

    .line 272
    goto :goto_d9

    .line 273
    :cond_111
    iget-object v0, v4, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    move-object/from16 v17, v0

    .line 277
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 280
    move-result v0

    .line 281
    const-string v16, " d="

    .line 283
    if-lez v0, :cond_140

    .line 285
    invoke-static {v4}, LX/0XO;->A01(LX/0XO;)V

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 291
    move-result-wide v0

    .line 292
    iget-wide v14, v4, LX/0XO;->A01:J

    .line 294
    sub-long/2addr v0, v14

    .line 295
    cmp-long v14, v0, v2

    .line 297
    if-ltz v14, :cond_140

    .line 299
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    move-result v4

    .line 303
    const-string v3, "XmppConnectionMetrics/didStanzaStuck incoming="

    .line 305
    :goto_131
    move-object/from16 v2, v16

    .line 307
    invoke-static {v3, v2, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_91

    .line 320
    :cond_140
    iget-object v0, v4, LX/0XO;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    move-object/from16 v17, v0

    .line 324
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_15f

    .line 330
    invoke-static {v4}, LX/0XO;->A01(LX/0XO;)V

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 336
    move-result-wide v0

    .line 337
    iget-wide v14, v4, LX/0XO;->A02:J

    .line 339
    sub-long/2addr v0, v14

    .line 340
    cmp-long v4, v0, v2

    .line 342
    if-ltz v4, :cond_15f

    .line 344
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 347
    move-result v4

    .line 348
    const-string v3, "XmppConnectionMetrics/didStanzaStuck outgoing="

    .line 350
    goto :goto_131

    .line 351
    :cond_15f
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0XO;

    .line 357
    invoke-virtual {v0}, LX/0XO;->A0E()Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1c7

    .line 363
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0XO;

    .line 369
    invoke-virtual {v0}, LX/0XO;->A0E()Z

    .line 372
    move-result v1

    .line 373
    const-string v0, "XmppLifecycleWorker/work is done; is processing: "

    .line 375
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 378
    new-instance v0, LX/B3E;

    .line 380
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 383
    return-object v0

    .line 384
    :cond_180
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 387
    iget-object v0, v13, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A03:LX/05b;

    .line 389
    move-object/from16 p1, v0

    .line 391
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0XO;

    .line 397
    invoke-virtual {v0}, LX/0XO;->A0E()Z

    .line 400
    move-result v9

    .line 401
    const-string v0, "XmppLifecycleWorker/work started; is processing: "

    .line 403
    invoke-static {v0, v9}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 406
    iget-object v2, v13, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A06:Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 408
    iget-object v1, v2, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03:LX/08a;

    .line 410
    const/16 v0, 0x1e61

    .line 412
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_2cb

    .line 418
    iget-object v0, v2, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A05:LX/00q;

    .line 420
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    :goto_1ab
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/0XO;

    .line 433
    const/4 v0, 0x0

    .line 434
    iput-object v0, v1, LX/0XO;->A06:Ljava/lang/Integer;

    .line 436
    iget-object v1, v13, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A04:LX/08a;

    .line 438
    const/16 v0, 0xcf8

    .line 440
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 443
    move-result v1

    .line 444
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 446
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 449
    move-result-wide v5

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    move-result-wide v7

    .line 454
    const/4 v10, 0x0

    .line 455
    :cond_1c7
    add-int/lit8 v17, v10, 0x1

    .line 457
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    move-result-object v14

    .line 461
    check-cast v14, LX/0XO;

    .line 463
    iget-object v0, v14, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 468
    move-result v4

    .line 469
    iget-object v0, v14, LX/0XO;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 471
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 474
    move-result v16

    .line 475
    iget-object v0, v14, LX/0XO;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 480
    move-result v3

    .line 481
    iget-object v0, v14, LX/0XO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 486
    move-result v2

    .line 487
    invoke-static {v14}, LX/0XO;->A04(LX/0XO;)Z

    .line 490
    move-result v0

    .line 491
    const-string v1, "; "

    .line 493
    if-nez v0, :cond_2bb

    .line 495
    const-string v15, ""

    .line 497
    :goto_1f1
    iget-object v14, v14, LX/0XO;->A06:Ljava/lang/Integer;

    .line 499
    const-string v0, "incoming count: "

    .line 501
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    move-result-object v4

    .line 505
    const-string v0, "; outgoing count: "

    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    move/from16 v0, v16

    .line 512
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, "; pushes count: "

    .line 517
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    const-string v0, "; offlineResume: "

    .line 525
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v0, "reason: "

    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    invoke-static {v1, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    const-string v0, "XmppLifecycleWorker/cycle: "

    .line 551
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, " started: "

    .line 557
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 563
    move-result-wide v14

    .line 564
    sub-long/2addr v14, v7

    .line 565
    const-wide/32 v3, 0x493e0

    .line 568
    const/4 v2, 0x0

    .line 569
    cmp-long v0, v14, v3

    .line 571
    if-ltz v0, :cond_2d8

    .line 573
    iget-object v0, v13, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A05:LX/0BH;

    .line 575
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 577
    if-nez v0, :cond_29f

    .line 579
    iget-object v0, v13, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A02:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LX/DyY;

    .line 587
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/0XO;

    .line 593
    iget-object v0, v1, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 595
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 598
    move-result v8

    .line 599
    iget-object v0, v1, LX/0XO;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 601
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 604
    move-result v7

    .line 605
    iget-object v0, v1, LX/0XO;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 607
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 610
    move-result v6

    .line 611
    iget-object v0, v1, LX/0XO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 616
    move-result v5

    .line 617
    invoke-static {v1}, LX/0XO;->A04(LX/0XO;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_2b9

    .line 623
    invoke-virtual {v1}, LX/0XO;->A06()LX/0XR;

    .line 626
    move-result-object v0

    .line 627
    iget v0, v0, LX/0XR;->A00:I

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v4

    .line 633
    :goto_279
    iget-object v1, v3, LX/DyY;->A00:LX/1Iq;

    .line 635
    const-string v0, "xmpp_lifecycle_worker_timeout"

    .line 637
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 640
    move-result-object v0

    .line 641
    new-instance v3, LX/D6X;

    .line 643
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 646
    iget-object v0, v3, LX/1lO;->A00:LX/1Xk;

    .line 648
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_29f

    .line 654
    invoke-static {v3, v8, v7, v6, v5}, LX/CyV;->A11(LX/1lO;IIIZ)V

    .line 657
    if-eqz v4, :cond_29c

    .line 659
    invoke-static {v4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 662
    move-result-object v1

    .line 663
    const-string v0, "ccq_stanza_count"

    .line 665
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 668
    :cond_29c
    invoke-virtual {v3}, LX/1lO;->BsH()V

    .line 671
    :cond_29f
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/0XO;

    .line 677
    invoke-virtual {v0}, LX/0XO;->A0E()Z

    .line 680
    move-result v1

    .line 681
    const-string v0, "XmppLifecycleWorker/300000 milliseconds time out reached; stop the job; is processing: "

    .line 683
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 686
    invoke-static/range {p1 .. p1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/0XO;

    .line 692
    invoke-virtual {v0, v2}, LX/0XO;->A0B(I)V

    .line 695
    goto/16 :goto_109

    .line 697
    :cond_2b9
    const/4 v4, 0x0

    .line 698
    goto :goto_279

    .line 699
    :cond_2bb
    invoke-virtual {v14}, LX/0XO;->A06()LX/0XR;

    .line 702
    move-result-object v15

    .line 703
    const-string v0, "CCQ: "

    .line 705
    invoke-static {v15, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 712
    move-result-object v15

    .line 713
    goto/16 :goto_1f1

    .line 715
    :cond_2cb
    iget-object v0, v2, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01:LX/05b;

    .line 717
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 720
    move-result-object v1

    .line 721
    const-string v0, "xmpp-logout-worker"

    .line 723
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 726
    goto/16 :goto_1ab

    .line 728
    :cond_2d8
    iput-boolean v9, v12, LX/F61;->Z$0:Z

    .line 730
    iput-wide v5, v12, LX/F61;->J$0:J

    .line 732
    iput-wide v7, v12, LX/F61;->J$1:J

    .line 734
    move/from16 v0, v17

    .line 736
    iput v0, v12, LX/F61;->I$0:I

    .line 738
    iput v11, v12, LX/F61;->label:I

    .line 740
    invoke-static {v12, v5, v6}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    move-object/from16 v0, p0

    .line 746
    if-ne v1, v0, :cond_2ed

    .line 748
    return-object p0

    .line 749
    :cond_2ed
    move/from16 v10, v17

    .line 751
    goto/16 :goto_2c

    .line 753
    :cond_2f1
    new-instance v12, LX/F61;

    .line 755
    invoke-direct {v12, v13, v3}, LX/F61;-><init>(Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;LX/0ds;)V

    .line 758
    goto/16 :goto_16

    .line 760
    :cond_2f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 763
    move-result-object v0

    .line 764
    throw v0
.end method
