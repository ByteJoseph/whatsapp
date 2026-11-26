.class public LX/T8U;
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
    iput p2, p0, LX/T8U;->$t:I

    .line 2
    iput-object p1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/05b;Ljava/util/Map;)LX/SeK;
    .registers 9

    .line 0
    iget-object v1, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/S75;

    .line 8
    invoke-virtual {v0}, LX/S75;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "null cannot be cast to non-null type com.facebook.video.heroplayer.setting.HeroPlayerSetting"

    .line 14
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v2

    .line 21
    sget-object v5, LX/VSH;->A01:LX/VSH;

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/S75;

    .line 29
    invoke-virtual {v0}, LX/S75;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-static/range {v2 .. v7}, LX/SeK;->A03(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/SeK;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/T8U;

    .line 2
    invoke-direct {v2, p0, p1}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/T8U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a2

    .line 5
    :pswitch_5  #0x7, 0xe, 0x15
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b30fd

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    return-object v5

    .line 17
    :pswitch_11  #0x26
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/SLn;

    .line 21
    iget-object v0, v1, LX/SLn;->A05:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/RQq;

    .line 29
    invoke-static {v0, v1}, LX/SLn;->A00(LX/RQq;LX/SLn;)LX/SLn;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_10

    .line 35
    const-string v0, "Unable to find system?"

    .line 37
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x25
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/SLn;

    .line 46
    iget-object v0, v1, LX/SLn;->A06:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/RQq;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x0

    .line 59
    if-gt v2, v0, :cond_10

    .line 61
    instance-of v0, v1, LX/RNG;

    .line 63
    if-eqz v0, :cond_58

    .line 65
    check-cast v1, LX/RNG;

    .line 67
    iget-object v0, v1, LX/RNG;->A00:LX/SLn;

    .line 69
    :goto_45
    if-eqz v0, :cond_10

    .line 71
    iget-object v0, v0, LX/SLn;->A05:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/RQq;

    .line 79
    if-eqz v1, :cond_10

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v0

    .line 85
    if-le v0, v2, :cond_10

    .line 87
    return-object v1

    .line 88
    :cond_58
    iget-object v0, v1, LX/SLn;->A00:LX/SLn;

    .line 90
    goto :goto_45

    .line 91
    :pswitch_5b  #0x31
    iget-object v2, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/RwO;

    .line 95
    iget-object v1, v2, LX/RwO;->A00:LX/SS9;

    .line 97
    iget-object v0, v2, LX/RwO;->A01:LX/SQQ;

    .line 99
    invoke-virtual {v1, v0}, LX/SS9;->A0C(LX/SQQ;)V

    .line 102
    iget-object v1, v2, LX/RwO;->A07:Lkotlin/jvm/functions/Function1;

    .line 104
    sget-object v0, LX/RQE;->A08:LX/RQE;

    .line 106
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, v2, LX/RwO;->A06:Lkotlin/jvm/functions/Function1;

    .line 111
    iget-object v0, v2, LX/RwO;->A05:Lkotlin/jvm/functions/Function0;

    .line 113
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 118
    return-object v5

    .line 119
    :pswitch_77  #0x30
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 121
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 129
    return-object v5

    .line 130
    :pswitch_82  #0x2f
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/TQC;

    .line 134
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 136
    invoke-interface {v0, v5}, LX/TQC;->onSuccess(Ljava/lang/Object;)V

    .line 139
    return-object v5

    .line 140
    :pswitch_8c  #0x2e
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/RqS;

    .line 144
    iget-object v0, v0, LX/RqS;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/Rhu;->A00:LX/00g;

    .line 152
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 155
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 157
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v5

    .line 165
    return-object v5

    .line 166
    :pswitch_a6  #0x2d
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, LX/RNQ;

    .line 170
    iget-object v0, v0, LX/RNQ;->A05:Landroid/app/Activity;

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "transcodeCache"

    .line 178
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 181
    move-result-object v5

    .line 182
    return-object v5

    .line 183
    :pswitch_b7  #0x2c
    iget-object v5, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 185
    check-cast v5, LX/SGX;

    .line 187
    iget-object v0, v5, LX/SGX;->A01:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x7

    .line 194
    new-instance v4, LX/TEs;

    .line 196
    invoke-direct {v4, v1, v0}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 199
    sget-object v1, LX/SGX;->A03:LX/R1a;

    .line 201
    const/16 v0, 0x21

    .line 203
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 206
    move-result-object v3

    .line 207
    const/16 v0, 0x2b

    .line 209
    new-instance v2, LX/T8S;

    .line 211
    invoke-direct {v2, v0}, LX/T8S;-><init>(I)V

    .line 214
    const/16 v1, 0x8

    .line 216
    new-instance v0, LX/TEs;

    .line 218
    invoke-direct {v0, v5, v1}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 221
    new-instance v5, LX/Rw1;

    .line 223
    invoke-direct {v5, v3, v2, v4, v0}, LX/Rw1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 226
    return-object v5

    .line 227
    :pswitch_e3  #0x2b
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, LX/Rsc;

    .line 231
    iget-object v0, v1, LX/Rsc;->A01:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 233
    iget-object v2, v1, LX/Rsc;->A00:LX/T1A;

    .line 235
    iget-boolean v1, v1, LX/Rsc;->A02:Z

    .line 237
    iget-object v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 239
    invoke-interface {v0, v2, v1}, LX/TaA;->DEA(LX/T1A;Z)Z

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v5

    .line 247
    return-object v5

    .line 248
    :pswitch_f8  #0x2a
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 250
    check-cast v1, LX/SLm;

    .line 252
    sget-object v0, LX/RRe;->A02:LX/RRe;

    .line 254
    invoke-static {v1, v0}, LX/SLm;->A00(LX/SLm;LX/RRe;)LX/0Ba;

    .line 257
    move-result-object v5

    .line 258
    return-object v5

    .line 259
    :pswitch_103  #0x29
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/SLm;

    .line 263
    sget-object v0, LX/RRe;->A04:LX/RRe;

    .line 265
    invoke-static {v1, v0}, LX/SLm;->A00(LX/SLm;LX/RRe;)LX/0Ba;

    .line 268
    move-result-object v5

    .line 269
    return-object v5

    .line 270
    :pswitch_10e  #0x28
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, LX/SLm;

    .line 274
    sget-object v0, LX/RRe;->A03:LX/RRe;

    .line 276
    invoke-static {v1, v0}, LX/SLm;->A00(LX/SLm;LX/RRe;)LX/0Ba;

    .line 279
    move-result-object v5

    .line 280
    return-object v5

    .line 281
    :pswitch_119  #0x27
    iget-object v2, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 283
    check-cast v2, LX/SLn;

    .line 285
    iget-object v1, v2, LX/SLn;->A03:Ljava/lang/Object;

    .line 287
    check-cast v1, Landroid/view/View;

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_148

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_148

    .line 301
    instance-of v0, v2, LX/RNG;

    .line 303
    if-eqz v0, :cond_145

    .line 305
    check-cast v2, LX/RNG;

    .line 307
    iget-object v0, v2, LX/RNG;->A00:LX/SLn;

    .line 309
    :goto_135
    if-eqz v0, :cond_13f

    .line 311
    iget-object v0, v0, LX/SLn;->A07:LX/00q;

    .line 313
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_148

    .line 319
    :cond_13f
    const/4 v0, 0x1

    .line 320
    :goto_140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object v5

    .line 324
    return-object v5

    .line 325
    :cond_145
    iget-object v0, v2, LX/SLn;->A00:LX/SLn;

    .line 327
    goto :goto_135

    .line 328
    :cond_148
    const/4 v0, 0x0

    .line 329
    goto :goto_140

    .line 330
    :pswitch_14a  #0x24
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/SLn;

    .line 334
    iget-object v0, v0, LX/SLn;->A03:Ljava/lang/Object;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_16f

    .line 350
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_16f

    .line 356
    const-string v0, "com.whatsapp.wds"

    .line 358
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16f

    .line 364
    sget-object v5, LX/RQq;->A03:LX/RQq;

    .line 366
    return-object v5

    .line 367
    :cond_16f
    sget-object v5, LX/RQq;->A02:LX/RQq;

    .line 369
    return-object v5

    .line 370
    :pswitch_172  #0x23
    iget-object v2, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 372
    check-cast v2, LX/RND;

    .line 374
    iget-object v1, v2, LX/RND;->A03:LX/RwN;

    .line 376
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, v1, LX/RwN;->A00:Z

    .line 379
    const/4 v0, 0x0

    .line 380
    iput-boolean v0, v2, LX/RND;->A01:Z

    .line 382
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 384
    return-object v5

    .line 385
    :pswitch_181  #0x22
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/RwN;

    .line 389
    iget-object v1, v0, LX/RwN;->A01:LX/08a;

    .line 391
    const/16 v0, 0x19b9

    .line 393
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    return-object v5

    .line 398
    :pswitch_18e  #0x21
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/RwN;

    .line 402
    iget-object v1, v0, LX/RwN;->A01:LX/08a;

    .line 404
    const/16 v0, 0x19b8

    .line 406
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v5

    .line 414
    return-object v5

    .line 415
    :pswitch_19f  #0x20
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, LX/RwN;

    .line 419
    iget-object v1, v0, LX/RwN;->A01:LX/08a;

    .line 421
    sget-object v0, LX/Rht;->A00:LX/00g;

    .line 423
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 426
    move-result-object v5

    .line 427
    return-object v5

    .line 428
    :pswitch_1ac  #0x1f
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 430
    check-cast v0, LX/RwN;

    .line 432
    iget-object v1, v0, LX/RwN;->A01:LX/08a;

    .line 434
    const/16 v0, 0x19b5

    .line 436
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object v5

    .line 444
    return-object v5

    .line 445
    :pswitch_1bd  #0x1e
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/RwN;

    .line 449
    iget-object v1, v0, LX/RwN;->A01:LX/08a;

    .line 451
    const/16 v0, 0x19b7

    .line 453
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v5

    .line 461
    return-object v5

    .line 462
    :pswitch_1ce  #0x1d
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/RwN;

    .line 466
    iget-object v1, v0, LX/RwN;->A01:LX/08a;

    .line 468
    const/16 v0, 0x19b6

    .line 470
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v5

    .line 478
    return-object v5

    .line 479
    :pswitch_1df  #0x1c
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 483
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A00(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)LX/09B;

    .line 486
    move-result-object v5

    .line 487
    return-object v5

    .line 488
    :pswitch_1e8  #0x1b
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 490
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 492
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 494
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 497
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 499
    return-object v5

    .line 500
    :pswitch_1f4  #0x1a
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/GcR;

    .line 504
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v0, LX/GcR;->A02:LX/05b;

    .line 510
    invoke-static {v0, v1}, LX/T8U;->A00(LX/05b;Ljava/util/Map;)LX/SeK;

    .line 513
    move-result-object v5

    .line 514
    return-object v5

    .line 515
    :pswitch_203  #0x19
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/Gg5;

    .line 519
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v0, LX/Gg5;->A00:LX/05b;

    .line 525
    invoke-static {v0, v1}, LX/T8U;->A00(LX/05b;Ljava/util/Map;)LX/SeK;

    .line 528
    move-result-object v5

    .line 529
    return-object v5

    .line 530
    :pswitch_212  #0x18
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 532
    check-cast v0, LX/RqR;

    .line 534
    iget-object v0, v0, LX/RqR;->A00:LX/05b;

    .line 536
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 539
    move-result-object v1

    .line 540
    const-string v0, "status_journey_tracker_prefs"

    .line 542
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 545
    move-result-object v5

    .line 546
    return-object v5

    .line 547
    :pswitch_223  #0x17
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 549
    check-cast v0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    .line 551
    iget-object v0, v0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00:LX/05b;

    .line 553
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/A0c;

    .line 559
    invoke-virtual {v0}, LX/A0c;->A0A()Z

    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    move-result-object v5

    .line 567
    return-object v5

    .line 568
    :pswitch_238  #0x16
    iget-object v0, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 570
    check-cast v0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;

    .line 572
    iget-object v0, v0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A03:LX/05b;

    .line 574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/A0c;

    .line 580
    invoke-virtual {v0}, LX/A0c;->A0A()Z

    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    move-result-object v5

    .line 588
    return-object v5

    .line 589
    :pswitch_24d  #0x6, 0xb, 0x14
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 591
    check-cast v1, Landroid/view/View;

    .line 593
    const v0, 0x7f0b304f

    .line 596
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    move-result-object v5

    .line 600
    return-object v5

    .line 601
    :pswitch_259  #0x5, 0xd, 0x13
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 603
    check-cast v1, Landroid/view/View;

    .line 605
    const v0, 0x7f0b310a

    .line 608
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    move-result-object v5

    .line 612
    return-object v5

    .line 613
    :pswitch_265  #0x4, 0xc, 0x12
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 615
    check-cast v1, Landroid/view/View;

    .line 617
    const v0, 0x7f0b308f

    .line 620
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    move-result-object v5

    .line 624
    return-object v5

    .line 625
    :pswitch_271  #0x3, 0xa, 0x11
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 627
    check-cast v1, Landroid/view/View;

    .line 629
    const v0, 0x7f0b3104

    .line 632
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    move-result-object v5

    .line 636
    return-object v5

    .line 637
    :pswitch_27d  #0x2, 0x9, 0x10
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 639
    check-cast v1, Landroid/view/View;

    .line 641
    const v0, 0x7f0b30fa

    .line 644
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    move-result-object v5

    .line 648
    return-object v5

    .line 649
    :pswitch_289  #0x1, 0x8, 0xf
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 651
    check-cast v1, Landroid/view/View;

    .line 653
    const v0, 0x7f0b30f9

    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    move-result-object v5

    .line 660
    return-object v5

    .line 661
    :pswitch_295  #0x0
    iget-object v1, p0, LX/T8U;->A00:Ljava/lang/Object;

    .line 663
    check-cast v1, Landroid/view/View;

    .line 665
    const v0, 0x7f0b3093

    .line 668
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 671
    move-result-object v5

    .line 672
    return-object v5

    .line 673
    nop

    .line 674
    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_295  #00000000
        :pswitch_289  #00000001
        :pswitch_27d  #00000002
        :pswitch_271  #00000003
        :pswitch_265  #00000004
        :pswitch_259  #00000005
        :pswitch_24d  #00000006
        :pswitch_5  #00000007
        :pswitch_289  #00000008
        :pswitch_27d  #00000009
        :pswitch_271  #0000000a
        :pswitch_24d  #0000000b
        :pswitch_265  #0000000c
        :pswitch_259  #0000000d
        :pswitch_5  #0000000e
        :pswitch_289  #0000000f
        :pswitch_27d  #00000010
        :pswitch_271  #00000011
        :pswitch_265  #00000012
        :pswitch_259  #00000013
        :pswitch_24d  #00000014
        :pswitch_5  #00000015
        :pswitch_238  #00000016
        :pswitch_223  #00000017
        :pswitch_212  #00000018
        :pswitch_203  #00000019
        :pswitch_1f4  #0000001a
        :pswitch_1e8  #0000001b
        :pswitch_1df  #0000001c
        :pswitch_1ce  #0000001d
        :pswitch_1bd  #0000001e
        :pswitch_1ac  #0000001f
        :pswitch_19f  #00000020
        :pswitch_18e  #00000021
        :pswitch_181  #00000022
        :pswitch_172  #00000023
        :pswitch_14a  #00000024
        :pswitch_2a  #00000025
        :pswitch_11  #00000026
        :pswitch_119  #00000027
        :pswitch_10e  #00000028
        :pswitch_103  #00000029
        :pswitch_f8  #0000002a
        :pswitch_e3  #0000002b
        :pswitch_b7  #0000002c
        :pswitch_a6  #0000002d
        :pswitch_8c  #0000002e
        :pswitch_82  #0000002f
        :pswitch_77  #00000030
        :pswitch_5b  #00000031
    .end packed-switch
.end method
