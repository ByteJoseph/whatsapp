.class public LX/T5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SUQ;LX/SH5;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/T5B;->$t:I

    .line 536870914
    iput-object p1, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/SUQ;LX/SLe;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/T5B;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x29

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    iput-object p1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    iput-object p1, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 268435472
    iput-object p2, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 268435474
    goto :goto_a
.end method

.method public constructor <init>(LX/TST;LX/SI6;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/T5B;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x16

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 805306368
    iput p3, p0, LX/T5B;->$t:I

    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    iput-object p2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 805306377
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/T5B;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/T5B;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/SO5;->A00(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .registers 5

    .line 0
    new-instance v0, LX/T5B;

    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget v0, p0, LX/T5B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_686

    .line 5
    :cond_5
    :pswitch_5  #0x28, 0x29, 0x2a, 0x2b, 0x2c
    return-void

    .line 6
    :pswitch_6  #0x21
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Kij;

    .line 10
    goto/16 :goto_eb

    .line 12
    :pswitch_c  #0x31
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/SH5;

    .line 32
    invoke-interface {v1, v0}, LX/TU5;->Cga(LX/SH5;)V

    .line 35
    goto :goto_12

    .line 36
    :pswitch_24  #0x30
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 38
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/List;

    .line 56
    invoke-interface {v1, v0}, LX/TU5;->C8y(Ljava/util/List;)V

    .line 59
    goto :goto_2a

    .line 60
    :pswitch_3c  #0x2f
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/Sm2;

    .line 64
    iget-object v2, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/RPW;

    .line 68
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, LX/TU5;->CQZ(LX/RPW;)V

    .line 87
    goto :goto_4a

    .line 88
    :pswitch_58  #0x2e
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/Sm2;

    .line 92
    iget-object v2, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/SAv;

    .line 96
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v2}, LX/TU5;->Cbb(LX/SAv;)V

    .line 115
    goto :goto_66

    .line 116
    :pswitch_74  #0x2d
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/Sm2;

    .line 120
    iget-object v2, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 122
    check-cast v2, LX/T0n;

    .line 124
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2}, LX/TU5;->C1K(LX/T0n;)V

    .line 143
    goto :goto_82

    .line 144
    :pswitch_90  #0x25
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 148
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 150
    check-cast v1, Ljava/lang/CharSequence;

    .line 152
    iget-object v0, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 154
    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/components/ContourView;->setTextTip(Ljava/lang/CharSequence;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x22
    iget-object v6, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 162
    check-cast v6, LX/0Bs;

    .line 164
    iget-object v5, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 166
    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    .line 168
    iget-object v4, v6, LX/0Bs;->A01:LX/Eyh;

    .line 170
    const-string v1, "BackgroundExecution"

    .line 172
    const-string v0, "MATURE"

    .line 174
    invoke-static {v4, v1, v0}, LX/0Bs;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 179
    if-eqz v0, :cond_5

    .line 181
    iget-object v8, v6, LX/0Bs;->A06:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 183
    if-eqz v8, :cond_625

    .line 185
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_61f

    .line 191
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isSamplingFallbackEnabled()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_61f

    .line 197
    sget-object v0, LX/SCX;->A01:LX/00q;

    .line 199
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_61f

    .line 205
    iget-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 207
    const/16 v0, 0x30

    .line 209
    shr-long/2addr v2, v0

    .line 210
    const-wide/16 v0, 0xff

    .line 212
    and-long/2addr v2, v0

    .line 213
    long-to-int v1, v2

    .line 214
    const/16 v0, 0xb

    .line 216
    if-ne v1, v0, :cond_641

    .line 218
    iget-object v1, v6, LX/0Bs;->A0R:LX/0Bv;

    .line 220
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 222
    invoke-interface {v1, v0}, LX/0Bv;->ByZ(I)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_641

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x20
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 231
    check-cast v1, LX/Kij;

    .line 233
    if-eqz v1, :cond_5

    .line 235
    :goto_eb
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, Ljava/lang/Throwable;

    .line 239
    invoke-interface {v1, v0}, LX/Kij;->BgC(Ljava/lang/Throwable;)V

    .line 242
    return-void

    .line 243
    :pswitch_f3  #0x1d
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/RyR;

    .line 247
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v3

    .line 253
    :cond_fd
    :goto_fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    iget-object v2, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 264
    check-cast v2, Landroid/view/View;

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v0

    .line 270
    instance-of v0, v0, Landroid/app/Activity;

    .line 272
    if-eqz v0, :cond_fd

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 277
    move-result v1

    .line 278
    const/4 v0, -0x1

    .line 279
    if-eq v1, v0, :cond_124

    .line 281
    :try_start_119
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_124
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_119 .. :try_end_124} :catch_124

    .line 292
    :catch_124
    :cond_124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    goto :goto_fd

    .line 296
    :pswitch_128  #0x1c
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/RyR;

    .line 300
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 302
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    goto :goto_132

    .line 316
    :pswitch_13c  #0x19
    iget-object v3, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 318
    check-cast v3, Ljava/util/List;

    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 323
    move-result v2

    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_145
    if-ge v1, v2, :cond_5

    .line 327
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/RyS;

    .line 333
    invoke-virtual {v0}, LX/RyS;->A00()V

    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 338
    goto :goto_145

    .line 339
    :pswitch_153  #0x18
    iget-object v3, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 341
    check-cast v3, Ljava/util/List;

    .line 343
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 346
    move-result v2

    .line 347
    const/4 v1, 0x0

    .line 348
    :goto_15c
    if-ge v1, v2, :cond_5

    .line 350
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/TOG;

    .line 356
    invoke-interface {v0}, LX/TOG;->CSD()V

    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 361
    goto :goto_15c

    .line 362
    :pswitch_16a  #0x13
    iget-object v4, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 364
    check-cast v4, LX/SjC;

    .line 366
    iget-object v3, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 368
    check-cast v3, LX/Sht;

    .line 370
    invoke-virtual {v3}, LX/Sht;->A00()Landroid/os/Handler;

    .line 373
    move-result-object v2

    .line 374
    iget-object v1, v4, LX/SjC;->A06:Ljava/lang/StringBuilder;

    .line 376
    const-string v0, "asyncStop, "

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iput-object v3, v4, LX/SjC;->A03:LX/TQG;

    .line 383
    iput-object v2, v4, LX/SjC;->A01:Landroid/os/Handler;

    .line 385
    iget-object v0, v4, LX/SjC;->A02:LX/S7Q;

    .line 387
    if-eqz v0, :cond_5

    .line 389
    goto/16 :goto_67c

    .line 391
    :pswitch_187  #0xb
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/QzS;

    .line 395
    iget-object v3, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 397
    check-cast v3, Landroid/view/Surface;

    .line 399
    iget v2, v0, LX/QzS;->A0G:I

    .line 401
    iget-object v1, v0, LX/QzS;->A0I:LX/STk;

    .line 403
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v1, :cond_5

    .line 413
    if-eqz v0, :cond_5

    .line 415
    invoke-virtual {v1, v3, v2}, LX/STk;->A07(Landroid/view/Surface;I)V

    .line 418
    return-void

    .line 419
    :pswitch_1a3  #0x7
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/RfF;

    .line 421
    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 425
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 428
    move-result-object v2

    .line 429
    :goto_1ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_5

    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/1tb;

    .line 441
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/TRL;

    .line 445
    invoke-interface {v0, v1}, LX/TRL;->D91(LX/1tb;)V

    .line 448
    goto :goto_1ad

    .line 449
    :pswitch_1c1  #0x5
    :try_start_1c1
    const/16 v0, 0xa

    .line 451
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1c6
    .catchall {:try_start_1c1 .. :try_end_1c6} :catchall_1c6

    .line 454
    :catchall_1c6
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 456
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 459
    return-void

    .line 460
    :pswitch_1cc  #0x1
    :try_start_1cc
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 462
    check-cast v1, LX/SfJ;

    .line 464
    sget-object v0, LX/SfJ;->A0C:LX/00q;

    .line 466
    iget-object v1, v1, LX/SfJ;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 468
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, LX/R29;

    .line 472
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 475
    return-void
    :try_end_1dc
    .catchall {:try_start_1cc .. :try_end_1dc} :catchall_1dc

    .line 476
    :catchall_1dc
    move-exception v2

    .line 477
    sget-object v0, LX/SfJ;->A0C:LX/00q;

    .line 479
    const-string v1, "VideoInFlightRequestListener"

    .line 481
    const-string v0, "Dropped an in-flight diagnostic event"

    .line 483
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x27
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 489
    check-cast v1, LX/Sfu;

    .line 491
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 493
    check-cast v0, LX/Sfo;

    .line 495
    invoke-static {v1, v0}, LX/Sfu;->A01(LX/Sfu;LX/Sfo;)V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x26
    iget-object v3, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 501
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 503
    iget-object v4, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 505
    check-cast v4, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 510
    move-result v1

    .line 511
    const/4 v0, 0x0

    .line 512
    if-eq v1, v0, :cond_233

    .line 514
    const/4 v0, 0x1

    .line 515
    if-ne v1, v0, :cond_248

    .line 517
    sget-object v0, LX/RRK;->A09:LX/RRK;

    .line 519
    :goto_207
    iput-object v0, v3, LX/QfU;->A04:LX/RRK;

    .line 521
    invoke-virtual {v3}, LX/QfU;->A3N()LX/SVP;

    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 528
    move-result v1

    .line 529
    const/4 v0, 0x0

    .line 530
    if-eq v1, v0, :cond_230

    .line 532
    const/4 v0, 0x1

    .line 533
    if-ne v1, v0, :cond_241

    .line 535
    iget-object v0, v2, LX/SVP;->A0A:Ljava/lang/String;

    .line 537
    :goto_219
    if-eqz v0, :cond_23a

    .line 539
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 549
    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 551
    if-nez v0, :cond_236

    .line 553
    const-string v0, "presenter"

    .line 555
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 558
    const/4 v1, 0x0

    .line 559
    throw v1

    .line 560
    :cond_230
    iget-object v0, v2, LX/SVP;->A0B:Ljava/lang/String;

    .line 562
    goto :goto_219

    .line 563
    :cond_233
    sget-object v0, LX/RRK;->A04:LX/RRK;

    .line 565
    goto :goto_207

    .line 566
    :cond_236
    invoke-virtual {v0}, LX/Sk0;->A01()V

    .line 569
    return-void

    .line 570
    :cond_23a
    const-string v0, "Required path not passed to IdCaptureConfig"

    .line 572
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_241
    const-string v0, "Unsupported CaptureStage"

    .line 579
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_248
    const-string v0, "Unsupported stage: "

    .line 586
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    move-result-object v1

    .line 590
    const-string v0, "ID_FRONT_SIDE"

    .line 592
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v3}, LX/QfU;->A3O()LX/R1J;

    .line 599
    throw v1

    .line 600
    :pswitch_258  #0x24
    iget-object v3, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 602
    check-cast v3, LX/TQQ;

    .line 604
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/Sk0;

    .line 608
    iget-object v2, v0, LX/Sk0;->A03:Ljava/lang/Integer;

    .line 610
    check-cast v3, Landroid/app/Activity;

    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 616
    const/16 v0, 0x26

    .line 618
    new-instance v1, LX/T5B;

    .line 620
    invoke-direct {v1, v2, v3, v0}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 630
    return-void

    .line 631
    :pswitch_277  #0x23
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 633
    check-cast v1, LX/S2q;

    .line 635
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 637
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 639
    invoke-virtual {v1, v0}, LX/S2q;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 642
    return-void

    .line 643
    :pswitch_283  #0x1f
    iget-object v2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 645
    check-cast v2, LX/TQM;

    .line 647
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 649
    check-cast v1, Ljava/lang/Throwable;

    .line 651
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_295

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    :cond_295
    invoke-static {v2, v0, v1}, LX/Qaj;->A10(LX/TQM;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    return-void

    .line 665
    :pswitch_299  #0x1e
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 667
    check-cast v0, LX/SLg;

    .line 669
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 671
    check-cast v1, Landroid/os/HandlerThread;

    .line 673
    iget-object v0, v0, LX/SLg;->A02:Landroid/view/Surface;

    .line 675
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 678
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 681
    return-void

    .line 682
    :pswitch_2aa  #0x1a
    iget-object v1, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 684
    check-cast v1, LX/TST;

    .line 686
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 688
    check-cast v0, LX/SI6;

    .line 690
    invoke-interface {v1, v0}, LX/TST;->CQ5(LX/SI6;)V

    .line 693
    invoke-interface {v1, v0}, LX/TST;->Ce5(LX/SI6;)V

    .line 696
    return-void

    .line 697
    :pswitch_2b9  #0x17, 0x1b
    iget-object v1, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 699
    check-cast v1, LX/TST;

    .line 701
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 703
    check-cast v0, Ljava/lang/Exception;

    .line 705
    goto :goto_2eb

    .line 706
    :pswitch_2c2  #0x16
    iget-object v2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 708
    check-cast v2, LX/SI6;

    .line 710
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 712
    check-cast v1, LX/TST;

    .line 714
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    .line 716
    invoke-virtual {v2, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, [B

    .line 722
    if-eqz v0, :cond_2e5

    .line 724
    array-length v0, v0

    .line 725
    if-eqz v0, :cond_2e5

    .line 727
    invoke-interface {v1, v2}, LX/TST;->CQ5(LX/SI6;)V

    .line 730
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 733
    move-result-object v3

    .line 734
    const/4 v2, 0x0

    .line 735
    iget-wide v0, v3, LX/SMT;->A05:J

    .line 737
    invoke-static {v3, v2, v0, v1}, LX/SMT;->A01(LX/SMT;IJ)V

    .line 740
    return-void

    .line 741
    :cond_2e5
    const-string v0, "Photo taking returned no jpeg data!"

    .line 743
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 746
    move-result-object v0

    .line 747
    :goto_2eb
    invoke-interface {v1, v0}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 750
    return-void

    .line 751
    :pswitch_2ef  #0x15
    iget-object v2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 753
    check-cast v2, LX/TST;

    .line 755
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 757
    check-cast v1, LX/SI5;

    .line 759
    new-instance v0, LX/SI6;

    .line 761
    invoke-direct {v0, v1}, LX/SI6;-><init>(LX/SI5;)V

    .line 764
    invoke-interface {v2, v0}, LX/TST;->Ce5(LX/SI6;)V

    .line 767
    return-void

    .line 768
    :pswitch_300  #0x14
    iget-object v6, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 770
    check-cast v6, LX/SjB;

    .line 772
    iget-object v5, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 774
    check-cast v5, LX/Sht;

    .line 776
    invoke-virtual {v5}, LX/Sht;->A00()Landroid/os/Handler;

    .line 779
    move-result-object v4

    .line 780
    iget-object v8, v6, LX/SjB;->A05:Ljava/lang/StringBuilder;

    .line 782
    const-string v0, "asyncStop, "

    .line 784
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    const/16 v7, 0x5b07

    .line 789
    const/4 v3, 0x0

    .line 790
    :try_start_316
    iget-object v0, v6, LX/SjB;->A02:LX/S7Q;

    .line 792
    if-eqz v0, :cond_329

    .line 794
    iget-boolean v0, v6, LX/SjB;->A0A:Z

    .line 796
    const/4 v1, 0x1

    .line 797
    if-eqz v0, :cond_35e

    .line 799
    iget-object v0, v6, LX/SjB;->A02:LX/S7Q;

    .line 801
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 803
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 806
    invoke-static {v6, v1}, LX/SjB;->A02(LX/SjB;Z)V

    .line 809
    :cond_329
    :goto_329
    iget-object v0, v6, LX/SjB;->A01:Landroid/view/Surface;

    .line 811
    if-eqz v0, :cond_330

    .line 813
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 816
    :cond_330
    iget-object v0, v6, LX/SjB;->A02:LX/S7Q;

    .line 818
    if-eqz v0, :cond_347

    .line 820
    iget-boolean v0, v6, LX/SjB;->A0A:Z

    .line 822
    if-eqz v0, :cond_33f

    .line 824
    iget-object v0, v6, LX/SjB;->A02:LX/S7Q;

    .line 826
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 828
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 831
    :cond_33f
    sget-object v2, LX/RgO;->A00:LX/SJW;

    .line 833
    iget-object v1, v6, LX/SjB;->A02:LX/S7Q;

    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-virtual {v2, v1, v0}, LX/SJW;->A03(LX/S7Q;Z)V

    .line 839
    :cond_347
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 841
    iput-object v0, v6, LX/SjB;->A09:Ljava/lang/Integer;

    .line 843
    iput-object v3, v6, LX/SjB;->A02:LX/S7Q;

    .line 845
    iput-object v3, v6, LX/SjB;->A01:Landroid/view/Surface;

    .line 847
    iput-object v3, v6, LX/SjB;->A00:Landroid/media/MediaFormat;

    .line 849
    const-string v0, "asyncStop end, "

    .line 851
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    iget-boolean v0, v6, LX/SjB;->A03:Z

    .line 856
    if-eqz v0, :cond_362

    .line 858
    invoke-static {v4, v5}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V

    .line 861
    goto :goto_361

    .line 862
    :cond_35e
    iput-boolean v1, v6, LX/SjB;->A03:Z

    .line 864
    goto :goto_329

    .line 865
    :goto_361
    return-void

    .line 866
    :cond_362
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 868
    new-instance v2, LX/Qza;

    .line 870
    invoke-direct {v2, v7, v0}, LX/Qza;-><init>(ILjava/lang/String;)V

    .line 873
    const-string v1, "current_state"

    .line 875
    iget-object v0, v6, LX/SjB;->A09:Ljava/lang/Integer;

    .line 877
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v2, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const-string v1, "method_invocation"

    .line 886
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v2, v1, v0}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-static {v4, v2, v5}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 896
    return-void
    :try_end_381
    .catch Ljava/lang/Exception; {:try_start_316 .. :try_end_381} :catch_381

    .line 897
    :catch_381
    move-exception v0

    .line 898
    new-instance v1, LX/Qza;

    .line 900
    invoke-direct {v1, v7, v0}, LX/Qza;-><init>(ILjava/lang/Exception;)V

    .line 903
    invoke-static {v1, v6, v0}, LX/SjB;->A01(LX/RUl;LX/SjB;Ljava/lang/Exception;)V

    .line 906
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 908
    iput-object v0, v6, LX/SjB;->A09:Ljava/lang/Integer;

    .line 910
    iput-object v3, v6, LX/SjB;->A02:LX/S7Q;

    .line 912
    iput-object v3, v6, LX/SjB;->A01:Landroid/view/Surface;

    .line 914
    iput-object v3, v6, LX/SjB;->A00:Landroid/media/MediaFormat;

    .line 916
    invoke-static {v4, v1, v5}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 919
    return-void

    .line 920
    :pswitch_398  #0x12
    const-string v4, "AvRecordingTrackMuxer"

    .line 922
    iget-object v3, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 924
    check-cast v3, LX/SNS;

    .line 926
    iget-wide v0, v3, LX/SNS;->A0G:J

    .line 928
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    move-result-object v2

    .line 932
    iget-wide v0, v3, LX/SNS;->A0H:J

    .line 934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    move-result-object v1

    .line 938
    const-string v0, "First samples written to file, first audio ts=%s, first video ts=%s"

    .line 940
    invoke-static {v2, v1, v4, v0}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    const-string v0, "onFirstDataWrittenToFile"

    .line 945
    new-instance v2, LX/T07;

    .line 947
    invoke-direct {v2, v0}, LX/T07;-><init>(Ljava/lang/String;)V

    .line 950
    :try_start_3b6
    iget-object v3, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 952
    check-cast v3, LX/RoX;

    .line 954
    const-string v1, "RecordingThreadController"

    .line 956
    const-string v0, "Muxer wrote first samples to file"

    .line 958
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v5, v3, LX/RoX;->A01:LX/SPQ;

    .line 963
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 966
    move-result-wide v0

    .line 967
    iput-wide v0, v5, LX/SPQ;->A01:J

    .line 969
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 971
    iput-object v0, v5, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 973
    iget-object v1, v5, LX/SPQ;->A08:LX/TZO;

    .line 975
    const-string v0, "recording_first_data_written_to_file"

    .line 977
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 980
    iget-object v6, v5, LX/SPQ;->A0C:LX/TSm;

    .line 982
    if-eqz v6, :cond_3e7

    .line 984
    invoke-interface {v6}, LX/TSm;->now()J

    .line 987
    move-result-wide v8

    .line 988
    iget-object v0, v5, LX/SPQ;->A07:Landroid/os/Handler;

    .line 990
    const/4 v7, 0x3

    .line 991
    new-instance v4, LX/T3c;

    .line 993
    invoke-direct/range {v4 .. v9}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 996
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 999
    :cond_3e7
    iget-object v1, v5, LX/SPQ;->A09:LX/TZM;

    .line 1001
    const/16 v0, 0x273f

    .line 1003
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_3f6

    .line 1009
    iget-object v0, v3, LX/RoX;->A00:LX/TOA;

    .line 1011
    invoke-interface {v0}, LX/TOA;->CFV()V
    :try_end_3f6
    .catchall {:try_start_3b6 .. :try_end_3f6} :catchall_3fa

    .line 1014
    :cond_3f6
    invoke-virtual {v2}, LX/T07;->close()V

    .line 1017
    return-void

    .line 1018
    :catchall_3fa
    move-exception v1

    .line 1019
    :try_start_3fb
    invoke-virtual {v2}, LX/T07;->close()V
    :try_end_3fe
    .catchall {:try_start_3fb .. :try_end_3fe} :catchall_3ff

    .line 1022
    throw v1

    .line 1023
    :catchall_3ff
    move-exception v0

    .line 1024
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1027
    throw v1

    .line 1028
    :pswitch_404  #0x11
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1030
    check-cast v0, LX/TTb;

    .line 1032
    invoke-interface {v0}, LX/TTb;->release()V

    .line 1035
    return-void

    .line 1036
    :pswitch_40c  #0x10
    iget-object v2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v2, LX/SkA;

    .line 1040
    iget-object v4, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1042
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 1044
    :try_start_414
    iget-object v1, v2, LX/SkA;->A05:LX/SJp;

    .line 1046
    if-eqz v1, :cond_41d

    .line 1048
    iget-object v0, v2, LX/SkA;->A08:LX/QzU;

    .line 1050
    invoke-static {v0, v1}, LX/QzU;->A05(LX/QzU;LX/SJp;)V

    .line 1053
    :cond_41d
    iget-object v3, v2, LX/SkA;->A08:LX/QzU;

    .line 1055
    iget-boolean v0, v3, LX/QzU;->A0P:Z

    .line 1057
    if-eqz v0, :cond_432

    .line 1059
    iget-object v1, v2, LX/SkA;->A07:LX/SiQ;

    .line 1061
    invoke-static {v1, v3}, LX/QzU;->A00(LX/TTG;LX/QzU;)V

    .line 1064
    iget-object v0, v3, LX/QzU;->A0K:Landroid/os/Handler;

    .line 1066
    invoke-virtual {v1, v0}, LX/SiQ;->A01(Landroid/os/Handler;)V

    .line 1069
    invoke-static {v3}, LX/QzU;->A04(LX/QzU;)V

    .line 1072
    goto/16 :goto_57e

    .line 1074
    :cond_432
    iget-object v2, v2, LX/SkA;->A07:LX/SiQ;

    .line 1076
    invoke-virtual {v2}, LX/SiQ;->A00()V

    .line 1079
    invoke-static {v2, v3}, LX/QzU;->A00(LX/TTG;LX/QzU;)V

    .line 1082
    iget-object v0, v2, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 1084
    if-nez v0, :cond_57e

    .line 1086
    iget v0, v2, LX/SiQ;->A00:I

    .line 1088
    if-eqz v0, :cond_450

    .line 1090
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 1092
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1095
    iget-object v0, v2, LX/SiQ;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 1097
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1100
    iput-object v1, v2, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 1102
    goto/16 :goto_57e

    .line 1104
    :cond_450
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 1107
    move-result-object v0

    .line 1108
    throw v0
    :try_end_455
    .catch Ljava/lang/RuntimeException; {:try_start_414 .. :try_end_455} :catch_455

    .line 1109
    :catch_455
    move-exception v3

    .line 1110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1117
    move-result-object v2

    .line 1118
    const-string v1, "RtcSurfacePipeComponent"

    .line 1120
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 1122
    invoke-static {v1, v3, v0, v2}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    goto/16 :goto_57e

    .line 1127
    :pswitch_467  #0xf
    iget-object v5, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v5, LX/QzU;

    .line 1131
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1133
    const/4 v4, 0x0

    .line 1134
    iget-object v1, v5, LX/QzU;->A0O:Ljava/lang/Object;

    .line 1136
    monitor-enter v1

    .line 1137
    :try_start_471
    check-cast v0, LX/TSP;

    .line 1139
    invoke-static {v0, v5}, LX/QzU;->A01(LX/TSP;LX/QzU;)V

    .line 1142
    monitor-exit v1
    :try_end_477
    .catchall {:try_start_471 .. :try_end_477} :catchall_493

    .line 1143
    iget-boolean v3, v5, LX/QzU;->A0C:Z

    .line 1145
    iget v2, v5, LX/QzU;->A00:I

    .line 1147
    const/16 v1, 0x2d0

    .line 1149
    const/16 v0, 0x500

    .line 1151
    iput v1, v5, LX/QzU;->A03:I

    .line 1153
    iput v0, v5, LX/QzU;->A02:I

    .line 1155
    iput v4, v5, LX/QzU;->A04:I

    .line 1157
    iput v4, v5, LX/QzU;->A05:I

    .line 1159
    iput v4, v5, LX/QzU;->A01:I

    .line 1161
    iput-boolean v4, v5, LX/QzU;->A0D:Z

    .line 1163
    iput-boolean v3, v5, LX/QzU;->A0C:Z

    .line 1165
    iput v2, v5, LX/QzU;->A00:I

    .line 1167
    invoke-static {v5}, LX/QzU;->A04(LX/QzU;)V

    .line 1170
    return-void

    .line 1171
    :catchall_493
    move-exception v0

    .line 1172
    :try_start_494
    monitor-exit v1
    :try_end_495
    .catchall {:try_start_494 .. :try_end_495} :catchall_493

    .line 1173
    throw v0

    .line 1174
    :pswitch_496  #0xe
    const/4 v4, 0x0

    .line 1175
    :try_start_497
    iget-object v3, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v3, LX/Sk8;

    .line 1179
    iget-object v1, v3, LX/Sk8;->A06:LX/SJp;

    .line 1181
    const/4 v0, 0x0

    .line 1182
    iput-object v0, v3, LX/Sk8;->A06:LX/SJp;

    .line 1184
    if-eqz v1, :cond_4a5

    .line 1186
    invoke-virtual {v1}, LX/SJp;->A01()V

    .line 1189
    :cond_4a5
    iget-object v2, v3, LX/Sk8;->A07:LX/QzV;

    .line 1191
    iget-object v0, v2, LX/QzV;->A0B:Landroid/os/Handler;

    .line 1193
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1196
    move-result-object v1

    .line 1197
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1200
    move-result-object v0

    .line 1201
    if-ne v1, v0, :cond_4d4

    .line 1203
    iget-object v1, v2, LX/QzV;->A0K:LX/STj;

    .line 1205
    if-nez v1, :cond_4c3

    .line 1207
    iget-object v0, v2, LX/QzV;->A0F:Ljava/lang/Object;

    .line 1209
    new-instance v1, LX/STj;

    .line 1211
    invoke-direct {v1, v0}, LX/STj;-><init>(Ljava/lang/Object;)V

    .line 1214
    iput-object v1, v2, LX/QzV;->A0K:LX/STj;

    .line 1216
    invoke-static {v2}, LX/QzV;->A00(LX/QzV;)V

    .line 1219
    :cond_4c3
    iget-object v0, v1, LX/STj;->A03:LX/SJF;

    .line 1221
    iget v0, v0, LX/SJF;->A00:I

    .line 1223
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 1225
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1228
    new-instance v0, LX/SJp;

    .line 1230
    invoke-direct {v0, v1, v4}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 1233
    iput-object v0, v3, LX/Sk8;->A06:LX/SJp;

    .line 1235
    goto :goto_4eb

    .line 1236
    :cond_4d4
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    .line 1238
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1241
    move-result-object v0

    .line 1242
    throw v0
    :try_end_4db
    .catch Ljava/lang/RuntimeException; {:try_start_497 .. :try_end_4db} :catch_4db

    .line 1243
    :catch_4db
    move-exception v3

    .line 1244
    const-string v2, "RendererSurfacePipeComponent"

    .line 1246
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1253
    move-result-object v1

    .line 1254
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    :goto_4eb
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1261
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1263
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1266
    return-void

    .line 1267
    :pswitch_4f3  #0xd
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v0, Ljava/lang/Runnable;

    .line 1271
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1273
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1275
    :try_start_4fb
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4fe
    .catchall {:try_start_4fb .. :try_end_4fe} :catchall_502

    .line 1278
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1281
    return-void

    .line 1282
    :catchall_502
    move-exception v0

    .line 1283
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1286
    throw v0

    .line 1287
    :pswitch_507  #0xc
    iget-object v1, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1289
    check-cast v1, LX/QzS;

    .line 1291
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1293
    check-cast v0, LX/SJp;

    .line 1295
    invoke-static {v1, v0}, LX/QzS;->A04(LX/QzS;LX/SJp;)V

    .line 1298
    return-void

    .line 1299
    :pswitch_513  #0xa
    iget-object v2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v2, LX/Sk9;

    .line 1303
    iget-object v4, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1305
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 1307
    :try_start_51b
    iget-object v1, v2, LX/Sk9;->A05:LX/SJp;

    .line 1309
    if-eqz v1, :cond_524

    .line 1311
    iget-object v0, v2, LX/Sk9;->A08:LX/QzT;

    .line 1313
    invoke-static {v0, v1}, LX/QzT;->A04(LX/QzT;LX/SJp;)V

    .line 1316
    :cond_524
    iget-object v3, v2, LX/Sk9;->A08:LX/QzT;

    .line 1318
    iget-boolean v0, v3, LX/QzT;->A0R:Z

    .line 1320
    if-eqz v0, :cond_542

    .line 1322
    iget-object v2, v2, LX/Sk9;->A07:LX/SiQ;

    .line 1324
    new-instance v1, LX/Qzk;

    .line 1326
    invoke-direct {v1}, LX/Qzk;-><init>()V

    .line 1329
    new-instance v0, LX/SiB;

    .line 1331
    invoke-direct {v0, v2, v1}, LX/SiB;-><init>(LX/TTG;LX/SSM;)V

    .line 1334
    invoke-static {v0, v3}, LX/QzT;->A00(LX/TSP;LX/QzT;)V

    .line 1337
    iget-object v0, v3, LX/QzT;->A0L:Landroid/os/Handler;

    .line 1339
    invoke-virtual {v2, v0}, LX/SiQ;->A01(Landroid/os/Handler;)V

    .line 1342
    invoke-static {v3}, LX/QzT;->A03(LX/QzT;)V

    .line 1345
    goto :goto_57e

    .line 1346
    :cond_542
    iget-object v2, v2, LX/Sk9;->A07:LX/SiQ;

    .line 1348
    invoke-virtual {v2}, LX/SiQ;->A00()V

    .line 1351
    new-instance v1, LX/Qzk;

    .line 1353
    invoke-direct {v1}, LX/Qzk;-><init>()V

    .line 1356
    new-instance v0, LX/SiB;

    .line 1358
    invoke-direct {v0, v2, v1}, LX/SiB;-><init>(LX/TTG;LX/SSM;)V

    .line 1361
    invoke-static {v0, v3}, LX/QzT;->A00(LX/TSP;LX/QzT;)V

    .line 1364
    iget-object v0, v2, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 1366
    if-nez v0, :cond_57e

    .line 1368
    iget v0, v2, LX/SiQ;->A00:I

    .line 1370
    if-eqz v0, :cond_569

    .line 1372
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 1374
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1377
    iget-object v0, v2, LX/SiQ;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 1379
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1382
    iput-object v1, v2, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 1384
    goto :goto_57e

    .line 1385
    :cond_569
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 1388
    move-result-object v0

    .line 1389
    throw v0
    :try_end_56e
    .catch Ljava/lang/RuntimeException; {:try_start_51b .. :try_end_56e} :catch_56e

    .line 1390
    :catch_56e
    move-exception v3

    .line 1391
    const-string v2, "BasicSurfacePipeComponent"

    .line 1393
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1400
    move-result-object v1

    .line 1401
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 1403
    invoke-static {v2, v3, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    :cond_57e
    :goto_57e
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1409
    return-void

    .line 1410
    :pswitch_582  #0x9
    iget-object v5, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v5, LX/QzT;

    .line 1414
    iget-object v0, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1416
    const/4 v4, 0x0

    .line 1417
    check-cast v0, LX/TSP;

    .line 1419
    invoke-static {v0, v5}, LX/QzT;->A00(LX/TSP;LX/QzT;)V

    .line 1422
    iget-boolean v3, v5, LX/QzT;->A0F:Z

    .line 1424
    iget v2, v5, LX/QzT;->A00:I

    .line 1426
    const/16 v1, 0x2d0

    .line 1428
    const/16 v0, 0x500

    .line 1430
    iput v1, v5, LX/QzT;->A03:I

    .line 1432
    iput v0, v5, LX/QzT;->A02:I

    .line 1434
    iput v4, v5, LX/QzT;->A06:I

    .line 1436
    iput v4, v5, LX/QzT;->A07:I

    .line 1438
    iput v4, v5, LX/QzT;->A01:I

    .line 1440
    iput-boolean v4, v5, LX/QzT;->A0G:Z

    .line 1442
    iput-boolean v3, v5, LX/QzT;->A0F:Z

    .line 1444
    iput v2, v5, LX/QzT;->A00:I

    .line 1446
    invoke-static {v5}, LX/QzT;->A03(LX/QzT;)V

    .line 1449
    return-void

    .line 1450
    :pswitch_5aa  #0x8
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1452
    check-cast v1, LX/TQG;

    .line 1454
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1456
    check-cast v0, LX/RUl;

    .line 1458
    invoke-interface {v1, v0}, LX/TQG;->CCj(LX/RUl;)V

    .line 1461
    return-void

    .line 1462
    :pswitch_5b6  #0x6
    iget-object v5, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1464
    check-cast v5, LX/Sgu;

    .line 1466
    iget-object v1, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1468
    check-cast v1, LX/0Os;

    .line 1470
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1472
    check-cast v0, Landroid/util/Pair;

    .line 1474
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1476
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1479
    check-cast v4, LX/TUr;

    .line 1481
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1483
    check-cast v0, Landroid/util/Pair;

    .line 1485
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1487
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1490
    check-cast v3, LX/TVk;

    .line 1492
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1495
    move-object v0, v3

    .line 1496
    check-cast v0, LX/Sh1;

    .line 1498
    iget-object v2, v0, LX/Sh1;->A05:LX/TT0;

    .line 1500
    const-string v1, "ThrottlingProducer"

    .line 1502
    const/4 v0, 0x0

    .line 1503
    invoke-interface {v2, v3, v1, v0}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 1506
    iget-object v1, v5, LX/Sgu;->A01:LX/TNt;

    .line 1508
    new-instance v0, LX/QwT;

    .line 1510
    invoke-direct {v0, v4, v5}, LX/QwT;-><init>(LX/TUr;LX/Sgu;)V

    .line 1513
    invoke-interface {v1, v0, v3}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 1516
    return-void

    .line 1517
    :pswitch_5ed  #0x4
    iget-object v2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1521
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1523
    check-cast v1, Landroid/view/View;

    .line 1525
    const/4 v0, 0x1

    .line 1526
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1529
    return-void

    .line 1530
    :pswitch_5fa  #0x3
    iget-object v2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v2, LX/0AZ;

    .line 1534
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1536
    sget-object v0, LX/RPN;->A02:LX/RPN;

    .line 1538
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    return-void

    .line 1542
    :pswitch_606  #0x2
    iget-object v2, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1544
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1546
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1548
    check-cast v1, Landroid/os/IBinder;

    .line 1550
    const/4 v0, 0x0

    .line 1551
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1554
    return-void

    .line 1555
    :pswitch_613  #0x0
    iget-object v1, p0, LX/T5B;->A01:Ljava/lang/Object;

    .line 1557
    check-cast v1, LX/Mzh;

    .line 1559
    iget-object v0, p0, LX/T5B;->A00:Ljava/lang/Object;

    .line 1561
    check-cast v0, LX/SeZ;

    .line 1563
    invoke-interface {v1, v0}, LX/Mzh;->CSp(LX/TRp;)V

    .line 1566
    return-void

    .line 1567
    :cond_61f
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_641

    .line 1573
    :cond_625
    sget-object v0, LX/0CA;->A00:LX/00q;

    .line 1575
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_63f

    .line 1581
    sget-object v7, LX/0CA;->A01:LX/00q;

    .line 1583
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1589
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1592
    move-result v3

    .line 1593
    const/16 v0, 0xa

    .line 1595
    if-le v0, v3, :cond_65a

    .line 1597
    if-nez v3, :cond_65c

    .line 1599
    :cond_63f
    :goto_63f
    if-eqz v8, :cond_64f

    .line 1601
    :cond_641
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/Rmr;

    .line 1603
    if-eqz v0, :cond_64f

    .line 1605
    :goto_645
    iget-object v0, v6, LX/0Bs;->A08:Ljava/lang/Integer;

    .line 1607
    iput-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0F:Ljava/lang/Integer;

    .line 1609
    invoke-virtual {v4, v5}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 1612
    iput-object v5, v6, LX/0Bs;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 1614
    return-void

    .line 1615
    :cond_64f
    iget-object v0, v6, LX/0Bs;->A0F:LX/00w;

    .line 1617
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, LX/Rmr;

    .line 1623
    iput-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/Rmr;

    .line 1625
    goto :goto_645

    .line 1626
    :cond_65a
    const/16 v3, 0xa

    .line 1628
    :cond_65c
    new-array v2, v3, [I

    .line 1630
    const/4 v1, 0x0

    .line 1631
    :goto_65f
    if-ge v1, v3, :cond_676

    .line 1633
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1639
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Ljava/lang/Number;

    .line 1645
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 1648
    move-result v0

    .line 1649
    aput v0, v2, v1

    .line 1651
    add-int/lit8 v1, v1, 0x1

    .line 1653
    goto :goto_65f

    .line 1654
    :cond_676
    const-string v0, "qpl_internal__missing_config_marker_ids"

    .line 1656
    invoke-virtual {v5, v0, v2}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[I)V

    .line 1659
    goto :goto_63f

    .line 1660
    :goto_67c
    :try_start_67c
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 1662
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 1665
    return-void
    :try_end_682
    .catch Ljava/lang/IllegalStateException; {:try_start_67c .. :try_end_682} :catch_682

    .line 1666
    :catch_682
    invoke-static {v2, v3, v4}, LX/SjC;->A01(Landroid/os/Handler;LX/TQG;LX/SjC;)V

    .line 1669
    return-void

    .line 1670
    :pswitch_data_686
    .packed-switch 0x0
        :pswitch_613  #00000000
        :pswitch_1cc  #00000001
        :pswitch_606  #00000002
        :pswitch_5fa  #00000003
        :pswitch_5ed  #00000004
        :pswitch_1c1  #00000005
        :pswitch_5b6  #00000006
        :pswitch_1a3  #00000007
        :pswitch_5aa  #00000008
        :pswitch_582  #00000009
        :pswitch_513  #0000000a
        :pswitch_187  #0000000b
        :pswitch_507  #0000000c
        :pswitch_4f3  #0000000d
        :pswitch_496  #0000000e
        :pswitch_467  #0000000f
        :pswitch_40c  #00000010
        :pswitch_404  #00000011
        :pswitch_398  #00000012
        :pswitch_16a  #00000013
        :pswitch_300  #00000014
        :pswitch_2ef  #00000015
        :pswitch_2c2  #00000016
        :pswitch_2b9  #00000017
        :pswitch_153  #00000018
        :pswitch_13c  #00000019
        :pswitch_2aa  #0000001a
        :pswitch_2b9  #0000001b
        :pswitch_128  #0000001c
        :pswitch_f3  #0000001d
        :pswitch_299  #0000001e
        :pswitch_283  #0000001f
        :pswitch_e5  #00000020
        :pswitch_6  #00000021
        :pswitch_a0  #00000022
        :pswitch_277  #00000023
        :pswitch_258  #00000024
        :pswitch_90  #00000025
        :pswitch_1f3  #00000026
        :pswitch_1e7  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_74  #0000002d
        :pswitch_58  #0000002e
        :pswitch_3c  #0000002f
        :pswitch_24  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
