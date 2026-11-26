.class public LX/Hnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hnk;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x30

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Hnk;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Hnk;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Hnk;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Hnk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_77e

    .line 5
    :pswitch_5  #0x24, 0x2a
    iget-object v5, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/FVC;

    .line 9
    iget-object v0, v5, LX/FVC;->A03:LX/MAc;

    .line 11
    if-eqz v0, :cond_33

    .line 13
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 16
    move-result v4

    .line 17
    invoke-static {v5}, LX/FVC;->A00(LX/FVC;)I

    .line 20
    move-result v3

    .line 21
    if-lez v4, :cond_22

    .line 23
    iget-object v2, v5, LX/FVC;->A08:Landroid/os/Handler;

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/HnN;

    .line 28
    invoke-direct {v0, v5, v4, v3, v1}, LX/HnN;-><init>(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_22
    iget-object v3, v5, LX/FVC;->A02:Landroid/os/Handler;

    .line 36
    if-eqz v3, :cond_33

    .line 38
    const/16 v0, 0x24

    .line 40
    new-instance v2, LX/Hnk;

    .line 42
    invoke-direct {v2, v5, v0}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 45
    iget v0, v5, LX/FVC;->A06:I

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_33
    return-void

    .line 52
    :pswitch_34  #0x1a
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 56
    iget-object v0, v1, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A08:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 61
    iget-object v0, v1, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A07:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    goto/16 :goto_35f

    .line 70
    :pswitch_46  #0x18
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/0J4;

    .line 74
    goto/16 :goto_4ec

    .line 76
    :pswitch_4c  #0x31
    iget-object v5, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 78
    check-cast v5, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;

    .line 80
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A03:Z

    .line 82
    if-eqz v0, :cond_33

    .line 84
    iget-wide v3, v5, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A00:J

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-lez v0, :cond_6c

    .line 92
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x30

    .line 100
    new-instance v0, LX/Hnk;

    .line 102
    invoke-direct {v0, v5, v1}, LX/Hnk;-><init>(Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;I)V

    .line 105
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 108
    :cond_6c
    iget-object v2, v5, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0Gt;

    .line 110
    const-wide/16 v0, 0x3e8

    .line 112
    invoke-virtual {v2, p0, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x2e
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/G4o;

    .line 120
    iget-object v0, v1, LX/G4o;->A02:LX/Sm0;

    .line 122
    if-eqz v0, :cond_33

    .line 124
    iget-object v0, v1, LX/G4o;->A0E:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/GfP;

    .line 132
    invoke-virtual {v0}, LX/GfP;->A00()V

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v1, LX/G4o;->A02:LX/Sm0;

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x2d
    iget-object v3, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 141
    check-cast v3, LX/G4o;

    .line 143
    iget-object v1, v3, LX/G4o;->A01:LX/G42;

    .line 145
    if-eqz v1, :cond_9b

    .line 147
    iget-object v0, v3, LX/G4o;->A0D:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    invoke-virtual {v1}, LX/HHK;->A04()V

    .line 155
    :cond_9b
    iget-object v2, v3, LX/G4o;->A02:LX/Sm0;

    .line 157
    if-eqz v2, :cond_33

    .line 159
    iget-object v1, v3, LX/G4o;->A0E:LX/00y;

    .line 161
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    monitor-enter v2

    .line 165
    goto/16 :goto_72b

    .line 167
    :pswitch_a7  #0x29
    iget-object v4, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 169
    check-cast v4, LX/FVC;

    .line 171
    const/16 v0, -0x10

    .line 173
    :try_start_ad
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 176
    goto :goto_b5
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 181
    :goto_b5
    const-string v5, "StatusPlaybackVoice/failed to prepare audio player"

    .line 183
    const/16 v1, 0x4ff

    .line 185
    iget-object v0, v4, LX/FVC;->A0A:LX/05b;

    .line 187
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/0B4;

    .line 193
    iget-object v0, v4, LX/FVC;->A03:LX/MAc;

    .line 195
    if-nez v0, :cond_fc

    .line 197
    :try_start_c5
    sget-object v6, LX/MAc;->A00:LX/MHh;

    .line 199
    iget-object v7, v4, LX/FVC;->A07:Landroid/app/Application;

    .line 201
    iget-object v10, v4, LX/FVC;->A0C:Ljava/io/File;

    .line 203
    iget-object v8, v4, LX/FVC;->A0B:LX/08a;

    .line 205
    iget-object v0, v4, LX/FVC;->A09:LX/00y;

    .line 207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/S75;

    .line 213
    const/4 v11, 0x3

    .line 214
    invoke-virtual/range {v6 .. v11}, LX/MHh;->A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, LX/FVC;->A03:LX/MAc;

    .line 220
    const/4 v2, 0x1
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_dd} :catch_f4

    .line 221
    :try_start_dd
    invoke-virtual {v0}, LX/MAc;->A05()V

    .line 224
    goto :goto_f8
    :try_end_e1
    .catch Ljava/lang/IllegalStateException; {:try_start_dd .. :try_end_e1} :catch_e3
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e1} :catch_e1

    .line 225
    :catch_e1
    move-exception v1

    .line 226
    goto :goto_ec

    .line 227
    :catch_e3
    :try_start_e3
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v5, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    goto :goto_f3

    .line 236
    :goto_ec
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v5, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    :goto_f3
    throw v1
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_f4} :catch_f4

    .line 244
    :catch_f4
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 248
    :goto_f8
    iget-object v0, v4, LX/FVC;->A03:LX/MAc;

    .line 250
    if-eqz v0, :cond_105

    .line 252
    :cond_fc
    :try_start_fc
    invoke-virtual {v0}, LX/MAc;->A09()V

    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_106
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_101} :catch_101

    .line 257
    :catch_101
    move-exception v0

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 261
    :cond_105
    const/4 v3, 0x0

    .line 262
    :goto_106
    iget-object v2, v4, LX/FVC;->A08:Landroid/os/Handler;

    .line 264
    const/16 v1, 0xd

    .line 266
    new-instance v0, LX/Hnc;

    .line 268
    invoke-direct {v0, v1, v4, v3}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 271
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    if-nez v3, :cond_33

    .line 276
    iget-object v0, v4, LX/FVC;->A03:LX/MAc;

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-virtual {v0}, LX/MAc;->A0A()V

    .line 283
    :cond_11b
    iget-object v0, v4, LX/FVC;->A03:LX/MAc;

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 290
    :cond_122
    const/4 v0, 0x0

    .line 291
    iput-object v0, v4, LX/FVC;->A03:LX/MAc;

    .line 293
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 296
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 299
    return-void

    .line 300
    :pswitch_12c  #0x28
    iget-object v5, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 302
    check-cast v5, LX/FVC;

    .line 304
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, v5, LX/FVC;->A05:Z

    .line 307
    invoke-static {v5}, LX/FVC;->A02(LX/FVC;)V

    .line 310
    goto :goto_155

    .line 311
    :pswitch_137  #0x27
    iget-object v5, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 313
    check-cast v5, LX/FVC;

    .line 315
    iget-boolean v0, v5, LX/FVC;->A04:Z

    .line 317
    if-eqz v0, :cond_142

    .line 319
    invoke-static {v5}, LX/FVC;->A01(LX/FVC;)V

    .line 322
    :cond_142
    const/4 v0, 0x0

    .line 323
    iput v0, v5, LX/FVC;->A00:I

    .line 325
    iget-object v1, v5, LX/FVC;->A03:LX/MAc;

    .line 327
    if-eqz v1, :cond_155

    .line 329
    :try_start_149
    invoke-static {v5}, LX/FVC;->A00(LX/FVC;)I

    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, LX/MAc;->A0B(I)V

    .line 336
    goto :goto_155
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_151} :catch_151

    .line 337
    :catch_151
    move-exception v0

    .line 338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 341
    :cond_155
    :goto_155
    iget-boolean v0, v5, LX/FVC;->A04:Z

    .line 343
    if-eqz v0, :cond_33

    .line 345
    iget-wide v3, v5, LX/FVC;->A01:J

    .line 347
    const-wide/16 v1, -0x1

    .line 349
    cmp-long v0, v3, v1

    .line 351
    if-nez v0, :cond_33

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    move-result-wide v0

    .line 357
    iput-wide v0, v5, LX/FVC;->A01:J

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x26
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, LX/FVC;

    .line 364
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, v1, LX/FVC;->A05:Z

    .line 367
    invoke-static {v1}, LX/FVC;->A02(LX/FVC;)V

    .line 370
    iget-boolean v0, v1, LX/FVC;->A04:Z

    .line 372
    if-eqz v0, :cond_33

    .line 374
    invoke-static {v1}, LX/FVC;->A01(LX/FVC;)V

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x23
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/FVC;

    .line 382
    iget-object v0, v0, LX/FVC;->A0D:Ljava/lang/ref/WeakReference;

    .line 384
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/G4h;

    .line 390
    if-eqz v1, :cond_33

    .line 392
    iget-object v0, v1, LX/G4h;->A0A:LX/H6Y;

    .line 394
    invoke-virtual {v0, v1}, LX/H6Y;->A05(Ljava/lang/Object;)V

    .line 397
    const/4 v2, 0x0

    .line 398
    iput-boolean v2, v1, LX/G4h;->A01:Z

    .line 400
    iget-object v1, v1, LX/H5v;->A0I:LX/0KG;

    .line 402
    const v0, 0x7f121e08

    .line 405
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0x21
    iget-object v2, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 411
    check-cast v2, LX/G4l;

    .line 413
    iget-object v1, v2, LX/G4l;->A0X:LX/I6Z;

    .line 415
    instance-of v0, v1, LX/I6Y;

    .line 417
    if-eqz v0, :cond_33

    .line 419
    check-cast v1, LX/I6Y;

    .line 421
    if-eqz v1, :cond_33

    .line 423
    iget-object v0, v2, LX/G4l;->A0b:LX/I4s;

    .line 425
    invoke-interface {v0, v1}, LX/I4s;->BrX(LX/I6Z;)Ljava/lang/Integer;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_33

    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 434
    move-result v3

    .line 435
    invoke-virtual {v2, v0}, LX/H5v;->A0M(Ljava/lang/Integer;)V

    .line 438
    iget-object v2, v2, LX/G4l;->A0a:LX/1Vx;

    .line 440
    goto :goto_1e0

    .line 441
    :pswitch_1b9  #0x20
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/G4n;

    .line 445
    iget-object v0, v0, LX/G4n;->A00:LX/HHK;

    .line 447
    if-eqz v0, :cond_33

    .line 449
    invoke-virtual {v0}, LX/HHK;->A04()V

    .line 452
    return-void

    .line 453
    :pswitch_1c5  #0x1c
    iget-object v2, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 455
    check-cast v2, LX/G4d;

    .line 457
    iget-object v0, v2, LX/G4d;->A0B:LX/I4s;

    .line 459
    iget-object v1, v2, LX/G4d;->A07:LX/I6r;

    .line 461
    invoke-interface {v0, v1}, LX/I4s;->BrX(LX/I6Z;)Ljava/lang/Integer;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, LX/H5v;->A0M(Ljava/lang/Integer;)V

    .line 468
    invoke-virtual {v2}, LX/H5v;->A0D()Ljava/lang/Integer;

    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_33

    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 477
    move-result v3

    .line 478
    iget-object v2, v2, LX/G4d;->A0A:LX/1Vx;

    .line 480
    :goto_1e0
    invoke-static {v1}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0, v3}, LX/1Vx;->A0b(LX/Apj;I)V

    .line 487
    return-void

    .line 488
    :pswitch_1e8  #0x19
    iget-object v5, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 490
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 492
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1H:LX/05b;

    .line 494
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/CGV;

    .line 500
    iget-object v0, v1, LX/CGV;->A01:LX/05b;

    .line 502
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 509
    move-result-wide v2

    .line 510
    invoke-static {v1}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 513
    move-result-object v1

    .line 514
    const-string v0, "statusLastOpenedDate"

    .line 516
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 519
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A17:LX/05b;

    .line 521
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 523
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/1sS;

    .line 529
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 532
    move-result-object v3

    .line 533
    iget-object v0, v0, LX/1sS;->A00:LX/05b;

    .line 535
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 538
    move-result-wide v1

    .line 539
    const-string v0, "status_last_playback_timestamp"

    .line 541
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 544
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A19:LX/05b;

    .line 546
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/GwR;

    .line 552
    iget-object v0, v0, LX/GwR;->A0J:Ljava/util/Set;

    .line 554
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 557
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_23b

    .line 567
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 569
    if-nez v3, :cond_23d

    .line 571
    :cond_23b
    const-string v3, ""

    .line 573
    :cond_23d
    invoke-static {v4}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 576
    move-result-object v2

    .line 577
    const-string v0, "status_playback_message_id"

    .line 579
    const-string v1, ""

    .line 581
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_24c

    .line 587
    move-object v1, v0

    .line 588
    :cond_24c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_33

    .line 594
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/1sS;

    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "status_reminder_playback_flag"

    .line 607
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0xf
    iget-object v8, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 613
    check-cast v8, LX/HY1;

    .line 615
    iget-object v0, v8, LX/HY1;->A00:LX/05b;

    .line 617
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/0kO;->A00(LX/0kO;)LX/1ti;

    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 632
    move-result-object v3

    .line 633
    :try_start_279
    invoke-static {v1}, LX/1ti;->A02(LX/1ti;)LX/1uF;

    .line 636
    move-result-object v2

    .line 637
    iget-object v0, v2, LX/1uF;->A03:LX/05b;

    .line 639
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 642
    move-result-object v1

    .line 643
    sget-object v0, LX/1Cm;->A0d:LX/00g;

    .line 645
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_297

    .line 651
    const-string v2, "\n        SELECT\n          MAX(CASE\n            WHEN chat_jid != \'status_me\'\n              AND NOT (chat_jid LIKE \'%@g.us\' AND sender_user_jid = \'status_me\')\n              AND status.is_archived = 0\n              AND status.type <> 8\n              AND status.type <> 2\n              AND status.type <> 1\n            THEN status.timestamp\n          END) AS incoming_status_timestamp,\n          MAX(CASE\n            WHEN status.is_archived = 0\n              AND status.type <> 8\n              AND status.type <> 2\n              AND status.type <> 1\n            THEN status.timestamp\n          END) AS status_timestamp\n        FROM\n          status\n        LEFT JOIN status_info\n          ON status.status_info_row_id = status_info.row_id\n        "

    .line 653
    :goto_28d
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 655
    const/4 v6, 0x0

    .line 656
    const-string v0, "StatusStore/GET_LATEST_STATUS_QUERY_ID"

    .line 658
    invoke-virtual {v1, v2, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 661
    move-result-object v4

    .line 662
    goto :goto_2bb

    .line 663
    :cond_297
    iget-object v0, v2, LX/1uF;->A00:LX/05b;

    .line 665
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 668
    move-result-object v1

    .line 669
    sget-object v0, LX/1YH;->A0O:LX/00g;

    .line 671
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2b8

    .line 677
    iget-object v0, v2, LX/1uF;->A02:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LX/1tj;

    .line 685
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 687
    invoke-virtual {v1, v0}, LX/1tj;->A0G(LX/0Jv;)Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2b8

    .line 693
    const-string v2, "\n        SELECT\n          -- Latest timestamp of incoming statuses (excludes own statuses and group statuses sent by self)\n          MAX(CASE\n            WHEN chat_jid != \'status_me\'\n              AND NOT (\n                status_info.type = 1\n                AND sender_user_jid = \'status_me\'\n              )\n            THEN status.timestamp\n          END) AS incoming_status_timestamp,\n          -- Latest timestamp across all statuses (includes own)\n          MAX(status.timestamp) AS status_timestamp\n        FROM\n          status\n        LEFT JOIN status_info\n          ON status.status_info_row_id = status_info.row_id\n        WHERE\n          status.is_archived = 0\n          AND status.type <> 8\n          AND status.type <> 2\n          AND status.type <> 1\n        "

    .line 695
    goto :goto_28d

    .line 696
    :cond_2b8
    const-string v2, "\n        SELECT\n          -- Latest timestamp of incoming statuses (excludes own statuses and group statuses sent by self)\n          MAX(CASE\n            WHEN chat_jid != \'status_me\'\n              AND NOT (\n                chat_jid LIKE \'%@g.us\'\n                AND sender_user_jid = \'status_me\'\n              )\n            THEN status.timestamp\n          END) AS incoming_status_timestamp,\n          -- Latest timestamp across all statuses (includes own)\n          MAX(status.timestamp) AS status_timestamp\n        FROM\n          status\n        LEFT JOIN status_info\n          ON status.status_info_row_id = status_info.row_id\n        WHERE\n          status.is_archived = 0\n          AND status.type <> 8\n          AND status.type <> 2\n          AND status.type <> 1\n        "

    .line 698
    goto :goto_28d
    :try_end_2bb
    .catchall {:try_start_279 .. :try_end_2bb} :catchall_74a

    .line 699
    :goto_2bb
    :try_start_2bb
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 702
    move-result v0

    .line 703
    const/4 v2, 0x0

    .line 704
    if-eqz v0, :cond_2eb

    .line 706
    const-string v0, "incoming_status_timestamp"

    .line 708
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 711
    move-result v1

    .line 712
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_2d2

    .line 718
    invoke-static {v4, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 721
    move-result-object v6

    .line 722
    :cond_2d2
    const-string v0, "status_timestamp"

    .line 724
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 727
    move-result v1

    .line 728
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_2e2

    .line 734
    invoke-static {v4, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 737
    move-result-object v2

    .line 738
    :cond_2e2
    new-instance v5, LX/Gv2;

    .line 740
    invoke-direct {v5, v6, v2}, LX/Gv2;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2e7
    .catchall {:try_start_2bb .. :try_end_2e7} :catchall_743

    .line 743
    :try_start_2e7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 746
    goto :goto_2f3

    .line 747
    :cond_2eb
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 750
    new-instance v5, LX/Gv2;

    .line 752
    invoke-direct {v5, v6, v6}, LX/Gv2;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2f3
    .catchall {:try_start_2e7 .. :try_end_2f3} :catchall_74a

    .line 755
    :goto_2f3
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 758
    iget-object v0, v5, LX/Gv2;->A01:Ljava/lang/Long;

    .line 760
    const-wide/16 v1, 0x0

    .line 762
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 765
    move-result-wide v3

    .line 766
    iget-object v0, v5, LX/Gv2;->A00:Ljava/lang/Long;

    .line 768
    if-eqz v0, :cond_306

    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 773
    move-result-wide v1

    .line 774
    :cond_306
    iget-object v0, v8, LX/HY1;->A01:LX/05b;

    .line 776
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 778
    invoke-static {v10}, LX/FP1;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 781
    move-result-object v0

    .line 782
    const-string v9, "latest_status_expiry_ts"

    .line 784
    const-wide/16 v5, 0x0

    .line 786
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 789
    move-result-wide v13

    .line 790
    invoke-static {v10}, LX/FP1;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 793
    move-result-object v0

    .line 794
    const-string v7, "latest_incoming_status_expiry_ts"

    .line 796
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 799
    move-result-wide v11

    .line 800
    const/4 v6, 0x1

    .line 801
    cmp-long v0, v3, v13

    .line 803
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 806
    move-result v5

    .line 807
    cmp-long v0, v1, v11

    .line 809
    if-nez v0, :cond_32c

    .line 811
    const/4 v6, 0x0

    .line 812
    :cond_32c
    if-eqz v5, :cond_339

    .line 814
    invoke-static {v10}, LX/FP1;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v9, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 825
    :cond_339
    if-eqz v6, :cond_346

    .line 827
    invoke-static {v10}, LX/FP1;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0, v7, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 838
    :cond_346
    if-nez v5, :cond_34a

    .line 840
    if-eqz v6, :cond_33

    .line 842
    :cond_34a
    iget-object v1, v8, LX/HY1;->A06:LX/0JT;

    .line 844
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 846
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 849
    return-void

    .line 850
    :pswitch_352  #0xe
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 852
    check-cast v1, LX/Hfu;

    .line 854
    const/4 v0, 0x0

    .line 855
    iput-boolean v0, v1, LX/Hfu;->A0m:Z

    .line 857
    iget-object v1, v1, LX/Hfu;->A0M:Landroid/view/View;

    .line 859
    if-eqz v1, :cond_33

    .line 861
    const/16 v0, 0x8

    .line 863
    :goto_35f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 866
    return-void

    .line 867
    :pswitch_363  #0x7
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 869
    check-cast v1, LX/FQF;

    .line 871
    iget-object v0, v1, LX/FQF;->A02:LX/05b;

    .line 873
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/1rt;

    .line 879
    invoke-virtual {v0}, LX/1rt;->A01()Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_751

    .line 885
    iget-object v0, v1, LX/FQF;->A03:LX/05b;

    .line 887
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 889
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 892
    move-result-object v2

    .line 893
    check-cast v2, LX/HLs;

    .line 895
    iget-object v1, v1, LX/FQF;->A07:LX/GeK;

    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 901
    iput-object v1, v2, LX/HLs;->A00:LX/GeK;

    .line 903
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 907
    check-cast v2, LX/HLs;

    .line 909
    iget-boolean v0, v2, LX/HLs;->A02:Z

    .line 911
    if-nez v0, :cond_33

    .line 913
    const/4 v0, 0x1

    .line 914
    iput-boolean v0, v2, LX/HLs;->A02:Z

    .line 916
    iget-object v0, v2, LX/HLs;->A06:LX/05b;

    .line 918
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 921
    move-result-object v1

    .line 922
    iget-object v0, v2, LX/HLs;->A07:LX/HNF;

    .line 924
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x5
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;

    .line 932
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 935
    move-result-object v2

    .line 936
    if-eqz v2, :cond_33

    .line 938
    iget-object v0, v0, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;->A00:LX/05b;

    .line 940
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 943
    move-result-object v1

    .line 944
    const-string v0, "chat-backup-help"

    .line 946
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0x4
    iget-object v5, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 952
    check-cast v5, LX/HMC;

    .line 954
    iget-object v0, v5, LX/HMC;->A04:LX/05b;

    .line 956
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 959
    move-result-object v8

    .line 960
    check-cast v8, LX/FPJ;

    .line 962
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 965
    move-result-object v7

    .line 966
    iget-object v0, v8, LX/FPJ;->A03:LX/05b;

    .line 968
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/1Ce;

    .line 974
    invoke-virtual {v0}, LX/1Ce;->A00()I

    .line 977
    move-result v3

    .line 978
    iget-object v0, v8, LX/FPJ;->A01:LX/05b;

    .line 980
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 983
    move-result-object v6

    .line 984
    :try_start_3d8
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 986
    iget-object v0, v8, LX/FPJ;->A02:LX/05b;

    .line 988
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 991
    move-result-object v1

    .line 992
    const v0, 0x89a2

    .line 995
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_401

    .line 1001
    invoke-static {v3}, LX/FPN;->A00(I)Ljava/lang/String;

    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          "

    .line 1007
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "\n        FROM status_info\n      "

    .line 1013
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    :goto_3f9
    const-string v0, "StatusInfoDbStore/SELECT_ALL_STATUS_INFO"

    .line 1019
    const/4 v4, 0x0

    .line 1020
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1023
    move-result-object v3

    .line 1024
    goto :goto_412

    .line 1025
    :cond_401
    invoke-static {v3}, LX/FPN;->A00(I)Ljava/lang/String;

    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          "

    .line 1031
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    move-result-object v1

    .line 1035
    const-string v0, "\n        FROM status_info\n        WHERE\n          last_status_sort_id IS NOT NULL AND last_status_sort_id != 0\n      "

    .line 1037
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1040
    move-result-object v1

    .line 1041
    goto :goto_3f9
    :try_end_412
    .catchall {:try_start_3d8 .. :try_end_412} :catchall_76c

    .line 1042
    :goto_412
    :try_start_412
    new-instance v2, LX/FPK;

    .line 1044
    invoke-direct {v2, v3}, LX/FPK;-><init>(Landroid/database/Cursor;)V

    .line 1047
    :goto_417
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_427

    .line 1053
    invoke-static {v3, v2, v8, v4}, LX/FPJ;->A00(Landroid/database/Cursor;LX/FPK;LX/FPJ;Ljava/util/List;)LX/H5u;

    .line 1056
    move-result-object v1

    .line 1057
    iget-object v0, v1, LX/H5u;->A0C:LX/0DP;

    .line 1059
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    goto :goto_417
    :try_end_427
    .catchall {:try_start_412 .. :try_end_427} :catchall_765

    .line 1063
    :cond_427
    :try_start_427
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_42a
    .catchall {:try_start_427 .. :try_end_42a} :catchall_76c

    .line 1066
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1069
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1076
    move-result-object v1

    .line 1077
    :goto_435
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_33

    .line 1083
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/H5u;

    .line 1089
    invoke-virtual {v5, v0}, LX/HMC;->A01(LX/H5u;)LX/H5u;

    .line 1092
    goto :goto_435

    .line 1093
    :pswitch_445  #0x2
    iget-object v9, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1097
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1099
    const-wide/16 v1, 0x0

    .line 1101
    const/4 v8, 0x0

    .line 1102
    if-eqz v0, :cond_773

    .line 1104
    iget-object v4, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1J:Ljava/util/Set;

    .line 1106
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_773

    .line 1112
    iget-object v0, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 1114
    if-eqz v0, :cond_33

    .line 1116
    iget-object v3, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 1118
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 1120
    iget v0, v0, LX/LCg;->A02:I

    .line 1122
    if-nez v0, :cond_46c

    .line 1124
    if-eqz v3, :cond_481

    .line 1126
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 1128
    iget v0, v0, LX/LCg;->A02:I

    .line 1130
    if-eqz v0, :cond_481

    .line 1132
    :cond_46c
    iget-object v1, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 1134
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1137
    move-result-object v0

    .line 1138
    iget-object v3, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1I:Ljava/lang/Runnable;

    .line 1140
    invoke-virtual {v0, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1143
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1146
    move-result-object v2

    .line 1147
    const-wide/16 v0, 0x1f4

    .line 1149
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1152
    return-void

    .line 1153
    :cond_481
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1156
    move-result-object v7

    .line 1157
    iget-boolean v6, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0a:Z

    .line 1159
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1162
    iput-boolean v8, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0a:Z

    .line 1164
    iput-wide v1, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A02:J

    .line 1166
    iget-object v0, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 1168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1171
    move-result-object v5

    .line 1172
    const/4 v4, 0x0

    .line 1173
    :goto_495
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4ca

    .line 1179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    add-int/lit8 v3, v4, 0x1

    .line 1185
    if-gez v4, :cond_4a8

    .line 1187
    invoke-static {}, LX/01j;->A0E()V

    .line 1190
    :goto_4a6
    const/4 v1, 0x0

    .line 1191
    throw v1

    .line 1192
    :cond_4a8
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_4c8

    .line 1198
    iget-object v2, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 1200
    if-nez v2, :cond_4b8

    .line 1202
    const-string v0, "bottomViewerAdapter"

    .line 1204
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1207
    goto :goto_4a6

    .line 1208
    :cond_4b8
    iget-object v0, v2, LX/FYS;->A00:LX/Glm;

    .line 1210
    iget-object v1, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 1212
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1214
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    move-result v0

    .line 1218
    add-int/2addr v4, v0

    .line 1219
    sget-object v0, LX/FYS;->A0F:Ljava/lang/Object;

    .line 1221
    invoke-virtual {v2, v4, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 1224
    :cond_4c8
    move v4, v3

    .line 1225
    goto :goto_495

    .line 1226
    :cond_4ca
    if-eqz v6, :cond_33

    .line 1228
    invoke-static {v9, v7, v8}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0S(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/util/Set;Z)V

    .line 1231
    return-void

    .line 1232
    :pswitch_4d0  #0x0
    iget-object v3, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1236
    const/4 v2, 0x0

    .line 1237
    const/16 v1, 0x23

    .line 1239
    const/4 v0, 0x1

    .line 1240
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;II)V

    .line 1243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1246
    move-result-object v1

    .line 1247
    instance-of v0, v1, LX/0J4;

    .line 1249
    if-eqz v0, :cond_33

    .line 1251
    check-cast v1, LX/0J4;

    .line 1253
    if-eqz v1, :cond_33

    .line 1255
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0n:LX/05b;

    .line 1257
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1260
    :goto_4ec
    const/16 v0, 0x8

    .line 1262
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1269
    return-void

    .line 1270
    :pswitch_4f6  #0x30
    iget-object v4, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v4, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;

    .line 1274
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A04:LX/05b;

    .line 1276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, LX/1uY;

    .line 1282
    iget-wide v1, v4, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A00:J

    .line 1284
    const/4 v0, 0x0

    .line 1285
    invoke-virtual {v3, v0, v1, v2}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 1288
    move-result-object v3

    .line 1289
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0Gt;

    .line 1291
    const/4 v1, 0x1

    .line 1292
    new-instance v0, LX/Hno;

    .line 1294
    invoke-direct {v0, v3, v4, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1297
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1300
    return-void

    .line 1301
    :pswitch_515  #0x2f
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v0, Landroid/view/View;

    .line 1305
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1308
    return-void

    .line 1309
    :pswitch_51d  #0x2c
    iget-object v5, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1311
    check-cast v5, LX/FVC;

    .line 1313
    iget-wide v3, v5, LX/FVC;->A01:J

    .line 1315
    const-wide/16 v1, -0x1

    .line 1317
    cmp-long v0, v3, v1

    .line 1319
    if-nez v0, :cond_52f

    .line 1321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1324
    move-result-wide v0

    .line 1325
    iput-wide v0, v5, LX/FVC;->A01:J

    .line 1327
    :cond_52f
    const/4 v0, 0x1

    .line 1328
    iput-boolean v0, v5, LX/FVC;->A04:Z

    .line 1330
    invoke-static {v5}, LX/FVC;->A02(LX/FVC;)V

    .line 1333
    return-void

    .line 1334
    :pswitch_536  #0x2b
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1336
    check-cast v1, LX/FVC;

    .line 1338
    invoke-static {v1}, LX/FVC;->A01(LX/FVC;)V

    .line 1341
    const/4 v0, 0x0

    .line 1342
    iput-boolean v0, v1, LX/FVC;->A04:Z

    .line 1344
    invoke-static {v1}, LX/FVC;->A02(LX/FVC;)V

    .line 1347
    return-void

    .line 1348
    :pswitch_544  #0x25
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v1, LX/FVC;

    .line 1352
    iget-object v0, v1, LX/FVC;->A03:LX/MAc;

    .line 1354
    if-eqz v0, :cond_54f

    .line 1356
    invoke-virtual {v0}, LX/MAc;->A0A()V

    .line 1359
    :cond_54f
    iget-object v0, v1, LX/FVC;->A03:LX/MAc;

    .line 1361
    if-eqz v0, :cond_556

    .line 1363
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 1366
    :cond_556
    const/4 v0, 0x0

    .line 1367
    iput-object v0, v1, LX/FVC;->A03:LX/MAc;

    .line 1369
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1372
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1375
    return-void

    .line 1376
    :pswitch_560  #0x22
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1378
    check-cast v0, LX/G4k;

    .line 1380
    invoke-virtual {v0}, LX/G4k;->A0g()V

    .line 1383
    return-void

    .line 1384
    :pswitch_568  #0x1f
    iget-object v3, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1386
    check-cast v3, LX/H5v;

    .line 1388
    iget-object v2, v3, LX/H5v;->A0I:LX/0KG;

    .line 1390
    const/16 v1, 0x1e

    .line 1392
    new-instance v0, LX/Hnk;

    .line 1394
    invoke-direct {v0, v3, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 1397
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1400
    return-void

    .line 1401
    :pswitch_579  #0x1e
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v0, LX/G4m;

    .line 1405
    iget-object v1, v0, LX/G4m;->A0D:LX/Gxx;

    .line 1407
    const/4 v0, 0x1

    .line 1408
    invoke-virtual {v1, v0}, LX/Gxx;->A01(Z)V

    .line 1411
    return-void

    .line 1412
    :pswitch_584  #0x1d
    iget-object v5, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1414
    check-cast v5, LX/G4j;

    .line 1416
    iget-object v4, v5, LX/G4j;->A07:LX/5Oe;

    .line 1418
    iget-object v0, v5, LX/G4j;->A09:LX/I6q;

    .line 1420
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 1423
    move-result-object v3

    .line 1424
    iget-object v0, v5, LX/G4j;->A08:LX/9mG;

    .line 1426
    iget-object v0, v0, LX/9mG;->A03:Ljava/lang/String;

    .line 1428
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1431
    move-result-object v2

    .line 1432
    iget-object v1, v5, LX/G4l;->A0Q:LX/08a;

    .line 1434
    const/16 v0, 0x527e

    .line 1436
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1439
    invoke-interface {v4, v2, v3}, LX/5Oe;->Bn1(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1442
    move-result v0

    .line 1443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    move-result-object v0

    .line 1447
    iput-object v0, v5, LX/G4j;->A0D:Ljava/lang/Boolean;

    .line 1449
    return-void

    .line 1450
    :pswitch_5aa  #0x1b
    iget-object v2, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1452
    check-cast v2, LX/Hav;

    .line 1454
    const v1, 0x7f12300d

    .line 1457
    new-instance v0, LX/Hg7;

    .line 1459
    invoke-direct {v0, v1}, LX/Hg7;-><init>(I)V

    .line 1462
    invoke-static {v2, v0}, LX/Hav;->A00(LX/Hav;LX/I0Q;)V

    .line 1465
    return-void

    .line 1466
    :pswitch_5ba  #0x17
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1468
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1470
    const/4 v0, 0x0

    .line 1471
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1474
    return-void

    .line 1475
    :pswitch_5c3  #0x16
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1479
    const/4 v0, 0x0

    .line 1480
    iput-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/7cQ;

    .line 1482
    return-void

    .line 1483
    :pswitch_5cb  #0x15
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1485
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1487
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 1490
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 1493
    return-void

    .line 1494
    :pswitch_5d6  #0x14
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1496
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1498
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1F:Ljava/util/Set;

    .line 1500
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1503
    return-void

    .line 1504
    :pswitch_5e0  #0x13
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1506
    check-cast v1, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 1508
    const/4 v0, 0x2

    .line 1509
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0X(Lcom/whatsapp/status/playback/ArchivedStatusesActivity;I)V

    .line 1512
    return-void

    .line 1513
    :pswitch_5e9  #0x11, 0x12
    iget-object v3, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1515
    check-cast v3, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 1517
    const-string v0, "ArchivedStatusesActivity/onArchiveStatusSettingsClicked"

    .line 1519
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1522
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 1524
    iget-object v0, v3, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0K:LX/05b;

    .line 1526
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1529
    const-string v1, "status_archive"

    .line 1531
    const/4 v0, 0x0

    .line 1532
    invoke-static {v3, v1, v0}, LX/KxC;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v2, v3, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1539
    return-void

    .line 1540
    :pswitch_604  #0x10
    iget-object v2, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 1544
    iget-object v0, v2, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0C:LX/05b;

    .line 1546
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, LX/Kvm;

    .line 1552
    const-string v0, "1209149457812816"

    .line 1554
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1557
    move-result-object v1

    .line 1558
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1561
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 1563
    invoke-virtual {v0, v2, v1}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1566
    return-void

    .line 1567
    :pswitch_61f  #0xd
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v0, LX/G7o;

    .line 1571
    iget-object v0, v0, LX/G7o;->A0K:LX/05b;

    .line 1573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, LX/1Ea;

    .line 1579
    const/16 v0, 0xc8

    .line 1581
    invoke-virtual {v1, v0}, LX/1Ea;->A02(I)V

    .line 1584
    return-void

    .line 1585
    :pswitch_631  #0xc
    iget-object v2, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v2, LX/G7o;

    .line 1589
    iget-object v0, v2, LX/G7o;->A0G:LX/05b;

    .line 1591
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 1598
    move-result v0

    .line 1599
    const/4 v1, 0x0

    .line 1600
    if-eqz v0, :cond_65c

    .line 1602
    iget-object v0, v2, LX/G7o;->A0D:LX/05b;

    .line 1604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/GWH;

    .line 1610
    iget-object v0, v0, LX/GWH;->A00:LX/05b;

    .line 1612
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, LX/H7D;

    .line 1618
    invoke-static {v0, v1}, LX/H7D;->A01(LX/H7D;Z)LX/GgR;

    .line 1621
    move-result-object v0

    .line 1622
    iget-object v0, v0, LX/GgR;->A03:Ljava/util/List;

    .line 1624
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1627
    move-result v1

    .line 1628
    :cond_65c
    iput v1, v2, LX/G7o;->A0V:I

    .line 1630
    iget-object v3, v2, LX/G7o;->A0A:LX/07g;

    .line 1632
    iget-object v0, v2, LX/G7o;->A0E:LX/05b;

    .line 1634
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, LX/GWJ;

    .line 1640
    const/4 v7, 0x0

    .line 1641
    sget-object v5, LX/GG8;->A02:LX/GG8;

    .line 1643
    move v9, v7

    .line 1644
    move v10, v7

    .line 1645
    move v11, v7

    .line 1646
    new-instance v4, LX/GsB;

    .line 1648
    move-object v6, v5

    .line 1649
    move v8, v7

    .line 1650
    invoke-direct/range {v4 .. v11}, LX/GsB;-><init>(LX/GG8;LX/GG8;ZZZZZ)V

    .line 1653
    invoke-virtual {v2}, LX/FXM;->A13()Z

    .line 1656
    move-result v2

    .line 1657
    iget-object v0, v0, LX/GWJ;->A00:LX/05b;

    .line 1659
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LX/H7D;

    .line 1665
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 1667
    invoke-static {v0, v4, v1, v2}, LX/H7D;->A00(LX/0DP;LX/GsB;LX/H7D;Z)LX/GgR;

    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1674
    return-void

    .line 1675
    :pswitch_68b  #0xb
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1677
    check-cast v0, LX/G7o;

    .line 1679
    iget-object v0, v0, LX/G7o;->A0K:LX/05b;

    .line 1681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1684
    move-result-object v2

    .line 1685
    check-cast v2, LX/1Ea;

    .line 1687
    iget-object v0, v2, LX/1Ea;->A03:LX/05b;

    .line 1689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, LX/H89;

    .line 1695
    const/4 v0, 0x1

    .line 1696
    iput-boolean v0, v1, LX/H89;->A00:Z

    .line 1698
    iget-object v0, v2, LX/1Ea;->A05:LX/00q;

    .line 1700
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1703
    return-void

    .line 1704
    :pswitch_6a8  #0xa
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1706
    check-cast v0, LX/G7o;

    .line 1708
    iget-object v0, v0, LX/G7o;->A0K:LX/05b;

    .line 1710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, LX/1Ea;

    .line 1716
    const/16 v0, 0xc8

    .line 1718
    invoke-virtual {v1, v0}, LX/1Ea;->A03(I)V

    .line 1721
    return-void

    .line 1722
    :pswitch_6ba  #0x9
    iget-object v2, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1724
    check-cast v2, LX/HhI;

    .line 1726
    iget-object v1, v2, LX/HhI;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1728
    const/4 v0, 0x0

    .line 1729
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1732
    iget-object v0, v2, LX/HhI;->A0K:LX/05b;

    .line 1734
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0V()Z

    .line 1741
    move-result v0

    .line 1742
    iput-boolean v0, v2, LX/HhI;->A0T:Z

    .line 1744
    return-void

    .line 1745
    :pswitch_6d1  #0x8
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v0, LX/HY4;

    .line 1749
    iget-object v0, v0, LX/HY4;->A03:Ljava/util/LinkedHashMap;

    .line 1751
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1754
    return-void

    .line 1755
    :pswitch_6db  #0x6
    iget-object v1, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1757
    check-cast v1, LX/FQF;

    .line 1759
    iget-object v0, v1, LX/FQF;->A02:LX/05b;

    .line 1761
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LX/1rt;

    .line 1767
    invoke-virtual {v0}, LX/1rt;->A01()Z

    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_707

    .line 1773
    iget-object v0, v1, LX/FQF;->A03:LX/05b;

    .line 1775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, LX/HLs;

    .line 1781
    const/4 v0, 0x0

    .line 1782
    iput-object v0, v2, LX/HLs;->A00:LX/GeK;

    .line 1784
    const/4 v0, 0x0

    .line 1785
    iput-boolean v0, v2, LX/HLs;->A02:Z

    .line 1787
    iget-object v0, v2, LX/HLs;->A06:LX/05b;

    .line 1789
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1792
    move-result-object v1

    .line 1793
    iget-object v0, v2, LX/HLs;->A07:LX/HNF;

    .line 1795
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1798
    return-void

    .line 1799
    :cond_707
    iget-object v0, v1, LX/FQF;->A04:LX/05b;

    .line 1801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, LX/HY4;

    .line 1807
    iget-object v1, v1, LX/FQF;->A08:LX/HN2;

    .line 1809
    const/4 v0, 0x0

    .line 1810
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1813
    iget-object v0, v2, LX/HY4;->A01:LX/05b;

    .line 1815
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 1818
    return-void

    .line 1819
    :pswitch_71b  #0x3
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1821
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1823
    invoke-static {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0G(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 1826
    return-void

    .line 1827
    :pswitch_723  #0x1
    iget-object v0, p0, LX/Hnk;->A00:Ljava/lang/Object;

    .line 1829
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1831
    invoke-static {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0K(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 1834
    return-void

    .line 1835
    :goto_72b
    :try_start_72b
    iget-object v0, v2, LX/Sm0;->A01:LX/RNT;

    .line 1837
    if-eqz v0, :cond_732

    .line 1839
    invoke-static {v0}, LX/SBX;->A00(LX/RXs;)V
    :try_end_732
    .catchall {:try_start_72b .. :try_end_732} :catchall_740

    .line 1842
    :cond_732
    monitor-exit v2

    .line 1843
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, LX/GfP;

    .line 1849
    invoke-virtual {v0}, LX/GfP;->A00()V

    .line 1852
    const/4 v0, 0x0

    .line 1853
    iput-object v0, v3, LX/G4o;->A02:LX/Sm0;

    .line 1855
    return-void

    .line 1856
    :catchall_740
    move-exception v1

    .line 1857
    :try_start_741
    monitor-exit v2
    :try_end_742
    .catchall {:try_start_741 .. :try_end_742} :catchall_740

    .line 1858
    throw v1

    .line 1859
    :catchall_743
    move-exception v1

    .line 1860
    :try_start_744
    throw v1
    :try_end_745
    .catchall {:try_start_744 .. :try_end_745} :catchall_745

    .line 1861
    :catchall_745
    move-exception v0

    .line 1862
    :try_start_746
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1865
    throw v0
    :try_end_74a
    .catchall {:try_start_746 .. :try_end_74a} :catchall_74a

    .line 1866
    :catchall_74a
    move-exception v0

    .line 1867
    :try_start_74b
    throw v0
    :try_end_74c
    .catchall {:try_start_74b .. :try_end_74c} :catchall_74c

    .line 1868
    :catchall_74c
    move-exception v1

    .line 1869
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1872
    throw v1

    .line 1873
    :cond_751
    iget-object v0, v1, LX/FQF;->A04:LX/05b;

    .line 1875
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, LX/HY4;

    .line 1881
    iget-object v1, v1, LX/FQF;->A08:LX/HN2;

    .line 1883
    const/4 v0, 0x0

    .line 1884
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1887
    iget-object v0, v2, LX/HY4;->A01:LX/05b;

    .line 1889
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 1892
    return-void

    .line 1893
    :catchall_765
    move-exception v1

    .line 1894
    :try_start_766
    throw v1
    :try_end_767
    .catchall {:try_start_766 .. :try_end_767} :catchall_767

    .line 1895
    :catchall_767
    move-exception v0

    .line 1896
    :try_start_768
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1899
    throw v0
    :try_end_76c
    .catchall {:try_start_768 .. :try_end_76c} :catchall_76c

    .line 1900
    :catchall_76c
    move-exception v0

    .line 1901
    :try_start_76d
    throw v0
    :try_end_76e
    .catchall {:try_start_76d .. :try_end_76e} :catchall_76e

    .line 1902
    :catchall_76e
    move-exception v1

    .line 1903
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1906
    throw v1

    .line 1907
    :cond_773
    iget-object v0, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1J:Ljava/util/Set;

    .line 1909
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1912
    iput-boolean v8, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0a:Z

    .line 1914
    iput-wide v1, v9, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A02:J

    .line 1916
    return-void

    .line 1917
    nop

    .line 1918
    :pswitch_data_77e
    .packed-switch 0x0
        :pswitch_4d0  #00000000
        :pswitch_723  #00000001
        :pswitch_445  #00000002
        :pswitch_71b  #00000003
        :pswitch_3b6  #00000004
        :pswitch_3a0  #00000005
        :pswitch_6db  #00000006
        :pswitch_363  #00000007
        :pswitch_6d1  #00000008
        :pswitch_6ba  #00000009
        :pswitch_6a8  #0000000a
        :pswitch_68b  #0000000b
        :pswitch_631  #0000000c
        :pswitch_61f  #0000000d
        :pswitch_352  #0000000e
        :pswitch_263  #0000000f
        :pswitch_604  #00000010
        :pswitch_5e9  #00000011
        :pswitch_5e9  #00000012
        :pswitch_5e0  #00000013
        :pswitch_5d6  #00000014
        :pswitch_5cb  #00000015
        :pswitch_5c3  #00000016
        :pswitch_5ba  #00000017
        :pswitch_46  #00000018
        :pswitch_1e8  #00000019
        :pswitch_34  #0000001a
        :pswitch_5aa  #0000001b
        :pswitch_1c5  #0000001c
        :pswitch_584  #0000001d
        :pswitch_579  #0000001e
        :pswitch_568  #0000001f
        :pswitch_1b9  #00000020
        :pswitch_199  #00000021
        :pswitch_560  #00000022
        :pswitch_17a  #00000023
        :pswitch_5  #00000024
        :pswitch_544  #00000025
        :pswitch_168  #00000026
        :pswitch_137  #00000027
        :pswitch_12c  #00000028
        :pswitch_a7  #00000029
        :pswitch_5  #0000002a
        :pswitch_536  #0000002b
        :pswitch_51d  #0000002c
        :pswitch_8b  #0000002d
        :pswitch_74  #0000002e
        :pswitch_515  #0000002f
        :pswitch_4f6  #00000030
        :pswitch_4c  #00000031
    .end packed-switch
.end method
