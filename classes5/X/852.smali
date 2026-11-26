.class public LX/852;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


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
    iput p5, p0, LX/852;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/852;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/852;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/852;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/852;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/852;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ce

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v2, p0, LX/852;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/7te;

    .line 9
    iget-object v4, p0, LX/852;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/7Ly;

    .line 13
    iget-object v3, p0, LX/852;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/7Ly;

    .line 17
    iget-object v1, p0, LX/852;->A03:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/7Ly;

    .line 21
    check-cast p1, LX/6M5;

    .line 23
    instance-of v0, p1, LX/6Ar;

    .line 25
    if-eqz v0, :cond_42

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v2, LX/7te;->A08:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/7Mt;

    .line 39
    check-cast p1, LX/6Ar;

    .line 41
    iget-object v0, p1, LX/6Ar;->A00:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, LX/7Mt;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v4, LX/7Ly;->A00:LX/62A;

    .line 52
    iget-object v1, v4, LX/7Ly;->A01:LX/8Te;

    .line 54
    :goto_36
    const/16 v0, 0x12

    .line 56
    invoke-static {v3, v1, v2, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/83c;->run()V

    .line 63
    :cond_3f
    :goto_3f
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 65
    return-object v4

    .line 66
    :cond_42
    instance-of v0, p1, LX/6As;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v2, v3, LX/7Ly;->A00:LX/62A;

    .line 72
    iget-object v1, v3, LX/7Ly;->A01:LX/8Te;

    .line 74
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 76
    invoke-static {v0, v1, v2}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 79
    goto :goto_3f

    .line 80
    :cond_50
    instance-of v0, p1, LX/6Aq;

    .line 82
    if-eqz v0, :cond_3f

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    check-cast p1, LX/6Aq;

    .line 90
    iget-object v0, p1, LX/6Aq;->A00:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, v1, LX/7Ly;->A00:LX/62A;

    .line 97
    iget-object v1, v1, LX/7Ly;->A01:LX/8Te;

    .line 99
    goto :goto_36

    .line 100
    :pswitch_64  #0x1
    iget-object v1, p0, LX/852;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/7vv;

    .line 104
    iget-object v2, p0, LX/852;->A01:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/FLS;

    .line 108
    iget-object v4, p0, LX/852;->A02:Ljava/lang/Object;

    .line 110
    check-cast v4, LX/P4D;

    .line 112
    iget-object v3, p0, LX/852;->A03:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/0rP;

    .line 116
    check-cast p1, LX/7Cb;

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v7, p1, LX/7Cb;->A02:Ljava/security/cert/X509Certificate;

    .line 124
    iget-object v6, p1, LX/7Cb;->A01:Ljava/security/PublicKey;

    .line 126
    iget-object v5, p1, LX/7Cb;->A00:Ljava/lang/Integer;

    .line 128
    invoke-virtual/range {v1 .. v7}, LX/7vv;->Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 131
    goto :goto_3f

    .line 132
    :pswitch_84  #0x4
    iget-object v3, p0, LX/852;->A00:Ljava/lang/Object;

    .line 134
    check-cast v3, LX/7PL;

    .line 136
    iget-object v2, p0, LX/852;->A01:Ljava/lang/Object;

    .line 138
    check-cast v2, LX/7XG;

    .line 140
    iget-object v1, p0, LX/852;->A02:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/5sS;

    .line 144
    iget-object v0, p0, LX/852;->A03:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/7hF;

    .line 148
    iget-object v5, v3, LX/7PL;->A01:LX/7DX;

    .line 150
    if-nez v5, :cond_a2

    .line 152
    const/16 v0, 0x25

    .line 154
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 161
    goto :goto_3f

    .line 162
    :cond_a2
    iget-object v4, v1, LX/5sS;->A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 164
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 166
    iget-object v3, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 168
    iget-object v2, v1, LX/5sS;->A0C:Ljava/lang/String;

    .line 170
    iget-object v1, v1, LX/5sS;->A0A:Ljava/lang/String;

    .line 172
    iget-object v0, v5, LX/7DX;->A03:Ljava/io/File;

    .line 174
    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A03(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_3f

    .line 178
    :pswitch_b2  #0x5
    iget-object v0, p0, LX/852;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/7hF;

    .line 182
    iget-object v9, p0, LX/852;->A01:Ljava/lang/Object;

    .line 184
    check-cast v9, LX/7Eo;

    .line 186
    iget-object v3, p0, LX/852;->A02:Ljava/lang/Object;

    .line 188
    check-cast v3, LX/7E1;

    .line 190
    iget-object v2, p0, LX/852;->A03:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/5u4;

    .line 194
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 196
    iget-object v1, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 198
    iget-object v8, v3, LX/7E1;->A04:Ljava/lang/String;

    .line 200
    iget-wide v2, v2, LX/5u4;->A00:J

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    const-string v7, "flight"

    .line 208
    const-string/jumbo v6, "title"

    .line 211
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 214
    move-result-object v5

    .line 215
    instance-of v0, v5, LX/0JC;

    .line 217
    if-eqz v0, :cond_3f

    .line 219
    check-cast v5, LX/0Ir;

    .line 221
    if-eqz v5, :cond_3f

    .line 223
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3f

    .line 229
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3f

    .line 239
    new-instance v4, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;

    .line 241
    invoke-direct {v4}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;-><init>()V

    .line 244
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v9, LX/7Eo;->A09:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "message_row_id"

    .line 258
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 261
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 264
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "JarvisFlightSheet"

    .line 270
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 273
    goto/16 :goto_3f

    .line 275
    :pswitch_113  #0x6
    iget-object v0, p0, LX/852;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/7XG;

    .line 279
    iget-object v1, p0, LX/852;->A01:Ljava/lang/Object;

    .line 281
    check-cast v1, LX/5u0;

    .line 283
    iget-object v4, p0, LX/852;->A02:Ljava/lang/Object;

    .line 285
    check-cast v4, LX/7XG;

    .line 287
    iget-object v3, p0, LX/852;->A03:Ljava/lang/Object;

    .line 289
    check-cast v3, LX/7Lv;

    .line 291
    check-cast p1, Ljava/lang/Number;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 296
    move-result v6

    .line 297
    invoke-virtual {v0}, LX/7XG;->A07()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LX/7Kz;

    .line 303
    iget-object v0, v5, LX/7Kz;->A03:LX/MAc;

    .line 305
    if-eqz v0, :cond_169

    .line 307
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 310
    move-result v2

    .line 311
    :goto_137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    if-lez v2, :cond_15d

    .line 317
    if-eqz v0, :cond_15d

    .line 319
    :goto_13f
    invoke-static {v6}, LX/5UO;->A00(F)F

    .line 322
    move-result v1

    .line 323
    int-to-float v0, v2

    .line 324
    mul-float/2addr v1, v0

    .line 325
    float-to-int v2, v1

    .line 326
    iput v2, v5, LX/7Kz;->A01:I

    .line 328
    iget-object v0, v5, LX/7Kz;->A03:LX/MAc;

    .line 330
    if-eqz v0, :cond_14f

    .line 332
    invoke-virtual {v0, v2}, LX/MAc;->A0B(I)V

    .line 335
    :cond_14f
    const/4 v1, 0x7

    .line 336
    new-instance v0, LX/84v;

    .line 338
    invoke-direct {v0, v2, v1}, LX/84v;-><init>(II)V

    .line 341
    invoke-virtual {v4, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 344
    invoke-virtual {v3, p1}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 347
    goto/16 :goto_3f

    .line 349
    :cond_15d
    iget-object v0, v1, LX/5u0;->A04:Ljava/lang/Long;

    .line 351
    if-eqz v0, :cond_3f

    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 356
    move-result-wide v0

    .line 357
    long-to-int v2, v0

    .line 358
    if-lez v2, :cond_3f

    .line 360
    goto :goto_13f

    .line 361
    :cond_169
    const/4 v2, 0x0

    .line 362
    goto :goto_137

    .line 363
    :pswitch_16b  #0x7
    iget-object v1, p0, LX/852;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, LX/7vx;

    .line 367
    iget-object v2, p0, LX/852;->A01:Ljava/lang/Object;

    .line 369
    check-cast v2, LX/1Iu;

    .line 371
    iget-object v3, p0, LX/852;->A02:Ljava/lang/Object;

    .line 373
    check-cast v3, LX/FLS;

    .line 375
    iget-object v4, p0, LX/852;->A03:Ljava/lang/Object;

    .line 377
    check-cast v4, LX/P4D;

    .line 379
    check-cast p1, LX/7Cu;

    .line 381
    const/4 v0, 0x4

    .line 382
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 385
    iget-object v7, p1, LX/7Cu;->A02:Ljava/security/cert/X509Certificate;

    .line 387
    iget-object v6, p1, LX/7Cu;->A01:Ljava/security/PublicKey;

    .line 389
    iget-object v5, p1, LX/7Cu;->A00:Ljava/lang/Integer;

    .line 391
    invoke-virtual/range {v1 .. v7}, LX/7vx;->Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 394
    goto/16 :goto_3f

    .line 396
    :pswitch_18c  #0x8
    iget-object v4, p0, LX/852;->A00:Ljava/lang/Object;

    .line 398
    check-cast v4, LX/7vx;

    .line 400
    iget-object v0, p0, LX/852;->A01:Ljava/lang/Object;

    .line 402
    check-cast v0, Ljava/security/KeyPair;

    .line 404
    iget-object v2, p0, LX/852;->A02:Ljava/lang/Object;

    .line 406
    check-cast v2, LX/1Iu;

    .line 408
    iget-object v1, p0, LX/852;->A03:Ljava/lang/Object;

    .line 410
    check-cast v1, LX/FLS;

    .line 412
    check-cast p1, LX/ELd;

    .line 414
    if-eqz p1, :cond_3f

    .line 416
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 423
    :try_start_1a7
    iget-object v0, v4, LX/7vx;->A00:LX/05b;

    .line 425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/PBW;

    .line 431
    invoke-virtual {v0, p1, v3}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    move-result-object v3

    .line 439
    iget-object v0, v2, LX/1Iu;->A04:LX/1Ix;

    .line 441
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 443
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 446
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 449
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 452
    move-result-wide v8

    .line 453
    invoke-static {v2}, LX/5UN;->A0b(LX/1Iu;)Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    iget-object v0, v4, LX/7vx;->A01:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/Ooa;

    .line 465
    invoke-virtual {v0, v3}, LX/Ooa;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 468
    move-result-object v6

    .line 469
    iget-wide v10, v2, LX/1Iu;->A00:J

    .line 471
    iget-object v4, v2, LX/1Iu;->A07:Ljava/lang/Long;

    .line 473
    iget-object v7, v2, LX/1Iu;->A08:Ljava/lang/String;

    .line 475
    iget-object v3, v2, LX/1Iu;->A01:LX/0rP;

    .line 477
    new-instance v2, LX/1Iu;

    .line 479
    invoke-direct/range {v2 .. v11}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 482
    invoke-interface {v1, v2}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 485
    goto/16 :goto_3f
    :try_end_1e7
    .catch Lorg/json/JSONException; {:try_start_1a7 .. :try_end_1e7} :catch_1e7
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a7 .. :try_end_1e7} :catch_1e7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a7 .. :try_end_1e7} :catch_1e7

    .line 487
    :catch_1e7
    move-exception v0

    .line 488
    invoke-interface {v1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 491
    goto/16 :goto_3f

    .line 493
    :pswitch_1ed  #0x9
    iget-object v4, p0, LX/852;->A00:Ljava/lang/Object;

    .line 495
    check-cast v4, LX/0AZ;

    .line 497
    iget-object v3, p0, LX/852;->A01:Ljava/lang/Object;

    .line 499
    check-cast v3, LX/1iO;

    .line 501
    iget-object v7, p0, LX/852;->A02:Ljava/lang/Object;

    .line 503
    check-cast v7, LX/7SQ;

    .line 505
    iget-object v6, p0, LX/852;->A03:Ljava/lang/Object;

    .line 507
    check-cast v6, LX/8Z7;

    .line 509
    check-cast p1, LX/0Dd;

    .line 511
    iget-object v1, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 513
    instance-of v0, v1, LX/0Df;

    .line 515
    if-eqz v0, :cond_206

    .line 517
    const/4 v1, 0x0

    .line 518
    :cond_206
    check-cast v1, LX/8U2;

    .line 520
    if-eqz v1, :cond_3f

    .line 522
    xor-int/lit8 v0, v0, 0x1

    .line 524
    if-eqz v0, :cond_3f

    .line 526
    instance-of v0, v1, LX/7r4;

    .line 528
    if-eqz v0, :cond_3f

    .line 530
    check-cast v1, LX/7r4;

    .line 532
    iget-object v0, v1, LX/7r4;->A00:Ljava/util/List;

    .line 534
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/7aO;

    .line 540
    if-eqz v2, :cond_3f

    .line 542
    iget-boolean v12, v2, LX/7aO;->A0B:Z

    .line 544
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    move-result-object v1

    .line 548
    iget-object v5, v2, LX/7aO;->A02:LX/6Fk;

    .line 550
    sget-object v0, LX/6Fk;->A07:LX/6Fk;

    .line 552
    const/4 v11, 0x1

    .line 553
    invoke-static {v5, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    invoke-static {v1, v4, v0}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 560
    iput-boolean v11, v3, LX/1iO;->element:Z

    .line 562
    iget-object v8, v2, LX/7aO;->A05:Ljava/lang/String;

    .line 564
    iget-object v9, v2, LX/7aO;->A06:Ljava/lang/String;

    .line 566
    const/4 v13, 0x0

    .line 567
    iget-object v0, v7, LX/7SQ;->A0C:LX/0W3;

    .line 569
    const/4 v10, 0x0

    .line 570
    new-instance v4, LX/8EU;

    .line 572
    invoke-direct/range {v4 .. v13}, LX/8EU;-><init>(LX/6Fk;LX/8Z7;LX/7SQ;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V

    .line 575
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 578
    goto/16 :goto_3f

    .line 580
    :pswitch_244  #0xa
    iget-object v3, p0, LX/852;->A00:Ljava/lang/Object;

    .line 582
    check-cast v3, LX/0DP;

    .line 584
    iget-object v5, p0, LX/852;->A01:Ljava/lang/Object;

    .line 586
    check-cast v5, LX/76V;

    .line 588
    iget-object v6, p0, LX/852;->A02:Ljava/lang/Object;

    .line 590
    check-cast v6, LX/7SQ;

    .line 592
    iget-object v4, p0, LX/852;->A03:Ljava/lang/Object;

    .line 594
    check-cast v4, LX/9IL;

    .line 596
    check-cast p1, LX/0Dd;

    .line 598
    iget-object v1, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 600
    instance-of v0, v1, LX/0Df;

    .line 602
    if-eqz v0, :cond_25d

    .line 604
    const/4 v1, 0x0

    .line 605
    :cond_25d
    check-cast v1, LX/8U2;

    .line 607
    if-eqz v1, :cond_3f

    .line 609
    xor-int/lit8 v0, v0, 0x1

    .line 611
    if-eqz v0, :cond_3f

    .line 613
    instance-of v0, v1, LX/7r4;

    .line 615
    if-eqz v0, :cond_3f

    .line 617
    if-eqz v3, :cond_26e

    .line 619
    const/4 v0, 0x1

    .line 620
    iput-boolean v0, v5, LX/76V;->A04:Z

    .line 622
    :cond_26e
    check-cast v1, LX/7r4;

    .line 624
    iget-object v0, v1, LX/7r4;->A00:Ljava/util/List;

    .line 626
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/7aO;

    .line 632
    if-eqz v0, :cond_3f

    .line 634
    iget-object v2, v0, LX/7aO;->A02:LX/6Fk;

    .line 636
    iget-object v7, v0, LX/7aO;->A05:Ljava/lang/String;

    .line 638
    iget-boolean v10, v0, LX/7aO;->A0B:Z

    .line 640
    const/4 v11, 0x0

    .line 641
    iget-object v0, v5, LX/76V;->A05:LX/6yQ;

    .line 643
    iget-object v0, v0, LX/6yQ;->A01:LX/7N9;

    .line 645
    iget-object v0, v0, LX/7N9;->A06:LX/05b;

    .line 647
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/6A0;

    .line 653
    iget-object v0, v0, LX/6A0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 655
    const/4 v9, 0x1

    .line 656
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 659
    if-eqz v3, :cond_3f

    .line 661
    iget-object v0, v6, LX/7SQ;->A0C:LX/0W3;

    .line 663
    const/4 v8, 0x0

    .line 664
    new-instance v1, LX/8EY;

    .line 666
    invoke-direct/range {v1 .. v11}, LX/8EY;-><init>(LX/6Fk;LX/0DP;LX/9IL;LX/76V;LX/7SQ;Ljava/lang/String;LX/0ds;IZZ)V

    .line 669
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 672
    goto/16 :goto_3f

    .line 674
    :pswitch_2a2  #0xb
    iget-object v0, p0, LX/852;->A00:Ljava/lang/Object;

    .line 676
    check-cast v0, LX/1iO;

    .line 678
    iget-object v5, p0, LX/852;->A01:Ljava/lang/Object;

    .line 680
    check-cast v5, LX/0Os;

    .line 682
    iget-object v4, p0, LX/852;->A02:Ljava/lang/Object;

    .line 684
    check-cast v4, LX/7W2;

    .line 686
    iget-object v3, p0, LX/852;->A03:Ljava/lang/Object;

    .line 688
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 690
    check-cast p1, Ljava/lang/Throwable;

    .line 692
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 694
    if-nez v0, :cond_3f

    .line 696
    const/4 v1, 0x0

    .line 697
    if-nez p1, :cond_2c1

    .line 699
    const/4 v0, 0x1

    .line 700
    new-instance p1, LX/6Kc;

    .line 702
    invoke-direct {p1, v1, v0, v1}, LX/6Kc;-><init>(Ljava/lang/String;ILX/2mC;)V

    .line 705
    :cond_2c1
    const/4 v0, 0x0

    .line 706
    new-instance v2, LX/6AD;

    .line 708
    invoke-direct {v2, v0, p1}, LX/6AD;-><init>(ZLjava/lang/Throwable;)V

    .line 711
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 713
    if-eqz v1, :cond_3f

    .line 715
    iget-object v0, v4, LX/7W2;->A02:LX/71r;

    .line 717
    if-ne v0, v1, :cond_3f

    .line 719
    const/4 v0, 0x0

    .line 720
    iput-object v0, v4, LX/7W2;->A02:LX/71r;

    .line 722
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    goto/16 :goto_3f

    .line 727
    :pswitch_2d7  #0xc
    iget-object v4, p0, LX/852;->A00:Ljava/lang/Object;

    .line 729
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 731
    iget-object v3, p0, LX/852;->A01:Ljava/lang/Object;

    .line 733
    check-cast v3, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 735
    iget-object v2, p0, LX/852;->A02:Ljava/lang/Object;

    .line 737
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 739
    iget-object v1, p0, LX/852;->A03:Ljava/lang/Object;

    .line 741
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 743
    check-cast p1, LX/6M4;

    .line 745
    const/4 v0, 0x4

    .line 746
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 749
    instance-of v0, p1, LX/6Ao;

    .line 751
    if-eqz v0, :cond_306

    .line 753
    iget-object v0, v3, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05b;

    .line 755
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LX/7Mt;

    .line 761
    check-cast p1, LX/6Ao;

    .line 763
    iget-object v0, p1, LX/6Ao;->A00:Ljava/lang/String;

    .line 765
    invoke-virtual {v1, v0}, LX/7Mt;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    goto/16 :goto_3f

    .line 774
    :cond_306
    instance-of v0, p1, LX/6An;

    .line 776
    if-eqz v0, :cond_313

    .line 778
    check-cast p1, LX/6An;

    .line 780
    iget-object v0, p1, LX/6An;->A00:Ljava/lang/String;

    .line 782
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    goto/16 :goto_3f

    .line 787
    :cond_313
    instance-of v0, p1, LX/6Ap;

    .line 789
    if-eqz v0, :cond_3c8

    .line 791
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 794
    goto/16 :goto_3f

    .line 796
    :pswitch_31c  #0x0
    iget-object v6, p0, LX/852;->A00:Ljava/lang/Object;

    .line 798
    check-cast v6, Ljava/util/AbstractMap;

    .line 800
    iget-object v2, p0, LX/852;->A01:Ljava/lang/Object;

    .line 802
    check-cast v2, LX/72K;

    .line 804
    iget-object v5, p0, LX/852;->A02:Ljava/lang/Object;

    .line 806
    check-cast v5, LX/I7p;

    .line 808
    iget-object v3, p0, LX/852;->A03:Ljava/lang/Object;

    .line 810
    check-cast v3, LX/I7p;

    .line 812
    check-cast p1, Ljava/lang/String;

    .line 814
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_339

    .line 820
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    return-object v4

    .line 825
    :cond_339
    const/16 v0, 0x3a

    .line 827
    invoke-static {p1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_34a

    .line 833
    const/16 v0, 0x2f

    .line 835
    invoke-static {p1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 838
    move-result v1

    .line 839
    const/4 v0, 0x1

    .line 840
    if-eqz v1, :cond_34b

    .line 842
    :cond_34a
    const/4 v0, 0x0

    .line 843
    :cond_34b
    const/4 v4, 0x0

    .line 844
    if-eqz v0, :cond_3b5

    .line 846
    iget-object v0, v2, LX/72K;->A02:LX/05b;

    .line 848
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LX/0h2;

    .line 854
    const-string v0, "resolve_target_resource_id"

    .line 856
    invoke-virtual {v1, v0}, LX/0h2;->A07(Ljava/lang/String;)V

    .line 859
    :try_start_35b
    iget-object v8, v2, LX/72K;->A00:Landroid/app/Application;

    .line 861
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 864
    move-result-object v9

    .line 865
    iget-object v0, v2, LX/72K;->A04:LX/05b;

    .line 867
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 869
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 872
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 875
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v9, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    const-string v10, "id"

    .line 884
    invoke-static {v9, p1, v10, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    move-result v1

    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    move-result-object v2

    .line 892
    const/high16 v0, 0x7f000000

    .line 894
    if-gt v0, v1, :cond_3b5

    .line 896
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 899
    invoke-static {v9, v1}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getResourceTypeName(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_3b5

    .line 909
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 912
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 919
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3b5

    .line 925
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 928
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 935
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_3b5

    .line 945
    goto :goto_3b4
    :try_end_3b2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35b .. :try_end_3b2} :catch_3b2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_35b .. :try_end_3b2} :catch_3b5

    .line 946
    :catch_3b2
    move-exception v0

    .line 947
    throw v0

    .line 948
    :goto_3b4
    move-object v4, v2

    .line 949
    :catch_3b5
    :cond_3b5
    invoke-virtual {v6, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    if-nez v4, :cond_3c1

    .line 954
    iget v0, v5, LX/I7p;->element:I

    .line 956
    add-int/lit8 v0, v0, 0x1

    .line 958
    iput v0, v5, LX/I7p;->element:I

    .line 960
    return-object v4

    .line 961
    :cond_3c1
    iget v0, v3, LX/I7p;->element:I

    .line 963
    add-int/lit8 v0, v0, 0x1

    .line 965
    iput v0, v3, LX/I7p;->element:I

    .line 967
    return-object v4

    .line 968
    :cond_3c8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    nop

    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_31c  #00000000
        :pswitch_64  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_84  #00000004
        :pswitch_b2  #00000005
        :pswitch_113  #00000006
        :pswitch_16b  #00000007
        :pswitch_18c  #00000008
        :pswitch_1ed  #00000009
        :pswitch_244  #0000000a
        :pswitch_2a2  #0000000b
        :pswitch_2d7  #0000000c
    .end packed-switch
.end method
