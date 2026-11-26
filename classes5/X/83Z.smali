.class public LX/83Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7T9;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/83Z;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2, 0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_d  #00000002
        :pswitch_5  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/83Z;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/83Z;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/83Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/83Z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ca

    .line 5
    :pswitch_5  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    iget-object v2, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/8X1;

    .line 11
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 17
    invoke-static {v0, v1, v2}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x11
    iget-object v1, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/7Ly;

    .line 25
    iget-object v0, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v1}, LX/7Ly;->A01()LX/75G;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_14

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    const-string/jumbo v0, "unknown error"

    .line 44
    :cond_2c
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/75G;->A00(Ljava/util/ArrayList;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x10
    iget-object v0, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 60
    iget-object v5, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 64
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1D4;

    .line 72
    iget-object v0, v0, LX/1D4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x0

    .line 79
    new-instance v2, LX/1Th;

    .line 81
    invoke-direct {v2, v0, v4}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, LX/84t;

    .line 87
    invoke-direct {v0, v1}, LX/84t;-><init>(I)V

    .line 90
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LX/0Cs;

    .line 96
    invoke-direct {v3, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 99
    :cond_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8e

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, LX/0tD;

    .line 112
    invoke-interface {v0}, LX/0tD;->Ak1()LX/0JL;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 118
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_63

    .line 124
    :goto_7c
    check-cast v2, LX/0tD;

    .line 126
    if-eqz v2, :cond_14

    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x7d0

    .line 134
    invoke-interface {v2, v1, v0, v4}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 141
    return-void

    .line 142
    :cond_8e
    const/4 v2, 0x0

    .line 143
    goto :goto_7c

    .line 144
    :pswitch_90  #0x9
    iget-object v0, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/1YS;

    .line 148
    iget-object v3, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 150
    check-cast v3, LX/81n;

    .line 152
    iget-object v1, v0, LX/1YS;->gqlValue:Ljava/lang/String;

    .line 154
    const-string v0, "F"

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b0

    .line 162
    const/4 v2, 0x0

    .line 163
    iget-object v0, v3, LX/81n;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/H46;

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v1, v2, v0}, LX/H46;->A03(ZZ)V

    .line 175
    return-void

    .line 176
    :cond_b0
    const-string v0, "I"

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_14

    .line 184
    const/4 v2, 0x0

    .line 185
    iget-object v0, v3, LX/81n;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/H46;

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v1, v2, v0}, LX/H46;->A04(ZZ)V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x4
    iget-object v2, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 200
    check-cast v2, Landroid/app/Activity;

    .line 202
    iget-object v1, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 204
    check-cast v1, LX/7T9;

    .line 206
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 212
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_14

    .line 218
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 221
    move-result-object v3

    .line 222
    iget-object v0, v1, LX/7T9;->A0J:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/12i;

    .line 230
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 233
    move-result v0

    .line 234
    const v1, 0x7f122932

    .line 237
    if-eqz v0, :cond_14e

    .line 239
    const v1, 0x7f122933

    .line 242
    goto :goto_14e

    .line 243
    :pswitch_f3  #0x3
    iget-object v2, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 245
    check-cast v2, LX/7T9;

    .line 247
    iget-object v1, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 249
    check-cast v1, Landroid/app/Activity;

    .line 251
    const-string v0, "WfalLauncherProxy/loadingSpinnerTimeout - Loading spinner timed out"

    .line 253
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v2, v0}, LX/7T9;->A01(LX/7T9;Z)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_14

    .line 263
    invoke-static {v1, v2}, LX/7T9;->A00(Landroid/app/Activity;LX/7T9;)V

    .line 266
    return-void

    .line 267
    :pswitch_10b  #0x2
    iget-object v2, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 269
    check-cast v2, Landroid/app/Activity;

    .line 271
    iget-object v1, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 273
    check-cast v1, LX/7T9;

    .line 275
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_14

    .line 281
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_14

    .line 287
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 290
    move-result-object v3

    .line 291
    iget-object v0, v1, LX/7T9;->A0J:LX/05b;

    .line 293
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 295
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/12i;

    .line 301
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 304
    move-result v1

    .line 305
    const v0, 0x7f125858

    .line 308
    if-eqz v1, :cond_139

    .line 310
    const v0, 0x7f125859

    .line 313
    :cond_139
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 316
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/12i;

    .line 322
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 325
    move-result v0

    .line 326
    const v1, 0x7f125856

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    const v1, 0x7f125857

    .line 334
    :cond_14e
    :goto_14e
    invoke-virtual {v3, v1}, LX/L6c;->A0N(I)V

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 341
    const v1, 0x7f125cf5

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 348
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 351
    return-void

    .line 352
    :pswitch_160  #0x0
    iget-object v2, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 354
    check-cast v2, LX/71s;

    .line 356
    iget-object v1, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 358
    check-cast v1, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;

    .line 360
    sget-object v0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A0A:Landroid/view/animation/Interpolator;

    .line 362
    iget-boolean v0, v2, LX/71s;->A01:Z

    .line 364
    if-eqz v0, :cond_14

    .line 366
    invoke-static {v2, v1}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A04(LX/71s;Lcom/whatsapp/ui/facepile/AnimatedFacePileView;)V

    .line 369
    iget-object v0, v1, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_14

    .line 377
    const/16 v0, 0x8

    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    return-void

    .line 383
    :pswitch_17f  #0x8
    iget-object v1, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 385
    check-cast v1, LX/6E9;

    .line 387
    iget-object v0, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 389
    check-cast v0, LX/8Z8;

    .line 391
    invoke-static {v0, v1}, LX/6E9;->A01(LX/8Z8;LX/6E9;)V

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0x6, 0x7
    iget-object v2, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 397
    iget-object v0, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 399
    check-cast v0, LX/8X1;

    .line 401
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 404
    move-result-object v1

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v0}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v1, v2}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 413
    return-void

    .line 414
    :pswitch_19e  #0x5
    iget-object v0, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 416
    check-cast v0, LX/7wA;

    .line 418
    iget-object v5, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 420
    check-cast v5, LX/FL1;

    .line 422
    iget-object v0, v0, LX/7wA;->A00:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    new-instance v3, LX/6E2;

    .line 430
    invoke-direct {v3}, LX/6E2;-><init>()V

    .line 433
    const/4 v2, 0x0

    .line 434
    const/16 v1, 0x2f

    .line 436
    new-instance v0, LX/8Fd;

    .line 438
    invoke-direct {v0, v3, v4, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 441
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/6M9;

    .line 447
    instance-of v0, v1, LX/6Dj;

    .line 449
    if-eqz v0, :cond_27f

    .line 451
    check-cast v1, LX/6Dj;

    .line 453
    iget-object v4, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 455
    check-cast v4, LX/7Oc;

    .line 457
    if-nez v4, :cond_1da

    .line 459
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/fetchCertificate null response"

    .line 461
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 464
    const-string v0, "GQL returned null cert response"

    .line 466
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v5, v0}, LX/FL1;->CCy(Ljava/lang/Exception;)V

    .line 473
    return-void

    .line 474
    :cond_1da
    iget-object v3, v4, LX/7Oc;->A01:LX/7PD;

    .line 476
    const/4 v10, 0x0

    .line 477
    if-eqz v3, :cond_270

    .line 479
    iget-object v1, v3, LX/7PD;->A02:Ljava/util/List;

    .line 481
    if-eqz v1, :cond_270

    .line 483
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_270

    .line 489
    const-string v0, "\n"

    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v0, v1, v10}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 495
    move-result-object v8

    .line 496
    iget-object v4, v4, LX/7Oc;->A00:LX/7PD;

    .line 498
    if-eqz v4, :cond_24d

    .line 500
    iget-object v1, v4, LX/7PD;->A02:Ljava/util/List;

    .line 502
    if-eqz v1, :cond_24d

    .line 504
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_24d

    .line 510
    invoke-static {v1, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 517
    :try_start_205
    const-string v0, "X.509"

    .line 519
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 522
    move-result-object v2

    .line 523
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 526
    move-result-object v1

    .line 527
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 529
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 532
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 538
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 543
    if-eqz v1, :cond_22f
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_221} :catch_22a

    .line 545
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/P8j;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 552
    move-result-object v10

    .line 553
    goto :goto_234

    .line 554
    :catch_22a
    const-string v0, "WaffleCertificateManager/parsePemToCertificate failed to parse PEM"

    .line 556
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 559
    :cond_22f
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/handleSuccess failed to parse password leaf cert"

    .line 561
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 564
    :goto_234
    iget-object v11, v4, LX/7PD;->A01:Ljava/lang/String;

    .line 566
    iget-object v6, v4, LX/7PD;->A00:Ljava/lang/Integer;

    .line 568
    if-eqz v10, :cond_23e

    .line 570
    if-eqz v11, :cond_23e

    .line 572
    if-nez v6, :cond_250

    .line 574
    :cond_23e
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/handleSuccess incomplete password cert data"

    .line 576
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 579
    const-string v0, "GQL response has partial password encryption data"

    .line 581
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v5, v0}, LX/FL1;->CCy(Ljava/lang/Exception;)V

    .line 588
    return-void

    .line 589
    :cond_24d
    iget-object v6, v3, LX/7PD;->A00:Ljava/lang/Integer;

    .line 591
    move-object v11, v10

    .line 592
    :cond_250
    iget-object v1, v3, LX/7PD;->A01:Ljava/lang/String;

    .line 594
    if-eqz v1, :cond_261

    .line 596
    const/16 v0, 0xa

    .line 598
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 601
    move-result-object v7

    .line 602
    if-eqz v7, :cond_261

    .line 604
    move-object v9, v8

    .line 605
    invoke-interface/range {v5 .. v11}, LX/FL1;->CcT(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    return-void

    .line 609
    :cond_261
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/handleSuccess payload key ID is missing or non-numeric"

    .line 611
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 614
    const-string v0, "GQL response has no usable payload key ID"

    .line 616
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v5, v0}, LX/FL1;->CCy(Ljava/lang/Exception;)V

    .line 623
    return-void

    .line 624
    :cond_270
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/fetchCertificate missing payload cert"

    .line 626
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 629
    const-string v0, "GQL response missing payload cert chain"

    .line 631
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v5, v0}, LX/FL1;->CCy(Ljava/lang/Exception;)V

    .line 638
    return-void

    .line 639
    :cond_27f
    instance-of v0, v1, LX/6Dk;

    .line 641
    if-eqz v0, :cond_290

    .line 643
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/fetchCertificate GQL error"

    .line 645
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 648
    check-cast v1, LX/6Dk;

    .line 650
    iget-object v0, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 652
    invoke-interface {v5, v0}, LX/FL1;->CCy(Ljava/lang/Exception;)V

    .line 655
    return-void

    .line 656
    :cond_290
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :pswitch_295  #0x1
    iget-object v3, p0, LX/83Z;->A00:Ljava/lang/Object;

    .line 663
    check-cast v3, LX/81c;

    .line 665
    iget-object v2, p0, LX/83Z;->A01:Ljava/lang/Object;

    .line 667
    check-cast v2, LX/7Ez;

    .line 669
    iget-object v0, v3, LX/81c;->A01:LX/5oe;

    .line 671
    iget-object v6, v2, LX/7Ez;->A05:Ljava/lang/String;

    .line 673
    iget-object v7, v2, LX/7Ez;->A06:Ljava/lang/String;

    .line 675
    iget v11, v2, LX/7Ez;->A00:I

    .line 677
    iget-object v8, v2, LX/7Ez;->A04:Ljava/lang/String;

    .line 679
    iget-object v9, v2, LX/7Ez;->A0D:Ljava/lang/String;

    .line 681
    iget-object v10, v2, LX/7Ez;->A0A:Ljava/lang/String;

    .line 683
    iget-object v5, v2, LX/7Ez;->A02:Ljava/lang/Integer;

    .line 685
    iget-boolean v12, v2, LX/7Ez;->A0E:Z

    .line 687
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 690
    :try_start_2b2
    new-instance v4, LX/6E8;

    .line 692
    invoke-direct/range {v4 .. v12}, LX/6E8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_2b7
    .catchall {:try_start_2b2 .. :try_end_2b7} :catchall_2c4

    .line 695
    invoke-static {}, LX/00U;->A06()V

    .line 698
    const/4 v1, 0x3

    .line 699
    new-instance v0, LX/7ys;

    .line 701
    invoke-direct {v0, v3, v2, v1}, LX/7ys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    invoke-virtual {v4, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 707
    return-void

    .line 708
    :catchall_2c4
    move-exception v0

    .line 709
    invoke-static {}, LX/00U;->A06()V

    .line 712
    throw v0

    .line 713
    nop

    .line 714
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_160  #00000000
        :pswitch_295  #00000001
        :pswitch_10b  #00000002
        :pswitch_f3  #00000003
        :pswitch_c6  #00000004
        :pswitch_19e  #00000005
        :pswitch_18b  #00000006
        :pswitch_18b  #00000007
        :pswitch_17f  #00000008
        :pswitch_90  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_38  #00000010
        :pswitch_15  #00000011
    .end packed-switch
.end method
