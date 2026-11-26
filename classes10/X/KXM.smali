.class public LX/KXM;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/KXM;->$t:I

    .line 2
    iput-object p1, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/KXM;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KXM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KXM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_370

    .line 5
    :pswitch_5  #0x27, 0x28, 0x2b, 0x2c
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    return-object v4

    .line 14
    :pswitch_e  #0x23
    iget-object v3, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/Jma;

    .line 18
    iget-object v0, v3, LX/Jma;->A02:LX/Kem;

    .line 20
    check-cast v0, LX/JyR;

    .line 22
    iget-object v0, v0, LX/JyR;->A0C:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JBU;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_d

    .line 33
    iget-object v1, v2, LX/JBU;->A00:LX/08a;

    .line 35
    sget-object v0, LX/J8P;->A00:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d

    .line 43
    iget-object v0, v3, LX/Jma;->A03:LX/JPT;

    .line 45
    iget-object v0, v0, LX/JPT;->A00:Ljava/lang/String;

    .line 47
    new-instance v4, LX/JyV;

    .line 49
    invoke-direct {v4, v2, v0}, LX/JyV;-><init>(LX/JBU;Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :pswitch_35  #0x29, 0x2a, 0x2d, 0x2e, 0x2f
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 60
    move-result-object v4

    .line 61
    return-object v4

    .line 62
    :pswitch_3e  #0x25, 0x26
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 73
    move-result-object v4

    .line 74
    return-object v4

    .line 75
    :pswitch_4b  #0x24
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/Jma;

    .line 79
    iget-object v1, v0, LX/Jma;->A03:LX/JPT;

    .line 81
    invoke-static {v0}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/Jd3;->A01:LX/JJo;

    .line 87
    iget-object v0, v0, LX/JJo;->A00:LX/Ix9;

    .line 89
    new-instance v4, LX/JEC;

    .line 91
    invoke-direct {v4, v1, v0}, LX/JEC;-><init>(LX/JPT;LX/Ix9;)V

    .line 94
    return-object v4

    .line 95
    :pswitch_5f  #0x22
    iget-object v1, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/Jma;

    .line 99
    iget-object v0, v1, LX/Jma;->A06:LX/JQ9;

    .line 101
    iget-object v0, v0, LX/JQ9;->A01:Ljava/util/UUID;

    .line 103
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LX/IZ7;

    .line 109
    invoke-direct {v2, v0}, LX/IZ7;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, LX/Jma;->A04:LX/JKH;

    .line 114
    iget-object v1, v0, LX/JKH;->A08:LX/JqA;

    .line 116
    sget-object v0, LX/Jr6;->A0E:LX/Jr6;

    .line 118
    new-instance v4, LX/JNw;

    .line 120
    invoke-direct {v4, v2, v1, v0}, LX/JNw;-><init>(LX/IZ7;LX/JqA;LX/VTE;)V

    .line 123
    return-object v4

    .line 124
    :pswitch_7c  #0x21
    iget-object v1, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/Jma;

    .line 128
    iget-object v0, v1, LX/Jma;->A02:LX/Kem;

    .line 130
    check-cast v0, LX/JyR;

    .line 132
    iget-object v0, v0, LX/JyR;->A02:LX/00q;

    .line 134
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    new-instance v0, LX/JBs;

    .line 139
    invoke-direct {v0, v1}, LX/JBs;-><init>(LX/Jma;)V

    .line 142
    new-instance v4, LX/IDf;

    .line 144
    invoke-direct {v4, v0}, LX/IDf;-><init>(LX/JBs;)V

    .line 147
    return-object v4

    .line 148
    :pswitch_94  #0x20
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/Jma;

    .line 152
    iget-object v0, v0, LX/Jma;->A0H:LX/00q;

    .line 154
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 157
    const/4 v4, 0x0

    .line 158
    return-object v4

    .line 159
    :pswitch_9f  #0x1f
    const/4 v0, 0x2

    .line 160
    new-array v3, v0, [LX/Key;

    .line 162
    iget-object v2, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, LX/Jma;

    .line 166
    iget-object v0, v2, LX/Jma;->A0E:LX/00q;

    .line 168
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    aput-object v1, v3, v0

    .line 175
    iget-object v0, v2, LX/Jma;->A0J:LX/00q;

    .line 177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v3, v0

    .line 184
    invoke-static {v3}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    return-object v4

    .line 189
    :pswitch_bd  #0x1e
    const v0, 0x241f4

    .line 192
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/JBc;

    .line 198
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, LX/Jma;

    .line 202
    invoke-static {v0}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 205
    iget-object v0, v1, LX/JBc;->A00:LX/05b;

    .line 207
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x1d9

    .line 213
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 220
    const/4 v4, 0x0

    .line 221
    return-object v4

    .line 222
    :pswitch_de  #0x1d
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/Jma;

    .line 226
    invoke-static {v0}, LX/Jma;->A01(LX/Jma;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 229
    move-result-object v0

    .line 230
    new-instance v4, LX/JBt;

    .line 232
    invoke-direct {v4, v0}, LX/JBt;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 235
    return-object v4

    .line 236
    :pswitch_ec  #0x1c
    iget-object v1, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, LX/Jma;

    .line 240
    new-instance v0, LX/JBr;

    .line 242
    invoke-direct {v0, v1}, LX/JBr;-><init>(LX/Jma;)V

    .line 245
    new-instance v4, LX/JzB;

    .line 247
    invoke-direct {v4, v0}, LX/JzB;-><init>(LX/JBr;)V

    .line 250
    return-object v4

    .line 251
    :pswitch_fb  #0x1b
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/Jma;

    .line 255
    invoke-static {v0}, LX/Jma;->A01(LX/Jma;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 258
    move-result-object v0

    .line 259
    new-instance v4, LX/JBp;

    .line 261
    invoke-direct {v4, v0}, LX/JBp;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 264
    return-object v4

    .line 265
    :pswitch_109  #0x1a
    iget-object v1, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, LX/Jma;

    .line 269
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 271
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 273
    new-instance v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 275
    invoke-direct {v4, v1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;-><init>(LX/Jma;LX/024;)V

    .line 278
    return-object v4

    .line 279
    :pswitch_117  #0x19
    iget-object v6, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 281
    check-cast v6, LX/Jma;

    .line 283
    iget-object v0, v6, LX/Jma;->A0N:LX/00q;

    .line 285
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/JyV;

    .line 291
    if-eqz v0, :cond_12d

    .line 293
    iget-object v0, v0, LX/JyV;->A00:LX/KlH;

    .line 295
    invoke-interface {v0}, LX/KlH;->AHA()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_158

    .line 301
    :cond_12d
    iget-object v0, v6, LX/Jma;->A0O:LX/00q;

    .line 303
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/JEC;

    .line 309
    iget-object v1, v2, LX/JEC;->A01:LX/Ix9;

    .line 311
    instance-of v0, v1, LX/IX5;

    .line 313
    const-string v5, "/"

    .line 315
    const-string v4, " "

    .line 317
    if-eqz v0, :cond_168

    .line 319
    iget-object v0, v2, LX/JEC;->A00:LX/JPT;

    .line 321
    iget-object v0, v0, LX/JPT;->A00:Ljava/lang/String;

    .line 323
    invoke-static {v0}, LX/I77;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    check-cast v1, LX/IX5;

    .line 329
    const-string v2, "WA4A"

    .line 331
    iget-object v1, v1, LX/IX5;->A00:Ljava/lang/String;

    .line 333
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v3, v4, v2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    invoke-static {v5, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    :cond_158
    iget-object v2, v6, LX/Jma;->A04:LX/JKH;

    .line 346
    invoke-static {v6}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 349
    move-result-object v0

    .line 350
    iget-object v1, v0, LX/Jd3;->A01:LX/JJo;

    .line 352
    iget-object v0, v6, LX/Jma;->A06:LX/JQ9;

    .line 354
    new-instance v4, LX/JNx;

    .line 356
    invoke-direct {v4, v1, v2, v0, v3}, LX/JNx;-><init>(LX/JJo;LX/JKH;LX/JQ9;Ljava/lang/String;)V

    .line 359
    return-object v4

    .line 360
    :cond_168
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :pswitch_16d  #0x18
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 367
    check-cast v0, LX/Jma;

    .line 369
    iget-object v0, v0, LX/Jma;->A0A:LX/00q;

    .line 371
    invoke-static {v0}, LX/I74;->A0L(LX/00q;)LX/JNx;

    .line 374
    move-result-object v0

    .line 375
    new-instance v4, LX/JBf;

    .line 377
    invoke-direct {v4, v0}, LX/JBf;-><init>(LX/JNx;)V

    .line 380
    return-object v4

    .line 381
    :pswitch_17d  #0x17
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 383
    iget-object v2, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 385
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 387
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "session_id"

    .line 393
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_1e9

    .line 399
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 406
    new-instance v3, LX/JQ9;

    .line 408
    invoke-direct {v3, v0}, LX/JQ9;-><init>(Ljava/util/UUID;)V

    .line 411
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 414
    move-result-object v1

    .line 415
    instance-of v0, v1, LX/Kir;

    .line 417
    const/4 v2, 0x0

    .line 418
    if-eqz v0, :cond_1e6

    .line 420
    check-cast v1, LX/Kir;

    .line 422
    if-eqz v1, :cond_1e6

    .line 424
    invoke-interface {v1}, LX/Kir;->BUW()LX/Jd3;

    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, LX/Jd3;->A05:LX/00q;

    .line 430
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/JKw;

    .line 436
    iget-object v0, v1, LX/JKw;->A00:LX/JQB;

    .line 438
    if-eqz v0, :cond_1c7

    .line 440
    iget-object v0, v0, LX/JQB;->A00:LX/JQ9;

    .line 442
    :goto_1ba
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c9

    .line 448
    iget-object v0, v1, LX/JKw;->A00:LX/JQB;

    .line 450
    if-eqz v0, :cond_1c9

    .line 452
    iget-object v4, v0, LX/JQB;->A01:LX/Jma;

    .line 454
    return-object v4

    .line 455
    :cond_1c7
    move-object v0, v2

    .line 456
    goto :goto_1ba

    .line 457
    :cond_1c9
    move-object v4, v2

    .line 458
    iget-object v0, v1, LX/JKw;->A00:LX/JQB;

    .line 460
    if-eqz v0, :cond_1d4

    .line 462
    iget-object v0, v0, LX/JQB;->A01:LX/Jma;

    .line 464
    iget-object v0, v0, LX/Jma;->A06:LX/JQ9;

    .line 466
    iget-object v2, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 468
    :cond_1d4
    const-string v0, "Session context for session id: "

    .line 470
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-result-object v1

    .line 474
    const-string v0, " cannot be found in session cache with the following cached: "

    .line 476
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    const-string v0, "WebCoreFragment"

    .line 482
    invoke-static {v0, v1}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-object v4

    .line 486
    :cond_1e6
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 488
    throw v0

    .line 489
    :cond_1e9
    const-string v0, "Error no session id set!"

    .line 491
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_1f0  #0x16
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/Jd3;

    .line 500
    iget-object v0, v0, LX/Jd3;->A02:LX/05b;

    .line 502
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/JKs;

    .line 512
    invoke-virtual {v0}, LX/JKs;->A00()Landroid/webkit/CookieManager;

    .line 515
    move-result-object v1

    .line 516
    new-instance v0, LX/JZF;

    .line 518
    invoke-direct {v0, v1}, LX/JZF;-><init>(Landroid/webkit/CookieManager;)V

    .line 521
    new-instance v4, LX/JE8;

    .line 523
    invoke-direct {v4, v0}, LX/JE8;-><init>(LX/JZF;)V

    .line 526
    return-object v4

    .line 527
    :pswitch_20f  #0x15
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 529
    check-cast v0, LX/Jd3;

    .line 531
    iget-object v0, v0, LX/Jd3;->A05:LX/00q;

    .line 533
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/JKw;

    .line 539
    new-instance v4, LX/JIb;

    .line 541
    invoke-direct {v4, v0}, LX/JIb;-><init>(LX/JKw;)V

    .line 544
    return-object v4

    .line 545
    :pswitch_221  #0x14
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, LX/JKH;

    .line 549
    iget-object v0, v0, LX/JKH;->A0B:LX/JBg;

    .line 551
    iget-object v4, v0, LX/JBg;->A00:Ljava/util/List;

    .line 553
    return-object v4

    .line 554
    :pswitch_22a  #0x13
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 556
    check-cast v0, LX/Jkc;

    .line 558
    iget-object v0, v0, LX/Jkc;->A01:LX/00q;

    .line 560
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/util/List;

    .line 566
    invoke-static {v0}, LX/Jkc;->A01(Ljava/util/List;)Ljava/util/HashMap;

    .line 569
    move-result-object v4

    .line 570
    return-object v4

    .line 571
    :pswitch_23b  #0x12
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 573
    invoke-static {v0}, LX/JbO;->A00(Ljava/lang/Object;)LX/JNx;

    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, LX/JNx;->A06:LX/00q;

    .line 579
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/JIW;

    .line 585
    iget-object v1, v2, LX/JIW;->A00:LX/0W3;

    .line 587
    const/16 v0, 0x2b

    .line 589
    invoke-static {v2, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 592
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 594
    return-object v4

    .line 595
    :pswitch_253  #0x11
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 597
    invoke-static {v0}, LX/JbO;->A00(Ljava/lang/Object;)LX/JNx;

    .line 600
    move-result-object v0

    .line 601
    iget-object v0, v0, LX/JNx;->A03:LX/00q;

    .line 603
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/JHm;

    .line 609
    iget-object v1, v2, LX/JHm;->A00:LX/0W3;

    .line 611
    const/16 v0, 0x27

    .line 613
    invoke-static {v2, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 616
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 618
    return-object v4

    .line 619
    :pswitch_26b  #0x10
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 621
    invoke-static {v0}, LX/JbO;->A00(Ljava/lang/Object;)LX/JNx;

    .line 624
    move-result-object v0

    .line 625
    iget-object v0, v0, LX/JNx;->A02:LX/00q;

    .line 627
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LX/JHl;

    .line 633
    iget-object v1, v2, LX/JHl;->A00:LX/0W3;

    .line 635
    const/16 v0, 0x26

    .line 637
    invoke-static {v2, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 640
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 642
    return-object v4

    .line 643
    :pswitch_283  #0xf
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 645
    check-cast v0, LX/Jb2;

    .line 647
    new-instance v4, LX/IXR;

    .line 649
    invoke-direct {v4, v0}, LX/IXR;-><init>(LX/Jb2;)V

    .line 652
    return-object v4

    .line 653
    :pswitch_28d  #0xe
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 655
    check-cast v0, LX/Jb2;

    .line 657
    new-instance v4, LX/IXJ;

    .line 659
    invoke-direct {v4, v0}, LX/IXJ;-><init>(LX/Jb2;)V

    .line 662
    return-object v4

    .line 663
    :pswitch_297  #0xd
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, LX/JJp;

    .line 667
    new-instance v4, LX/JdM;

    .line 669
    invoke-direct {v4, v0}, LX/JdM;-><init>(LX/JJp;)V

    .line 672
    return-object v4

    .line 673
    :pswitch_2a1  #0xc
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 675
    check-cast v0, LX/IDQ;

    .line 677
    iget-object v0, v0, LX/IDQ;->A0D:LX/JKK;

    .line 679
    iget-object v0, v0, LX/JKK;->A02:LX/JbO;

    .line 681
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 683
    iget-object v0, v0, LX/Jma;->A02:LX/Kem;

    .line 685
    check-cast v0, LX/JyR;

    .line 687
    iget-object v0, v0, LX/JyR;->A06:LX/00q;

    .line 689
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/JBR;

    .line 695
    iget-object v1, v0, LX/JBR;->A00:LX/08a;

    .line 697
    sget-object v0, LX/J9q;->A00:LX/00g;

    .line 699
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 702
    move-result-object v4

    .line 703
    return-object v4

    .line 704
    :pswitch_2c0  #0xb
    iget-object v1, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 706
    const/16 v0, 0x1f

    .line 708
    invoke-static {v1, v0}, LX/KFq;->A02(Ljava/lang/Object;I)V

    .line 711
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 713
    return-object v4

    .line 714
    :pswitch_2ca  #0xa
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 716
    check-cast v0, LX/JKK;

    .line 718
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 720
    new-instance v4, LX/JBn;

    .line 722
    invoke-direct {v4, v0}, LX/JBn;-><init>(LX/Kld;)V

    .line 725
    return-object v4

    .line 726
    :pswitch_2d6  #0x9
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/JKK;

    .line 730
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 732
    new-instance v4, LX/JBm;

    .line 734
    invoke-direct {v4, v0}, LX/JBm;-><init>(LX/Kld;)V

    .line 737
    return-object v4

    .line 738
    :pswitch_2e2  #0x8
    iget-object v1, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 740
    check-cast v1, LX/JKK;

    .line 742
    iget-object v0, v1, LX/JKK;->A02:LX/JbO;

    .line 744
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 747
    move-result-object v3

    .line 748
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 750
    iget-object v0, v0, LX/Jma;->A08:LX/00q;

    .line 752
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LX/Ji9;

    .line 758
    iget-object v1, v1, LX/JKK;->A01:LX/Kld;

    .line 760
    new-instance v0, LX/J2N;

    .line 762
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 765
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 768
    move-result-object v0

    .line 769
    new-instance v4, LX/Jrw;

    .line 771
    invoke-direct {v4, v3, v1, v2, v0}, LX/Jrw;-><init>(LX/JNx;LX/Kld;LX/Ji9;Ljava/util/List;)V

    .line 774
    return-object v4

    .line 775
    :pswitch_307  #0x7
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 777
    check-cast v0, LX/JKK;

    .line 779
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 781
    new-instance v4, LX/Jb2;

    .line 783
    invoke-direct {v4, v0}, LX/Jb2;-><init>(LX/Kld;)V

    .line 786
    return-object v4

    .line 787
    :pswitch_313  #0x6
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/JKK;

    .line 791
    iget-object v1, v0, LX/JKK;->A01:LX/Kld;

    .line 793
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 795
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 797
    new-instance v4, LX/KEM;

    .line 799
    invoke-direct {v4, v1, v0}, LX/KEM;-><init>(LX/Kld;LX/024;)V

    .line 802
    return-object v4

    .line 803
    :pswitch_323  #0x5
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, LX/JKK;

    .line 807
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 809
    new-instance v4, LX/JGJ;

    .line 811
    invoke-direct {v4, v0}, LX/JGJ;-><init>(LX/Kld;)V

    .line 814
    return-object v4

    .line 815
    :pswitch_32f  #0x4
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 817
    check-cast v0, LX/JKK;

    .line 819
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 821
    new-instance v4, LX/JBl;

    .line 823
    invoke-direct {v4, v0}, LX/JBl;-><init>(LX/Kld;)V

    .line 826
    return-object v4

    .line 827
    :pswitch_33b  #0x3
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/JKK;

    .line 831
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 833
    new-instance v4, LX/JIZ;

    .line 835
    invoke-direct {v4, v0}, LX/JIZ;-><init>(LX/Kld;)V

    .line 838
    return-object v4

    .line 839
    :pswitch_347  #0x2
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 841
    check-cast v0, LX/JKK;

    .line 843
    iget-object v1, v0, LX/JKK;->A01:LX/Kld;

    .line 845
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 847
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 849
    new-instance v4, LX/KEH;

    .line 851
    invoke-direct {v4, v1, v0}, LX/KEH;-><init>(LX/Kld;LX/024;)V

    .line 854
    return-object v4

    .line 855
    :pswitch_357  #0x1
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 857
    check-cast v0, LX/JKK;

    .line 859
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 861
    new-instance v4, LX/JE7;

    .line 863
    invoke-direct {v4, v0}, LX/JE7;-><init>(LX/Kld;)V

    .line 866
    return-object v4

    .line 867
    :pswitch_363  #0x0
    iget-object v0, p0, LX/KXM;->A00:Ljava/lang/Object;

    .line 869
    check-cast v0, LX/JKK;

    .line 871
    iget-object v0, v0, LX/JKK;->A01:LX/Kld;

    .line 873
    new-instance v4, LX/JaO;

    .line 875
    invoke-direct {v4, v0}, LX/JaO;-><init>(LX/Kld;)V

    .line 878
    return-object v4

    .line 879
    nop

    .line 880
    :pswitch_data_370
    .packed-switch 0x0
        :pswitch_363  #00000000
        :pswitch_357  #00000001
        :pswitch_347  #00000002
        :pswitch_33b  #00000003
        :pswitch_32f  #00000004
        :pswitch_323  #00000005
        :pswitch_313  #00000006
        :pswitch_307  #00000007
        :pswitch_2e2  #00000008
        :pswitch_2d6  #00000009
        :pswitch_2ca  #0000000a
        :pswitch_2c0  #0000000b
        :pswitch_2a1  #0000000c
        :pswitch_297  #0000000d
        :pswitch_28d  #0000000e
        :pswitch_283  #0000000f
        :pswitch_26b  #00000010
        :pswitch_253  #00000011
        :pswitch_23b  #00000012
        :pswitch_22a  #00000013
        :pswitch_221  #00000014
        :pswitch_20f  #00000015
        :pswitch_1f0  #00000016
        :pswitch_17d  #00000017
        :pswitch_16d  #00000018
        :pswitch_117  #00000019
        :pswitch_109  #0000001a
        :pswitch_fb  #0000001b
        :pswitch_ec  #0000001c
        :pswitch_de  #0000001d
        :pswitch_bd  #0000001e
        :pswitch_9f  #0000001f
        :pswitch_94  #00000020
        :pswitch_7c  #00000021
        :pswitch_5f  #00000022
        :pswitch_e  #00000023
        :pswitch_4b  #00000024
        :pswitch_3e  #00000025
        :pswitch_3e  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_35  #00000029
        :pswitch_35  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_35  #0000002d
        :pswitch_35  #0000002e
        :pswitch_35  #0000002f
    .end packed-switch
.end method
