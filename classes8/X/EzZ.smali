.class public LX/EzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EzZ;->$t:I

    .line 2
    iput-object p1, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/EzZ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/EzZ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/EzZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_658

    .line 5
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/EWd;

    .line 9
    iget-object v0, v0, LX/EWd;->A0H:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    return-object v3

    .line 16
    :pswitch_10  #0x24
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/EnZ;

    .line 20
    iget-object v0, v0, LX/EnZ;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/EKy;

    .line 28
    invoke-static {}, LX/00d;->A06()Z

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_f

    .line 35
    goto/16 :goto_64c

    .line 37
    :pswitch_25  #0x30
    iget-object v1, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/EWd;

    .line 41
    iget-object v0, v1, LX/EWd;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v1, LX/EWd;->A08:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v1, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LX/E7i;

    .line 60
    invoke-direct {v3, v2, v0}, LX/E7i;-><init>(LX/08a;Lkotlin/jvm/functions/Function0;)V

    .line 63
    return-object v3

    .line 64
    :pswitch_40  #0x2f
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$updateScreeningAudioPrompt$0$com-whatsapp-calling-service-VoiceServiceEventCallback()LX/05v;

    .line 71
    move-result-object v3

    .line 72
    return-object v3

    .line 73
    :pswitch_49  #0x2e
    iget-object v1, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/EhM;

    .line 77
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/EhM;->A1O(Ljava/lang/Boolean;)V

    .line 84
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 86
    return-object v3

    .line 87
    :pswitch_57  #0x2d
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 91
    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0J:LX/05b;

    .line 93
    invoke-static {v0}, LX/CyV;->A0M(LX/05b;)Landroid/os/Handler;

    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_62  #0x2c
    iget-object v2, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 100
    check-cast v2, LX/EXn;

    .line 102
    const/16 v1, 0x4ff

    .line 104
    iget-object v0, v2, LX/EXn;->A0N:LX/05b;

    .line 106
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    new-instance v3, LX/Eh2;

    .line 112
    invoke-direct {v3, v0, v2}, LX/Eh2;-><init>(LX/05b;LX/EXn;)V

    .line 115
    return-object v3

    .line 116
    :pswitch_74  #0x2b
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/EOG;

    .line 120
    iget-object v0, v0, LX/EOG;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "pre_call_funnel_markers"

    .line 128
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131
    move-result-object v3

    .line 132
    return-object v3

    .line 133
    :pswitch_85  #0x2a
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/EOG;

    .line 137
    iget-object v0, v0, LX/EOG;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 142
    move-result-object v3

    .line 143
    return-object v3

    .line 144
    :pswitch_90  #0x29
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/Czi;

    .line 148
    iget-object v0, v0, LX/Czi;->A01:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x3820

    .line 156
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 159
    move-result-object v3

    .line 160
    return-object v3

    .line 161
    :pswitch_a1  #0x28
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/EVt;

    .line 165
    iget-object v0, v0, LX/EVt;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x67ef

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object v3

    .line 181
    return-object v3

    .line 182
    :pswitch_b6  #0x27
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 184
    check-cast v0, LX/EVt;

    .line 186
    iget-object v0, v0, LX/EVt;->A00:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x6f80

    .line 194
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 197
    move-result-object v3

    .line 198
    return-object v3

    .line 199
    :pswitch_c7  #0x26
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/EVt;

    .line 203
    iget-object v0, v0, LX/EVt;->A00:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/0uz;->A0X:LX/00g;

    .line 211
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 214
    move-result-object v3

    .line 215
    return-object v3

    .line 216
    :pswitch_d8  #0x25
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/EVt;

    .line 220
    iget-object v0, v0, LX/EVt;->A00:LX/05b;

    .line 222
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 224
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x57b7

    .line 230
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 233
    move-result-object v3

    .line 234
    return-object v3

    .line 235
    :pswitch_eb  #0x23
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/E84;

    .line 239
    iget-object v0, v0, LX/E84;->A02:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/Eyk;

    .line 247
    const-string v0, "ProximityListener"

    .line 249
    invoke-virtual {v1, v0}, LX/Eyk;->A06(Ljava/lang/String;)LX/D16;

    .line 252
    move-result-object v3

    .line 253
    return-object v3

    .line 254
    :pswitch_fe  #0x22
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/Eyk;

    .line 258
    iget-object v0, v0, LX/Eyk;->A04:LX/00q;

    .line 260
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/os/HandlerThread;

    .line 266
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 269
    move-result-object v3

    .line 270
    return-object v3

    .line 271
    :pswitch_10f  #0x21
    iget-object v2, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 273
    check-cast v2, LX/Eyk;

    .line 275
    const-string v1, "VoiceServiceHandlerThread"

    .line 277
    const/4 v0, 0x1

    .line 278
    new-instance v3, Landroid/os/HandlerThread;

    .line 280
    invoke-direct {v3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 283
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 286
    iget-object v0, v2, LX/Eyk;->A02:LX/E7h;

    .line 288
    iput-object v3, v0, LX/E7h;->A04:Ljava/lang/Thread;

    .line 290
    return-object v3

    .line 291
    :pswitch_123  #0x20
    iget-object v1, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 293
    check-cast v1, LX/Eyk;

    .line 295
    iget-object v0, v1, LX/Eyk;->A05:LX/00q;

    .line 297
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroid/os/Looper;

    .line 303
    iget-object v2, v1, LX/Eyk;->A02:LX/E7h;

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v0, "VoiceServiceHandlerThread"

    .line 308
    new-instance v3, LX/D16;

    .line 310
    invoke-direct {v3, v1, v4, v2, v0}, LX/D16;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;LX/E7h;Ljava/lang/String;)V

    .line 313
    return-object v3

    .line 314
    :pswitch_13a  #0x1f
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/Eyk;

    .line 318
    iget-object v0, v0, LX/Eyk;->A00:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 323
    move-result-object v2

    .line 324
    sget-object v1, LX/Cys;->A02:LX/00g;

    .line 326
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 329
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 331
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v3

    .line 339
    return-object v3

    .line 340
    :pswitch_154  #0x1e
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 342
    check-cast v0, LX/E7h;

    .line 344
    iget-object v0, v0, LX/E7h;->A01:Lkotlin/jvm/functions/Function0;

    .line 346
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    return-object v3

    .line 351
    :pswitch_15f  #0x1d
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/E2Z;

    .line 355
    iget-object v0, v0, LX/E2Z;->A02:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x1

    .line 362
    new-instance v3, LX/09B;

    .line 364
    invoke-direct {v3, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 367
    return-object v3

    .line 368
    :pswitch_170  #0x1c
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/ETR;

    .line 372
    iget-object v0, v0, LX/ETR;->A00:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x51b1

    .line 380
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    const/4 v0, 0x1

    .line 385
    new-array v1, v0, [Ljava/lang/String;

    .line 387
    const-string v0, "|"

    .line 389
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v1

    .line 401
    :goto_191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19b

    .line 407
    invoke-static {v2, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 410
    goto :goto_191

    .line 411
    :cond_19b
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 414
    move-result-object v3

    .line 415
    return-object v3

    .line 416
    :pswitch_1a0  #0x1b
    iget-object v1, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, LX/EHp;

    .line 420
    iget-object v0, v1, LX/EHp;->A07:LX/00q;

    .line 422
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_20e

    .line 428
    iget-object v0, v1, LX/EHp;->A04:LX/0tg;

    .line 430
    invoke-virtual {v0}, LX/0tg;->A04()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_20e

    .line 436
    goto :goto_208

    .line 437
    :pswitch_1b5  #0x1a
    iget-object v1, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 439
    check-cast v1, LX/EHp;

    .line 441
    iget-object v0, v1, LX/EHp;->A01:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 446
    move-result-object v2

    .line 447
    iget-object v1, v1, LX/EHp;->A04:LX/0tg;

    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-virtual {v1, v0}, LX/0tg;->A06(Z)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1d0

    .line 456
    const/16 v0, 0x6fa

    .line 458
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_208

    .line 464
    :cond_1d0
    const/16 v0, 0x644

    .line 466
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 469
    move-result v0

    .line 470
    goto :goto_206

    .line 471
    :pswitch_1d7  #0x19
    iget-object v3, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 473
    check-cast v3, LX/EHp;

    .line 475
    iget-object v2, v3, LX/EHp;->A04:LX/0tg;

    .line 477
    invoke-virtual {v2}, LX/0tg;->A00()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_20e

    .line 483
    invoke-virtual {v2}, LX/0tg;->A00()Z

    .line 486
    move-result v1

    .line 487
    const/4 v0, 0x1

    .line 488
    if-nez v1, :cond_200

    .line 490
    invoke-virtual {v2, v0}, LX/0tg;->A06(Z)Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_200

    .line 496
    iget-object v0, v3, LX/EHp;->A03:LX/09V;

    .line 498
    iget-object v0, v0, LX/09V;->A0P:LX/00x;

    .line 500
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 503
    move-result-object v1

    .line 504
    const-string v0, "detect_device_foldable_bookmode"

    .line 506
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_20e

    .line 512
    :cond_200
    iget-object v0, v3, LX/EHp;->A05:LX/00q;

    .line 514
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 517
    move-result v0

    .line 518
    :goto_206
    if-eqz v0, :cond_20e

    .line 520
    :cond_208
    :goto_208
    const/4 v0, 0x1

    .line 521
    :goto_209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    move-result-object v3

    .line 525
    return-object v3

    .line 526
    :cond_20e
    const/4 v0, 0x0

    .line 527
    goto :goto_209

    .line 528
    :pswitch_210  #0x18
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/DxZ;

    .line 532
    iget-object v1, v0, LX/DxZ;->A00:LX/FLf;

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-interface {v1, v0}, LX/FLf;->registerDataChannelCallback(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;)V

    .line 538
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 540
    return-object v3

    .line 541
    :pswitch_21d  #0x17
    iget-object v2, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 543
    check-cast v2, LX/EXr;

    .line 545
    const/4 v0, 0x0

    .line 546
    iput-object v0, v2, LX/EXr;->A0F:LX/0VK;

    .line 548
    invoke-static {v2}, LX/EV6;->A00(Ljava/lang/Object;)LX/EQa;

    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_413

    .line 554
    invoke-virtual {v1}, LX/EQa;->A03()Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_413

    .line 560
    const-string v0, "BaseCodecAvatarController/handleDeviceDropAfterReconnectTimeout(): tracked device stayed down, tearing down avatar"

    .line 562
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 565
    invoke-static {v2, v1}, LX/EXr;->A0J(LX/EXr;LX/EQa;)V

    .line 568
    goto/16 :goto_413

    .line 570
    :pswitch_23a  #0x16
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/EXr;

    .line 574
    invoke-static {v0}, LX/EXr;->A0F(LX/EXr;)V

    .line 577
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 579
    return-object v3

    .line 580
    :pswitch_244  #0x15
    iget-object v3, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 582
    check-cast v3, LX/EXr;

    .line 584
    move-object v0, v3

    .line 585
    check-cast v0, LX/DPo;

    .line 587
    iget-object v4, v0, LX/DPo;->A05:LX/00q;

    .line 589
    invoke-static {v4}, LX/EV6;->A01(LX/00q;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_413

    .line 595
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 598
    invoke-static {v4}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 601
    move-result-object v0

    .line 602
    iget-object v2, v0, LX/EV6;->A05:LX/EQa;

    .line 604
    iget-object v0, v3, LX/EXr;->A0M:LX/05b;

    .line 606
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x7967

    .line 612
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_284

    .line 618
    if-eqz v2, :cond_282

    .line 620
    iget-object v1, v2, LX/EQa;->A04:LX/DgB;

    .line 622
    :goto_26e
    sget-object v0, LX/DgB;->A02:LX/DgB;

    .line 624
    if-ne v1, v0, :cond_284

    .line 626
    const-string v0, "BaseCodecAvatarController/attemptTurnOnCodecAvatarFromVideoPicker(): Hypernova is doffed, blocking turn-on"

    .line 628
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 631
    sget-object v1, LX/DhY;->A05:LX/DhY;

    .line 633
    :goto_279
    iget-object v0, v3, LX/EXr;->A0D:Lkotlin/jvm/functions/Function1;

    .line 635
    if-eqz v0, :cond_413

    .line 637
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    goto/16 :goto_413

    .line 642
    :cond_282
    const/4 v1, 0x0

    .line 643
    goto :goto_26e

    .line 644
    :cond_284
    if-nez v2, :cond_29c

    .line 646
    invoke-static {v4}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 649
    move-result-object v0

    .line 650
    iget-boolean v0, v0, LX/EV6;->A09:Z

    .line 652
    if-eqz v0, :cond_29c

    .line 654
    invoke-static {v4}, LX/EV6;->A02(LX/00q;)Z

    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_29c

    .line 660
    const-string v0, "BaseCodecAvatarController/attemptTurnOnCodecAvatarFromVideoPicker(): tracked Hypernova has dropped, blocking turn-on"

    .line 662
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 665
    sget-object v1, LX/DhY;->A06:LX/DhY;

    .line 667
    goto :goto_279

    .line 668
    :cond_29c
    invoke-static {v3}, LX/EXr;->A0F(LX/EXr;)V

    .line 671
    goto/16 :goto_413

    .line 673
    :pswitch_2a1  #0x14
    iget-object v5, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 675
    check-cast v5, LX/EXr;

    .line 677
    move-object v0, v5

    .line 678
    check-cast v0, LX/DPo;

    .line 680
    iget-object v4, v0, LX/DPo;->A05:LX/00q;

    .line 682
    invoke-static {v4}, LX/EV6;->A01(LX/00q;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_413

    .line 688
    invoke-static {v5}, LX/EV6;->A00(Ljava/lang/Object;)LX/EQa;

    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_2cd

    .line 694
    iget-object v0, v2, LX/EQa;->A05:LX/Dib;

    .line 696
    if-eqz v0, :cond_3fe

    .line 698
    iget-object v1, v0, LX/Dib;->family:Ljava/lang/String;

    .line 700
    :goto_2bc
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 702
    iget-object v0, v0, LX/Dib;->family:Ljava/lang/String;

    .line 704
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2cd

    .line 710
    invoke-virtual {v2}, LX/EQa;->A03()Z

    .line 713
    move-result v1

    .line 714
    const/4 v0, 0x1

    .line 715
    if-nez v1, :cond_2ce

    .line 717
    :cond_2cd
    const/4 v0, 0x0

    .line 718
    :cond_2ce
    if-eqz v0, :cond_2d3

    .line 720
    invoke-static {v5}, LX/EXr;->A0G(LX/EXr;)V

    .line 723
    :cond_2d3
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 726
    invoke-static {v4}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 729
    move-result-object v0

    .line 730
    iget-boolean v0, v0, LX/EV6;->A07:Z

    .line 732
    if-eqz v0, :cond_413

    .line 734
    iget-object v0, v5, LX/EXr;->A0j:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 736
    if-nez v0, :cond_2e6

    .line 738
    iget-object v0, v5, LX/EXr;->A0i:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 740
    if-eqz v0, :cond_413

    .line 742
    :cond_2e6
    invoke-static {v5}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 745
    move-result-object v3

    .line 746
    if-eqz v3, :cond_339

    .line 748
    invoke-static {v3}, LX/EXr;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 751
    move-result-object v9

    .line 752
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 754
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 757
    move-result-object v1

    .line 758
    const/4 v7, 0x0

    .line 759
    if-eqz v1, :cond_3dc

    .line 761
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_3dc

    .line 767
    const/4 v6, 0x0

    .line 768
    :cond_300
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->is1on1Call()Z

    .line 771
    move-result v8

    .line 772
    const/4 v1, 0x1

    .line 773
    const/4 v2, 0x0

    .line 774
    if-eqz v9, :cond_30e

    .line 776
    const/4 v2, 0x1

    .line 777
    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/ParticipantInfo;->isExperimentalCodecAvatarEligible:Z

    .line 779
    if-ne v0, v1, :cond_30e

    .line 781
    const/4 v7, 0x1

    .line 782
    :cond_30e
    const-string v0, "is1on1="

    .line 784
    invoke-static {v0, v8}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 787
    move-result-object v1

    .line 788
    const-string v0, " peerConnected="

    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 796
    const-string v0, " peerExperimentalCaEligible="

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 804
    const-string v0, " connectedPeers="

    .line 806
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    iget-object v0, v5, LX/EXr;->A0C:Ljava/lang/String;

    .line 812
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_339

    .line 818
    iput-object v1, v5, LX/EXr;->A0C:Ljava/lang/String;

    .line 820
    const-string v0, "BaseCodecAvatarController/peerCohortSignal: "

    .line 822
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_339
    invoke-static {v5, v3}, LX/EXr;->A0P(LX/EXr;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 828
    if-eqz v3, :cond_36b

    .line 830
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 833
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 835
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 837
    if-ne v1, v0, :cond_36b

    .line 839
    iget-object v2, v5, LX/EXr;->A0l:Ljava/lang/Boolean;

    .line 841
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 844
    move-result v1

    .line 845
    const/4 v0, 0x0

    .line 846
    if-nez v1, :cond_3d8

    .line 848
    invoke-static {v2, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_3d2

    .line 854
    iget-object v0, v5, LX/EXr;->A0j:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 856
    :goto_358
    if-nez v0, :cond_36b

    .line 858
    :cond_35a
    iget-object v0, v5, LX/EXr;->A0M:LX/05b;

    .line 860
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 863
    move-result-object v1

    .line 864
    const/16 v0, 0x5736

    .line 866
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 869
    move-result v0

    .line 870
    if-lez v0, :cond_36b

    .line 872
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 875
    :cond_36b
    iget-boolean v0, v5, LX/EXr;->A0m:Z

    .line 877
    if-eqz v0, :cond_372

    .line 879
    invoke-static {v5}, LX/EXr;->A0E(LX/EXr;)V

    .line 882
    :cond_372
    iget-object v0, v5, LX/EXr;->A0B:Ljava/lang/Long;

    .line 884
    if-eqz v0, :cond_37d

    .line 886
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 889
    move-result-wide v0

    .line 890
    invoke-static {v5, v0, v1}, LX/EXr;->A0H(LX/EXr;J)V

    .line 893
    :cond_37d
    iget-object v1, v5, LX/EXr;->A03:LX/DhT;

    .line 895
    sget-object v0, LX/DhT;->A02:LX/DhT;

    .line 897
    if-ne v1, v0, :cond_3ad

    .line 899
    invoke-static {v5}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_3ad

    .line 905
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 907
    if-eqz v0, :cond_3ad

    .line 909
    iget-object v3, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 911
    if-eqz v3, :cond_3ad

    .line 913
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 915
    instance-of v0, v1, Ljava/util/Collection;

    .line 917
    if-eqz v0, :cond_3b1

    .line 919
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3b1

    .line 925
    :cond_39d
    const-string v0, "BaseCodecAvatarController/handleExtensionTerminatedByServer: extension gone from callInfo while state is CREATED"

    .line 927
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 930
    const/4 v2, 0x0

    .line 931
    const-string v1, "extension terminated by server"

    .line 933
    const/16 v0, 0x1c

    .line 935
    invoke-static {v5, v1, v2, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 938
    invoke-static {v5}, LX/EXr;->A09(LX/EXr;)V

    .line 941
    :cond_3ad
    :goto_3ad
    invoke-static {v5}, LX/EXr;->A0B(LX/EXr;)V

    .line 944
    goto :goto_413

    .line 945
    :cond_3b1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    move-result-object v2

    .line 949
    :cond_3b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_39d

    .line 955
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 961
    iget v0, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 963
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3b5

    .line 969
    iget-object v0, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 971
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_3b5

    .line 977
    goto :goto_3ad

    .line 978
    :cond_3d2
    if-nez v2, :cond_401

    .line 980
    iget-object v0, v5, LX/EXr;->A0j:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 982
    if-eqz v0, :cond_35a

    .line 984
    :cond_3d8
    iget-object v0, v5, LX/EXr;->A0i:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 986
    goto/16 :goto_358

    .line 988
    :cond_3dc
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 991
    move-result-object v2

    .line 992
    const/4 v6, 0x0

    .line 993
    :cond_3e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_300

    .line 999
    invoke-static {v2}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1002
    move-result-object v1

    .line 1003
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1005
    if-nez v0, :cond_3e1

    .line 1007
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_3e1

    .line 1013
    add-int/lit8 v6, v6, 0x1

    .line 1015
    if-gez v6, :cond_3e1

    .line 1017
    invoke-static {}, LX/01j;->A0D()V

    .line 1020
    const/4 v0, 0x0

    .line 1021
    throw v0

    .line 1022
    :cond_3fe
    const/4 v1, 0x0

    .line 1023
    goto/16 :goto_2bc

    .line 1025
    :cond_401
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1028
    move-result-object v0

    .line 1029
    throw v0

    .line 1030
    :pswitch_406  #0x13
    iget-object v9, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v9, LX/EXr;

    .line 1034
    iget-boolean v0, v9, LX/EXr;->A0H:Z

    .line 1036
    if-eqz v0, :cond_416

    .line 1038
    const-string v0, "BaseCodecAvatarController/onCodecAvatarExtensionCreated(): call has ended, ignoring"

    .line 1040
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1043
    :cond_413
    :goto_413
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1045
    return-object v3

    .line 1046
    :cond_416
    const-string v0, "BaseCodecAvatarController/onCodecAvatarExtensionCreated()"

    .line 1048
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1051
    const/4 v8, 0x1

    .line 1052
    const/4 v7, 0x0

    .line 1053
    const/16 v0, 0x1b

    .line 1055
    invoke-static {v9, v7, v7, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1058
    sget-object v0, LX/DhT;->A02:LX/DhT;

    .line 1060
    invoke-static {v9, v0}, LX/EXr;->A0I(LX/EXr;LX/DhT;)V

    .line 1063
    sget-object v1, LX/DhY;->A03:LX/DhY;

    .line 1065
    iget-object v0, v9, LX/EXr;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1067
    if-eqz v0, :cond_430

    .line 1069
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    :cond_430
    move-object v2, v9

    .line 1073
    check-cast v2, LX/DPo;

    .line 1075
    iget-object v3, v2, LX/DPo;->A05:LX/00q;

    .line 1077
    invoke-static {v3}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 1080
    move-result-object v0

    .line 1081
    iget-object v0, v0, LX/EV6;->A05:LX/EQa;

    .line 1083
    if-eqz v0, :cond_445

    .line 1085
    iget-object v0, v0, LX/EQa;->A0A:Ljava/lang/String;

    .line 1087
    if-eqz v0, :cond_445

    .line 1089
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1092
    move-result-object v7

    .line 1093
    :cond_445
    iget-object v1, v2, LX/DPo;->A00:LX/EBu;

    .line 1095
    iget-object v0, v2, LX/DPo;->A06:LX/00q;

    .line 1097
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, LX/EMP;

    .line 1103
    const/4 v2, 0x0

    .line 1104
    if-eqz v1, :cond_52a

    .line 1106
    iget-object v5, v1, LX/EBu;->A01:Ljava/lang/String;

    .line 1108
    iget-object v2, v1, LX/EBu;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1110
    :goto_456
    invoke-static {v3}, LX/EV6;->A01(LX/00q;)Z

    .line 1113
    move-result v10

    .line 1114
    iget-object v4, v6, LX/EMP;->A03:LX/08a;

    .line 1116
    const v1, 0x8453

    .line 1119
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 1122
    move-result v0

    .line 1123
    const-string v3, "HypernovaImuMotionSource"

    .line 1125
    if-eqz v0, :cond_524

    .line 1127
    if-eqz v2, :cond_478

    .line 1129
    if-eqz v10, :cond_478

    .line 1131
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_4c3

    .line 1137
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1139
    const-string v0, "setupDataChannelHost(): Skipping - IMU disabled by ABProp"

    .line 1141
    :goto_475
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :cond_478
    :goto_478
    const v0, 0x8453

    .line 1147
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1150
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_4bb

    .line 1156
    if-eqz v7, :cond_491

    .line 1158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1161
    move-result v1

    .line 1162
    iget-object v0, v6, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1164
    if-eqz v0, :cond_491

    .line 1166
    invoke-virtual {v0, v1, v8}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onRemoteAvailability(IZ)V

    .line 1169
    :cond_491
    :goto_491
    invoke-static {v9}, LX/EXr;->A0C(LX/EXr;)V

    .line 1172
    iget-wide v1, v9, LX/EXr;->A00:J

    .line 1174
    invoke-static {v9}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1177
    move-result-object v0

    .line 1178
    if-eqz v0, :cond_52d

    .line 1180
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1182
    if-eqz v0, :cond_52d

    .line 1184
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 1187
    move-result v0

    .line 1188
    if-ne v0, v8, :cond_52d

    .line 1190
    invoke-static {v9}, LX/EXr;->A01(LX/EXr;)LX/FLf;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface {v0}, LX/FLf;->turnCameraOn()V

    .line 1197
    invoke-static {v9, v1, v2}, LX/EXr;->A0O(LX/EXr;J)Z

    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_413

    .line 1203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, v9, LX/EXr;->A0B:Ljava/lang/Long;

    .line 1209
    goto/16 :goto_413

    .line 1211
    :cond_4bb
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1213
    const-string v0, "onCodecAvatarExtensionCreated(): Skipping IMU remote availability — IMU disabled"

    .line 1215
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    goto :goto_491

    .line 1219
    :cond_4c3
    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1221
    iget-object v1, v6, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1223
    const-string v0, "setupDataChannelHost dataChannelHost="

    .line 1225
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    move-result-object v1

    .line 1229
    const-string v0, ", callId="

    .line 1231
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v10, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    iget-object v0, v6, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1240
    if-nez v0, :cond_478

    .line 1242
    if-eqz v5, :cond_478

    .line 1244
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    .line 1246
    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;-><init>()V

    .line 1249
    iput-object v1, v6, LX/EMP;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    .line 1251
    new-instance v0, LX/EeE;

    .line 1253
    invoke-direct {v0, v6}, LX/EeE;-><init>(LX/EMP;)V

    .line 1256
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;->setDataChannelCallback(Lcom/facebook/wearable/common/comms/hera/shared/native/DataChannelCallback;)V

    .line 1259
    new-instance v11, LX/EeY;

    .line 1261
    invoke-direct {v11, v2}, LX/EeY;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;)V

    .line 1264
    iget-object v0, v6, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1266
    if-nez v0, :cond_518

    .line 1268
    sget-object v0, LX/Dkj;->A02:LX/Dkj;

    .line 1270
    invoke-virtual {v0}, LX/Dkj;->getNumber()I

    .line 1273
    move-result v10

    .line 1274
    sget-object v0, LX/Dkj;->A04:LX/Dkj;

    .line 1276
    invoke-virtual {v0}, LX/Dkj;->getNumber()I

    .line 1279
    move-result v2

    .line 1280
    sget-object v0, LX/Dkj;->A03:LX/Dkj;

    .line 1282
    invoke-virtual {v0}, LX/Dkj;->getNumber()I

    .line 1285
    move-result v1

    .line 1286
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1288
    invoke-direct {v0, v11, v10, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)V

    .line 1291
    iput-object v0, v6, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1293
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1295
    const-string v0, "create Data channel host callId="

    .line 1297
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    :cond_518
    iget-object v2, v6, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 1306
    if-eqz v2, :cond_478

    .line 1308
    const/4 v1, 0x0

    .line 1309
    iget-object v0, v6, LX/EMP;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    .line 1311
    invoke-virtual {v2, v5, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onProviderAvailable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    goto/16 :goto_478

    .line 1316
    :cond_524
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1318
    const-string v0, "onCodecAvatarExtensionCreated(): Skipping IMU data channel — IMU disabled"

    .line 1320
    goto/16 :goto_475

    .line 1322
    :cond_52a
    move-object v5, v2

    .line 1323
    goto/16 :goto_456

    .line 1325
    :cond_52d
    invoke-static {v9, v1, v2}, LX/EXr;->A0H(LX/EXr;J)V

    .line 1328
    goto/16 :goto_413

    .line 1330
    :pswitch_532  #0x12
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v0, LX/EXr;

    .line 1334
    invoke-static {v0}, LX/EXr;->A08(LX/EXr;)V

    .line 1337
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1339
    return-object v3

    .line 1340
    :pswitch_53c  #0x11
    iget-object v3, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v3, LX/EX0;

    .line 1344
    iget-object v4, v3, LX/EX0;->A04:Ljava/lang/Object;

    .line 1346
    monitor-enter v4

    .line 1347
    :try_start_543
    iget-object v0, v3, LX/EX0;->A08:Ljava/lang/Integer;

    .line 1349
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1351
    if-eq v0, v2, :cond_54e

    .line 1353
    const/4 v1, 0x0

    .line 1354
    const/4 v0, 0x0

    .line 1355
    invoke-static {v3, v1, v2, v0}, LX/EX0;->A05(LX/EX0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 1358
    :cond_54e
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_550
    .catchall {:try_start_543 .. :try_end_550} :catchall_552

    .line 1360
    monitor-exit v4

    .line 1361
    return-object v3

    .line 1362
    :catchall_552
    move-exception v0

    .line 1363
    monitor-exit v4

    .line 1364
    throw v0

    .line 1365
    :pswitch_555  #0x10
    iget-object v3, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1367
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1369
    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0W3;

    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/024;

    .line 1376
    move-result-object v1

    .line 1377
    const/16 v0, 0x10

    .line 1379
    invoke-static {v3, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 1382
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1384
    return-object v3

    .line 1385
    :pswitch_569  #0xf
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1389
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/05v;

    .line 1392
    move-result-object v3

    .line 1393
    return-object v3

    .line 1394
    :pswitch_572  #0xe
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1398
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentApiVersion_delegate$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1401
    move-result-object v3

    .line 1402
    return-object v3

    .line 1403
    :pswitch_57b  #0xd
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1405
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1408
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1410
    return-object v3

    .line 1411
    :pswitch_583  #0xc
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1413
    check-cast v0, LX/ELE;

    .line 1415
    iget-object v0, v0, LX/ELE;->A00:LX/05b;

    .line 1417
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1420
    move-result-object v0

    .line 1421
    const/4 v3, 0x0

    .line 1422
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1425
    const/4 v2, 0x3

    .line 1426
    const/4 v1, 0x1

    .line 1427
    const/4 v0, 0x2

    .line 1428
    filled-new-array {v0, v3, v1, v2}, [I

    .line 1431
    move-result-object v3

    .line 1432
    return-object v3

    .line 1433
    :pswitch_599  #0xb
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1435
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 1437
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCamera;->start$lambda$0(Lcom/whatsapp/calling/camera/VoipCamera;)I

    .line 1440
    move-result v0

    .line 1441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    move-result-object v3

    .line 1445
    return-object v3

    .line 1446
    :pswitch_5a6  #0xa
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1448
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 1450
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCamera;->stop$lambda$0(Lcom/whatsapp/calling/camera/VoipCamera;)LX/05v;

    .line 1453
    move-result-object v3

    .line 1454
    return-object v3

    .line 1455
    :pswitch_5af  #0x9
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1457
    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 1459
    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00q;

    .line 1461
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 1464
    move-result-object v3

    .line 1465
    return-object v3

    .line 1466
    :pswitch_5ba  #0x8
    iget-object v1, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1468
    check-cast v1, LX/DPj;

    .line 1470
    iget-object v2, v1, LX/DPj;->A02:Ljava/lang/Object;

    .line 1472
    monitor-enter v2

    .line 1473
    :try_start_5c1
    const/4 v0, 0x1

    .line 1474
    iput-boolean v0, v1, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z
    :try_end_5c4
    .catchall {:try_start_5c1 .. :try_end_5c4} :catchall_5d8

    .line 1476
    monitor-exit v2

    .line 1477
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1480
    move-result-object v3

    .line 1481
    return-object v3

    .line 1482
    :pswitch_5ca  #0x7
    iget-object v1, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v1, LX/DPj;

    .line 1486
    iget-object v2, v1, LX/DPj;->A02:Ljava/lang/Object;

    .line 1488
    monitor-enter v2

    .line 1489
    :try_start_5d1
    const/4 v0, 0x0

    .line 1490
    iput-boolean v0, v1, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 1492
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_5d6
    .catchall {:try_start_5d1 .. :try_end_5d6} :catchall_5d8

    .line 1494
    monitor-exit v2

    .line 1495
    return-object v3

    .line 1496
    :catchall_5d8
    move-exception v0

    .line 1497
    monitor-exit v2

    .line 1498
    throw v0

    .line 1499
    :pswitch_5db  #0x6
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1501
    check-cast v0, LX/EWB;

    .line 1503
    iget-object v1, v0, LX/EWB;->A04:LX/08a;

    .line 1505
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 1508
    const/16 v0, 0x54b7

    .line 1510
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_5ef

    .line 1516
    const-string v3, "4"

    .line 1518
    return-object v3

    .line 1519
    :cond_5ef
    const-string v3, "1"

    .line 1521
    return-object v3

    .line 1522
    :pswitch_5f2  #0x5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1525
    move-result-wide v0

    .line 1526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1529
    move-result-object v3

    .line 1530
    return-object v3

    .line 1531
    :pswitch_5fb  #0x4
    iget-object v1, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1533
    check-cast v1, LX/ES8;

    .line 1535
    sget-object v0, LX/ES8;->A06:Landroid/net/Uri;

    .line 1537
    iget-object v0, v1, LX/ES8;->A04:LX/05b;

    .line 1539
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 1542
    move-result-object v3

    .line 1543
    return-object v3

    .line 1544
    :pswitch_608  #0x3
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1546
    check-cast v0, LX/EM2;

    .line 1548
    iget-object v0, v0, LX/EM2;->A05:LX/0BC;

    .line 1550
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 1553
    move-result-object v3

    .line 1554
    return-object v3

    .line 1555
    :pswitch_613  #0x2
    iget-object v3, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1557
    check-cast v3, LX/EGx;

    .line 1559
    const/4 v0, 0x1

    .line 1560
    new-array v2, v0, [LX/1E7;

    .line 1562
    new-instance v1, LX/Edz;

    .line 1564
    invoke-direct {v1, v3}, LX/Edz;-><init>(LX/EGx;)V

    .line 1567
    const/4 v0, 0x0

    .line 1568
    aput-object v1, v2, v0

    .line 1570
    new-instance v3, LX/1Ds;

    .line 1572
    invoke-direct {v3, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 1575
    return-object v3

    .line 1576
    :pswitch_628  #0x1
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1578
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1580
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1582
    if-eqz v1, :cond_63a

    .line 1584
    const v0, 0x7f0b3011

    .line 1587
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1590
    move-result-object v3

    .line 1591
    if-eqz v3, :cond_63a

    .line 1593
    return-object v3

    .line 1594
    :cond_63a
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 1597
    move-result-object v0

    .line 1598
    throw v0

    .line 1599
    :pswitch_63f  #0x0
    iget-object v0, p0, LX/EzZ;->A00:Ljava/lang/Object;

    .line 1601
    check-cast v0, LX/Dzi;

    .line 1603
    iget-object v1, v0, LX/Dzi;->A00:LX/00T;

    .line 1605
    const-string v0, "meta_ai_voice_message_store_prefs"

    .line 1607
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1610
    move-result-object v3

    .line 1611
    return-object v3

    .line 1612
    :goto_64c
    :try_start_64c
    invoke-static {v1}, LX/EKy;->A00(LX/EKy;)Ljava/util/List;

    .line 1615
    move-result-object v3

    .line 1616
    return-object v3
    :try_end_651
    .catch Ljava/lang/RuntimeException; {:try_start_64c .. :try_end_651} :catch_651

    .line 1617
    :catch_651
    move-exception v1

    .line 1618
    const-string v0, "ProcessExitReasonResolver/snapshotExits failed"

    .line 1620
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1623
    return-object v3

    :pswitch_data_658
    .packed-switch 0x0
        :pswitch_63f  #00000000
        :pswitch_628  #00000001
        :pswitch_613  #00000002
        :pswitch_608  #00000003
        :pswitch_5fb  #00000004
        :pswitch_5f2  #00000005
        :pswitch_5db  #00000006
        :pswitch_5ca  #00000007
        :pswitch_5ba  #00000008
        :pswitch_5af  #00000009
        :pswitch_5a6  #0000000a
        :pswitch_599  #0000000b
        :pswitch_583  #0000000c
        :pswitch_57b  #0000000d
        :pswitch_572  #0000000e
        :pswitch_569  #0000000f
        :pswitch_555  #00000010
        :pswitch_53c  #00000011
        :pswitch_532  #00000012
        :pswitch_406  #00000013
        :pswitch_2a1  #00000014
        :pswitch_244  #00000015
        :pswitch_23a  #00000016
        :pswitch_21d  #00000017
        :pswitch_210  #00000018
        :pswitch_1d7  #00000019
        :pswitch_1b5  #0000001a
        :pswitch_1a0  #0000001b
        :pswitch_170  #0000001c
        :pswitch_15f  #0000001d
        :pswitch_154  #0000001e
        :pswitch_13a  #0000001f
        :pswitch_123  #00000020
        :pswitch_10f  #00000021
        :pswitch_fe  #00000022
        :pswitch_eb  #00000023
        :pswitch_10  #00000024
        :pswitch_d8  #00000025
        :pswitch_c7  #00000026
        :pswitch_b6  #00000027
        :pswitch_a1  #00000028
        :pswitch_90  #00000029
        :pswitch_85  #0000002a
        :pswitch_74  #0000002b
        :pswitch_62  #0000002c
        :pswitch_57  #0000002d
        :pswitch_49  #0000002e
        :pswitch_40  #0000002f
        :pswitch_25  #00000030
    .end packed-switch
.end method
