.class public LX/T4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/T4s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v0, LX/T4s;

    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/T4s;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/T4s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d4

    .line 5
    iget-object v0, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/SLm;

    .line 9
    iget-object v3, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v0, LX/SLm;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/CAQ;

    .line 19
    const/16 v1, 0x9

    .line 21
    new-instance v0, LX/T8d;

    .line 23
    invoke-direct {v0, v3, v1}, LX/T8d;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-static {v2, v0}, LX/CAQ;->A00(LX/CAQ;Lkotlin/jvm/functions/Function1;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0xb
    iget-object v0, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/SMW;

    .line 34
    iget-object v1, v0, LX/SMW;->A0A:Ljava/util/Map;

    .line 36
    iget-object v0, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/TSP;

    .line 44
    if-eqz v0, :cond_1d

    .line 46
    invoke-interface {v0}, LX/TSP;->CI5()V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0xa
    iget-object v3, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/Shi;

    .line 54
    iget-object v0, v3, LX/Shi;->A0B:LX/TZD;

    .line 56
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, LX/SK2;->A07(LX/TO3;Ljava/lang/String;)V

    .line 66
    iget-object v1, v3, LX/Shi;->A0G:LX/SMW;

    .line 68
    iget-object v0, v1, LX/SMW;->A0A:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, v1, LX/SMW;->A09:Ljava/util/Map;

    .line 75
    if-eqz v0, :cond_1d

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x9
    iget-object v7, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 83
    check-cast v7, LX/Shi;

    .line 85
    iget-object v0, v7, LX/Shi;->A0U:LX/SNi;

    .line 87
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 89
    invoke-virtual {v0, v2}, LX/SNi;->A0C(LX/RR4;)Ljava/util/HashMap;

    .line 92
    move-result-object v0

    .line 93
    iget-object v8, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/SJf;

    .line 101
    if-eqz v0, :cond_1d

    .line 103
    invoke-static {v0}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/S8L;

    .line 113
    if-eqz v4, :cond_1d

    .line 115
    invoke-static {v4, v7}, LX/Shi;->A00(LX/S8L;LX/Shi;)LX/SI4;

    .line 118
    move-result-object v5

    .line 119
    iget-object v3, v4, LX/S8L;->A04:LX/RZ0;

    .line 121
    iget-object v1, v3, LX/RZ0;->A01:LX/RQ9;

    .line 123
    sget-object v0, LX/RQ9;->A05:LX/RQ9;

    .line 125
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    invoke-virtual {v4}, LX/S8L;->A03()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8e

    .line 135
    invoke-virtual {v4}, LX/S8L;->A04()Z

    .line 138
    move-result v0

    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    :cond_8e
    const/4 v10, 0x1

    .line 143
    :cond_8f
    invoke-virtual {v4}, LX/S8L;->A02()Z

    .line 146
    iget-object v1, v3, LX/RZ0;->A01:LX/RQ9;

    .line 148
    sget-object v0, LX/RQ9;->A03:LX/RQ9;

    .line 150
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    iget-object v6, v3, LX/RZ0;->A00:LX/S2m;

    .line 156
    invoke-static/range {v5 .. v11}, LX/Shi;->A02(LX/SI4;LX/S2m;LX/Shi;Ljava/lang/String;ZZZ)V

    .line 159
    iget-object v1, v7, LX/Shi;->A0G:LX/SMW;

    .line 161
    iget-object v0, v7, LX/Shi;->A0U:LX/SNi;

    .line 163
    invoke-virtual {v0, v2, v8}, LX/SNi;->A01(LX/RR4;Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0, v8}, LX/SMW;->A02(ILjava/lang/String;)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x5
    iget-object v0, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/SQB;

    .line 175
    iget-object v0, v0, LX/SQB;->A02:Ljava/util/Set;

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v4

    .line 181
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1d

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    :try_start_be
    const-string v0, "onVideoEvicted"

    .line 192
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    move-result-object v0

    .line 196
    throw v0
    :try_end_c5
    .catchall {:try_start_be .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v3

    .line 198
    iget-object v0, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 200
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    const-string v1, "PrefetchStateTracker"

    .line 206
    const-string v0, "onVideoEvicted listener threw for videoId=%s"

    .line 208
    invoke-static {v0, v3, v1, v2}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    goto :goto_b5

    .line 212
    :pswitch_d4  #0x3
    iget-object v0, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 216
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/RqA;

    .line 218
    if-eqz v0, :cond_1d

    .line 220
    iget-object v2, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 222
    invoke-static {}, LX/00M;->A01()V

    .line 225
    if-eqz v2, :cond_1d

    .line 227
    iget-object v1, v0, LX/RqA;->A00:LX/2wa;

    .line 229
    goto :goto_fd

    .line 230
    :pswitch_e6  #0x2
    iget-object v0, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 234
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/RqA;

    .line 236
    if-eqz v3, :cond_1d

    .line 238
    iget-object v1, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 240
    invoke-static {}, LX/00M;->A01()V

    .line 243
    iget-object v0, v3, LX/RqA;->A01:Ljava/util/Map;

    .line 245
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_1d

    .line 251
    iget-object v1, v3, LX/RqA;->A00:LX/2wa;

    .line 253
    :goto_fd
    new-instance v0, LX/Czt;

    .line 255
    invoke-direct {v0, v2}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v0}, LX/2wa;->A00(LX/Bj5;)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0xd
    iget-object v2, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 264
    check-cast v2, LX/RwL;

    .line 266
    iget-object v3, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 268
    :try_start_10c
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 271
    move-result-object v5

    .line 272
    const-class v6, LX/QpD;

    .line 274
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 276
    sget-object v10, LX/TFR;->A00:LX/TFR;

    .line 278
    const/4 v11, 0x0

    .line 279
    const-string v9, "whatsapp-android-www"

    .line 281
    const-string v8, "WaWalletExperienceGateQuery"

    .line 283
    new-instance v4, LX/0qM;

    .line 285
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 288
    iget-object v0, v2, LX/RwL;->A05:LX/05b;

    .line 290
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 293
    move-result-object v0

    .line 294
    const/4 v5, 0x1

    .line 295
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    invoke-virtual {v0}, LX/09V;->A0e()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "whatsapp.com"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13f

    .line 314
    sget-object v0, LX/Iuj;->A0D:LX/Iuj;

    .line 316
    invoke-interface {v4, v0}, LX/0qH;->setOverrideRequestURL(LX/Iuj;)LX/0qH;

    .line 319
    :cond_13f
    iget-object v0, v2, LX/RwL;->A02:LX/05b;

    .line 321
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 324
    move-result-object v4

    .line 325
    iput-boolean v5, v4, LX/0rK;->A05:Z

    .line 327
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 329
    invoke-virtual {v4, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 332
    const/4 v1, 0x4

    .line 333
    new-instance v0, LX/T8g;

    .line 335
    invoke-direct {v0, v3, v1, v2}, LX/T8g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 338
    invoke-virtual {v4, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 341
    return-void
    :try_end_156
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10c .. :try_end_156} :catch_156

    .line 342
    :catch_156
    move-exception v1

    .line 343
    const-string v0, "MpwWalletExperienceGate/refresh unavailable"

    .line 345
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    iget-object v0, v2, LX/RwL;->A07:LX/00q;

    .line 350
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 353
    move-result-object v5

    .line 354
    const-string v0, "fetched_at_"

    .line 356
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    iget-object v0, v2, LX/RwL;->A04:LX/05b;

    .line 362
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 365
    move-result-wide v2

    .line 366
    const-wide/32 v0, 0x325aa0

    .line 369
    sub-long/2addr v2, v0

    .line 370
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0xc
    iget-object v2, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 379
    check-cast v2, LX/0Wr;

    .line 381
    iget-object v1, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 383
    const/4 v0, 0x0

    .line 384
    iput-boolean v0, v2, LX/0Wr;->A0A:Z

    .line 386
    const-string v0, "foreground"

    .line 388
    invoke-static {v2, v0, v1}, LX/0Wr;->A00(LX/0Wr;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x8
    iget-object v1, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 394
    check-cast v1, LX/Sma;

    .line 396
    iget-object v0, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 398
    invoke-static {v1, v0}, LX/Sma;->A0u(LX/Sma;Ljava/lang/String;)V

    .line 401
    return-void

    .line 402
    :pswitch_192  #0x7
    iget-object v1, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 404
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 406
    iget-object v0, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onAudioCodecInitStart(Ljava/lang/String;)V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x6
    iget-object v1, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 416
    iget-object v0, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 418
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onVideoCodecInitStart(Ljava/lang/String;)V

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0x4
    iget-object v2, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 424
    check-cast v2, LX/TQM;

    .line 426
    iget-object v0, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 428
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, " has no NodeStore form read through a reader fragment."

    .line 434
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v2, v1, v0}, LX/Qaj;->A10(LX/TQM;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    return-void

    .line 443
    :pswitch_1bb  #0x1
    iget-object v0, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/S40;

    .line 447
    iget-object v1, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 449
    iget-object v0, v0, LX/S40;->A01:LX/TTL;

    .line 451
    invoke-interface {v0, v1}, LX/TTL;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 454
    return-void

    .line 455
    :pswitch_1c7  #0x0
    iget-object v0, p0, LX/T4s;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/S3z;

    .line 459
    iget-object v1, p0, LX/T4s;->A01:Ljava/lang/String;

    .line 461
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 463
    invoke-interface {v0, v1}, LX/TTY;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 466
    return-void

    .line 467
    nop

    .line 468
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_1c7  #00000000
        :pswitch_1bb  #00000001
        :pswitch_e6  #00000002
        :pswitch_d4  #00000003
        :pswitch_1a6  #00000004
        :pswitch_ab  #00000005
        :pswitch_19c  #00000006
        :pswitch_192  #00000007
        :pswitch_188  #00000008
        :pswitch_51  #00000009
        :pswitch_32  #0000000a
        :pswitch_1e  #0000000b
        :pswitch_179  #0000000c
        :pswitch_106  #0000000d
    .end packed-switch
.end method
