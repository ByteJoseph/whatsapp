.class public LX/Ey1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EVl;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ey1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Ey1;->A00:I

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Ey1;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 268435463
    iput p2, p0, LX/Ey1;->A00:I

    .line 268435465
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Ey1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_508

    .line 5
    :pswitch_5  #0x10, 0x11
    iget-object v3, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/EWI;

    .line 9
    iget v7, p0, LX/Ey1;->A00:I

    .line 11
    sget-object v0, LX/EWI;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 13
    iget-object v2, v3, LX/EWI;->A04:LX/08a;

    .line 15
    const/16 v0, 0x4008

    .line 17
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v0, v1}, LX/EWI;->A03(LX/EWI;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_50

    .line 38
    const/16 v0, 0x564e

    .line 40
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_257

    .line 46
    iget-object v3, v3, LX/EWI;->A03:LX/187;

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, LX/187;->A04()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/HashSet;

    .line 58
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    invoke-static {v3}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "bwe_ml_in_test_model_versions"

    .line 73
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_50
    return-void

    .line 81
    :pswitch_51  #0x20
    iget-object v4, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 83
    check-cast v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 85
    iget v3, p0, LX/Ey1;->A00:I

    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_50

    .line 93
    iget-object v0, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0KG;

    .line 95
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 98
    const/16 v2, 0x195

    .line 100
    const v0, 0x7f124e84

    .line 103
    if-ne v3, v2, :cond_6c

    .line 105
    const v0, 0x7f124e66

    .line 108
    :cond_6c
    invoke-static {v4}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 115
    if-ne v3, v2, :cond_7b

    .line 117
    const v0, 0x7f124e67

    .line 120
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 123
    :cond_7b
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 126
    move-result-object v3

    .line 127
    const v0, 0x7f124170

    .line 130
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const/4 v0, 0x6

    .line 135
    new-instance v1, LX/EXx;

    .line 137
    invoke-direct {v1, v4, v0}, LX/EXx;-><init>(Ljava/lang/Object;I)V

    .line 140
    const/4 v0, -0x1

    .line 141
    invoke-virtual {v3, v0, v2, v1}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 144
    const v0, 0x7f125991

    .line 147
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const/4 v0, 0x7

    .line 152
    new-instance v1, LX/EXx;

    .line 154
    invoke-direct {v1, v4, v0}, LX/EXx;-><init>(Ljava/lang/Object;I)V

    .line 157
    const/4 v0, -0x2

    .line 158
    invoke-virtual {v3, v0, v2, v1}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x1b
    iget-object v5, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 167
    check-cast v5, LX/1gW;

    .line 169
    iget v1, p0, LX/Ey1;->A00:I

    .line 171
    monitor-enter v5

    .line 172
    :try_start_ac
    iget v0, v5, LX/1gW;->A03:I

    .line 174
    if-eq v0, v1, :cond_b7

    .line 176
    const-string v0, "PreacksQueue/removeSentPreacks skipped, superseded by a reconnect"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    goto/16 :goto_48c

    .line 183
    :cond_b7
    iget-object v0, v5, LX/1gW;->A04:Ljava/lang/Long;
    :try_end_b9
    .catchall {:try_start_ac .. :try_end_b9} :catchall_4e6

    .line 185
    monitor-exit v5

    .line 186
    if-eqz v0, :cond_50

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v2

    .line 192
    monitor-enter v5

    .line 193
    const/4 v8, 0x0

    .line 194
    goto/16 :goto_48e

    .line 196
    :pswitch_c4  #0x19
    iget-object v4, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 198
    check-cast v4, LX/0ak;

    .line 200
    iget v3, p0, LX/Ey1;->A00:I

    .line 202
    iget-object v2, v4, LX/0ak;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_50

    .line 215
    invoke-static {v4, v3}, LX/0ak;->A01(LX/0ak;I)V

    .line 218
    invoke-static {v4}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 221
    move-result-object v2

    .line 222
    const v1, 0x65f0001

    .line 225
    const/16 v0, 0x71

    .line 227
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x18
    iget-object v3, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 233
    check-cast v3, LX/EpM;

    .line 235
    iget v2, p0, LX/Ey1;->A00:I

    .line 237
    iget-object v0, v3, LX/EpM;->A00:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/11Z;

    .line 245
    sget-object v0, LX/EpM;->A05:LX/UC1;

    .line 247
    iget-object v0, v0, LX/UC1;->id:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v0, v2}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 252
    const/4 v0, 0x3

    .line 253
    if-ne v2, v0, :cond_50

    .line 255
    invoke-virtual {v3}, LX/EpM;->A00()V

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x14
    iget-object v3, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 261
    check-cast v3, LX/EVl;

    .line 263
    iget v1, p0, LX/Ey1;->A00:I

    .line 265
    iget-object v2, v3, LX/EVl;->A00:LX/EGt;

    .line 267
    if-eqz v2, :cond_50

    .line 269
    iget-boolean v0, v2, LX/EGt;->A01:Z

    .line 271
    if-nez v0, :cond_50

    .line 273
    if-eqz v1, :cond_50

    .line 275
    const-string v1, "onSearchTermChanged"

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v3, v0, v1}, LX/EVl;->A00(LX/EVl;Ljava/lang/Boolean;Ljava/lang/String;)LX/DU0;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_50

    .line 284
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, LX/DU0;->A04:Ljava/lang/Integer;

    .line 290
    const/16 v0, 0x10

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LX/DU0;->A03:Ljava/lang/Integer;

    .line 298
    iget-object v0, v3, LX/EVl;->A04:LX/0V0;

    .line 300
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v2, LX/EGt;->A01:Z

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x13
    iget-object v5, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 309
    check-cast v5, LX/0Id;

    .line 311
    iget v4, p0, LX/Ey1;->A00:I

    .line 313
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_50

    .line 319
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_50

    .line 325
    const v3, 0x7f1227c2

    .line 328
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v5, v2}, LX/CyT;->A13(LX/0Ib;LX/L6c;)V

    .line 335
    const/4 v1, 0x5

    .line 336
    new-instance v0, LX/EdQ;

    .line 338
    invoke-direct {v0, v5, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 341
    invoke-virtual {v2, v5, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 344
    invoke-virtual {v2, v4}, LX/L6c;->A0N(I)V

    .line 347
    invoke-virtual {v2, v3}, LX/L6c;->A0P(I)V

    .line 350
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 353
    return-void

    .line 354
    :pswitch_162  #0x12
    iget-object v5, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 356
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 358
    iget v4, p0, LX/Ey1;->A00:I

    .line 360
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_50

    .line 366
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_50

    .line 372
    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 375
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 378
    move-result-object v3

    .line 379
    const v2, 0x7f125cf5

    .line 382
    const/16 v1, 0x31

    .line 384
    new-instance v0, LX/EdX;

    .line 386
    invoke-direct {v0, v5, v1}, LX/EdX;-><init>(Ljava/lang/Object;I)V

    .line 389
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 392
    const/4 v1, 0x0

    .line 393
    new-instance v0, LX/EdQ;

    .line 395
    invoke-direct {v0, v5, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 398
    invoke-virtual {v3, v5, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 401
    const v0, 0x7f1227c2

    .line 404
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 407
    invoke-virtual {v3, v4}, LX/L6c;->A0N(I)V

    .line 410
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 413
    return-void

    .line 414
    :pswitch_19e  #0x7
    iget-object v8, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 416
    check-cast v8, LX/EhM;

    .line 418
    iget v2, p0, LX/Ey1;->A00:I

    .line 420
    invoke-static {v8}, LX/Eyk;->A05(LX/EhM;)V

    .line 423
    if-nez v2, :cond_1bf

    .line 425
    const-string v1, "Visible"

    .line 427
    :goto_1ab
    const-string v0, "VoiceService:onMinimizedBannerVisibilityChanged: "

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 436
    if-nez v2, :cond_1c2

    .line 438
    iget-object v0, v8, LX/EhM;->A30:LX/00y;

    .line 440
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 443
    move-result-wide v0

    .line 444
    iput-wide v0, v8, LX/EhM;->A09:J

    .line 446
    return-void

    .line 447
    :cond_1bf
    const-string v1, "Gone"

    .line 449
    goto :goto_1ab

    .line 450
    :cond_1c2
    iget-wide v1, v8, LX/EhM;->A09:J

    .line 452
    const-wide/16 v6, -0x1

    .line 454
    cmp-long v0, v1, v6

    .line 456
    if-eqz v0, :cond_50

    .line 458
    iget-wide v4, v8, LX/EhM;->A0D:J

    .line 460
    iget-object v0, v8, LX/EhM;->A30:LX/00y;

    .line 462
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 465
    move-result-wide v2

    .line 466
    iget-wide v0, v8, LX/EhM;->A09:J

    .line 468
    sub-long/2addr v2, v0

    .line 469
    add-long/2addr v4, v2

    .line 470
    iput-wide v4, v8, LX/EhM;->A0D:J

    .line 472
    iput-wide v6, v8, LX/EhM;->A09:J

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x5
    iget-object v2, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 477
    check-cast v2, LX/Equ;

    .line 479
    iget v1, p0, LX/Ey1;->A00:I

    .line 481
    invoke-virtual {v2}, LX/Equ;->A05()I

    .line 484
    move-result v0

    .line 485
    if-eq v0, v1, :cond_50

    .line 487
    iget-object v0, v2, LX/Equ;->A0T:Ljava/lang/Integer;

    .line 489
    const/4 v1, 0x1

    .line 490
    if-eqz v0, :cond_1f1

    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 495
    move-result v0

    .line 496
    add-int/2addr v1, v0

    .line 497
    :cond_1f1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v2, LX/Equ;->A0T:Ljava/lang/Integer;

    .line 503
    return-void

    .line 504
    :pswitch_1f8  #0x4
    iget-object v5, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 506
    check-cast v5, LX/Equ;

    .line 508
    iget v6, p0, LX/Ey1;->A00:I

    .line 510
    iget v0, v5, LX/Equ;->A0S:I

    .line 512
    if-eq v0, v6, :cond_50

    .line 514
    const-string v0, "voip/audio_route/changeAudioRoute: change audioRoute "

    .line 516
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    move-result-object v1

    .line 520
    iget v0, v5, LX/Equ;->A0S:I

    .line 522
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v0, " -> "

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {v6}, Lcom/whatsapp/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 541
    iget-object v0, v5, LX/Equ;->A0J:LX/00y;

    .line 543
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 546
    move-result-object v4

    .line 547
    const/4 v3, 0x3

    .line 548
    const/4 v2, 0x1

    .line 549
    if-eqz v6, :cond_4f1

    .line 551
    if-eq v6, v2, :cond_4ed

    .line 553
    const/4 v0, 0x2

    .line 554
    if-eq v6, v0, :cond_4f1

    .line 556
    if-eq v6, v3, :cond_4e9

    .line 558
    const/4 v0, 0x4

    .line 559
    if-eq v6, v0, :cond_4f1

    .line 561
    const-string v1, "UNKNOWN AudioRoute"

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 567
    return-void

    .line 568
    :pswitch_238  #0x3
    iget v3, p0, LX/Ey1;->A00:I

    .line 570
    iget-object v2, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 572
    check-cast v2, LX/EXE;

    .line 574
    const/4 v1, 0x3

    .line 575
    iget-object v0, v2, LX/EXE;->A00:LX/E8C;

    .line 577
    if-ne v3, v1, :cond_251

    .line 579
    if-nez v0, :cond_249

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v2, v0}, LX/EXE;->A06(LX/EXE;Z)V

    .line 585
    :cond_249
    iget-object v0, v2, LX/EXE;->A00:LX/E8C;

    .line 587
    if-eqz v0, :cond_50

    .line 589
    invoke-static {v2}, LX/EXE;->A05(LX/EXE;)V

    .line 592
    return-void

    .line 593
    :cond_251
    if-eqz v0, :cond_50

    .line 595
    invoke-virtual {v0}, LX/E8C;->A00()V

    .line 598
    return-void

    .line 599
    :cond_257
    const/16 v0, 0x3097

    .line 601
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 604
    move-result v8

    .line 605
    iget-object v1, v3, LX/EWI;->A06:LX/CFg;

    .line 607
    new-instance v6, LX/F4w;

    .line 609
    invoke-direct {v6, v3}, LX/F4w;-><init>(LX/EWI;)V

    .line 612
    const/16 v0, 0x2d

    .line 614
    invoke-static {v3, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 617
    move-result-object v5

    .line 618
    const-string v3, "wa_bwe_pl_classifier_mobile"

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v2, 0x0

    .line 622
    move-object v4, v2

    .line 623
    invoke-virtual/range {v1 .. v9}, LX/CFg;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZZ)V

    .line 626
    return-void

    .line 627
    :pswitch_273  #0x1f
    iget-object v1, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 629
    check-cast v1, LX/EFM;

    .line 631
    iget v0, p0, LX/Ey1;->A00:I

    .line 633
    invoke-virtual {v1, v0}, LX/EFM;->A01(I)V

    .line 636
    return-void

    .line 637
    :pswitch_27d  #0x1e
    iget-object v0, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 639
    check-cast v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;

    .line 641
    iget v5, p0, LX/Ey1;->A00:I

    .line 643
    iget-object v0, v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A00:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v6

    .line 649
    check-cast v6, LX/PCo;

    .line 651
    :try_start_28b
    iget-object v0, v6, LX/PCo;->A0N:LX/05b;

    .line 653
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 655
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/E0y;

    .line 661
    sget-object v1, LX/EsT;->A00:LX/EsT;

    .line 663
    iget-object v0, v0, LX/E0y;->A00:LX/0JU;

    .line 665
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_29c
    .catchall {:try_start_28b .. :try_end_29c} :catchall_2c8

    .line 668
    :try_start_29c
    invoke-static {v6}, LX/PCo;->A00(LX/PCo;)LX/NkY;

    .line 671
    move-result-object v1

    .line 672
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 674
    const/16 v0, 0x27

    .line 676
    invoke-static {v1, v3, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 679
    invoke-virtual {v6}, LX/PCo;->A07()V
    :try_end_2aa
    .catchall {:try_start_29c .. :try_end_2aa} :catchall_2d5

    .line 682
    :try_start_2aa
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/E0y;

    .line 688
    new-instance v1, LX/EsO;

    .line 690
    invoke-direct {v1, v5}, LX/EsO;-><init>(I)V

    .line 693
    iget-object v0, v0, LX/E0y;->A00:LX/0JU;

    .line 695
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2ba
    .catchall {:try_start_2aa .. :try_end_2ba} :catchall_2f8

    .line 698
    invoke-static {v6}, LX/PCo;->A00(LX/PCo;)LX/NkY;

    .line 701
    move-result-object v2

    .line 702
    const/4 v1, 0x7

    .line 703
    new-instance v0, LX/Eo9;

    .line 705
    invoke-direct {v0, v5, v1}, LX/Eo9;-><init>(II)V

    .line 708
    invoke-static {v2, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 711
    return-void

    .line 712
    :catchall_2c8
    move-exception v3

    .line 713
    :try_start_2c9
    invoke-static {v6}, LX/PCo;->A00(LX/PCo;)LX/NkY;

    .line 716
    move-result-object v2

    .line 717
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 719
    const/16 v0, 0x27

    .line 721
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 724
    throw v3
    :try_end_2d5
    .catchall {:try_start_2c9 .. :try_end_2d5} :catchall_2d5

    .line 725
    :catchall_2d5
    move-exception v4

    .line 726
    :try_start_2d6
    iget-object v0, v6, LX/PCo;->A0N:LX/05b;

    .line 728
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/E0y;

    .line 734
    new-instance v1, LX/EsO;

    .line 736
    invoke-direct {v1, v5}, LX/EsO;-><init>(I)V

    .line 739
    iget-object v0, v0, LX/E0y;->A00:LX/0JU;

    .line 741
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e8
    .catchall {:try_start_2d6 .. :try_end_2e8} :catchall_2f8

    .line 744
    invoke-static {v6}, LX/PCo;->A00(LX/PCo;)LX/NkY;

    .line 747
    move-result-object v3

    .line 748
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 750
    const/4 v1, 0x7

    .line 751
    new-instance v0, LX/Eo9;

    .line 753
    invoke-direct {v0, v5, v1}, LX/Eo9;-><init>(II)V

    .line 756
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 759
    throw v4

    .line 760
    :catchall_2f8
    move-exception v4

    .line 761
    invoke-static {v6}, LX/PCo;->A00(LX/PCo;)LX/NkY;

    .line 764
    move-result-object v3

    .line 765
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 767
    const/4 v1, 0x7

    .line 768
    new-instance v0, LX/Eo9;

    .line 770
    invoke-direct {v0, v5, v1}, LX/Eo9;-><init>(II)V

    .line 773
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 776
    throw v4

    .line 777
    :pswitch_309  #0x1d
    iget-object v0, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 779
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 781
    iget v1, p0, LX/Ey1;->A00:I

    .line 783
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/05b;

    .line 785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/PE4;

    .line 791
    invoke-virtual {v0, v1}, LX/PE4;->A0j(I)V

    .line 794
    return-void

    .line 795
    :pswitch_31b  #0x1c
    iget-object v4, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 797
    check-cast v4, LX/D4V;

    .line 799
    iget v2, p0, LX/Ey1;->A00:I

    .line 801
    sget-object v1, LX/DjA;->A0n:LX/DjA;

    .line 803
    const-string v0, ""

    .line 805
    new-instance v3, LX/EQ9;

    .line 807
    invoke-direct {v3, v1, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v2

    .line 814
    const/4 v1, 0x0

    .line 815
    new-instance v0, LX/DYP;

    .line 817
    invoke-direct {v0, v3, v2, v1}, LX/DYP;-><init>(LX/EQ9;Ljava/lang/Integer;Z)V

    .line 820
    invoke-static {v4, v0}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 823
    return-void

    .line 824
    :pswitch_338  #0x1a
    iget-object v0, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 826
    check-cast v0, LX/1gW;

    .line 828
    iget v1, p0, LX/Ey1;->A00:I

    .line 830
    iget-object v0, v0, LX/1gW;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 832
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 835
    return-void

    .line 836
    :pswitch_344  #0x17
    iget-object v2, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 838
    check-cast v2, LX/0V1;

    .line 840
    iget v1, p0, LX/Ey1;->A00:I

    .line 842
    sget-object v0, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 844
    iget-object v0, v2, LX/0V1;->A07:LX/00x;

    .line 846
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 852
    invoke-static {}, LX/CyR;->A1C()V

    .line 855
    int-to-long v2, v1

    .line 856
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 859
    move-result-object v1

    .line 860
    const/4 v0, 0x4

    .line 861
    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 864
    return-void

    .line 865
    :pswitch_361  #0x16
    iget-object v0, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 867
    check-cast v0, LX/1QY;

    .line 869
    iget v2, p0, LX/Ey1;->A00:I

    .line 871
    iget-object v1, v0, LX/1QY;->A08:LX/1Qb;

    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-virtual {v1, v2, v0}, LX/1Qb;->A00(II)V

    .line 877
    return-void

    .line 878
    :pswitch_36e  #0x15
    iget-object v4, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 880
    check-cast v4, LX/EVl;

    .line 882
    iget v3, p0, LX/Ey1;->A00:I

    .line 884
    new-instance v2, LX/DTs;

    .line 886
    invoke-direct {v2}, LX/DTs;-><init>()V

    .line 889
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v2, LX/DTs;->A08:Ljava/lang/String;

    .line 895
    iget-object v0, v4, LX/EVl;->A01:LX/05b;

    .line 897
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v2, LX/DTs;->A06:Ljava/lang/String;

    .line 903
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v2, LX/DTs;->A02:Ljava/lang/Integer;

    .line 909
    const-wide/16 v0, 0xa

    .line 911
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v2, LX/DTs;->A03:Ljava/lang/Long;

    .line 917
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v2, LX/DTs;->A01:Ljava/lang/Integer;

    .line 923
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v2, LX/DTs;->A04:Ljava/lang/Long;

    .line 929
    iget-object v0, v4, LX/EVl;->A04:LX/0V0;

    .line 931
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 934
    return-void

    .line 935
    :pswitch_3a7  #0xf
    iget-object v1, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 937
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 939
    iget v0, p0, LX/Ey1;->A00:I

    .line 941
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    .line 944
    return-void

    .line 945
    :pswitch_3b1  #0xe
    iget-object v0, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 947
    check-cast v0, LX/DQ8;

    .line 949
    iget v1, p0, LX/Ey1;->A00:I

    .line 951
    iget-object v0, v0, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 953
    invoke-static {v0, v1}, LX/9Mf;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    .line 956
    return-void

    .line 957
    :pswitch_3bd  #0xd
    iget-object v2, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 959
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 961
    iget v1, p0, LX/Ey1;->A00:I

    .line 963
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_3d3

    .line 973
    const-string v0, "voip/VoipActivityV2/actionAcceptCall posted accept skipped, destroyed"

    .line 975
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 978
    return-void

    .line 979
    :cond_3d3
    invoke-static {v2, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1y(Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    .line 982
    return-void

    .line 983
    :pswitch_3d7  #0xc
    iget-object v0, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 985
    check-cast v0, Landroid/view/View;

    .line 987
    iget v3, p0, LX/Ey1;->A00:I

    .line 989
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 992
    move-result-object v0

    .line 993
    const/high16 v1, 0x3f800000  # 1.0f

    .line 995
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1006
    move-result-object v2

    .line 1007
    int-to-long v0, v3

    .line 1008
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1011
    move-result-object v1

    .line 1012
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1014
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1017
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1024
    return-void

    .line 1025
    :pswitch_401  #0xb
    iget-object v0, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 1027
    check-cast v0, LX/EM3;

    .line 1029
    iget v1, p0, LX/Ey1;->A00:I

    .line 1031
    iget-object v0, v0, LX/EM3;->A05:Lkotlin/jvm/functions/Function1;

    .line 1033
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 1036
    return-void

    .line 1037
    :pswitch_40d  #0xa
    iget-object v1, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 1039
    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 1041
    iget v0, p0, LX/Ey1;->A00:I

    .line 1043
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkEditNacked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(I)V

    .line 1046
    return-void

    .line 1047
    :pswitch_417  #0x9
    iget-object v2, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 1049
    check-cast v2, LX/EhM;

    .line 1051
    iget v1, p0, LX/Ey1;->A00:I

    .line 1053
    invoke-static {v2}, LX/Eyk;->A05(LX/EhM;)V

    .line 1056
    iget-object v0, v2, LX/EhM;->A0x:Ljava/lang/Integer;

    .line 1058
    if-nez v0, :cond_42c

    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v2, LX/EhM;->A0x:Ljava/lang/Integer;

    .line 1066
    if-eqz v0, :cond_433

    .line 1068
    :cond_42c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1071
    move-result v0

    .line 1072
    const/4 v1, 0x1

    .line 1073
    if-nez v0, :cond_434

    .line 1075
    :cond_433
    const/4 v1, 0x0

    .line 1076
    :cond_434
    const-string v0, "Bug in loading call lobby entry point"

    .line 1078
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1081
    return-void

    .line 1082
    :pswitch_43a  #0x8
    iget-object v0, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 1084
    check-cast v0, LX/EhM;

    .line 1086
    iget v1, p0, LX/Ey1;->A00:I

    .line 1088
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v0, v1}, LX/FLf;->notifyAudioRouteChange(I)V

    .line 1095
    return-void

    .line 1096
    :pswitch_448  #0x6
    iget-object v2, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 1098
    check-cast v2, LX/EhM;

    .line 1100
    iget v1, p0, LX/Ey1;->A00:I

    .line 1102
    invoke-static {v2}, LX/Eyk;->A05(LX/EhM;)V

    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1G(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1109
    return-void

    .line 1110
    :pswitch_456  #0x2
    iget-object v0, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 1112
    check-cast v0, LX/EM2;

    .line 1114
    iget v1, p0, LX/Ey1;->A00:I

    .line 1116
    iget-object v0, v0, LX/EM2;->A04:LX/05b;

    .line 1118
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-interface {v0, v1}, LX/FLf;->adjustAudioLevel(I)V

    .line 1125
    return-void

    .line 1126
    :pswitch_466  #0x1
    iget-object v3, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 1128
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1130
    iget v2, p0, LX/Ey1;->A00:I

    .line 1132
    :cond_46c
    iget-object v1, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1137
    move-result v0

    .line 1138
    if-ge v0, v2, :cond_47a

    .line 1140
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_46c

    .line 1146
    :cond_47a
    iget-object v1, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A13:LX/1Dy;

    .line 1148
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1150
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    return-void

    .line 1154
    :pswitch_482  #0x0
    iget-object v1, p0, LX/Ey1;->A01:Ljava/lang/Object;

    .line 1156
    check-cast v1, LX/D17;

    .line 1158
    iget v0, p0, LX/Ey1;->A00:I

    .line 1160
    invoke-virtual {v1, v0}, LX/D17;->A04(I)V

    .line 1163
    return-void

    .line 1164
    :goto_48c
    monitor-exit v5

    .line 1165
    return-void

    .line 1166
    :goto_48e
    :try_start_48e
    iget-object v9, v5, LX/1gW;->A0J:LX/0LD;

    .line 1168
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_4b4

    .line 1174
    invoke-virtual {v9}, LX/0LD;->A0O()Ljava/lang/Object;

    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, LX/1wU;

    .line 1180
    iget-object v0, v0, LX/1wU;->A02:Ljava/lang/Long;

    .line 1182
    if-eqz v0, :cond_4a5

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1187
    move-result-wide v6

    .line 1188
    goto :goto_4aa

    .line 1189
    :cond_4a5
    const-wide v6, 0x7fffffffffffffffL

    .line 1194
    :goto_4aa
    cmp-long v0, v6, v2

    .line 1196
    if-gtz v0, :cond_4b4

    .line 1198
    invoke-virtual {v9}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 1201
    add-int/lit8 v8, v8, 0x1

    .line 1203
    goto :goto_48e
    :try_end_4b4
    .catchall {:try_start_48e .. :try_end_4b4} :catchall_4e6

    .line 1204
    :cond_4b4
    monitor-exit v5

    .line 1205
    iget-object v0, v5, LX/1gW;->A09:LX/05b;

    .line 1207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/1gc;

    .line 1213
    invoke-virtual {v0, v2, v3}, LX/1gc;->A02(J)I

    .line 1216
    move-result v4

    .line 1217
    monitor-enter v5

    .line 1218
    :try_start_4c2
    iget v1, v5, LX/1gW;->A01:I

    .line 1220
    sub-int/2addr v1, v4

    .line 1221
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1224
    move-result v0

    .line 1225
    if-ge v1, v0, :cond_4cc

    .line 1227
    move v1, v0

    .line 1228
    :cond_4cc
    iput v1, v5, LX/1gW;->A01:I
    :try_end_4ce
    .catchall {:try_start_4c2 .. :try_end_4ce} :catchall_4e6

    .line 1230
    monitor-exit v5

    .line 1231
    const-string v0, "PreacksQueue/removeSentPreacks sentUpToRowId="

    .line 1233
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1236
    move-result-object v1

    .line 1237
    const-string v0, " removedFromWindow="

    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1245
    const-string v0, " deletedCount="

    .line 1247
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1250
    invoke-static {v5}, LX/1gW;->A04(LX/1gW;)V

    .line 1253
    return-void

    .line 1254
    :catchall_4e6
    move-exception v0

    .line 1255
    monitor-exit v5

    .line 1256
    throw v0

    .line 1257
    :cond_4e9
    invoke-virtual {v5, v4, v2}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1260
    return-void

    .line 1261
    :cond_4ed
    invoke-virtual {v5, v4, v2}, LX/Equ;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1264
    return-void

    .line 1265
    :cond_4f1
    iget v0, v5, LX/Equ;->A0S:I

    .line 1267
    const/4 v1, 0x0

    .line 1268
    if-ne v0, v2, :cond_4fa

    .line 1270
    invoke-virtual {v5, v4, v1}, LX/Equ;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1273
    return-void

    .line 1274
    :cond_4fa
    iget v0, v5, LX/Equ;->A0S:I

    .line 1276
    if-ne v0, v3, :cond_502

    .line 1278
    invoke-virtual {v5, v4, v1}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1281
    return-void

    .line 1282
    :cond_502
    const/4 v0, 0x0

    .line 1283
    invoke-virtual {v5, v4, v0}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1286
    return-void

    .line 1287
    nop

    .line 1288
    :pswitch_data_508
    .packed-switch 0x0
        :pswitch_482  #00000000
        :pswitch_466  #00000001
        :pswitch_456  #00000002
        :pswitch_238  #00000003
        :pswitch_1f8  #00000004
        :pswitch_1db  #00000005
        :pswitch_448  #00000006
        :pswitch_19e  #00000007
        :pswitch_43a  #00000008
        :pswitch_417  #00000009
        :pswitch_40d  #0000000a
        :pswitch_401  #0000000b
        :pswitch_3d7  #0000000c
        :pswitch_3bd  #0000000d
        :pswitch_3b1  #0000000e
        :pswitch_3a7  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_162  #00000012
        :pswitch_133  #00000013
        :pswitch_103  #00000014
        :pswitch_36e  #00000015
        :pswitch_361  #00000016
        :pswitch_344  #00000017
        :pswitch_e7  #00000018
        :pswitch_c4  #00000019
        :pswitch_338  #0000001a
        :pswitch_a5  #0000001b
        :pswitch_31b  #0000001c
        :pswitch_309  #0000001d
        :pswitch_27d  #0000001e
        :pswitch_273  #0000001f
        :pswitch_51  #00000020
    .end packed-switch
.end method
