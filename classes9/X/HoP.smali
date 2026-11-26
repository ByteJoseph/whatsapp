.class public LX/HoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HoP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/HoP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HoP;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/HoP;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/HoP;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/HoP;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_740

    .line 7
    :cond_7
    :goto_7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :pswitch_9  #0xb
    iget-object v0, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/G5j;

    .line 13
    invoke-static {v0}, LX/G5j;->A0M(LX/G5j;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 19
    const/16 v0, 0x35b

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 28
    goto :goto_7

    .line 29
    :pswitch_1d  #0x10
    iget-object v2, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/H3N;

    .line 33
    iget-object v1, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/CDq;

    .line 37
    iget-object v0, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/H0j;

    .line 41
    iget-object v9, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 43
    check-cast v9, LX/I3J;

    .line 45
    iget-object v5, v2, LX/H3N;->A02:LX/0YL;

    .line 47
    iget-object v8, v0, LX/H0j;->A07:[B

    .line 49
    if-eqz v8, :cond_d4

    .line 51
    iget-object v0, v5, LX/0YL;->A0L:LX/0Yl;

    .line 53
    invoke-static {v1, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    :try_start_3c
    sget-object v0, LX/0YL;->A0W:Ljava/lang/ThreadLocal;

    .line 62
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/Gab;

    .line 68
    if-nez v4, :cond_5a

    .line 70
    iget-object v3, v5, LX/0YL;->A01:LX/0aK;

    .line 72
    iget-object v0, v3, LX/0aK;->A04:LX/0aG;

    .line 74
    iget-object v2, v0, LX/0aG;->A08:LX/0ZW;

    .line 76
    invoke-static {v1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/H37;

    .line 82
    invoke-direct {v0, v1, v2}, LX/H37;-><init>(LX/C13;LX/0ZV;)V

    .line 85
    invoke-static {v3, v9, v0, v8}, LX/0aK;->A01(LX/0aK;LX/I3J;LX/H37;[B)LX/ENF;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_ae

    .line 90
    :cond_5a
    const-string v10, "decrypt failed after its callback, status="

    .line 92
    iget-boolean v0, v4, LX/Gab;->A02:Z

    .line 94
    if-eqz v0, :cond_74

    .line 96
    iget-object v3, v5, LX/0YL;->A01:LX/0aK;

    .line 98
    iget-object v0, v3, LX/0aK;->A04:LX/0aG;

    .line 100
    iget-object v2, v0, LX/0aG;->A08:LX/0ZW;

    .line 102
    invoke-static {v1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/H37;

    .line 108
    invoke-direct {v0, v1, v2}, LX/H37;-><init>(LX/C13;LX/0ZV;)V

    .line 111
    invoke-static {v3, v9, v0, v8}, LX/0aK;->A01(LX/0aK;LX/I3J;LX/H37;[B)LX/ENF;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_ae

    .line 116
    :cond_74
    const/4 v7, 0x1

    .line 117
    iput-boolean v7, v4, LX/Gab;->A02:Z

    .line 119
    const/4 v3, 0x0
    :try_end_78
    .catchall {:try_start_3c .. :try_end_78} :catchall_ca

    .line 120
    :try_start_78
    iget-object v6, v5, LX/0YL;->A01:LX/0aK;

    .line 122
    iget-object v0, v6, LX/0aK;->A04:LX/0aG;

    .line 124
    iget-object v2, v0, LX/0aG;->A08:LX/0ZW;

    .line 126
    invoke-static {v1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/H37;

    .line 132
    invoke-direct {v0, v1, v2}, LX/H37;-><init>(LX/C13;LX/0ZV;)V

    .line 135
    invoke-static {v6, v9, v0, v8}, LX/0aK;->A01(LX/0aK;LX/I3J;LX/H37;[B)LX/ENF;

    .line 138
    move-result-object v2

    .line 139
    iput-boolean v3, v4, LX/Gab;->A02:Z

    .line 141
    iget-object v0, v4, LX/Gab;->A01:LX/N2t;
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_8f} :catch_b2
    .catchall {:try_start_78 .. :try_end_8f} :catchall_c3

    .line 143
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    :try_start_93
    iget v0, v2, LX/ENF;->A00:I

    .line 149
    if-eqz v0, :cond_98

    .line 151
    const/4 v7, 0x0

    .line 152
    :cond_98
    invoke-static {v4, v5, v7}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V

    .line 155
    if-eqz v1, :cond_a9

    .line 157
    if-nez v7, :cond_a9

    .line 159
    invoke-static {v10, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/HtT;

    .line 165
    invoke-direct {v0, v1}, LX/HtT;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_a9} :catch_b2
    .catchall {:try_start_93 .. :try_end_a9} :catchall_c3

    .line 169
    :cond_a9
    :try_start_a9
    iput-boolean v3, v4, LX/Gab;->A02:Z

    .line 171
    invoke-static {v4, v5, v3}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_ca

    .line 174
    :goto_ae
    invoke-virtual {v11}, LX/F5n;->close()V

    .line 177
    return-object v2

    .line 178
    :catch_b2
    move-exception v2

    .line 179
    :try_start_b3
    iget-object v0, v4, LX/Gab;->A01:LX/N2t;

    .line 181
    if-nez v0, :cond_b8

    .line 183
    throw v2

    .line 184
    :cond_b8
    invoke-static {v4, v5, v3}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V

    .line 187
    const-string v1, "decrypt threw after its callback"

    .line 189
    new-instance v0, LX/HtT;

    .line 191
    invoke-direct {v0, v1, v2}, LX/HtT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw v0
    :try_end_c3
    .catchall {:try_start_b3 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    iput-boolean v3, v4, LX/Gab;->A02:Z

    .line 198
    invoke-static {v4, v5, v3}, LX/0YL;->A0C(LX/Gab;LX/0YL;Z)V

    .line 201
    throw v0
    :try_end_ca
    .catchall {:try_start_c4 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    :try_start_cb
    invoke-virtual {v11}, LX/F5n;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_cf

    .line 206
    throw v1

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 211
    throw v1

    .line 212
    :cond_d4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_d9  #0xf
    iget-object v1, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 219
    check-cast v1, LX/H3N;

    .line 221
    iget-object v4, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 223
    check-cast v4, LX/C8j;

    .line 225
    iget-object v0, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/H0j;

    .line 229
    iget-object v2, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 231
    check-cast v2, LX/I3J;

    .line 233
    iget-object v1, v1, LX/H3N;->A02:LX/0YL;

    .line 235
    iget-object v0, v0, LX/H0j;->A07:[B

    .line 237
    if-eqz v0, :cond_f4

    .line 239
    invoke-virtual {v1, v2, v4, v0}, LX/0YL;->A0Q(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 242
    move-result-object v2

    .line 243
    return-object v2

    .line 244
    :cond_f4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :pswitch_f9  #0xd
    iget-object v6, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 251
    check-cast v6, LX/H59;

    .line 253
    iget-object v5, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 255
    check-cast v5, Landroid/content/Context;

    .line 257
    iget-object v4, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 259
    check-cast v4, LX/GCB;

    .line 261
    const/4 v2, 0x0

    .line 262
    iget-object v1, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v4, v6, v2, v0}, LX/H59;->A01(LX/GCB;LX/H59;Ljava/lang/Integer;Z)LX/Gqx;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v5, v0, v1, v2}, LX/H59;->A03(Landroid/content/Context;LX/Gqx;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    move-result-object v2

    .line 275
    return-object v2

    .line 276
    :pswitch_114  #0xc
    iget-object v0, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 278
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 280
    iget-object v2, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 282
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 284
    iget-object v1, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 286
    iget-object v3, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 288
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 290
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_145

    .line 296
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto/16 :goto_6c7

    .line 301
    :pswitch_12d  #0xe
    iget-object v2, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 303
    check-cast v2, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 305
    iget-object v0, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/Gqi;

    .line 309
    iget-object v1, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 311
    check-cast v1, LX/1iO;

    .line 313
    iget-object v3, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 315
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 317
    invoke-static {v0, v2}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A05(LX/Gqi;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;)V

    .line 320
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 323
    if-eqz v3, :cond_6c7

    .line 325
    :cond_145
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    goto/16 :goto_6c7

    .line 330
    :pswitch_14a  #0xa
    iget-object v6, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 332
    check-cast v6, LX/H5e;

    .line 334
    iget-object v5, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 336
    iget-object v4, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 338
    iget-object v3, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 340
    iget-object v0, v6, LX/H5e;->A0A:LX/05b;

    .line 342
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 345
    move-result-object v0

    .line 346
    const/16 v7, 0xa

    .line 348
    new-instance v2, LX/HlX;

    .line 350
    invoke-direct/range {v2 .. v7}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 356
    goto/16 :goto_6c7

    .line 358
    :pswitch_166  #0x9
    iget-object v0, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 360
    check-cast v0, LX/Glr;

    .line 362
    iget-object v8, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 364
    check-cast v8, LX/HCB;

    .line 366
    iget-object v4, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 368
    check-cast v4, LX/I6v;

    .line 370
    iget-object v2, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 372
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 374
    iget v5, v8, LX/HCB;->A08:I

    .line 376
    invoke-virtual {v0, v4, v5}, LX/Glr;->A02(LX/I2f;I)V

    .line 379
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A18(I)V

    .line 386
    iput v5, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    .line 388
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1f:LX/00q;

    .line 394
    invoke-static {v0}, LX/FOz;->A0u(LX/00q;)LX/Gjn;

    .line 397
    move-result-object v1

    .line 398
    iget v0, v1, LX/Gjn;->A0A:I

    .line 400
    if-le v5, v0, :cond_194

    .line 402
    iput v5, v1, LX/Gjn;->A0A:I

    .line 404
    :cond_194
    invoke-static {v2}, LX/FP4;->A18(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 407
    instance-of v0, v4, LX/HEE;

    .line 409
    if-eqz v0, :cond_291

    .line 411
    check-cast v4, LX/HEE;

    .line 413
    iget-object v3, v4, LX/HEE;->A04:LX/GCB;

    .line 415
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_1f1

    .line 425
    iget-object v0, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05b;

    .line 427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/H7t;

    .line 433
    iget-object v4, v3, LX/GCB;->A0V:Ljava/lang/String;

    .line 435
    iget-object v7, v0, LX/H7t;->A07:Ljava/lang/Object;

    .line 437
    monitor-enter v7

    .line 438
    :try_start_1b6
    iget-object v1, v0, LX/H7t;->A00:LX/Gb3;

    .line 440
    if-eqz v1, :cond_1cb

    .line 442
    iget-object v0, v1, LX/Gb3;->A02:Ljava/util/Set;

    .line 444
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1cb

    .line 450
    iget-object v0, v1, LX/Gb3;->A03:Ljava/util/Set;

    .line 452
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_1cb
    :try_end_1c8
    .catchall {:try_start_1b6 .. :try_end_1c8} :catchall_1c8

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    monitor-exit v7

    .line 458
    throw v0

    .line 459
    :cond_1cb
    :goto_1cb
    monitor-exit v7

    .line 460
    iget-object v1, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 462
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 464
    if-ne v1, v0, :cond_1df

    .line 466
    iget-object v0, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/H7g;

    .line 474
    iget-object v0, v0, LX/H7g;->A0Q:Ljava/util/Set;

    .line 476
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1df
    iget-object v0, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/H7g;

    .line 487
    iget-object v0, v0, LX/H7g;->A0F:Ljava/util/Set;

    .line 489
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 494
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 497
    :cond_1f1
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1I:LX/0BT;

    .line 499
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_225

    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v9

    .line 509
    iget v0, v3, LX/GCB;->A0B:I

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v12

    .line 515
    const/4 v6, 0x0

    .line 516
    new-instance v5, LX/HDd;

    .line 518
    move-object v11, v6

    .line 519
    move-object v13, v6

    .line 520
    move-object v7, v5

    .line 521
    move-object v8, v3

    .line 522
    move-object v10, v6

    .line 523
    invoke-direct/range {v7 .. v13}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 526
    invoke-static {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Z(LX/GCB;)LX/H14;

    .line 529
    move-result-object v7

    .line 530
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 533
    move-result-object v9

    .line 534
    const/16 v18, 0xa

    .line 536
    const/16 v19, 0x46

    .line 538
    move-object v12, v6

    .line 539
    move-object v14, v6

    .line 540
    move-object v15, v6

    .line 541
    move-object/from16 v16, v6

    .line 543
    move-object/from16 v17, v6

    .line 545
    move-object v8, v6

    .line 546
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 549
    :cond_225
    sget-object v1, LX/Gwm;->A00:LX/Gwm;

    .line 551
    iget-object v0, v2, LX/0J4;->A04:LX/08a;

    .line 553
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v1, v0, v3}, LX/Gwm;->A00(LX/08a;LX/GCB;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_6c7

    .line 562
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1G:LX/05b;

    .line 564
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 566
    invoke-static {v3}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 569
    move-result-object v1

    .line 570
    const v0, 0x8635

    .line 573
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 576
    move-result v1

    .line 577
    const/4 v0, 0x2

    .line 578
    if-ne v1, v0, :cond_6c7

    .line 580
    invoke-static {v3}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0C()LX/GDW;

    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 591
    move-result v1

    .line 592
    const/4 v0, 0x1

    .line 593
    if-eq v1, v0, :cond_274

    .line 595
    const/4 v0, 0x2

    .line 596
    if-eq v1, v0, :cond_25e

    .line 598
    const/4 v0, 0x0

    .line 599
    if-eq v1, v0, :cond_6c7

    .line 601
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_25e
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 609
    move-result-object v5

    .line 610
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0t:LX/05b;

    .line 612
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 615
    move-result-object v4

    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v1, 0x4

    .line 618
    new-instance v0, LX/HvT;

    .line 620
    invoke-direct {v0, v6, v2, v3, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 623
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 626
    goto/16 :goto_6c7

    .line 628
    :cond_274
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1C:LX/05b;

    .line 630
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 633
    move-result-object v1

    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 637
    const v0, 0x241e5

    .line 640
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/JNN;

    .line 646
    invoke-virtual {v0}, LX/JNN;->A00()V

    .line 649
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 655
    goto/16 :goto_6c7

    .line 657
    :cond_291
    instance-of v0, v4, LX/HED;

    .line 659
    if-eqz v0, :cond_2db

    .line 661
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1F:LX/05b;

    .line 663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 666
    move-result-object v6

    .line 667
    check-cast v6, LX/H7t;

    .line 669
    check-cast v4, LX/HED;

    .line 671
    iget-object v0, v4, LX/HED;->A01:LX/HDH;

    .line 673
    iget-object v4, v0, LX/HDH;->A05:Ljava/lang/String;

    .line 675
    iget-object v3, v6, LX/H7t;->A07:Ljava/lang/Object;

    .line 677
    monitor-enter v3

    .line 678
    :try_start_2a6
    iget-object v2, v6, LX/H7t;->A00:LX/Gb3;

    .line 680
    const/4 v1, 0x0

    .line 681
    if-eqz v2, :cond_2bb

    .line 683
    iget-object v0, v2, LX/Gb3;->A01:LX/HDH;

    .line 685
    iget-object v0, v0, LX/HDH;->A05:Ljava/lang/String;

    .line 687
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2bb

    .line 693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v2, LX/Gb3;->A00:Ljava/lang/Integer;

    .line 699
    :cond_2bb
    iget-object v0, v6, LX/H7t;->A00:LX/Gb3;

    .line 701
    if-eqz v0, :cond_2c3

    .line 703
    iget-object v0, v0, LX/Gb3;->A01:LX/HDH;

    .line 705
    iget-object v1, v0, LX/HDH;->A05:Ljava/lang/String;

    .line 707
    :cond_2c3
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result v0
    :try_end_2c7
    .catchall {:try_start_2a6 .. :try_end_2c7} :catchall_2d8

    .line 711
    monitor-exit v3

    .line 712
    if-eqz v0, :cond_6c7

    .line 714
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v10

    .line 720
    const/4 v7, 0x0

    .line 721
    move-object v12, v7

    .line 722
    move-object v11, v7

    .line 723
    invoke-static/range {v6 .. v12}, LX/H7t;->A08(LX/H7t;LX/H0Q;LX/HCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 726
    goto/16 :goto_6c7

    .line 728
    :catchall_2d8
    move-exception v0

    .line 729
    monitor-exit v3

    .line 730
    throw v0

    .line 731
    :cond_2db
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :pswitch_2e0  #0x8
    iget-object v1, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 738
    check-cast v1, LX/H5T;

    .line 740
    iget-object v0, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 742
    check-cast v0, Landroid/view/View;

    .line 744
    iget-object v4, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 746
    check-cast v4, LX/1YS;

    .line 748
    iget-object v5, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 750
    check-cast v5, LX/8ZD;

    .line 752
    iget-object v2, v1, LX/H5T;->A0G:LX/7FM;

    .line 754
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 757
    move-result-object v3

    .line 758
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 760
    const/4 v8, 0x0

    .line 761
    const-string v7, "status_privacy_activity"

    .line 763
    move-object v9, v8

    .line 764
    invoke-virtual/range {v2 .. v9}, LX/7FM;->A01(Landroid/content/Context;LX/1YS;LX/8ZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 767
    goto/16 :goto_6c7

    .line 769
    :pswitch_301  #0x7
    iget-object v1, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 771
    check-cast v1, Ljava/lang/Number;

    .line 773
    iget-object v5, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 775
    check-cast v5, LX/Gik;

    .line 777
    iget-object v4, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 779
    check-cast v4, LX/1dJ;

    .line 781
    iget-object v0, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/I2Z;

    .line 785
    if-eqz v1, :cond_6c7

    .line 787
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 790
    move-result-wide v1

    .line 791
    check-cast v0, LX/HeS;

    .line 793
    iget-object v0, v0, LX/HeS;->A01:Ljava/lang/String;

    .line 795
    invoke-virtual {v5, v4, v0, v1, v2}, LX/Gik;->A01(LX/1dJ;Ljava/lang/String;J)V

    .line 798
    goto/16 :goto_6c7

    .line 800
    :pswitch_320  #0x6
    iget-object v2, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 802
    check-cast v2, LX/Fyc;

    .line 804
    iget-object v7, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 806
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 808
    iget-object v4, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 810
    check-cast v4, Landroid/content/Context;

    .line 812
    iget-object v1, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 814
    check-cast v1, LX/1ft;

    .line 816
    iget-object v0, v2, LX/Fyc;->A06:LX/05b;

    .line 818
    invoke-static {v0, v7}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 821
    move-result v12

    .line 822
    iget-object v10, v1, LX/1ft;->A06:Ljava/lang/String;

    .line 824
    if-nez v10, :cond_33c

    .line 826
    const-string v10, ""

    .line 828
    :cond_33c
    iget-object v0, v2, LX/Fyc;->A03:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v5

    .line 834
    check-cast v5, LX/IBd;

    .line 836
    iget-object v0, v2, LX/Fyc;->A01:LX/05b;

    .line 838
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 841
    move-result-object v6

    .line 842
    check-cast v6, LX/GyZ;

    .line 844
    const/4 v14, 0x0

    .line 845
    const/4 v11, 0x1

    .line 846
    const/4 v8, 0x0

    .line 847
    move-object v9, v8

    .line 848
    move v13, v12

    .line 849
    invoke-static/range {v4 .. v14}, LX/Jjz;->A03(Landroid/content/Context;LX/IBd;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 852
    goto/16 :goto_6c7

    .line 854
    :pswitch_356  #0x5
    iget-object v0, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 856
    check-cast v0, LX/GyE;

    .line 858
    iget-object v4, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 860
    check-cast v4, Ljava/lang/Number;

    .line 862
    iget-object v1, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 864
    check-cast v1, LX/FuO;

    .line 866
    iget-object v3, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 868
    check-cast v3, Ljava/lang/Number;

    .line 870
    iget-object v0, v0, LX/GyE;->A06:LX/05b;

    .line 872
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 875
    move-result-object v2

    .line 876
    check-cast v2, LX/H6u;

    .line 878
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 881
    move-result-wide v7

    .line 882
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 885
    move-result-object v0

    .line 886
    iget-object v4, v1, LX/FuO;->A04:Ljava/lang/Object;

    .line 888
    check-cast v4, LX/FuH;

    .line 890
    if-eqz v4, :cond_38a

    .line 892
    iget-wide v10, v4, LX/FuH;->A00:J

    .line 894
    const/4 v15, 0x0

    .line 895
    const/4 v14, 0x1

    .line 896
    const-wide/16 v12, 0x0

    .line 898
    new-instance v9, LX/Gog;

    .line 900
    invoke-direct/range {v9 .. v15}, LX/Gog;-><init>(JJILjava/lang/String;)V

    .line 903
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_38a
    iget-object v4, v1, LX/FuO;->A03:Ljava/lang/Object;

    .line 908
    check-cast v4, LX/Fu0;

    .line 910
    if-eqz v4, :cond_39e

    .line 912
    iget-wide v10, v4, LX/Fu0;->A00:J

    .line 914
    const/4 v15, 0x0

    .line 915
    const/4 v14, 0x4

    .line 916
    const-wide/16 v12, 0x0

    .line 918
    new-instance v9, LX/Gog;

    .line 920
    invoke-direct/range {v9 .. v15}, LX/Gog;-><init>(JJILjava/lang/String;)V

    .line 923
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_39e
    iget-object v1, v1, LX/FuO;->A02:Ljava/lang/Object;

    .line 928
    check-cast v1, LX/FuR;

    .line 930
    if-eqz v1, :cond_3c6

    .line 932
    iget-object v1, v1, LX/FuR;->A01:Ljava/lang/Object;

    .line 934
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 937
    move-result-object v4

    .line 938
    :goto_3aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_3c6

    .line 944
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/FuE;

    .line 950
    iget-object v15, v1, LX/FuE;->A02:Ljava/lang/String;

    .line 952
    iget-wide v10, v1, LX/FuE;->A00:J

    .line 954
    const/4 v14, 0x2

    .line 955
    const-wide/16 v12, 0x0

    .line 957
    new-instance v9, LX/Gog;

    .line 959
    invoke-direct/range {v9 .. v15}, LX/Gog;-><init>(JJILjava/lang/String;)V

    .line 962
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    goto :goto_3aa

    .line 966
    :cond_3c6
    invoke-static {v0}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v3}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 973
    move-result-wide v12

    .line 974
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 981
    move-result-object v5

    .line 982
    :goto_3d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_3f9

    .line 988
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    move-result-object v4

    .line 992
    move-object v3, v4

    .line 993
    check-cast v3, LX/Gog;

    .line 995
    iget v0, v3, LX/Gog;->A00:I

    .line 997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v1

    .line 1001
    iget-object v0, v3, LX/Gog;->A03:Ljava/lang/String;

    .line 1003
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/util/List;

    .line 1013
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    goto :goto_3d6

    .line 1017
    :cond_3f9
    invoke-static {v6}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1024
    move-result-object v5

    .line 1025
    :goto_401
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_43e

    .line 1031
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, LX/08V;

    .line 1041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/util/List;

    .line 1047
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 1050
    move-result v14

    .line 1051
    iget-object v15, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1053
    check-cast v15, Ljava/lang/String;

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    move-result-object v4

    .line 1059
    const-wide/16 v10, 0x0

    .line 1061
    :goto_425
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_435

    .line 1067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/Gog;

    .line 1073
    iget-wide v0, v0, LX/Gog;->A01:J

    .line 1075
    add-long/2addr v10, v0

    .line 1076
    goto :goto_425

    .line 1077
    :cond_435
    new-instance v9, LX/Gog;

    .line 1079
    invoke-direct/range {v9 .. v15}, LX/Gog;-><init>(JJILjava/lang/String;)V

    .line 1082
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    goto :goto_401

    .line 1086
    :cond_43e
    sget-object v6, LX/H6u;->A01:Ljava/util/Comparator;

    .line 1088
    invoke-static {v3, v6}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1091
    move-result-object v11

    .line 1092
    iget-object v0, v2, LX/H6u;->A00:LX/05b;

    .line 1094
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 1097
    move-result-object v2

    .line 1098
    :try_start_44a
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 1101
    move-result-object v9
    :try_end_44e
    .catchall {:try_start_44a .. :try_end_44e} :catchall_6d1

    .line 1102
    :try_start_44e
    invoke-static {v2, v7, v8}, LX/H6u;->A01(LX/0V7;J)Ljava/util/List;

    .line 1105
    move-result-object v17

    .line 1106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1109
    move-result-object v4

    .line 1110
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v10

    .line 1114
    :cond_45a
    :goto_45a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_47b

    .line 1120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    move-result-object v5

    .line 1124
    move-object v3, v5

    .line 1125
    check-cast v3, LX/Gog;

    .line 1127
    sget-object v1, LX/H6u;->A02:Ljava/util/List;

    .line 1129
    iget v0, v3, LX/Gog;->A00:I

    .line 1131
    invoke-static {v1, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_45a

    .line 1137
    iget-wide v0, v3, LX/Gog;->A02:J

    .line 1139
    cmp-long v3, v0, v12

    .line 1141
    if-lez v3, :cond_45a

    .line 1143
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    goto :goto_45a

    .line 1147
    :cond_47b
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1154
    move-result-object v1

    .line 1155
    :goto_483
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_495

    .line 1161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/Gog;

    .line 1167
    iget v0, v0, LX/Gog;->A00:I

    .line 1169
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1172
    goto :goto_483

    .line 1173
    :cond_495
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1176
    move-result-object v1

    .line 1177
    sget-object v0, LX/H6u;->A02:Ljava/util/List;

    .line 1179
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v1, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1194
    move-result-object v5

    .line 1195
    :goto_4ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_4c2

    .line 1201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    move-result-object v4

    .line 1205
    move-object v3, v4

    .line 1206
    check-cast v3, LX/Gog;

    .line 1208
    iget v3, v3, LX/Gog;->A00:I

    .line 1210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    move-result-object v3

    .line 1214
    invoke-static {v3, v4, v0, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1217
    goto :goto_4ab

    .line 1218
    :cond_4c2
    const-wide/16 v4, 0x0

    .line 1220
    cmp-long v3, v12, v4

    .line 1222
    if-eqz v3, :cond_515

    .line 1224
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1227
    move-result-object v5

    .line 1228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1231
    move-result-object v4

    .line 1232
    :goto_4d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_4e2

    .line 1238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, LX/Gog;

    .line 1244
    iget v3, v3, LX/Gog;->A00:I

    .line 1246
    invoke-static {v5, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1249
    goto :goto_4d0

    .line 1250
    :cond_4e2
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v3, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1257
    move-result-object v3

    .line 1258
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1261
    move-result-object v4

    .line 1262
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1265
    move-result-object v5

    .line 1266
    :goto_4f2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_50d

    .line 1272
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1275
    move-result v23

    .line 1276
    const/16 v24, 0x0

    .line 1278
    const-wide/16 v19, 0x0

    .line 1280
    new-instance v3, LX/Gog;

    .line 1282
    move-object/from16 v18, v3

    .line 1284
    move-wide/from16 v21, v12

    .line 1286
    invoke-direct/range {v18 .. v24}, LX/Gog;-><init>(JJILjava/lang/String;)V

    .line 1289
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1292
    goto :goto_4f2

    .line 1293
    :cond_50d
    invoke-static {v4, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0, v6}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1300
    move-result-object v0

    .line 1301
    :cond_515
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1304
    move-result-object v5

    .line 1305
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1308
    move-result-object v10

    .line 1309
    :goto_51d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_534

    .line 1315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    move-result-object v4

    .line 1319
    move-object v3, v4

    .line 1320
    check-cast v3, LX/Gog;

    .line 1322
    iget v3, v3, LX/Gog;->A00:I

    .line 1324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v3

    .line 1328
    invoke-static {v3, v4, v5, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1331
    goto :goto_51d

    .line 1332
    :cond_534
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1335
    move-result v3

    .line 1336
    if-nez v3, :cond_608

    .line 1338
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1341
    move-result v3

    .line 1342
    if-nez v3, :cond_586

    .line 1344
    const-string v4, ","

    .line 1346
    const/16 v3, 0x21

    .line 1348
    invoke-static {v3}, LX/Hpm;->A00(I)LX/Hpm;

    .line 1351
    move-result-object v3

    .line 1352
    const/4 v10, 0x0

    .line 1353
    invoke-static {v4, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1356
    move-result-object v4

    .line 1357
    iget-object v12, v2, LX/0V7;->A06:LX/0Jv;

    .line 1359
    const-string v3, "status_row_id = ? AND type IN ("

    .line 1361
    invoke-static {v3, v4}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    move-result-object v11

    .line 1365
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1372
    move-result-object v13

    .line 1373
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1376
    move-result-object v4

    .line 1377
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1380
    move-result-object v14

    .line 1381
    :goto_565
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_577

    .line 1387
    invoke-static {v14}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1390
    move-result v3

    .line 1391
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1398
    goto :goto_565

    .line 1399
    :cond_577
    invoke-static {v4, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v3, v10}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1406
    move-result-object v10

    .line 1407
    const-string v4, "StatusInteractionsTotalsStore/DELETE_SERVER_REPORTED_TOTALS"

    .line 1409
    const-string v3, "status_interactions_totals"

    .line 1411
    invoke-virtual {v12, v3, v11, v4, v10}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1414
    :cond_586
    const/16 v3, 0x96

    .line 1416
    invoke-static {v0, v3}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 1419
    move-result-object v16

    .line 1420
    :goto_58c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    move-result v3

    .line 1424
    if-eqz v3, :cond_608

    .line 1426
    invoke-static/range {v16 .. v16}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 1429
    move-result-object v13

    .line 1430
    iget-object v12, v2, LX/0V7;->A06:LX/0Jv;

    .line 1432
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1435
    move-result v4

    .line 1436
    if-lez v4, :cond_5fc

    .line 1438
    const-string v3, "\n        INSERT INTO status_interactions_totals\n          (status_row_id,\n           type,\n           content,\n           total,\n           update_timestamp)\n         SELECT ?, ?, ?, ?, ?\n      "

    .line 1440
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    move-result-object v11

    .line 1444
    add-int/lit8 v10, v4, -0x1

    .line 1446
    const/4 v4, 0x0

    .line 1447
    :goto_5a7
    if-ge v4, v10, :cond_5b1

    .line 1449
    const-string v3, " UNION ALL SELECT ?, ?, ?, ?, ?"

    .line 1451
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    add-int/lit8 v4, v4, 0x1

    .line 1456
    goto :goto_5a7

    .line 1457
    :cond_5b1
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1460
    move-result-object v4

    .line 1461
    const-string v3, "StatusInteractionsTotalsStore/INSERT_BATCH_TOTALS"

    .line 1463
    invoke-virtual {v12, v4, v3}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 1466
    move-result-object v10
    :try_end_5bb
    .catchall {:try_start_44e .. :try_end_5bb} :catchall_6ca

    .line 1467
    :try_start_5bb
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1470
    move-result-object v15

    .line 1471
    const/4 v11, 0x1

    .line 1472
    :goto_5c0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    move-result v3

    .line 1476
    if-eqz v3, :cond_5f5

    .line 1478
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    move-result-object v13

    .line 1482
    check-cast v13, LX/Gog;

    .line 1484
    add-int/lit8 v14, v11, 0x1

    .line 1486
    invoke-virtual {v10, v11, v7, v8}, LX/0VZ;->A08(IJ)V

    .line 1489
    add-int/lit8 v12, v11, 0x2

    .line 1491
    iget v3, v13, LX/Gog;->A00:I

    .line 1493
    int-to-long v3, v3

    .line 1494
    invoke-virtual {v10, v14, v3, v4}, LX/0VZ;->A08(IJ)V

    .line 1497
    add-int/lit8 v14, v11, 0x3

    .line 1499
    iget-object v3, v13, LX/Gog;->A03:Ljava/lang/String;

    .line 1501
    if-nez v3, :cond_5f1

    .line 1503
    invoke-virtual {v10, v12}, LX/0VZ;->A07(I)V

    .line 1506
    :goto_5e2
    add-int/lit8 v12, v11, 0x4

    .line 1508
    iget-wide v3, v13, LX/Gog;->A01:J

    .line 1510
    invoke-virtual {v10, v14, v3, v4}, LX/0VZ;->A08(IJ)V

    .line 1513
    add-int/lit8 v11, v11, 0x5

    .line 1515
    iget-wide v3, v13, LX/Gog;->A02:J

    .line 1517
    invoke-virtual {v10, v12, v3, v4}, LX/0VZ;->A08(IJ)V

    .line 1520
    goto :goto_5c0

    .line 1521
    :cond_5f1
    invoke-virtual {v10, v12, v3}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 1524
    goto :goto_5e2

    .line 1525
    :cond_5f5
    invoke-virtual {v10}, LX/0VZ;->A06()V
    :try_end_5f8
    .catchall {:try_start_5bb .. :try_end_5f8} :catchall_603

    .line 1528
    :try_start_5f8
    invoke-virtual {v10}, LX/0VZ;->A05()V

    .line 1531
    goto :goto_58c

    .line 1532
    :cond_5fc
    const-string v0, "numItems must be greater than 0"

    .line 1534
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1537
    move-result-object v0

    .line 1538
    goto :goto_607

    .line 1539
    :catchall_603
    move-exception v0

    .line 1540
    invoke-virtual {v10}, LX/0VZ;->A05()V

    .line 1543
    :goto_607
    throw v0

    .line 1544
    :cond_608
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1547
    move-result-object v10

    .line 1548
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1551
    move-result-object v8

    .line 1552
    :cond_610
    :goto_610
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    move-result v3

    .line 1556
    const-wide/16 v13, 0x0

    .line 1558
    if-eqz v3, :cond_629

    .line 1560
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    move-result-object v7

    .line 1564
    move-object v3, v7

    .line 1565
    check-cast v3, LX/Gog;

    .line 1567
    iget-wide v3, v3, LX/Gog;->A01:J

    .line 1569
    cmp-long v5, v3, v13

    .line 1571
    if-lez v5, :cond_610

    .line 1573
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1576
    goto :goto_610

    .line 1577
    :cond_629
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1580
    move-result-object v5

    .line 1581
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1584
    move-result-object v7

    .line 1585
    :goto_631
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    move-result v3

    .line 1589
    if-eqz v3, :cond_64e

    .line 1591
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, LX/Gog;

    .line 1597
    iget v15, v4, LX/Gog;->A00:I

    .line 1599
    iget-object v3, v4, LX/Gog;->A03:Ljava/lang/String;

    .line 1601
    iget-wide v11, v4, LX/Gog;->A01:J

    .line 1603
    new-instance v10, LX/Gog;

    .line 1605
    move-object/from16 v16, v3

    .line 1607
    invoke-direct/range {v10 .. v16}, LX/Gog;-><init>(JJILjava/lang/String;)V

    .line 1610
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1613
    goto :goto_631

    .line 1614
    :cond_64e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1617
    move-result-object v10

    .line 1618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1621
    move-result-object v11

    .line 1622
    :cond_656
    :goto_656
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    move-result v3

    .line 1626
    if-eqz v3, :cond_66d

    .line 1628
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    move-result-object v8

    .line 1632
    move-object v3, v8

    .line 1633
    check-cast v3, LX/Gog;

    .line 1635
    iget-wide v3, v3, LX/Gog;->A01:J

    .line 1637
    cmp-long v7, v3, v13

    .line 1639
    if-lez v7, :cond_656

    .line 1641
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1644
    goto :goto_656

    .line 1645
    :cond_66d
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1648
    move-result-object v7

    .line 1649
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1652
    move-result-object v8

    .line 1653
    :goto_675
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    move-result v3

    .line 1657
    if-eqz v3, :cond_692

    .line 1659
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    move-result-object v4

    .line 1663
    check-cast v4, LX/Gog;

    .line 1665
    iget v15, v4, LX/Gog;->A00:I

    .line 1667
    iget-object v3, v4, LX/Gog;->A03:Ljava/lang/String;

    .line 1669
    iget-wide v11, v4, LX/Gog;->A01:J

    .line 1671
    new-instance v10, LX/Gog;

    .line 1673
    move-object/from16 v16, v3

    .line 1675
    invoke-direct/range {v10 .. v16}, LX/Gog;-><init>(JJILjava/lang/String;)V

    .line 1678
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1681
    goto :goto_675

    .line 1682
    :cond_692
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1685
    move-result v3

    .line 1686
    if-nez v3, :cond_6be

    .line 1688
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1691
    move-result-object v7

    .line 1692
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1695
    move-result-object v5

    .line 1696
    :goto_6a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    move-result v3

    .line 1700
    if-eqz v3, :cond_6b7

    .line 1702
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    move-result-object v4

    .line 1706
    move-object v3, v4

    .line 1707
    check-cast v3, LX/Gog;

    .line 1709
    iget v3, v3, LX/Gog;->A00:I

    .line 1711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    move-result-object v3

    .line 1715
    invoke-static {v3, v4, v7, v1}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1718
    goto :goto_6a0

    .line 1719
    :cond_6b7
    invoke-static {v0, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v0, v6}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1726
    :cond_6be
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_6c1
    .catchall {:try_start_5f8 .. :try_end_6c1} :catchall_6ca

    .line 1729
    :try_start_6c1
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_6c4
    .catchall {:try_start_6c1 .. :try_end_6c4} :catchall_6d1

    .line 1732
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1735
    :cond_6c7
    :goto_6c7
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1737
    return-object v2

    .line 1738
    :catchall_6ca
    move-exception v1

    .line 1739
    :try_start_6cb
    throw v1
    :try_end_6cc
    .catchall {:try_start_6cb .. :try_end_6cc} :catchall_6cc

    .line 1740
    :catchall_6cc
    move-exception v0

    .line 1741
    :try_start_6cd
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1744
    throw v0
    :try_end_6d1
    .catchall {:try_start_6cd .. :try_end_6d1} :catchall_6d1

    .line 1745
    :catchall_6d1
    move-exception v1

    .line 1746
    :try_start_6d2
    throw v1
    :try_end_6d3
    .catchall {:try_start_6d2 .. :try_end_6d3} :catchall_6d3

    .line 1747
    :catchall_6d3
    move-exception v0

    .line 1748
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1751
    throw v0

    .line 1752
    :pswitch_6d8  #0x4
    iget-object v1, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 1754
    check-cast v1, LX/MJk;

    .line 1756
    iget-object v0, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 1758
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1760
    iget-object v4, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 1762
    check-cast v4, Landroid/net/Uri;

    .line 1764
    iget-object v2, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 1766
    check-cast v2, LX/91Z;

    .line 1768
    iget-object v1, v1, LX/MJk;->A0H:LX/GrM;

    .line 1770
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1777
    invoke-virtual {v1, v0, v4, v2}, LX/GrM;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/91Z;)Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 1780
    move-result-object v2

    .line 1781
    return-object v2

    .line 1782
    :pswitch_6f6  #0x3
    iget-object v4, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 1784
    check-cast v4, LX/Fn2;

    .line 1786
    iget-object v2, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 1788
    check-cast v2, Landroid/content/Context;

    .line 1790
    iget-object v1, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 1792
    check-cast v1, LX/KvI;

    .line 1794
    iget-object v0, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 1796
    check-cast v0, LX/2qy;

    .line 1798
    invoke-static {v2, v0, v4, v1}, LX/Fn2;->A02(Landroid/content/Context;LX/2qy;LX/Fn2;LX/KvI;)LX/H74;

    .line 1801
    move-result-object v2

    .line 1802
    return-object v2

    .line 1803
    :pswitch_70b  #0x2
    iget-object v4, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 1805
    iget-object v5, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 1807
    iget-object v6, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 1809
    iget-object v3, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 1811
    const/4 v7, 0x1

    .line 1812
    new-instance v2, LX/Hq8;

    .line 1814
    invoke-direct/range {v2 .. v7}, LX/Hq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1817
    return-object v2

    .line 1818
    :pswitch_71a  #0x1
    iget-object v4, v3, LX/HoP;->A00:Ljava/lang/Object;

    .line 1820
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1822
    iget-object v2, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 1824
    check-cast v2, LX/1AZ;

    .line 1826
    iget-object v1, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 1828
    check-cast v1, Ljava/util/List;

    .line 1830
    iget-object v0, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 1832
    check-cast v0, LX/Gpm;

    .line 1834
    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A08(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/Gpm;Ljava/util/List;)LX/05v;

    .line 1837
    move-result-object v2

    .line 1838
    return-object v2

    .line 1839
    :pswitch_72f  #0x0
    iget-object v2, v3, LX/HoP;->A01:Ljava/lang/Object;

    .line 1841
    check-cast v2, LX/HDe;

    .line 1843
    iget-object v1, v3, LX/HoP;->A02:Ljava/lang/Object;

    .line 1845
    check-cast v1, LX/1AZ;

    .line 1847
    iget-object v0, v3, LX/HoP;->A03:Ljava/lang/Object;

    .line 1849
    check-cast v0, LX/15V;

    .line 1851
    invoke-static {v1, v2, v0}, LX/FmX;->A00(LX/1AZ;LX/HDe;LX/15V;)Ljava/lang/String;

    .line 1854
    move-result-object v2

    .line 1855
    return-object v2

    .line 1856
    :pswitch_data_740
    .packed-switch 0x0
        :pswitch_72f  #00000000
        :pswitch_71a  #00000001
        :pswitch_70b  #00000002
        :pswitch_6f6  #00000003
        :pswitch_6d8  #00000004
        :pswitch_356  #00000005
        :pswitch_320  #00000006
        :pswitch_301  #00000007
        :pswitch_2e0  #00000008
        :pswitch_166  #00000009
        :pswitch_14a  #0000000a
        :pswitch_9  #0000000b
        :pswitch_114  #0000000c
        :pswitch_f9  #0000000d
        :pswitch_12d  #0000000e
        :pswitch_d9  #0000000f
        :pswitch_1d  #00000010
    .end packed-switch
.end method
