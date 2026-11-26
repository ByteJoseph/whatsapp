.class public LX/Cjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cjr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/Cjr;->A00:I

    .line 7
    iput-object p1, p0, LX/Cjr;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/Cjr;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static final A01(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/145;LX/0xl;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(LX/0xl;)LX/C8i;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    const-string v1, "TIER_1"

    .line 20
    iget-object v0, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :cond_1e
    iget v0, p3, LX/145;->A03:I

    .line 32
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {p0, p1, p2, p4}, LX/Avr;->A02(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0xl;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return v3

    .line 47
    :cond_2f
    return v4
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Cjr;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_680

    .line 7
    :pswitch_7  #0x9, 0xa
    iget-object v2, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/C8h;

    .line 11
    iget v1, v5, LX/Cjr;->A00:I

    .line 13
    const/16 v0, 0x190

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v1, v0, :cond_ad

    .line 18
    const/16 v0, 0x191

    .line 20
    if-eq v1, v0, :cond_ad

    .line 22
    const/16 v0, 0x194

    .line 24
    if-eq v1, v0, :cond_ad

    .line 26
    const/16 v0, 0x196

    .line 28
    if-ne v1, v0, :cond_45

    .line 30
    iget-object v0, v2, LX/C8h;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x39d1

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v6

    .line 42
    iget-object v0, v2, LX/C8h;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 47
    move-result-object v5

    .line 48
    iget-object v0, v2, LX/C8h;->A0D:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 53
    move-result-object v4

    .line 54
    const v3, 0x7f100121

    .line 57
    int-to-long v1, v6

    .line 58
    invoke-static {v6}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v7}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 69
    :cond_45
    return-void

    .line 70
    :pswitch_46  #0x11
    iget-object v4, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 72
    check-cast v4, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 74
    iget v2, v5, LX/Cjr;->A00:I

    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_45

    .line 82
    new-instance v3, Landroid/graphics/Rect;

    .line 84
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 87
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A01:LX/00q;

    .line 89
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 96
    neg-int v0, v2

    .line 97
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 100
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A00:Landroid/view/View;

    .line 102
    if-eqz v2, :cond_45

    .line 104
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Landroid/view/TouchDelegate;

    .line 110
    invoke-direct {v0, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x10
    iget-object v0, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/Ca2;

    .line 121
    iget v1, v5, LX/Cjr;->A00:I

    .line 123
    iget-object v3, v0, LX/Ca2;->A01:LX/CCa;

    .line 125
    if-eqz v3, :cond_45

    .line 127
    iget-object v0, v0, LX/Ca2;->A09:LX/C6Z;

    .line 129
    iget-object v2, v0, LX/C6Z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    const-string v0, "LinkedAccountCardViewPresenter onFailure "

    .line 133
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 136
    iget-object v1, v3, LX/CCa;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 138
    iget-object v0, v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_45

    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-static {v3, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/BZ4;->A0A(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x3
    iget-object v2, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 157
    check-cast v2, LX/BHS;

    .line 159
    iget v1, v5, LX/Cjr;->A00:I

    .line 161
    iget v0, v2, LX/BHS;->A00:I

    .line 163
    if-ne v0, v1, :cond_45

    .line 165
    iget-object v1, v2, LX/BHS;->A0A:LX/15j;

    .line 167
    const/16 v0, 0x8

    .line 169
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 172
    return-void

    .line 173
    :cond_ad
    iget-object v0, v2, LX/C8h;->A06:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f122009

    .line 182
    invoke-virtual {v1, v0, v7}, LX/0KG;->A0A(II)V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0x15
    iget-object v2, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 188
    check-cast v2, LX/Cgk;

    .line 190
    iget v1, v5, LX/Cjr;->A00:I

    .line 192
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 194
    invoke-static {v2, v0, v1}, LX/Cgk;->A04(LX/Cgk;Ljava/lang/Integer;I)V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x14
    iget-object v2, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 200
    check-cast v2, LX/0AZ;

    .line 202
    iget v0, v5, LX/Cjr;->A00:I

    .line 204
    new-instance v1, LX/CCn;

    .line 206
    invoke-direct {v1, v0}, LX/CCn;-><init>(I)V

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-void

    .line 214
    :pswitch_d6  #0x13
    iget-object v1, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 216
    check-cast v1, LX/AzE;

    .line 218
    iget v4, v5, LX/Cjr;->A00:I

    .line 220
    iget-object v0, v1, LX/AzE;->A04:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/1Mo;

    .line 228
    iget-object v0, v1, LX/AzE;->A07:LX/CJO;

    .line 230
    iget-object v2, v0, LX/CJO;->A0A:Ljava/lang/String;

    .line 232
    iget v1, v0, LX/CJO;->A00:I

    .line 234
    iget-boolean v0, v0, LX/CJO;->A0E:Z

    .line 236
    if-eqz v0, :cond_f4

    .line 238
    sget-object v0, LX/GFM;->A05:LX/GFM;

    .line 240
    :goto_f0
    invoke-virtual {v3, v0, v2, v4, v1}, LX/1Mo;->A04(LX/GFM;Ljava/lang/String;II)V

    .line 243
    return-void

    .line 244
    :cond_f4
    sget-object v0, LX/GFM;->A06:LX/GFM;

    .line 246
    goto :goto_f0

    .line 247
    :pswitch_f7  #0x12
    iget-object v8, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 249
    check-cast v8, LX/0OA;

    .line 251
    iget v7, v5, LX/Cjr;->A00:I

    .line 253
    monitor-enter v8

    .line 254
    :try_start_fe
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 261
    move-result-wide v5

    .line 262
    iget-wide v3, v8, LX/0OA;->A01:J

    .line 264
    sub-long v1, v5, v3

    .line 266
    iget-boolean v0, v8, LX/0OA;->A04:Z

    .line 268
    if-nez v0, :cond_113

    .line 270
    invoke-static {v8, v5, v6}, LX/0OA;->A01(LX/0OA;J)V

    .line 273
    const-wide/16 v1, 0x0

    .line 275
    :cond_113
    if-nez v7, :cond_11a

    .line 277
    long-to-int v0, v1

    .line 278
    iput v0, v8, LX/0OA;->A00:I

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_123

    .line 282
    :cond_11a
    iget-boolean v0, v8, LX/0OA;->A03:Z

    .line 284
    if-eqz v0, :cond_125

    .line 286
    long-to-int v0, v1

    .line 287
    invoke-static {v8, v0}, LX/0OA;->A00(LX/0OA;I)V

    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_123
    iput-boolean v0, v8, LX/0OA;->A03:Z
    :try_end_125
    .catchall {:try_start_fe .. :try_end_125} :catchall_127

    .line 293
    :cond_125
    monitor-exit v8

    .line 294
    return-void

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    :try_start_128
    monitor-exit v8
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_127

    .line 297
    throw v0

    .line 298
    :pswitch_12a  #0xf
    iget-object v2, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 300
    check-cast v2, LX/16b;

    .line 302
    iget v3, v5, LX/Cjr;->A00:I

    .line 304
    iget-object v0, v2, LX/16b;->A0C:LX/00x;

    .line 306
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/CDz;

    .line 312
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_15e

    .line 318
    invoke-static {v2}, LX/16b;->A05(LX/16b;)V

    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v6, 0x1

    .line 323
    invoke-static {v2, v0, v3, v6}, LX/16b;->A0H(LX/16b;Ljava/lang/String;IZ)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_15e

    .line 329
    const/4 v4, 0x0

    .line 330
    iget-object v0, v2, LX/16b;->A0D:LX/00x;

    .line 332
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/09B;

    .line 338
    new-instance v1, LX/Cit;

    .line 340
    move v8, v6

    .line 341
    move v5, v4

    .line 342
    move v7, v6

    .line 343
    invoke-direct/range {v1 .. v8}, LX/Cit;-><init>(LX/16b;IIZZZZ)V

    .line 346
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 349
    return-void

    .line 350
    :cond_15e
    invoke-static {v2}, LX/16b;->A08(LX/16b;)V

    .line 353
    return-void

    .line 354
    :pswitch_162  #0xe
    iget-object v3, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 356
    check-cast v3, LX/16b;

    .line 358
    iget v2, v5, LX/Cjr;->A00:I

    .line 360
    invoke-static {v3}, LX/16b;->A04(LX/16b;)V

    .line 363
    const/4 v0, 0x0

    .line 364
    const/4 v1, 0x1

    .line 365
    invoke-static {v3, v0, v2, v1}, LX/16b;->A0H(LX/16b;Ljava/lang/String;IZ)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_17a

    .line 371
    invoke-static {v3}, LX/16b;->A08(LX/16b;)V

    .line 374
    const/4 v0, 0x0

    .line 375
    iput-object v0, v3, LX/16b;->A0W:Ljava/lang/Long;

    .line 377
    return-void

    .line 378
    :cond_17a
    const/16 v0, 0xd

    .line 380
    if-eq v2, v0, :cond_191

    .line 382
    const/16 v0, 0xe

    .line 384
    if-eq v2, v0, :cond_18e

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v7, 0x1

    .line 388
    if-eq v2, v1, :cond_187

    .line 390
    :goto_186
    const/4 v7, 0x0

    .line 391
    :cond_187
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    move v8, v6

    .line 394
    invoke-static/range {v3 .. v8}, LX/16b;->A0D(LX/16b;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 397
    return-void

    .line 398
    :cond_18e
    const-string v4, "e2ee_transition"

    .line 400
    goto :goto_186

    .line 401
    :cond_191
    const-string v4, "hosted_transition"

    .line 403
    goto :goto_186

    .line 404
    :pswitch_194  #0xd
    iget-object v4, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 406
    check-cast v4, LX/16b;

    .line 408
    iget v3, v5, LX/Cjr;->A00:I

    .line 410
    iget-object v0, v4, LX/16b;->A0F:LX/00x;

    .line 412
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LX/0ZX;

    .line 418
    const/16 v0, 0xe

    .line 420
    new-instance v1, LX/Cjr;

    .line 422
    invoke-direct {v1, v4, v3, v0}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 425
    const-string v0, "prekeys"

    .line 427
    invoke-virtual {v2, v0, v1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0xc
    iget-object v0, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/0aB;

    .line 435
    iget v3, v5, LX/Cjr;->A00:I

    .line 437
    iget-object v0, v0, LX/0aB;->A00:LX/0YL;

    .line 439
    iget-object v2, v0, LX/0YL;->A0M:LX/0Zn;

    .line 441
    const-string v1, "next_kyber_prekey_id"

    .line 443
    const-string v0, "saveNextKyberPreKeyId"

    .line 445
    invoke-static {v2, v1, v0, v3}, LX/0Zn;->A06(LX/0Zn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0xb
    iget-object v0, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/0tu;

    .line 453
    iget v1, v5, LX/Cjr;->A00:I

    .line 455
    iget-object v0, v0, LX/0tu;->A01:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 457
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0Y:LX/00y;

    .line 459
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v1}, LX/0gs;->A0H(I)V

    .line 466
    return-void

    .line 467
    :pswitch_1d3  #0x8
    iget-object v0, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 469
    check-cast v0, LX/Azk;

    .line 471
    iget v10, v5, LX/Cjr;->A00:I

    .line 473
    iget-object v1, v0, LX/Azk;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 478
    move-result v1

    .line 479
    const/4 v7, 0x1

    .line 480
    const/4 v4, 0x0

    .line 481
    if-nez v1, :cond_1fd

    .line 483
    iget-object v1, v0, LX/Azk;->A0E:LX/05b;

    .line 485
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/Arp;

    .line 491
    iget-object v1, v0, LX/Azk;->A0e:LX/0xl;

    .line 493
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 500
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 502
    invoke-virtual {v2, v1}, LX/Arp;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 505
    move-result v1

    .line 506
    const/4 v14, 0x0

    .line 507
    if-eqz v1, :cond_1fe

    .line 509
    :cond_1fd
    const/4 v14, 0x1

    .line 510
    :cond_1fe
    iget-object v1, v0, LX/Azk;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 512
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_217

    .line 518
    iget-object v1, v0, LX/Azk;->A0Q:LX/05b;

    .line 520
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LX/2Fm;

    .line 526
    iget-object v1, v0, LX/Azk;->A0f:LX/0DP;

    .line 528
    invoke-virtual {v2, v1}, LX/2Fm;->A00(LX/0DP;)Z

    .line 531
    move-result v1

    .line 532
    const/4 v15, 0x0

    .line 533
    if-eqz v1, :cond_218

    .line 535
    :cond_217
    const/4 v15, 0x1

    .line 536
    :cond_218
    if-nez v14, :cond_21d

    .line 538
    const/4 v9, 0x0

    .line 539
    if-eqz v15, :cond_21e

    .line 541
    :cond_21d
    const/4 v9, 0x1

    .line 542
    :cond_21e
    iget-boolean v1, v0, LX/Azk;->A05:Z

    .line 544
    const/16 v17, 0x1

    .line 546
    if-eqz v1, :cond_235

    .line 548
    iget-object v1, v0, LX/Azk;->A0O:LX/05b;

    .line 550
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/CDO;

    .line 556
    iget-object v1, v0, LX/Azk;->A0e:LX/0xl;

    .line 558
    invoke-virtual {v2, v1}, LX/CDO;->A02(LX/0xl;)Z

    .line 561
    move-result v1

    .line 562
    const/4 v3, 0x1

    .line 563
    if-nez v1, :cond_236

    .line 565
    :cond_235
    const/4 v3, 0x0

    .line 566
    :cond_236
    iget-object v11, v0, LX/Azk;->A0C:LX/05b;

    .line 568
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 571
    move-result-object v2

    .line 572
    const/16 v1, 0x31a6

    .line 574
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 577
    move-result v13

    .line 578
    if-nez v3, :cond_246

    .line 580
    if-eqz v13, :cond_260

    .line 582
    :cond_246
    iget-object v1, v0, LX/Azk;->A0E:LX/05b;

    .line 584
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LX/Arp;

    .line 590
    iget-object v1, v0, LX/Azk;->A0e:LX/0xl;

    .line 592
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 599
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 601
    invoke-virtual {v2, v1}, LX/Arp;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 604
    move-result v1

    .line 605
    const/4 v2, 0x1

    .line 606
    if-nez v1, :cond_261

    .line 608
    :cond_260
    const/4 v2, 0x0

    .line 609
    :cond_261
    if-eqz v3, :cond_267

    .line 611
    const/16 v20, 0x1

    .line 613
    if-nez v2, :cond_26b

    .line 615
    :cond_267
    const/16 v20, 0x0

    .line 617
    if-eqz v3, :cond_274

    .line 619
    :cond_26b
    if-nez v14, :cond_26f

    .line 621
    if-eqz v20, :cond_274

    .line 623
    :cond_26f
    iget-object v1, v0, LX/Azk;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 625
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    :cond_274
    if-eqz v13, :cond_27a

    .line 630
    const/16 v19, 0x1

    .line 632
    if-nez v2, :cond_27c

    .line 634
    :cond_27a
    const/16 v19, 0x0

    .line 636
    :cond_27c
    if-eqz v3, :cond_568

    .line 638
    iget-object v1, v0, LX/Azk;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 640
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_568

    .line 646
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 649
    move-result-object v2

    .line 650
    const/16 v1, 0x6849

    .line 652
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_2b8

    .line 658
    iget-object v3, v0, LX/Azk;->A0e:LX/0xl;

    .line 660
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 667
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 669
    iget-object v1, v0, LX/Azk;->A0D:LX/05b;

    .line 671
    invoke-static {v1}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 678
    iget-object v1, v0, LX/Azk;->A0F:LX/05b;

    .line 680
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/Bxq;

    .line 686
    invoke-virtual {v1, v3, v2}, LX/Bxq;->A00(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BfW;

    .line 689
    move-result-object v2

    .line 690
    sget-object v1, LX/BfW;->A03:LX/BfW;

    .line 692
    const/16 v18, 0x1

    .line 694
    if-eq v2, v1, :cond_2ba

    .line 696
    :cond_2b8
    :goto_2b8
    const/16 v18, 0x0

    .line 698
    :cond_2ba
    iget-object v1, v0, LX/Azk;->A0X:LX/05b;

    .line 700
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 702
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 705
    move-result-object v1

    .line 706
    iget-object v1, v1, LX/09V;->A0j:LX/00x;

    .line 708
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LX/BQO;

    .line 714
    iget-object v3, v0, LX/Azk;->A0f:LX/0DP;

    .line 716
    invoke-virtual {v1, v3}, LX/BQO;->A04(LX/0DP;)Z

    .line 719
    move-result v25

    .line 720
    if-eqz v14, :cond_2e5

    .line 722
    if-eqz v25, :cond_2e5

    .line 724
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 727
    move-result-object v1

    .line 728
    iget-object v1, v1, LX/09V;->A0j:LX/00x;

    .line 730
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 733
    move-result-object v1

    .line 734
    check-cast v1, LX/BQO;

    .line 736
    invoke-virtual {v1, v3, v4}, LX/BQO;->A03(LX/0DP;Z)V

    .line 739
    const/16 v25, 0x0

    .line 741
    :cond_2e5
    iget-object v1, v0, LX/Azk;->A0M:LX/05b;

    .line 743
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/1Qz;

    .line 749
    invoke-virtual {v1}, LX/1Qz;->A03()Z

    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_30b

    .line 755
    iget-object v1, v0, LX/Azk;->A0T:LX/05b;

    .line 757
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LX/1bX;

    .line 763
    iget-object v1, v0, LX/Azk;->A0e:LX/0xl;

    .line 765
    invoke-static {v1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_30b

    .line 771
    invoke-virtual {v2, v1}, LX/1bX;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 774
    move-result v1

    .line 775
    const/16 v26, 0x1

    .line 777
    if-nez v1, :cond_30d

    .line 779
    :cond_30b
    const/16 v26, 0x0

    .line 781
    :cond_30d
    iget-object v1, v0, LX/Azk;->A0L:LX/05b;

    .line 783
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LX/CHJ;

    .line 789
    invoke-virtual {v1, v3}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 792
    move-result-object v2

    .line 793
    const-string v1, "BUSINESS"

    .line 795
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v27

    .line 799
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 802
    move-result-object v2

    .line 803
    const/16 v1, 0x6ba3

    .line 805
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_564

    .line 811
    iget-object v1, v0, LX/Azk;->A0D:LX/05b;

    .line 813
    invoke-static {v1}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 816
    move-result-object v2

    .line 817
    iget-object v1, v0, LX/Azk;->A0e:LX/0xl;

    .line 819
    invoke-virtual {v2, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(LX/0xl;)LX/C8i;

    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_564

    .line 825
    iget-object v1, v1, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 827
    invoke-static {v1, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 830
    move-result v24

    .line 831
    :goto_33f
    iget-object v1, v0, LX/Azk;->A0O:LX/05b;

    .line 833
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 835
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 838
    move-result-object v2

    .line 839
    check-cast v2, LX/CDO;

    .line 841
    iget-object v1, v0, LX/Azk;->A0e:LX/0xl;

    .line 843
    invoke-virtual {v2, v1}, LX/CDO;->A01(LX/0xl;)Z

    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_397

    .line 849
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 852
    move-result-object v4

    .line 853
    instance-of v2, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 855
    if-eqz v2, :cond_397

    .line 857
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 859
    if-eqz v4, :cond_397

    .line 861
    iget-object v2, v0, LX/Azk;->A0D:LX/05b;

    .line 863
    invoke-static {v2}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2, v4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 870
    move-result-object v2

    .line 871
    if-eqz v2, :cond_397

    .line 873
    iget-object v4, v2, LX/C8i;->A0G:Ljava/lang/String;

    .line 875
    const-string v2, "TIER_2"

    .line 877
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_37b

    .line 883
    const-string v2, "TIER_3"

    .line 885
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_397

    .line 891
    :cond_37b
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 894
    move-result-object v2

    .line 895
    check-cast v2, LX/CDO;

    .line 897
    invoke-virtual {v2, v1}, LX/CDO;->A01(LX/0xl;)Z

    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_397

    .line 903
    iget-object v2, v2, LX/CDO;->A00:LX/05b;

    .line 905
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 908
    move-result-object v4

    .line 909
    sget-object v2, LX/BoE;->A01:LX/00g;

    .line 911
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 914
    move-result v2

    .line 915
    const/16 v23, 0x1

    .line 917
    if-nez v2, :cond_399

    .line 919
    :cond_397
    const/16 v23, 0x0

    .line 921
    :cond_399
    if-eqz v14, :cond_560

    .line 923
    iget-object v2, v1, LX/0xl;->A0D:LX/13a;

    .line 925
    iget-object v5, v2, LX/13a;->A0J:LX/145;

    .line 927
    if-eqz v5, :cond_560

    .line 929
    iget-object v2, v0, LX/Azk;->A0D:LX/05b;

    .line 931
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 933
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 939
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 942
    invoke-virtual {v2, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(LX/0xl;)LX/C8i;

    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_3bf

    .line 948
    const-string v4, "TIER_2"

    .line 950
    iget-object v2, v2, LX/C8i;->A0G:Ljava/lang/String;

    .line 952
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v2

    .line 956
    const/4 v6, 0x1

    .line 957
    if-nez v2, :cond_3c0

    .line 959
    :cond_3bf
    const/4 v6, 0x0

    .line 960
    :cond_3c0
    iget v4, v5, LX/145;->A03:I

    .line 962
    const/4 v2, 0x3

    .line 963
    if-ne v4, v2, :cond_3ca

    .line 965
    if-eqz v6, :cond_3ca

    .line 967
    const/4 v12, 0x1

    .line 968
    if-nez v13, :cond_3cb

    .line 970
    :cond_3ca
    const/4 v12, 0x0

    .line 971
    :cond_3cb
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 974
    move-result-object v6

    .line 975
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 981
    iget-object v2, v0, LX/Azk;->A0V:LX/05b;

    .line 983
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LX/Avn;

    .line 989
    invoke-static {v2, v4, v6, v5, v1}, LX/Cjr;->A01(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/145;LX/0xl;)Z

    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_3f0

    .line 995
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 998
    move-result-object v4

    .line 999
    const/16 v2, 0x48dc

    .line 1001
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 1004
    move-result v4

    .line 1005
    const/4 v2, 0x1

    .line 1006
    if-nez v4, :cond_3f1

    .line 1008
    :cond_3f0
    const/4 v2, 0x0

    .line 1009
    :cond_3f1
    if-nez v12, :cond_3f5

    .line 1011
    if-eqz v2, :cond_560

    .line 1013
    :cond_3f5
    const/16 v16, 0x1

    .line 1015
    :goto_3f7
    iget-object v2, v1, LX/0xl;->A0D:LX/13a;

    .line 1017
    iget-object v4, v2, LX/13a;->A0J:LX/145;

    .line 1019
    if-eqz v4, :cond_423

    .line 1021
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1024
    move-result-object v6

    .line 1025
    iget-object v4, v0, LX/Azk;->A0D:LX/05b;

    .line 1027
    invoke-static {v4}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1030
    move-result-object v5

    .line 1031
    iget-object v4, v0, LX/Azk;->A0V:LX/05b;

    .line 1033
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, LX/Avn;

    .line 1039
    invoke-static {v4, v5, v6, v1}, LX/Avr;->A02(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0xl;)Z

    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_423

    .line 1045
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1048
    move-result-object v5

    .line 1049
    const/16 v4, 0x4970

    .line 1051
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 1054
    move-result v4

    .line 1055
    const/16 v21, 0x1

    .line 1057
    if-nez v4, :cond_425

    .line 1059
    :cond_423
    const/16 v21, 0x0

    .line 1061
    :cond_425
    iget-object v4, v2, LX/13a;->A0J:LX/145;

    .line 1063
    if-eqz v4, :cond_55c

    .line 1065
    iget-object v2, v0, LX/Azk;->A0W:LX/05b;

    .line 1067
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, LX/0bC;

    .line 1073
    invoke-static {v3}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v2, v5}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1080
    move-result-object v2

    .line 1081
    if-nez v2, :cond_43c

    .line 1083
    move-object v2, v3

    .line 1084
    :cond_43c
    iget-object v3, v0, LX/Azk;->A0g:Ljava/util/List;

    .line 1086
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1088
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1091
    move-result v12

    .line 1092
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1095
    move-result-object v3

    .line 1096
    const/16 v2, 0x68a2

    .line 1098
    if-eqz v14, :cond_44e

    .line 1100
    const/16 v2, 0x483e

    .line 1102
    :cond_44e
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1105
    move-result v8

    .line 1106
    iget-object v2, v0, LX/Azk;->A0D:LX/05b;

    .line 1108
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 1110
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1116
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1119
    invoke-virtual {v2, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(LX/0xl;)LX/C8i;

    .line 1122
    move-result-object v2

    .line 1123
    if-eqz v2, :cond_470

    .line 1125
    const-string v3, "TIER_2"

    .line 1127
    iget-object v2, v2, LX/C8i;->A0G:Ljava/lang/String;

    .line 1129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v2

    .line 1133
    const/4 v5, 0x1

    .line 1134
    if-nez v2, :cond_471

    .line 1136
    :cond_470
    const/4 v5, 0x0

    .line 1137
    :cond_471
    iget v3, v4, LX/145;->A03:I

    .line 1139
    const/4 v2, 0x3

    .line 1140
    if-ne v3, v2, :cond_47a

    .line 1142
    if-eqz v5, :cond_47a

    .line 1144
    if-nez v8, :cond_47d

    .line 1146
    :cond_47a
    const/4 v8, 0x0

    .line 1147
    if-eqz v12, :cond_47e

    .line 1149
    :cond_47d
    const/4 v8, 0x1

    .line 1150
    :cond_47e
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1153
    move-result-object v5

    .line 1154
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1160
    iget-object v2, v0, LX/Azk;->A0V:LX/05b;

    .line 1162
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, LX/Avn;

    .line 1168
    invoke-static {v2, v3, v5, v4, v1}, LX/Cjr;->A01(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/145;LX/0xl;)Z

    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_4a3

    .line 1174
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1177
    move-result-object v3

    .line 1178
    const/16 v2, 0x4bf8

    .line 1180
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1183
    move-result v3

    .line 1184
    const/4 v2, 0x1

    .line 1185
    if-nez v3, :cond_4a4

    .line 1187
    :cond_4a3
    const/4 v2, 0x0

    .line 1188
    :cond_4a4
    if-nez v8, :cond_4a8

    .line 1190
    if-eqz v2, :cond_55c

    .line 1192
    :cond_4a8
    const/16 v22, 0x1

    .line 1194
    :goto_4aa
    if-nez v27, :cond_558

    .line 1196
    if-nez v24, :cond_558

    .line 1198
    iget-object v2, v0, LX/Azk;->A0D:LX/05b;

    .line 1200
    invoke-static {v2}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v2, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(LX/0xl;)LX/C8i;

    .line 1207
    move-result-object v2

    .line 1208
    if-eqz v2, :cond_558

    .line 1210
    const-string v3, "SUSPICIOUS"

    .line 1212
    iget-object v2, v2, LX/C8i;->A0G:Ljava/lang/String;

    .line 1214
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    move-result v3

    .line 1218
    if-nez v3, :cond_4cc

    .line 1220
    const-string v3, "TIER_0"

    .line 1222
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_558

    .line 1228
    :cond_4cc
    const/16 v28, 0x1

    .line 1230
    :goto_4ce
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 1233
    move-result-object v1

    .line 1234
    instance-of v2, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1236
    const/4 v14, 0x0

    .line 1237
    if-eqz v2, :cond_53f

    .line 1239
    if-eqz v1, :cond_53f

    .line 1241
    iget-boolean v2, v0, LX/Azk;->A05:Z

    .line 1243
    if-eqz v2, :cond_4e0

    .line 1245
    const/4 v6, 0x1

    .line 1246
    if-nez v27, :cond_4e1

    .line 1248
    :cond_4e0
    const/4 v6, 0x0

    .line 1249
    :cond_4e1
    const/16 v2, 0x24

    .line 1251
    invoke-static {v0, v1, v2}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 1254
    move-result-object v5

    .line 1255
    new-instance v3, LX/HoJ;

    .line 1257
    invoke-direct {v3, v0, v1, v7, v9}, LX/HoJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1260
    const/16 v2, 0x25

    .line 1262
    invoke-static {v0, v1, v2}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 1265
    move-result-object v4

    .line 1266
    if-eqz v6, :cond_53f

    .line 1268
    invoke-virtual {v5}, LX/Cl1;->invoke()Ljava/lang/Object;

    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LX/C8i;

    .line 1274
    if-eqz v1, :cond_53f

    .line 1276
    iget-object v2, v1, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 1278
    invoke-static {v2, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_53f

    .line 1284
    const-string v2, "SUSPICIOUS"

    .line 1286
    iget-object v1, v1, LX/C8i;->A0G:Ljava/lang/String;

    .line 1288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_53f

    .line 1294
    const-string v2, "TIER_2"

    .line 1296
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    move-result v2

    .line 1300
    if-nez v2, :cond_555

    .line 1302
    const-string v2, "TIER_3"

    .line 1304
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_555

    .line 1310
    const-string v2, "TIER_1"

    .line 1312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_53f

    .line 1318
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1320
    :goto_528
    if-nez v26, :cond_53f

    .line 1322
    invoke-virtual {v3}, LX/HoJ;->invoke()Ljava/lang/Object;

    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1329
    move-result v1

    .line 1330
    if-nez v1, :cond_53f

    .line 1332
    invoke-virtual {v4}, LX/Cl1;->invoke()Ljava/lang/Object;

    .line 1335
    move-result-object v1

    .line 1336
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_53f

    .line 1342
    move-object v14, v2

    .line 1343
    :cond_53f
    new-instance v13, LX/C8K;

    .line 1345
    invoke-direct/range {v13 .. v28}, LX/C8K;-><init>(Ljava/lang/Integer;ZZZZZZZZZZZZZZ)V

    .line 1348
    iget-object v1, v0, LX/Azk;->A0N:LX/05b;

    .line 1350
    invoke-static {v1}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1353
    move-result-object v3

    .line 1354
    const/16 v2, 0x14

    .line 1356
    new-instance v1, LX/Ck1;

    .line 1358
    invoke-direct {v1, v13, v10, v2, v0}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1361
    invoke-virtual {v3, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 1364
    return-void

    .line 1365
    :cond_555
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1367
    goto :goto_528

    .line 1368
    :cond_558
    const/16 v28, 0x0

    .line 1370
    goto/16 :goto_4ce

    .line 1372
    :cond_55c
    const/16 v22, 0x0

    .line 1374
    goto/16 :goto_4aa

    .line 1376
    :cond_560
    const/16 v16, 0x0

    .line 1378
    goto/16 :goto_3f7

    .line 1380
    :cond_564
    const/16 v24, 0x0

    .line 1382
    goto/16 :goto_33f

    .line 1384
    :cond_568
    const/16 v17, 0x0

    .line 1386
    goto/16 :goto_2b8

    .line 1388
    :pswitch_56c  #0x7
    iget-object v3, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 1390
    check-cast v3, LX/CQF;

    .line 1392
    iget v2, v5, LX/Cjr;->A00:I

    .line 1394
    iget-object v0, v3, LX/CQF;->A09:LX/CB5;

    .line 1396
    iget-object v1, v3, LX/CQF;->A0A:LX/0DP;

    .line 1398
    iget-object v0, v0, LX/CB5;->A02:LX/05b;

    .line 1400
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1}, LX/0X7;->A16(LX/0DP;)Z

    .line 1407
    move-result v1

    .line 1408
    iget-object v0, v3, LX/CQF;->A04:LX/05b;

    .line 1410
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1413
    move-result-object v8

    .line 1414
    const/4 v0, 0x5

    .line 1415
    new-instance v7, LX/Cjf;

    .line 1417
    invoke-direct {v7, v3, v2, v0, v1}, LX/Cjf;-><init>(Ljava/lang/Object;IIZ)V

    .line 1420
    goto/16 :goto_60e

    .line 1422
    :pswitch_58e  #0x6
    iget-object v6, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 1424
    check-cast v6, LX/Av0;

    .line 1426
    iget v5, v5, LX/Cjr;->A00:I

    .line 1428
    iget-object v0, v6, LX/Av1;->A0I:LX/0xl;

    .line 1430
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 1432
    iget-object v2, v0, LX/13a;->A0J:LX/145;

    .line 1434
    iget-object v1, v6, LX/Av1;->A0k:LX/08a;

    .line 1436
    const/16 v0, 0x16ed

    .line 1438
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1441
    move-result v0

    .line 1442
    const/4 v4, 0x1

    .line 1443
    if-eqz v0, :cond_5d0

    .line 1445
    if-eqz v2, :cond_5ad

    .line 1447
    invoke-virtual {v2}, LX/145;->A01()Z

    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_5c1

    .line 1453
    :cond_5ad
    iget-object v0, v6, LX/Av0;->A0W:LX/00y;

    .line 1455
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, LX/1vn;

    .line 1461
    iget-object v0, v6, LX/Av1;->A0m:LX/0DP;

    .line 1463
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v1, v0}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_5d0

    .line 1473
    :cond_5c1
    iget-object v0, v6, LX/Av0;->A0a:LX/00y;

    .line 1475
    invoke-static {v0}, LX/AqW;->A0b(LX/00y;)LX/FSO;

    .line 1478
    move-result-object v1

    .line 1479
    iget-object v0, v6, LX/Av1;->A0m:LX/0DP;

    .line 1481
    invoke-virtual {v1, v0}, LX/FSO;->A0C(LX/0DP;)Z

    .line 1484
    move-result v0

    .line 1485
    const/4 v3, 0x1

    .line 1486
    if-nez v0, :cond_5d1

    .line 1488
    :cond_5d0
    const/4 v3, 0x0

    .line 1489
    :cond_5d1
    iget-object v0, v6, LX/Av0;->A0Z:LX/00y;

    .line 1491
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, LX/FRM;

    .line 1497
    iget-object v0, v6, LX/Av1;->A0I:LX/0xl;

    .line 1499
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1502
    move-result-object v1

    .line 1503
    iget-object v0, v6, LX/Av1;->A0I:LX/0xl;

    .line 1505
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 1508
    move-result v0

    .line 1509
    invoke-virtual {v2, v1, v0}, LX/FRM;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 1512
    move-result v0

    .line 1513
    if-nez v3, :cond_5ee

    .line 1515
    if-nez v0, :cond_5ee

    .line 1517
    const/4 v4, 0x0

    .line 1518
    :cond_5ee
    iget-object v8, v6, LX/Av1;->A0r:LX/0KG;

    .line 1520
    const/4 v0, 0x4

    .line 1521
    new-instance v7, LX/Cjf;

    .line 1523
    invoke-direct {v7, v6, v5, v0, v4}, LX/Cjf;-><init>(Ljava/lang/Object;IIZ)V

    .line 1526
    goto :goto_60e

    .line 1527
    :pswitch_5f7  #0x5
    iget-object v3, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 1529
    check-cast v3, LX/Av1;

    .line 1531
    iget v2, v5, LX/Cjr;->A00:I

    .line 1533
    iget-object v1, v3, LX/Av1;->A0h:LX/0Xa;

    .line 1535
    iget-object v0, v3, LX/Av1;->A0m:LX/0DP;

    .line 1537
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 1540
    move-result-object v1

    .line 1541
    iget-object v8, v3, LX/Av1;->A0r:LX/0KG;

    .line 1543
    const/16 v0, 0xd

    .line 1545
    new-instance v7, LX/Ck1;

    .line 1547
    invoke-direct {v7, v1, v2, v0, v3}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1550
    :goto_60e
    invoke-virtual {v8, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1553
    return-void

    .line 1554
    :pswitch_612  #0x4
    iget-object v1, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 1556
    check-cast v1, LX/BOz;

    .line 1558
    iget v0, v5, LX/Cjr;->A00:I

    .line 1560
    iget-object v2, v1, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1562
    const/4 v1, 0x0

    .line 1563
    neg-int v0, v0

    .line 1564
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 1567
    return-void

    .line 1568
    :pswitch_620  #0x2
    iget-object v6, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 1570
    check-cast v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1572
    iget v5, v5, LX/Cjr;->A00:I

    .line 1574
    iget-object v0, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 1576
    if-nez v0, :cond_636

    .line 1578
    invoke-virtual {v6}, LX/BHN;->A6A()LX/0gs;

    .line 1581
    move-result-object v1

    .line 1582
    iget-object v0, v6, LX/BHN;->A0G:LX/1aw;

    .line 1584
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 1587
    move-result-object v0

    .line 1588
    iput-object v0, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 1590
    :cond_636
    iget-object v0, v6, LX/BdY;->A0A:LX/00y;

    .line 1592
    invoke-static {v0}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 1595
    move-result-object v1

    .line 1596
    iget-object v0, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 1598
    invoke-virtual {v1, v0}, LX/1Zr;->A0A(LX/1aw;)Z

    .line 1601
    move-result v4

    .line 1602
    iget-object v3, v6, LX/0J4;->A0B:LX/0KG;

    .line 1604
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 1606
    const/4 v1, 0x2

    .line 1607
    new-instance v0, LX/Cjf;

    .line 1609
    invoke-direct {v0, v6, v5, v1, v4}, LX/Cjf;-><init>(Ljava/lang/Object;IIZ)V

    .line 1612
    invoke-virtual {v3, v2, v6, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 1615
    return-void

    .line 1616
    :pswitch_650  #0x1
    iget-object v0, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 1618
    check-cast v0, LX/BdY;

    .line 1620
    iget v1, v5, LX/Cjr;->A00:I

    .line 1622
    iget-object v0, v0, LX/BdY;->A0K:LX/C1R;

    .line 1624
    invoke-virtual {v0, v1}, LX/C1R;->A01(I)V

    .line 1627
    return-void

    .line 1628
    :pswitch_65c  #0x0
    iget v0, v5, LX/Cjr;->A00:I

    .line 1630
    iget-object v2, v5, LX/Cjr;->A01:Ljava/lang/Object;

    .line 1632
    check-cast v2, LX/JjY;

    .line 1634
    new-instance v1, LX/BMR;

    .line 1636
    invoke-direct {v1}, LX/BMR;-><init>()V

    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    move-result-object v0

    .line 1643
    iput-object v0, v1, LX/BMR;->A01:Ljava/lang/Integer;

    .line 1645
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 1648
    move-result-object v0

    .line 1649
    iput-object v0, v1, LX/BMR;->A04:Ljava/lang/Integer;

    .line 1651
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1654
    move-result-object v0

    .line 1655
    iput-object v0, v1, LX/BMR;->A02:Ljava/lang/Integer;

    .line 1657
    iget-object v0, v2, LX/JjY;->A02:LX/0V0;

    .line 1659
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1662
    return-void

    .line 1663
    nop

    .line 1664
    :pswitch_data_680
    .packed-switch 0x0
        :pswitch_65c  #00000000
        :pswitch_650  #00000001
        :pswitch_620  #00000002
        :pswitch_9b  #00000003
        :pswitch_612  #00000004
        :pswitch_5f7  #00000005
        :pswitch_58e  #00000006
        :pswitch_56c  #00000007
        :pswitch_1d3  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_1c1  #0000000b
        :pswitch_1af  #0000000c
        :pswitch_194  #0000000d
        :pswitch_162  #0000000e
        :pswitch_12a  #0000000f
        :pswitch_75  #00000010
        :pswitch_46  #00000011
        :pswitch_f7  #00000012
        :pswitch_d6  #00000013
        :pswitch_c6  #00000014
        :pswitch_ba  #00000015
    .end packed-switch
.end method
