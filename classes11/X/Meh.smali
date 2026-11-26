.class public LX/Meh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Meh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Meh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_386

    .line 5
    :pswitch_5  #0xb, 0xc
    iget-object v1, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0AZ;

    .line 9
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 21
    sget-object v1, LX/Nqf;->A00:LX/Nqf;

    .line 23
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_10

    .line 39
    iget-object v0, v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_10

    .line 49
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x5
    iget-object v4, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/LSs;

    .line 57
    check-cast p1, LX/Lj7;

    .line 59
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 61
    instance-of v0, p1, LX/LUL;

    .line 63
    if-eqz v0, :cond_10

    .line 65
    iget-object v1, v4, LX/LSs;->A0C:LX/P2B;

    .line 67
    const-string v0, "cmp_crit_hist_sync_comp"

    .line 69
    goto :goto_67

    .line 70
    :pswitch_46  #0x6
    iget-object v4, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 72
    check-cast v4, LX/LSs;

    .line 74
    check-cast p1, LX/Lj7;

    .line 76
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 78
    instance-of v0, p1, LX/LUL;

    .line 80
    if-eqz v0, :cond_10

    .line 82
    iget-object v1, v4, LX/LSs;->A0C:LX/P2B;

    .line 84
    const-string v0, "cmp_crit_syncd_comp"

    .line 86
    goto :goto_67

    .line 87
    :pswitch_57  #0x7
    iget-object v4, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/LSs;

    .line 91
    check-cast p1, LX/Lj7;

    .line 93
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 95
    instance-of v0, p1, LX/LUL;

    .line 97
    if-eqz v0, :cond_10

    .line 99
    iget-object v1, v4, LX/LSs;->A0C:LX/P2B;

    .line 101
    const-string v0, "cmp_crit_sec_notif_comp"

    .line 103
    :goto_67
    invoke-virtual {v1, v0}, LX/P2B;->A01(Ljava/lang/String;)V

    .line 106
    iget-object v0, v4, LX/LSs;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    move-result v0

    .line 112
    mul-int/lit8 v3, v0, 0x64

    .line 114
    const/4 v0, 0x3

    .line 115
    div-int/2addr v3, v0

    .line 116
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, LX/Eo9;

    .line 121
    invoke-direct {v0, v3, v1}, LX/Eo9;-><init>(II)V

    .line 124
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x8
    iget-object v4, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 130
    check-cast v4, LX/M0X;

    .line 132
    const-string v0, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase complete with success="

    .line 134
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v0

    .line 138
    instance-of v2, p1, LX/LUL;

    .line 140
    invoke-static {v0, v2}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 143
    iget-object v0, v4, LX/M0X;->A01:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/0sa;

    .line 151
    const-string v1, "WhatsApiBootstrapLogger"

    .line 153
    if-eqz v2, :cond_cc

    .line 155
    const-string v0, "onSyncdCriticalBootstrapSuccess: "

    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {v5}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 163
    move-result-object v2

    .line 164
    const-string v0, "syncd_critical_bootstrap_end"

    .line 166
    invoke-static {v5, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x1a693a47

    .line 173
    invoke-interface {v2, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 176
    iget-object v0, v4, LX/M0X;->A02:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/09c;

    .line 184
    const/4 v2, 0x3

    .line 185
    :goto_b9
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "companion_syncd_critical_bootstrap_state"

    .line 191
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 194
    iget-object v1, v4, LX/M0X;->A00:Ljava/lang/Runnable;

    .line 196
    if-eqz v1, :cond_10

    .line 198
    iget-object v0, v4, LX/M0X;->A09:LX/08b;

    .line 200
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    const-string v0, "onSyncdCriticalBootstrapFail: "

    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {v5}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 212
    move-result-object v2

    .line 213
    const-string v0, "has_failed"

    .line 215
    invoke-static {v5, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x1

    .line 220
    const v3, 0x1a693a47

    .line 223
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 226
    invoke-static {v5}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 229
    move-result-object v2

    .line 230
    const-string v0, "failure_stage"

    .line 232
    invoke-static {v5, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "syncd"

    .line 238
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v5}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "syncd_critical_bootstrap_end"

    .line 247
    invoke-static {v5, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v3, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 254
    iget-object v0, v5, LX/0sa;->A02:Lcom/google/common/base/Optional;

    .line 256
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 259
    sget-object v0, LX/KtA;->A01:Ljava/util/Set;

    .line 261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v3

    .line 265
    :goto_109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_123

    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/KtA;

    .line 277
    iget-object v0, v4, LX/M0X;->A04:LX/00y;

    .line 279
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/0l4;

    .line 285
    iget-object v0, v2, LX/KtA;->value:Ljava/lang/String;

    .line 287
    invoke-virtual {v1, v0}, LX/0l4;->A06(Ljava/lang/String;)V

    .line 290
    goto :goto_109

    .line 291
    :cond_123
    iget-object v0, v4, LX/M0X;->A02:LX/00y;

    .line 293
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/09c;

    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_b9

    .line 301
    :pswitch_12d  #0x1
    iget-object v6, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 303
    check-cast v6, LX/LAO;

    .line 305
    const/4 v5, 0x1

    .line 306
    iput v5, v6, LX/LAO;->A00:I

    .line 308
    iget-object v3, v6, LX/LAO;->A13:LX/M0o;

    .line 310
    iget-object v1, v6, LX/LAO;->A07:LX/1aw;

    .line 312
    if-eqz v1, :cond_148

    .line 314
    iget-object v0, v6, LX/LAO;->A0d:LX/0j7;

    .line 316
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_148

    .line 322
    iget v2, v6, LX/LAO;->A0E:I

    .line 324
    const/4 v1, 0x3

    .line 325
    const/4 v0, 0x1

    .line 326
    if-eq v2, v1, :cond_149

    .line 328
    :cond_148
    const/4 v0, 0x0

    .line 329
    :cond_149
    const/4 v2, 0x0

    .line 330
    if-eqz v0, :cond_16f

    .line 332
    iput-boolean v2, v6, LX/LAO;->A14:Z

    .line 334
    const/4 v1, 0x4

    .line 335
    iget-object v0, v6, LX/LAO;->A0f:LX/Kup;

    .line 337
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 340
    iget-object v1, v6, LX/LAO;->A0J:LX/07g;

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 346
    iget-object v4, v6, LX/LAO;->A0K:LX/07g;

    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_15d
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 352
    :goto_160
    invoke-static {v6, v5}, LX/LAO;->A06(LX/LAO;Z)V

    .line 355
    iget-object v2, v6, LX/LAO;->A0X:LX/0gs;

    .line 357
    iget-object v1, v6, LX/LAO;->A07:LX/1aw;

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v1, v0}, LX/0gs;->A0N(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)V

    .line 366
    return-void

    .line 367
    :cond_16f
    if-eqz v3, :cond_18a

    .line 369
    invoke-static {v6, v3}, LX/LAO;->A00(LX/LAO;LX/M0o;)I

    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x5

    .line 374
    if-ne v1, v0, :cond_179

    .line 376
    const/4 v2, 0x1

    .line 377
    :cond_179
    iput-boolean v2, v6, LX/LAO;->A14:Z

    .line 379
    iget-object v0, v6, LX/LAO;->A0J:LX/07g;

    .line 381
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 384
    iget-object v1, v6, LX/LAO;->A0K:LX/07g;

    .line 386
    invoke-static {v6, v3}, LX/LAO;->A01(LX/LAO;LX/M0o;)LX/MCi;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 393
    goto :goto_160

    .line 394
    :cond_18a
    iget-object v1, v6, LX/LAO;->A0J:LX/07g;

    .line 396
    const/4 v0, 0x2

    .line 397
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 400
    iget-object v4, v6, LX/LAO;->A0K:LX/07g;

    .line 402
    new-array v2, v2, [Ljava/lang/Object;

    .line 404
    const v1, 0x7f12029f

    .line 407
    const v0, 0x7f060687

    .line 410
    new-instance v3, LX/MCi;

    .line 412
    invoke-direct {v3, v2, v0, v1}, LX/MCi;-><init>([Ljava/lang/Object;II)V

    .line 415
    goto :goto_15d

    .line 416
    :pswitch_1a0  #0x2
    iget-object v5, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 418
    check-cast v5, LX/LAO;

    .line 420
    check-cast p1, Ljava/lang/Throwable;

    .line 422
    instance-of v0, p1, LX/Lid;

    .line 424
    const/4 v4, 0x0

    .line 425
    if-eqz v0, :cond_1dd

    .line 427
    check-cast p1, LX/Lid;

    .line 429
    iget-object v0, p1, LX/Lid;->error:LX/LhG;

    .line 431
    iget-boolean v2, v0, LX/LhG;->isRecoverable:Z

    .line 433
    iget v1, v0, LX/LhG;->code:I

    .line 435
    const/16 v0, 0x194

    .line 437
    if-eq v1, v0, :cond_1d7

    .line 439
    const/16 v0, 0x1a7

    .line 441
    if-eq v1, v0, :cond_1d7

    .line 443
    const v3, 0x7f1220e5

    .line 446
    if-nez v2, :cond_1c9

    .line 448
    :goto_1c0
    const v3, 0x7f1220e4

    .line 451
    :cond_1c3
    :goto_1c3
    iget-object v1, v5, LX/LAO;->A0J:LX/07g;

    .line 453
    const/4 v0, 0x7

    .line 454
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 457
    :cond_1c9
    iget-object v2, v5, LX/LAO;->A0K:LX/07g;

    .line 459
    new-array v1, v4, [Ljava/lang/Object;

    .line 461
    const v0, 0x7f060270

    .line 464
    invoke-static {v2, v1, v0, v3}, LX/MCi;->A00(LX/07f;[Ljava/lang/Object;II)V

    .line 467
    :cond_1d3
    :goto_1d3
    invoke-static {v5, v4}, LX/LAO;->A06(LX/LAO;Z)V

    .line 470
    return-void

    .line 471
    :cond_1d7
    const v3, 0x7f1220e6

    .line 474
    if-nez v2, :cond_1c9

    .line 476
    goto :goto_1c3

    .line 477
    :cond_1dd
    instance-of v0, p1, LX/Lie;

    .line 479
    if-eqz v0, :cond_1f7

    .line 481
    check-cast p1, LX/Lie;

    .line 483
    iget-object v0, p1, LX/Lie;->error:LX/Lh1;

    .line 485
    iget v1, v0, LX/Lh1;->code:I

    .line 487
    const/16 v0, 0x191

    .line 489
    if-eq v1, v0, :cond_1f3

    .line 491
    const/16 v0, 0x194

    .line 493
    const v3, 0x7f1220e8

    .line 496
    if-eq v1, v0, :cond_1c3

    .line 498
    goto :goto_1c0

    .line 499
    :cond_1f3
    const v3, 0x7f1220e7

    .line 502
    goto :goto_1c3

    .line 503
    :cond_1f7
    instance-of v0, p1, LX/Lig;

    .line 505
    if-eqz v0, :cond_20f

    .line 507
    iget-object v1, v5, LX/LAO;->A0J:LX/07g;

    .line 509
    const/4 v0, 0x7

    .line 510
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 513
    iget-object v3, v5, LX/LAO;->A0K:LX/07g;

    .line 515
    const v2, 0x7f1220e4

    .line 518
    :goto_206
    new-array v1, v4, [Ljava/lang/Object;

    .line 520
    const v0, 0x7f060270

    .line 523
    invoke-static {v3, v1, v0, v2}, LX/MCi;->A00(LX/07f;[Ljava/lang/Object;II)V

    .line 526
    goto :goto_1d3

    .line 527
    :cond_20f
    instance-of v0, p1, LX/Lih;

    .line 529
    if-eqz v0, :cond_1d3

    .line 531
    iget-object v3, v5, LX/LAO;->A0K:LX/07g;

    .line 533
    const v2, 0x7f1220e5

    .line 536
    goto :goto_206

    .line 537
    :pswitch_219  #0x3
    iget-object v5, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 539
    check-cast v5, LX/0a3;

    .line 541
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 544
    move-result v3

    .line 545
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 547
    iget-object v2, v5, LX/0a3;->A0s:LX/P2B;

    .line 549
    const-string v0, "Code="

    .line 551
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "companion_hello_error_with_code"

    .line 557
    invoke-virtual {v2, v0, v1}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    int-to-long v3, v3

    .line 561
    const-wide/16 v1, 0x1ad

    .line 563
    cmp-long v0, v3, v1

    .line 565
    if-nez v0, :cond_23e

    .line 567
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 569
    const/4 v0, 0x5

    .line 570
    invoke-static {v5, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 573
    return-void

    .line 574
    :cond_23e
    invoke-virtual {v5}, LX/0a3;->A0O()V

    .line 577
    return-void

    .line 578
    :pswitch_242  #0x4
    iget-object v4, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 580
    check-cast v4, LX/0a3;

    .line 582
    check-cast p1, LX/LzL;

    .line 584
    iget-boolean v0, p1, LX/LzL;->A03:Z

    .line 586
    if-eqz v0, :cond_280

    .line 588
    const/16 v1, 0x8

    .line 590
    iget-object v0, v4, LX/0a3;->A0l:LX/0Ge;

    .line 592
    invoke-virtual {v0, v1}, LX/0Ge;->A01(I)V

    .line 595
    iget-object v1, v4, LX/0a3;->A0e:LX/00y;

    .line 597
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/1rn;

    .line 603
    invoke-virtual {v0}, LX/1rn;->A02()V

    .line 606
    iget-object v0, v4, LX/0a3;->A0W:LX/00y;

    .line 608
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 611
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/1rn;

    .line 617
    const-wide/16 v2, 0x0

    .line 619
    iget-object v1, v0, LX/1rn;->A06:LX/08b;

    .line 621
    iget-object v0, v0, LX/1rn;->A09:Ljava/lang/Runnable;

    .line 623
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 626
    iget-object v1, v4, LX/0a3;->A0s:LX/P2B;

    .line 628
    const-string v0, "cmp_reg_complete"

    .line 630
    invoke-virtual {v1, v0}, LX/P2B;->A01(Ljava/lang/String;)V

    .line 633
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 635
    const/4 v0, 0x4

    .line 636
    invoke-static {v4, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 639
    return-void

    .line 640
    :cond_280
    iget-object v2, v4, LX/0a3;->A0s:LX/P2B;

    .line 642
    iget-object v0, p1, LX/LzL;->A00:Ljava/lang/Throwable;

    .line 644
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    const-string v0, "companion_critical_sync_timeout"

    .line 653
    invoke-virtual {v2, v0, v1}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v0, "companion/registration/onRegistrationSuccess critical bootstrap fails"

    .line 658
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 661
    iget-boolean v0, p1, LX/LzL;->A05:Z

    .line 663
    if-eqz v0, :cond_2b3

    .line 665
    iget-boolean v3, p1, LX/LzL;->A01:Z

    .line 667
    iget-boolean v2, p1, LX/LzL;->A04:Z

    .line 669
    iget-boolean v0, p1, LX/LzL;->A02:Z

    .line 671
    const-string v1, "critical_sync_timeout"

    .line 673
    if-eqz v0, :cond_2a9

    .line 675
    if-nez v3, :cond_2ae

    .line 677
    if-eqz v2, :cond_2a9

    .line 679
    const-string v1, "history_sync_timeout"

    .line 681
    :cond_2a9
    :goto_2a9
    const/4 v0, 0x1

    .line 682
    invoke-virtual {v4, v1, v0, v0, v0}, LX/0a3;->A0S(Ljava/lang/String;ZZZ)V

    .line 685
    return-void

    .line 686
    :cond_2ae
    if-nez v2, :cond_2a9

    .line 688
    const-string v1, "syncd_timeout"

    .line 690
    goto :goto_2a9

    .line 691
    :cond_2b3
    const-string v1, "critical_sync_timeout"

    .line 693
    goto :goto_2a9

    .line 694
    :pswitch_2b6  #0x9
    iget-object v1, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 696
    check-cast v1, LX/UyA;

    .line 698
    sget-object v0, LX/Lfz;->A03:LX/Lfz;

    .line 700
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 711
    return-void

    .line 712
    :pswitch_2c8  #0xa
    iget-object v4, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 714
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 716
    check-cast p1, Landroid/net/Uri;

    .line 718
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/05b;

    .line 720
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 727
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 730
    const-string v0, "android.intent.action.VIEW"

    .line 732
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    move-result-object v3

    .line 736
    const-string v0, "video/*"

    .line 738
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const/4 v5, 0x1

    .line 742
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 745
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 747
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 750
    const-string v0, "Sony"

    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-static {v0, v5, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_339

    .line 759
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 774
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    move-result-object v6

    .line 778
    :cond_30a
    :goto_30a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_339

    .line 784
    invoke-static {v6}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 790
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 792
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 794
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 796
    const-string v0, "MediaViewFragment/launchExternalVideoPlayer/share"

    .line 798
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    move-result-object v1

    .line 802
    const-string v0, " | "

    .line 804
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 807
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 809
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 811
    const-string v1, "com.sonyericsson.gallery.MovieView"

    .line 813
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_30a

    .line 819
    const-string v0, "com.sonyericsson.gallery"

    .line 821
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    goto :goto_30a

    .line 825
    :cond_339
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 828
    move-result-object v1

    .line 829
    invoke-static {v4}, LX/MJP;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/N0H;

    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_346

    .line 835
    invoke-interface {v0}, LX/N0H;->CNG()V

    .line 838
    :cond_346
    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0Q:LX/0KX;

    .line 840
    invoke-virtual {v0, v1, v3}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 843
    return-void

    .line 844
    :pswitch_34c  #0xd
    iget-object v3, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 846
    check-cast v3, LX/LfD;

    .line 848
    check-cast p1, LX/M6F;

    .line 850
    iget-object v1, v3, LX/LfD;->A07:Lorg/json/JSONObject;

    .line 852
    if-eqz v1, :cond_379

    .line 854
    :try_start_356
    const-string v0, "playerVars"

    .line 856
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lorg/json/JSONObject;

    .line 862
    const-string v1, "rctn"

    .line 864
    iget-object v0, p1, LX/M6F;->A01:Ljava/lang/String;

    .line 866
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    move-result-object v2

    .line 870
    const-string v1, "rct"

    .line 872
    iget-object v0, p1, LX/M6F;->A00:Ljava/lang/String;

    .line 874
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    goto :goto_379
    :try_end_36e
    .catch Ljava/lang/ClassCastException; {:try_start_356 .. :try_end_36e} :catch_36e
    .catch Lorg/json/JSONException; {:try_start_356 .. :try_end_36e} :catch_36e

    .line 878
    :catch_36e
    move-exception v1

    .line 879
    const-string v0, "InlineYoutubeVideoPlayer/addCounterAbuseDataIfNeeded"

    .line 881
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    goto :goto_379

    .line 885
    :pswitch_375  #0xe
    iget-object v3, p0, LX/Meh;->A00:Ljava/lang/Object;

    .line 887
    check-cast v3, LX/LfD;

    .line 889
    :cond_379
    :goto_379
    const-string v0, "InlineYoutubeVideoPlayer/loadDataWithBaseURL"

    .line 891
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 894
    iget-object v1, v3, LX/LfD;->A0H:LX/0KG;

    .line 896
    const/16 v0, 0x14

    .line 898
    invoke-static {v1, v3, v0}, LX/Mnh;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 901
    return-void

    .line 902
    :pswitch_data_386
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_12d  #00000001
        :pswitch_1a0  #00000002
        :pswitch_219  #00000003
        :pswitch_242  #00000004
        :pswitch_35  #00000005
        :pswitch_46  #00000006
        :pswitch_57  #00000007
        :pswitch_80  #00000008
        :pswitch_2b6  #00000009
        :pswitch_2c8  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_34c  #0000000d
        :pswitch_375  #0000000e
    .end packed-switch
.end method
