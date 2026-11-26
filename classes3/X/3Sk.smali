.class public LX/3Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/3Sk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/3Sk;->A00:Z

    .line 9
    return-void
.end method

.method public constructor <init>(LX/3Hv;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/3Sk;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/3Sk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24a

    .line 5
    iget-boolean v6, p0, LX/3Sk;->A00:Z

    .line 7
    iget-object v4, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/0Kt;

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x2c

    .line 37
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ", "

    .line 43
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "trigger="

    .line 49
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ": ["

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "]"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    if-eqz v6, :cond_65

    .line 72
    invoke-static {v4, v3}, LX/0Kt;->A00(LX/0Kt;I)I

    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_5b

    .line 78
    iget-wide v3, v4, LX/0Kt;->A01:J

    .line 80
    const-wide/16 v0, 0x1

    .line 82
    shl-long/2addr v0, v2

    .line 83
    and-long/2addr v3, v0

    .line 84
    const-wide/16 v1, 0x0

    .line 86
    cmp-long v0, v3, v1

    .line 88
    const/4 v1, 0x1

    .line 89
    if-nez v0, :cond_5c

    .line 91
    :cond_5b
    const/4 v1, 0x0

    .line 92
    :cond_5c
    const-string v0, ", dispatched="

    .line 94
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    return-object v3

    .line 106
    :pswitch_6a  #0x0
    iget-object v1, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 110
    iget-boolean v0, p0, LX/3Sk;->A00:Z

    .line 112
    check-cast p1, LX/0jC;

    .line 114
    iget-object v2, p1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    if-eqz v0, :cond_94

    .line 118
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8d

    .line 124
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A05:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 132
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 137
    invoke-virtual {v1, v2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    :goto_8d
    if-eqz v2, :cond_ac

    .line 143
    invoke-static {v2, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 146
    move-result-object v3

    .line 147
    return-object v3

    .line 148
    :cond_94
    invoke-static {v2}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8d

    .line 154
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A05:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 162
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast v2, LX/0Dg;

    .line 167
    invoke-virtual {v1, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 170
    move-result-object v2

    .line 171
    goto :goto_8d

    .line 172
    :cond_ac
    const/4 v3, 0x0

    .line 173
    return-object v3

    .line 174
    :pswitch_ae  #0x1
    iget-object v0, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/2wp;

    .line 178
    iget-boolean v2, p0, LX/3Sk;->A00:Z

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 182
    iget-object v0, v0, LX/2wp;->A00:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/2pt;->A01:LX/00g;

    .line 190
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 193
    move-result v1

    .line 194
    const-string v0, "com.facebook.whatsapp.SHARE_SENT"

    .line 196
    new-instance v3, Landroid/content/Intent;

    .line 198
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    if-eqz v1, :cond_fe

    .line 203
    if-eqz p1, :cond_fe

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 208
    move-result v1

    .line 209
    const v0, 0x18fb63ea

    .line 212
    if-eq v1, v0, :cond_e8

    .line 214
    const v0, 0x2a9664f1

    .line 217
    if-eq v1, v0, :cond_f4

    .line 219
    const v0, 0x361fa129

    .line 222
    if-ne v1, v0, :cond_e8

    .line 224
    const-string v0, "com.facebook.lite"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_fc

    .line 232
    :cond_e8
    const/4 v0, 0x0

    .line 233
    :goto_e9
    if-eqz v0, :cond_fe

    .line 235
    :goto_eb
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v0, "is_status_share"

    .line 240
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    return-object v3

    .line 244
    :cond_f4
    const-string v0, "com.facebook.katana"

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e8

    .line 252
    :cond_fc
    const/4 v0, 0x1

    .line 253
    goto :goto_e9

    .line 254
    :cond_fe
    const-string p1, "com.facebook.katana"

    .line 256
    goto :goto_eb

    .line 257
    :pswitch_101  #0x2
    iget-object v3, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 259
    check-cast v3, LX/2vn;

    .line 261
    iget-boolean v5, p0, LX/3Sk;->A00:Z

    .line 263
    iget-object v0, v3, LX/2vn;->A05:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/30B;

    .line 271
    invoke-virtual {v0}, LX/30B;->A00()LX/3Q2;

    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_1e9

    .line 277
    iget-object v0, v3, LX/2vn;->A00:LX/05b;

    .line 279
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 281
    invoke-static {v2}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x6d90

    .line 287
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_180

    .line 293
    iget-object v0, v3, LX/2vn;->A09:LX/05b;

    .line 295
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 298
    move-result-wide v0

    .line 299
    :goto_12b
    new-instance v4, LX/3Q2;

    .line 301
    invoke-direct {v4, v0, v1}, LX/3Q2;-><init>(J)V

    .line 304
    iget-object v0, v3, LX/2vn;->A03:LX/05b;

    .line 306
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 309
    invoke-static {v4}, LX/3AD;->A01(LX/3Q2;)Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, p1}, LX/0s0;->A00(LX/08a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    const/4 v8, 0x0

    .line 322
    if-eqz v0, :cond_171

    .line 324
    const/16 v0, 0x1817

    .line 326
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/2yS;

    .line 332
    sget-object v0, LX/39W;->A04:[LX/00q;

    .line 334
    invoke-virtual {v1}, LX/2yS;->A00()LX/32i;

    .line 337
    move-result-object v2

    .line 338
    iget-object v0, v2, LX/32i;->A01:Ljava/util/List;

    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    move-result v1

    .line 344
    iget-object v0, v2, LX/32i;->A03:Ljava/util/List;

    .line 346
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 349
    move-result v1

    .line 350
    iget-object v0, v2, LX/32i;->A02:Ljava/util/List;

    .line 352
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 355
    move-result v0

    .line 356
    new-instance v2, LX/39W;

    .line 358
    invoke-direct {v2, v8, v8, v0, v5}, LX/39W;-><init>(LX/2kA;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IZ)V

    .line 361
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 363
    sget-object v0, LX/87e;->A00:LX/87e;

    .line 365
    invoke-virtual {v1, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 368
    move-result-object v8

    .line 369
    :cond_171
    iget-object v0, v3, LX/2vn;->A07:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/084;

    .line 377
    iget-wide v5, v4, LX/3Q2;->A00:J

    .line 379
    const/4 v9, 0x1

    .line 380
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 383
    goto :goto_18b

    .line 384
    :cond_180
    const/16 v0, 0x3c0

    .line 386
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/009;

    .line 392
    iget-wide v0, v0, LX/009;->A01:J

    .line 394
    goto :goto_12b

    .line 395
    :goto_18b
    :try_start_18b
    new-instance v4, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 397
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_190
    .catchall {:try_start_18b .. :try_end_190} :catchall_19f

    .line 400
    invoke-static {}, LX/00U;->A06()V

    .line 403
    iget-object v0, v3, LX/2vn;->A02:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/0dz;

    .line 411
    invoke-virtual {v0, v4}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 414
    goto :goto_1e9

    .line 415
    :catchall_19f
    move-exception v0

    .line 416
    invoke-static {}, LX/00U;->A06()V

    .line 419
    throw v0

    .line 420
    :pswitch_1a4  #0x3
    check-cast p1, LX/3Yy;

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    iget-boolean v0, p0, LX/3Sk;->A00:Z

    .line 428
    const/4 v5, 0x0

    .line 429
    if-eqz v0, :cond_1c6

    .line 431
    instance-of v0, p1, LX/3Ea;

    .line 433
    if-nez v0, :cond_1c6

    .line 435
    iget-object v4, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 437
    check-cast v4, LX/3Hv;

    .line 439
    invoke-static {v4}, LX/3Hv;->A01(LX/3Hv;)LX/1DA;

    .line 442
    move-result-object v2

    .line 443
    iget-object v1, v4, LX/3Hv;->A0g:LX/024;

    .line 445
    const/16 v0, 0x23

    .line 447
    invoke-static {v4, p0, v5, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 454
    :cond_1c6
    instance-of v0, p1, LX/3EX;

    .line 456
    if-eqz v0, :cond_201

    .line 458
    check-cast p1, LX/3EX;

    .line 460
    iget-object v1, p1, LX/3EX;->A00:LX/2k8;

    .line 462
    sget-object v0, LX/2k8;->A02:LX/2k8;

    .line 464
    if-eq v1, v0, :cond_1f1

    .line 466
    sget-object v0, LX/2k8;->A05:LX/2k8;

    .line 468
    if-eq v1, v0, :cond_1f1

    .line 470
    sget-object v0, LX/2k8;->A04:LX/2k8;

    .line 472
    iget-object v2, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 474
    check-cast v2, LX/3Hv;

    .line 476
    if-ne v1, v0, :cond_1ec

    .line 478
    iget-object v1, p1, LX/3EX;->A01:Ljava/lang/Integer;

    .line 480
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 482
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    invoke-static {v2, v3, v0}, LX/3Hv;->A0P(LX/3Hv;ZZ)V

    .line 489
    :cond_1e9
    :goto_1e9
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 491
    return-object v3

    .line 492
    :cond_1ec
    const/4 v0, 0x1

    .line 493
    invoke-static {v2, v0, v3}, LX/3Hv;->A0P(LX/3Hv;ZZ)V

    .line 496
    goto :goto_1e9

    .line 497
    :cond_1f1
    iget-object v0, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/3Hv;

    .line 501
    invoke-static {v0}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 504
    move-result-object v0

    .line 505
    iget-object v1, v0, LX/2KL;->A0M:LX/0JU;

    .line 507
    sget-object v0, LX/2k4;->A02:LX/2k4;

    .line 509
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 512
    goto :goto_1e9

    .line 513
    :cond_201
    instance-of v0, p1, LX/3EW;

    .line 515
    if-eqz v0, :cond_20e

    .line 517
    iget-object v1, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 519
    check-cast v1, LX/3Hv;

    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-static {v1, v0, v3}, LX/3Hv;->A0P(LX/3Hv;ZZ)V

    .line 525
    goto :goto_1e9

    .line 526
    :cond_20e
    instance-of v0, p1, LX/3Ea;

    .line 528
    if-eqz v0, :cond_226

    .line 530
    iget-object v3, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 532
    check-cast v3, LX/3Hv;

    .line 534
    invoke-static {v3}, LX/3Hv;->A01(LX/3Hv;)LX/1DA;

    .line 537
    move-result-object v2

    .line 538
    iget-object v1, v3, LX/3Hv;->A0g:LX/024;

    .line 540
    const/16 v0, 0x24

    .line 542
    invoke-static {v3, p0, v5, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 549
    goto :goto_1e9

    .line 550
    :cond_226
    instance-of v0, p1, LX/3EY;

    .line 552
    if-eqz v0, :cond_232

    .line 554
    iget-object v0, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 556
    check-cast v0, LX/3Hv;

    .line 558
    invoke-static {v0, v3, v3}, LX/3Hv;->A0P(LX/3Hv;ZZ)V

    .line 561
    goto :goto_1e9

    .line 562
    :cond_232
    instance-of v0, p1, LX/3EZ;

    .line 564
    if-eqz v0, :cond_245

    .line 566
    const-string v0, "SideChatDrawerDelegate/collectAgeIfNeeded Age collection dismissed"

    .line 568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, LX/3Sk;->A01:Ljava/lang/Object;

    .line 573
    check-cast v1, LX/3Hv;

    .line 575
    sget-object v0, LX/2kE;->A05:LX/2kE;

    .line 577
    invoke-static {v0, v1}, LX/3Hv;->A0A(LX/2kE;LX/3Hv;)V

    .line 580
    goto :goto_1e9

    .line 581
    :cond_245
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_ae  #00000001
        :pswitch_101  #00000002
        :pswitch_1a4  #00000003
    .end packed-switch
.end method
