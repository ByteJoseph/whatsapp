.class public LX/Mp1;
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
    iput p2, p0, LX/Mp1;->$t:I

    .line 2
    iput-object p1, p0, LX/Mp1;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mp1;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Mp1;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Mp1;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_46e

    .line 7
    :pswitch_7  #0x14, 0x16
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_49

    .line 16
    const-string v0, "forced"

    .line 18
    :goto_12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :pswitch_1b  #0x1c
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/ML4;

    .line 31
    iget-object v0, v0, LX/ML4;->A01:LX/05b;

    .line 33
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x3eb7

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3b

    .line 47
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x48ea

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    goto :goto_16

    .line 61
    :pswitch_3d  #0x13, 0x15
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_49

    .line 70
    const-string v0, "launched_from_unban_education_banner"

    .line 72
    goto :goto_12

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_16

    .line 75
    :pswitch_4b  #0x31
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/Mkp;

    .line 79
    iget-object v0, v0, LX/Mkp;->A09:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Visualization.data"

    .line 91
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :pswitch_60  #0x30
    iget-object v4, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 98
    check-cast v4, LX/M8v;

    .line 100
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v4, LX/M8v;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/Lqi;->A06:LX/00g;

    .line 112
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 115
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 117
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 120
    move-result v1

    .line 121
    iget-object v0, v4, LX/M8v;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v1, :cond_8d

    .line 129
    invoke-virtual {v0, v3}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    return-object v2

    .line 141
    :cond_8d
    invoke-virtual {v0, v3}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_85

    .line 146
    :pswitch_92  #0x2f
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, LX/Mkp;

    .line 150
    iget-object v0, v1, LX/Mkp;->A0B:LX/00q;

    .line 152
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    iget-object v5, v1, LX/Mkp;->A05:LX/Mzc;

    .line 158
    iget-object v3, v1, LX/Mkp;->A03:LX/M0L;

    .line 160
    iget-object v0, v1, LX/Mkp;->A0C:LX/00q;

    .line 162
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/LtG;

    .line 168
    iget-object v0, v1, LX/Mkp;->A04:LX/Kxj;

    .line 170
    iget-object v0, v0, LX/Kxj;->A00:LX/05b;

    .line 172
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/Lqi;->A0C:LX/00g;

    .line 178
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 181
    move-result v7

    .line 182
    new-instance v2, LX/MDU;

    .line 184
    invoke-direct/range {v2 .. v7}, LX/MDU;-><init>(LX/M0L;LX/LtG;LX/Mzc;Ljava/lang/String;Z)V

    .line 187
    return-object v2

    .line 188
    :pswitch_bc  #0x2e
    iget-object v2, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 190
    const/4 v1, 0x2

    .line 191
    new-instance v0, LX/MpG;

    .line 193
    invoke-direct {v0, v2, v1}, LX/MpG;-><init>(Ljava/lang/Object;I)V

    .line 196
    new-instance v2, LX/LtG;

    .line 198
    invoke-direct {v2, v0}, LX/LtG;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    return-object v2

    .line 202
    :pswitch_ca  #0x2d
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 204
    check-cast v1, LX/Kwp;

    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v1, LX/Kwp;->A01:Ljava/lang/String;

    .line 209
    const/4 v0, 0x1

    .line 210
    iput v0, v1, LX/Kwp;->A00:I

    .line 212
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 214
    return-object v2

    .line 215
    :pswitch_d7  #0x2c
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/M3b;

    .line 219
    iget-object v1, v0, LX/M3b;->A05:LX/00T;

    .line 221
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 226
    move-result-object v2

    .line 227
    return-object v2

    .line 228
    :pswitch_e4  #0x2b
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/Lva;

    .line 232
    iget-object v0, v0, LX/Lva;->A00:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "view_once_text_tooltip"

    .line 240
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 243
    move-result-object v2

    .line 244
    return-object v2

    .line 245
    :pswitch_f5  #0x2a
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/LzE;

    .line 249
    iget-object v3, v0, LX/LzE;->A01:LX/08b;

    .line 251
    iget-object v6, v0, LX/LzE;->A03:LX/0KG;

    .line 253
    iget-object v4, v0, LX/LzE;->A02:LX/0bq;

    .line 255
    iget-object v0, v0, LX/LzE;->A00:LX/05b;

    .line 257
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "video_promotion_cache"

    .line 271
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 274
    move-result-object v7

    .line 275
    const-string v8, "video-promotion-image"

    .line 277
    new-instance v2, LX/9gt;

    .line 279
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v2, LX/9gt;->A06:Z

    .line 285
    const-wide/32 v0, 0x1000000

    .line 288
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 290
    const v0, 0x7fffffff

    .line 293
    iput v0, v2, LX/9gt;->A01:I

    .line 295
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 298
    move-result-object v2

    .line 299
    return-object v2

    .line 300
    :pswitch_12c  #0x29
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 302
    check-cast v1, Landroid/app/Activity;

    .line 304
    const v0, 0x7f0b2e27

    .line 307
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v2

    .line 311
    return-object v2

    .line 312
    :pswitch_138  #0x28
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 314
    check-cast v1, Landroid/app/Activity;

    .line 316
    const v0, 0x7f0b43c1

    .line 319
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v2

    .line 323
    return-object v2

    .line 324
    :pswitch_144  #0x27
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 326
    check-cast v1, Landroid/app/Activity;

    .line 328
    const v0, 0x7f0b0c91

    .line 331
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v2

    .line 335
    return-object v2

    .line 336
    :pswitch_150  #0x26
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 338
    check-cast v1, Landroid/app/Activity;

    .line 340
    const v0, 0x7f0b3063

    .line 343
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object v2

    .line 347
    return-object v2

    .line 348
    :pswitch_15c  #0x25
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 350
    check-cast v1, Landroid/app/Activity;

    .line 352
    const v0, 0x7f0b43be

    .line 355
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v2

    .line 359
    return-object v2

    .line 360
    :pswitch_168  #0x24
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, Landroid/app/Activity;

    .line 364
    const v0, 0x7f0b3f3f

    .line 367
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 370
    move-result-object v2

    .line 371
    return-object v2

    .line 372
    :pswitch_174  #0x23
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 374
    check-cast v1, LX/0Iu;

    .line 376
    const v0, 0x7f0b43ac

    .line 379
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 382
    move-result-object v2

    .line 383
    return-object v2

    .line 384
    :pswitch_180  #0x22
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, LX/00y;

    .line 388
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 391
    move-result-object v1

    .line 392
    sget-object v0, LX/Lqd;->A09:LX/0AE;

    .line 394
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 401
    move-result-object v2

    .line 402
    return-object v2

    .line 403
    :pswitch_193  #0x21
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/0qC;

    .line 407
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 409
    const v0, -0xfd6772a

    .line 412
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    return-object v2

    .line 417
    :pswitch_1a1  #0x20
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 419
    check-cast v0, LX/QbG;

    .line 421
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/0qC;

    .line 425
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 427
    const v0, -0x3fcf91b2

    .line 430
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 433
    move-result-object v0

    .line 434
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameSetNotificationResponse$Xwa2NotifyUsernameOnChange;

    .line 436
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameSetNotificationResponse$Xwa2NotifyUsernameOnChange;-><init>(LX/0py;)V

    .line 439
    return-object v2

    .line 440
    :pswitch_1b8  #0x1f
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/0qC;

    .line 444
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 446
    const v0, -0x3aa656bc

    .line 449
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1d1

    .line 455
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 458
    move-result-object v2

    .line 459
    :goto_1cb
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 461
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    return-object v2

    .line 465
    :cond_1d1
    const/4 v2, 0x0

    .line 466
    goto :goto_1cb

    .line 467
    :pswitch_1d3  #0x1e
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 469
    check-cast v0, LX/QbG;

    .line 471
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, LX/0qC;

    .line 475
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 477
    const v0, 0x54332a2d

    .line 480
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameDeleteNotificationResponse$Xwa2NotifyUsernameDelete;

    .line 486
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameDeleteNotificationResponse$Xwa2NotifyUsernameDelete;-><init>(LX/0py;)V

    .line 489
    return-object v2

    .line 490
    :pswitch_1ea  #0x1d
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 492
    check-cast v0, LX/Kw6;

    .line 494
    iget-object v0, v0, LX/Kw6;->A02:LX/05b;

    .line 496
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x3d4e

    .line 502
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 505
    move-result-object v2

    .line 506
    return-object v2

    .line 507
    :pswitch_1fb  #0x1b
    iget-object v2, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 509
    check-cast v2, LX/LAB;

    .line 511
    iget-object v0, v2, LX/LAB;->A08:LX/00q;

    .line 513
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/MJL;

    .line 519
    const/16 v0, 0x30

    .line 521
    invoke-static {v2, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 524
    move-result-object v0

    .line 525
    new-instance v2, LX/M9Q;

    .line 527
    invoke-direct {v2, v1, v0}, LX/M9Q;-><init>(LX/MJL;Lkotlin/jvm/functions/Function1;)V

    .line 530
    return-object v2

    .line 531
    :pswitch_213  #0x1a
    iget-object v2, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 533
    check-cast v2, LX/LAB;

    .line 535
    iget-object v0, v2, LX/LAB;->A06:LX/00q;

    .line 537
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 543
    const/16 v0, 0x31

    .line 545
    invoke-static {v2, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 548
    move-result-object v0

    .line 549
    new-instance v2, LX/MJL;

    .line 551
    invoke-direct {v2, v1, v0}, LX/MJL;-><init>(Lcom/whatsapp/userban/data/BanAppealRepository;Lkotlin/jvm/functions/Function1;)V

    .line 554
    return-object v2

    .line 555
    :pswitch_22b  #0x19
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/LAN;

    .line 559
    iget-object v1, v0, LX/LAN;->A0P:LX/MJL;

    .line 561
    invoke-static {v1}, LX/MJL;->A00(LX/MJL;)I

    .line 564
    move-result v0

    .line 565
    invoke-static {v1, v0}, LX/MJL;->A01(LX/MJL;I)V

    .line 568
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 570
    return-object v2

    .line 571
    :pswitch_23b  #0x18
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, LX/LR2;

    .line 575
    iget-object v0, v0, LX/LR2;->A00:LX/05b;

    .line 577
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/LtA;

    .line 583
    iget-object v0, v0, LX/LtA;->A00:LX/00q;

    .line 585
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    return-object v2

    .line 590
    :pswitch_24e  #0x17
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 592
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    .line 594
    iget-object v3, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/LAN;

    .line 596
    if-nez v3, :cond_25b

    .line 598
    invoke-static {}, LX/2Ag;->A1C()V

    .line 601
    const/4 v0, 0x0

    .line 602
    throw v0

    .line 603
    :cond_25b
    const-string v0, "BanAppealViewModel/onSeeGuidanceFromEntryClicked"

    .line 605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 608
    const-string v2, "ban_appeals_v2_entry_screen"

    .line 610
    const-string v1, "ban_appeals_v2_entry_screen_to_guidance_click"

    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v3, v2, v1, v0}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    iget-object v0, v3, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 618
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 620
    invoke-interface {v0}, LX/N0c;->CyJ()V

    .line 623
    iget-object v1, v3, LX/LAN;->A0H:LX/1YK;

    .line 625
    const/4 v0, 0x6

    .line 626
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 629
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 631
    return-object v2

    .line 632
    :pswitch_278  #0x12
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 636
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 638
    if-eqz v1, :cond_28a

    .line 640
    const v0, 0x7f0b1883

    .line 643
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_28a

    .line 649
    return-object v2

    .line 650
    :cond_28a
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 652
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :pswitch_291  #0x11
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 659
    const/4 v0, 0x2

    .line 660
    new-instance v2, LX/MSi;

    .line 662
    invoke-direct {v2, v1, v0}, LX/MSi;-><init>(Ljava/lang/Object;I)V

    .line 665
    return-object v2

    .line 666
    :pswitch_29a  #0x10
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 668
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 670
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0C(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)Z

    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    move-result-object v2

    .line 678
    return-object v2

    .line 679
    :pswitch_2a7  #0xf
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 683
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)LX/05v;

    .line 686
    move-result-object v2

    .line 687
    return-object v2

    .line 688
    :pswitch_2b0  #0xe
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 690
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 692
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getLayoutStyle()LX/Lfu;

    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_32e

    .line 698
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 701
    move-result v2

    .line 702
    const/4 v1, 0x0

    .line 703
    if-eq v2, v1, :cond_338

    .line 705
    const/4 v10, 0x1

    .line 706
    if-ne v2, v10, :cond_3a0

    .line 708
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getLayoutSize()LX/Lft;

    .line 711
    move-result-object v1

    .line 712
    if-nez v1, :cond_2cc

    .line 714
    sget-object v1, LX/Lft;->A02:LX/Lft;

    .line 716
    :cond_2cc
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 719
    move-result v2

    .line 720
    const/4 v1, 0x0

    .line 721
    if-eq v2, v1, :cond_335

    .line 723
    if-ne v2, v10, :cond_39b

    .line 725
    sget-object v14, LX/6Em;->A02:LX/6Em;

    .line 727
    :goto_2d7
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 730
    move-result-object v12

    .line 731
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeadlineText()Ljava/lang/CharSequence;

    .line 734
    move-result-object v16

    .line 735
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getDescriptionText()Ljava/lang/CharSequence;

    .line 738
    move-result-object v17

    .line 739
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImage()I

    .line 742
    move-result v18

    .line 743
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getCustomHeaderView()Landroid/view/View;

    .line 746
    move-result-object v13

    .line 747
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImageRepeatType()LX/3a7;

    .line 750
    move-result-object v15

    .line 751
    new-instance v5, LX/38H;

    .line 753
    move-object v11, v5

    .line 754
    invoke-direct/range {v11 .. v18}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 757
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getFootnotePosition()LX/Lfs;

    .line 760
    move-result-object v6

    .line 761
    if-nez v6, :cond_2fd

    .line 763
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 765
    :cond_2fd
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getContent()LX/2m4;

    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getFootnoteText()Ljava/lang/CharSequence;

    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonText()Ljava/lang/String;

    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 780
    move-result-object v1

    .line 781
    if-eqz v2, :cond_333

    .line 783
    new-instance v3, LX/39U;

    .line 785
    invoke-direct {v3, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 788
    :goto_314
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonText()Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v2, :cond_331

    .line 798
    new-instance v4, LX/39U;

    .line 800
    invoke-direct {v4, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 803
    :goto_323
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 805
    new-instance v2, LX/2hv;

    .line 807
    move v11, v10

    .line 808
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 811
    :goto_32b
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 814
    :cond_32e
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 816
    return-object v2

    .line 817
    :cond_331
    const/4 v4, 0x0

    .line 818
    goto :goto_323

    .line 819
    :cond_333
    const/4 v3, 0x0

    .line 820
    goto :goto_314

    .line 821
    :cond_335
    sget-object v14, LX/6Em;->A03:LX/6Em;

    .line 823
    goto :goto_2d7

    .line 824
    :cond_338
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getLayoutSize()LX/Lft;

    .line 827
    move-result-object v1

    .line 828
    if-nez v1, :cond_340

    .line 830
    sget-object v1, LX/Lft;->A02:LX/Lft;

    .line 832
    :cond_340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 835
    move-result v2

    .line 836
    const/4 v1, 0x0

    .line 837
    if-eq v2, v1, :cond_398

    .line 839
    const/4 v1, 0x1

    .line 840
    if-ne v2, v1, :cond_3a5

    .line 842
    sget-object v6, LX/6Em;->A02:LX/6Em;

    .line 844
    :goto_34c
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeadlineText()Ljava/lang/CharSequence;

    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getDescriptionText()Ljava/lang/CharSequence;

    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImage()I

    .line 859
    move-result v10

    .line 860
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getCustomHeaderView()Landroid/view/View;

    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImageRepeatType()LX/3a7;

    .line 867
    move-result-object v7

    .line 868
    new-instance v3, LX/38H;

    .line 870
    invoke-direct/range {v3 .. v10}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 873
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getFootnoteText()Ljava/lang/CharSequence;

    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonText()Ljava/lang/String;

    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 884
    move-result-object v1

    .line 885
    if-eqz v2, :cond_396

    .line 887
    new-instance v5, LX/39U;

    .line 889
    invoke-direct {v5, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 892
    :goto_37c
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonText()Ljava/lang/String;

    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 899
    move-result-object v1

    .line 900
    if-eqz v2, :cond_394

    .line 902
    new-instance v6, LX/39U;

    .line 904
    invoke-direct {v6, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 907
    :goto_38b
    const/4 v8, 0x0

    .line 908
    new-instance v2, LX/2hu;

    .line 910
    move-object v4, v2

    .line 911
    move-object v7, v3

    .line 912
    invoke-direct/range {v4 .. v9}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 915
    goto :goto_32b

    .line 916
    :cond_394
    const/4 v6, 0x0

    .line 917
    goto :goto_38b

    .line 918
    :cond_396
    const/4 v5, 0x0

    .line 919
    goto :goto_37c

    .line 920
    :cond_398
    sget-object v6, LX/6Em;->A03:LX/6Em;

    .line 922
    goto :goto_34c

    .line 923
    :cond_39b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :cond_3a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_3a5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :pswitch_3aa  #0xd
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 942
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A04:LX/05b;

    .line 944
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 947
    move-result-object v1

    .line 948
    const v0, 0x81ce

    .line 951
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 954
    move-result v0

    .line 955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    move-result-object v2

    .line 959
    return-object v2

    .line 960
    :pswitch_3c0  #0xb, 0xc
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 962
    check-cast v0, Landroid/view/View;

    .line 964
    new-instance v2, LX/MKh;

    .line 966
    invoke-direct {v2, v0}, LX/MKh;-><init>(Landroid/view/View;)V

    .line 969
    return-object v2

    .line 970
    :pswitch_3ca  #0xa
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 972
    check-cast v0, LX/MKh;

    .line 974
    iget-object v0, v0, LX/MKh;->A05:Landroid/view/View;

    .line 976
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 979
    move-result-object v1

    .line 980
    const v0, 0x7f070747

    .line 983
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 986
    move-result-object v2

    .line 987
    return-object v2

    .line 988
    :pswitch_3dc  #0x9
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 990
    check-cast v0, LX/MKh;

    .line 992
    iget-object v0, v0, LX/MKh;->A05:Landroid/view/View;

    .line 994
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 997
    move-result-object v1

    .line 998
    const v0, 0x7f071284

    .line 1001
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v2

    .line 1009
    return-object v2

    .line 1010
    :pswitch_3f2  #0x8
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v0, LX/MKh;

    .line 1014
    iget-object v0, v0, LX/MKh;->A05:Landroid/view/View;

    .line 1016
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1019
    move-result-object v1

    .line 1020
    const v0, 0x7f071284

    .line 1023
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1026
    move-result v0

    .line 1027
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1030
    move-result-object v2

    .line 1031
    return-object v2

    .line 1032
    :pswitch_408  #0x7
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v1, Landroid/view/View;

    .line 1036
    const v0, 0x7f0b27c0

    .line 1039
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1042
    move-result-object v2

    .line 1043
    return-object v2

    .line 1044
    :pswitch_414  #0x6
    iget-object v1, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v1, Landroid/content/Context;

    .line 1048
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 1051
    move-result-object v2

    .line 1052
    const v0, 0x7f0608c8

    .line 1055
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 1058
    return-object v2

    .line 1059
    :pswitch_423  #0x5
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v0, Landroid/content/Context;

    .line 1063
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    move-result-object v1

    .line 1067
    const v0, 0x7f070747

    .line 1070
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1073
    move-result-object v2

    .line 1074
    return-object v2

    .line 1075
    :pswitch_433  #0x4
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v0, LX/MEa;

    .line 1079
    new-instance v2, LX/L1J;

    .line 1081
    invoke-direct {v2, v0}, LX/L1J;-><init>(LX/MEa;)V

    .line 1084
    return-object v2

    .line 1085
    :pswitch_43d  #0x3
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, LX/L2f;

    .line 1089
    iget-object v2, v0, LX/L2f;->A0L:Ljava/lang/String;

    .line 1091
    return-object v2

    .line 1092
    :pswitch_444  #0x2
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 1094
    check-cast v0, LX/L2f;

    .line 1096
    invoke-static {v0}, LX/L2f;->A03(LX/L2f;)Ljava/lang/Boolean;

    .line 1099
    move-result-object v2

    .line 1100
    return-object v2

    .line 1101
    :pswitch_44d  #0x1
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1105
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1108
    move-result-object v1

    .line 1109
    const v0, 0x7f071227

    .line 1112
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1115
    move-result-object v2

    .line 1116
    return-object v2

    .line 1117
    :pswitch_45d  #0x0
    iget-object v0, v1, LX/Mp1;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1121
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1124
    move-result-object v1

    .line 1125
    const v0, 0x7f071226

    .line 1128
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1131
    move-result-object v2

    .line 1132
    return-object v2

    .line 1133
    nop

    .line 1134
    :pswitch_data_46e
    .packed-switch 0x0
        :pswitch_45d  #00000000
        :pswitch_44d  #00000001
        :pswitch_444  #00000002
        :pswitch_43d  #00000003
        :pswitch_433  #00000004
        :pswitch_423  #00000005
        :pswitch_414  #00000006
        :pswitch_408  #00000007
        :pswitch_3f2  #00000008
        :pswitch_3dc  #00000009
        :pswitch_3ca  #0000000a
        :pswitch_3c0  #0000000b
        :pswitch_3c0  #0000000c
        :pswitch_3aa  #0000000d
        :pswitch_2b0  #0000000e
        :pswitch_2a7  #0000000f
        :pswitch_29a  #00000010
        :pswitch_291  #00000011
        :pswitch_278  #00000012
        :pswitch_3d  #00000013
        :pswitch_7  #00000014
        :pswitch_3d  #00000015
        :pswitch_7  #00000016
        :pswitch_24e  #00000017
        :pswitch_23b  #00000018
        :pswitch_22b  #00000019
        :pswitch_213  #0000001a
        :pswitch_1fb  #0000001b
        :pswitch_1b  #0000001c
        :pswitch_1ea  #0000001d
        :pswitch_1d3  #0000001e
        :pswitch_1b8  #0000001f
        :pswitch_1a1  #00000020
        :pswitch_193  #00000021
        :pswitch_180  #00000022
        :pswitch_174  #00000023
        :pswitch_168  #00000024
        :pswitch_15c  #00000025
        :pswitch_150  #00000026
        :pswitch_144  #00000027
        :pswitch_138  #00000028
        :pswitch_12c  #00000029
        :pswitch_f5  #0000002a
        :pswitch_e4  #0000002b
        :pswitch_d7  #0000002c
        :pswitch_ca  #0000002d
        :pswitch_bc  #0000002e
        :pswitch_92  #0000002f
        :pswitch_60  #00000030
        :pswitch_4b  #00000031
    .end packed-switch
.end method
