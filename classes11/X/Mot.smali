.class public LX/Mot;
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
    iput p2, p0, LX/Mot;->$t:I

    .line 2
    iput-object p1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Mot;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Mot;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42a

    .line 5
    :pswitch_5  #0x6, 0x1f
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Ny;

    .line 9
    iget-boolean v0, v0, LX/0Ny;->A2X:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    return-object v4

    .line 16
    :pswitch_10  #0x2e
    iget-object v3, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 20
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "group_jid"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_f

    .line 39
    const/16 v1, 0x2006

    .line 41
    iget-object v0, v3, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/M4o;

    .line 57
    if-eqz v0, :cond_f

    .line 59
    new-instance v4, LX/MWk;

    .line 61
    invoke-direct {v4, v0, v2}, LX/MWk;-><init>(LX/M4o;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 64
    return-object v4

    .line 65
    :pswitch_41  #0x31
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f071349

    .line 76
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    return-object v4

    .line 81
    :pswitch_51  #0x30
    iget-object v3, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 83
    check-cast v3, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 85
    iget-object v0, v3, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0D:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 93
    iget-object v2, v3, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0H:LX/00q;

    .line 95
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xa

    .line 101
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 104
    move-result-object v7

    .line 105
    const/16 v0, 0xb

    .line 107
    invoke-static {v3, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v9, LX/Msx;

    .line 118
    invoke-direct {v9, v1, v0}, LX/Msx;-><init>(Ljava/lang/Object;I)V

    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v3, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 125
    move-result-object v6

    .line 126
    new-instance v4, LX/MIR;

    .line 128
    invoke-direct/range {v4 .. v9}, LX/MIR;-><init>(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 131
    return-object v4

    .line 132
    :pswitch_84  #0x2f
    iget-object v4, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 134
    check-cast v4, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 136
    iget-object v0, v4, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0C:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_9b

    .line 144
    invoke-static {v4}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 147
    move-result-object v1

    .line 148
    const-class v0, LX/LAJ;

    .line 150
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 153
    move-result-object v4

    .line 154
    return-object v4

    .line 155
    :cond_9b
    new-instance v3, LX/JO8;

    .line 157
    invoke-direct {v3}, LX/JO8;-><init>()V

    .line 160
    const/16 v0, 0x9

    .line 162
    invoke-static {v1, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 165
    move-result-object v2

    .line 166
    const-class v1, LX/LAJ;

    .line 168
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v2, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 175
    invoke-virtual {v3}, LX/JO8;->A00()LX/Jxa;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v4}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 186
    move-result-object v4

    .line 187
    return-object v4

    .line 188
    :pswitch_bc  #0x2d
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, LX/0Iu;

    .line 192
    const v0, 0x7f0b1186

    .line 195
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 198
    move-result-object v4

    .line 199
    return-object v4

    .line 200
    :pswitch_c8  #0x2c
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 202
    check-cast v0, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 204
    iget-object v0, v0, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0H:LX/00q;

    .line 206
    invoke-static {v0}, LX/Ksm;->A0W(LX/00q;)LX/MWk;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_e0

    .line 212
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    const/4 v1, 0x0

    .line 217
    const/16 v0, 0x11

    .line 219
    invoke-static {v2, v1, v1, v0}, LX/9ot;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;

    .line 222
    move-result-object v4

    .line 223
    return-object v4

    .line 224
    :cond_e0
    const/4 v1, 0x0

    .line 225
    const/16 v0, 0x11

    .line 227
    invoke-static {v1, v1, v1, v0}, LX/9ot;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;

    .line 230
    move-result-object v4

    .line 231
    return-object v4

    .line 232
    :pswitch_e8  #0x2b
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 234
    check-cast v1, LX/M2C;

    .line 236
    iget-object v0, v1, LX/M2C;->A01:LX/0BT;

    .line 238
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/0p4;

    .line 244
    if-eqz v3, :cond_19e

    .line 246
    invoke-interface {v3}, LX/0p4;->isEnabled()Z

    .line 249
    move-result v0

    .line 250
    const/4 v2, 0x1

    .line 251
    if-ne v0, v2, :cond_19e

    .line 253
    iget-object v0, v1, LX/M2C;->A00:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    invoke-interface {v3}, LX/0p4;->Bm5()Z

    .line 265
    move-result v0

    .line 266
    if-ne v0, v2, :cond_19e

    .line 268
    sget-object v0, LX/1Ez;->A0E:LX/00g;

    .line 270
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_19e

    .line 276
    goto/16 :goto_198

    .line 278
    :pswitch_116  #0x2a
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/MHe;

    .line 282
    iget-object v3, v0, LX/MHe;->A0B:Ljava/lang/String;

    .line 284
    iget-boolean v0, v0, LX/MHe;->A0E:Z

    .line 286
    const/4 v2, 0x0

    .line 287
    if-eqz v0, :cond_134

    .line 289
    const-string v1, "onboarding"

    .line 291
    :goto_123
    const/16 v0, 0x11

    .line 293
    invoke-static {v2, v3, v1, v0}, LX/9ot;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;

    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/Sta;

    .line 299
    invoke-direct {v0}, LX/Sta;-><init>()V

    .line 302
    new-instance v4, LX/M49;

    .line 304
    invoke-direct {v4, v1, v0}, LX/M49;-><init>(LX/9oG;LX/MyY;)V

    .line 307
    return-object v4

    .line 308
    :cond_134
    move-object v1, v2

    .line 309
    goto :goto_123

    .line 310
    :pswitch_136  #0x29
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, LX/MHe;

    .line 314
    iget-boolean v0, v0, LX/MHe;->A0G:Z

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v4

    .line 320
    return-object v4

    .line 321
    :pswitch_141  #0x28
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/Lta;

    .line 325
    iget-object v0, v0, LX/Lta;->A00:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "aura_custom_reactions_nux_prefs"

    .line 333
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 336
    move-result-object v4

    .line 337
    return-object v4

    .line 338
    :pswitch_152  #0x27
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/MEM;

    .line 342
    iget-object v0, v0, LX/MEM;->A01:LX/05b;

    .line 344
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "ar_effects_prefs"

    .line 350
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 353
    move-result-object v4

    .line 354
    return-object v4

    .line 355
    :pswitch_163  #0x26
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 357
    const/16 v0, 0x2e

    .line 359
    invoke-static {v1, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 362
    move-result-object v4

    .line 363
    return-object v4

    .line 364
    :pswitch_16c  #0x25
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 366
    const/4 v0, 0x0

    .line 367
    new-instance v4, LX/MLu;

    .line 369
    invoke-direct {v4, v1, v0}, LX/MLu;-><init>(Ljava/lang/Object;I)V

    .line 372
    return-object v4

    .line 373
    :pswitch_175  #0x24
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/0P2;

    .line 377
    invoke-virtual {v0}, LX/0P2;->A04()Z

    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v4

    .line 385
    return-object v4

    .line 386
    :pswitch_182  #0x23
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 388
    check-cast v0, LX/0P2;

    .line 390
    iget-object v0, v0, LX/0P2;->A04:LX/00q;

    .line 392
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/JET;

    .line 398
    iget-object v1, v0, LX/JET;->A00:LX/PCA;

    .line 400
    const/16 v0, 0xff

    .line 402
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_19e

    .line 408
    :goto_198
    const/4 v0, 0x1

    .line 409
    :goto_199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :cond_19e
    const/4 v0, 0x0

    .line 415
    goto :goto_199

    .line 416
    :pswitch_1a0  #0x22
    iget-object v5, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 418
    check-cast v5, LX/1iR;

    .line 420
    :try_start_1a4
    iget-object v0, v5, LX/1iR;->A0H:LX/083;

    .line 422
    invoke-virtual {v0}, LX/083;->A00()LX/086;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/086;->A04()Ljava/io/File;

    .line 429
    move-result-object v1

    .line 430
    const-string v0, "pathfinder"

    .line 432
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 435
    move-result-object v1

    .line 436
    goto :goto_1da
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1b5} :catch_1b5

    .line 437
    :catch_1b5
    move-exception v1

    .line 438
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    const-string v0, "PathfinderPipelineInitializer/resolveAccountDiskStoreDir: Failed to get account-specific cache dir ("

    .line 444
    invoke-static {v0, v4}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 451
    iget-object v3, v5, LX/1iR;->A09:LX/0h2;

    .line 453
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1e3

    .line 462
    sget-object v1, LX/LoB;->A00:LX/06L;

    .line 464
    const-string v0, ""

    .line 466
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    :goto_1d6
    invoke-virtual {v3, v4, v0}, LX/0h2;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v1, 0x0

    .line 474
    :goto_1da
    if-eqz v1, :cond_1e5

    .line 476
    const-string v0, "trace_ring.pfm"

    .line 478
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :cond_1e3
    const/4 v0, 0x0

    .line 484
    goto :goto_1d6

    .line 485
    :cond_1e5
    iget-object v4, v5, LX/1iR;->A09:LX/0h2;

    .line 487
    sget-object v3, LX/0jb;->A0B:LX/0jb;

    .line 489
    const/4 v2, 0x1

    .line 490
    new-instance v1, LX/V4U;

    .line 492
    invoke-direct {v1, v2}, LX/V4U;-><init>(I)V

    .line 495
    const/16 v0, 0xe

    .line 497
    invoke-static {v3, v4, v1, v0, v2}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 500
    const-string v0, "Pathfinder mmap store: per-account cache dir unavailable; refusing shared-cache fallback to preserve account isolation"

    .line 502
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_1fb  #0x21
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, LX/1iR;

    .line 511
    iget-object v0, v0, LX/1iR;->A0I:LX/0V3;

    .line 513
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    return-object v4

    .line 518
    :pswitch_206  #0x20
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 520
    check-cast v0, LX/0Ny;

    .line 522
    invoke-static {v0}, LX/0Ny;->A05(LX/0Ny;)LX/0lg;

    .line 525
    move-result-object v5

    .line 526
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, LX/0i3;->A0C:LX/0ib;

    .line 532
    iget-object v0, v0, LX/0ib;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 534
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 537
    move-result-wide v3

    .line 538
    const/4 v2, 0x1

    .line 539
    new-instance v1, LX/0oH;

    .line 541
    invoke-direct {v1, v3, v4}, LX/0oH;-><init>(J)V

    .line 544
    new-instance v0, LX/0oI;

    .line 546
    invoke-direct {v0, v2}, LX/0oI;-><init>(Z)V

    .line 549
    invoke-static {v5, v1, v0}, LX/0lg;->A00(LX/0lg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 552
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 554
    return-object v4

    .line 555
    :pswitch_22b  #0x1e
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/0Ny;

    .line 559
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v4

    .line 570
    return-object v4

    .line 571
    :pswitch_23b  #0x1d
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, LX/0Ny;

    .line 575
    invoke-static {v0}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 578
    move-result-object v4

    .line 579
    return-object v4

    .line 580
    :pswitch_244  #0x1c
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/0Ny;

    .line 584
    invoke-static {v0}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 587
    move-result-object v4

    .line 588
    invoke-static {}, LX/5UO;->A1R()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_2f0

    .line 594
    sget-object v3, LX/0jb;->A08:LX/0jb;

    .line 596
    const/4 v0, 0x4

    .line 597
    new-instance v2, LX/V4U;

    .line 599
    invoke-direct {v2, v0}, LX/V4U;-><init>(I)V

    .line 602
    const/16 v1, 0x13

    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-static {v3, v4, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 608
    goto/16 :goto_2f0

    .line 610
    :pswitch_262  #0x1b
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/M0s;

    .line 614
    iget-object v1, v0, LX/M0s;->A04:LX/0nZ;

    .line 616
    if-eqz v1, :cond_2f0

    .line 618
    const/4 v0, 0x0

    .line 619
    iput v0, v1, LX/0nZ;->A0I:I

    .line 621
    goto/16 :goto_2f0

    .line 623
    :pswitch_26f  #0x1a
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/M0s;

    .line 627
    iget-object v6, v0, LX/M0s;->A06:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 629
    if-eqz v6, :cond_2f0

    .line 631
    iget-boolean v5, v0, LX/M0s;->A0J:Z

    .line 633
    iget-object v1, v6, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 639
    iput-boolean v5, v6, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1K:Z

    .line 641
    iget-object v4, v6, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A11:LX/0W3;

    .line 643
    iget-object v1, v6, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A10:LX/024;

    .line 645
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 647
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 650
    move-result-object v3

    .line 651
    const/4 v2, 0x0

    .line 652
    const/4 v1, 0x1

    .line 653
    new-instance v0, LX/F8o;

    .line 655
    invoke-direct {v0, v6, v2, v1, v5}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 658
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 661
    iget-object v0, v6, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A13:LX/1Dy;

    .line 663
    invoke-interface {v0, v2}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 666
    goto :goto_2f0

    .line 667
    :pswitch_29b  #0x19
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 669
    check-cast v0, LX/M0s;

    .line 671
    iget-object v0, v0, LX/M0s;->A0F:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 673
    if-eqz v0, :cond_2f0

    .line 675
    invoke-virtual {v0}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0A()V

    .line 678
    goto :goto_2f0

    .line 679
    :pswitch_2a7  #0x18
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, LX/0Ny;

    .line 683
    invoke-static {v0}, LX/0Ny;->A0b(LX/0Ny;)V

    .line 686
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 688
    return-object v4

    .line 689
    :pswitch_2b1  #0x17
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 691
    check-cast v0, LX/0Ny;

    .line 693
    iget-object v0, v0, LX/0Ny;->A0Q:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/0lv;

    .line 701
    invoke-virtual {v0}, LX/0lv;->A00()V

    .line 704
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 706
    return-object v4

    .line 707
    :pswitch_2c3  #0x16
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/0Ny;

    .line 711
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 714
    move-result-object v0

    .line 715
    iget-object v1, v0, LX/0i3;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 721
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 723
    return-object v4

    .line 724
    :pswitch_2d4  #0x15
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 726
    check-cast v0, LX/0nX;

    .line 728
    invoke-virtual {v0}, LX/0nX;->A0C()V

    .line 731
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 733
    return-object v4

    .line 734
    :pswitch_2de  #0x14
    iget-object v2, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 736
    check-cast v2, LX/0Ny;

    .line 738
    invoke-static {v2}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 741
    move-result-object v1

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v1, v0}, LX/230;->A01(LX/21J;)LX/1kr;

    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_2f0

    .line 749
    invoke-virtual {v2, v0}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 752
    :cond_2f0
    :goto_2f0
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 754
    return-object v4

    .line 755
    :pswitch_2f3  #0x13
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 757
    invoke-static {}, LX/00M;->A01()V

    .line 760
    sget-object v0, LX/MCF;->A01:LX/LdB;

    .line 762
    invoke-static {v0, v1}, LX/MEs;->A00(LX/MEs;Ljava/lang/Object;)V

    .line 765
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 767
    return-object v4

    .line 768
    :pswitch_300  #0x12
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 770
    check-cast v0, LX/0Ny;

    .line 772
    iget-object v4, v0, LX/0Ny;->A2L:Ljava/lang/Class;

    .line 774
    return-object v4

    .line 775
    :pswitch_307  #0x10
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 777
    check-cast v0, LX/0Ny;

    .line 779
    invoke-static {v0}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 782
    move-result-object v0

    .line 783
    iget-object v0, v0, LX/0h7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 785
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/0hg;

    .line 791
    iget-boolean v0, v0, LX/0hg;->A02:Z

    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    move-result-object v4

    .line 797
    return-object v4

    .line 798
    :pswitch_31e  #0xf
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 800
    check-cast v1, LX/0Ny;

    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {v1, v0}, LX/0Ny;->A0u(LX/0Ny;Z)V

    .line 806
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 808
    return-object v4

    .line 809
    :pswitch_329  #0xe
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 811
    check-cast v1, LX/Lvx;

    .line 813
    sget-object v0, LX/MDs;->A01:LX/MDs;

    .line 815
    invoke-virtual {v0, v1}, LX/MDs;->A00(LX/Lvx;)V

    .line 818
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 820
    return-object v4

    .line 821
    :pswitch_335  #0xd
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 823
    check-cast v0, LX/0Ny;

    .line 825
    invoke-static {v0}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 828
    move-result-object v4

    .line 829
    sget-object v3, LX/0jb;->A09:LX/0jb;

    .line 831
    const/4 v0, 0x2

    .line 832
    new-instance v2, LX/V4U;

    .line 834
    invoke-direct {v2, v0}, LX/V4U;-><init>(I)V

    .line 837
    const/16 v1, 0xc

    .line 839
    const/4 v0, 0x1

    .line 840
    invoke-static {v3, v4, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 843
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 845
    return-object v4

    .line 846
    :pswitch_34e  #0xc
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 848
    check-cast v0, LX/0Ny;

    .line 850
    iget-object v1, v0, LX/0Ny;->A1O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    move-result-object v4

    .line 857
    return-object v4

    .line 858
    :pswitch_35a  #0xb
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 860
    check-cast v0, LX/0Ny;

    .line 862
    iget-object v0, v0, LX/0Ny;->A2T:Lkotlin/jvm/functions/Function0;

    .line 864
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Landroid/content/Context;

    .line 870
    if-eqz v0, :cond_36d

    .line 872
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    move-result-object v4

    .line 876
    return-object v4

    .line 877
    :cond_36d
    const/4 v4, 0x0

    .line 878
    return-object v4

    .line 879
    :pswitch_36f  #0xa
    iget-object v2, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 881
    const/16 v0, 0x10

    .line 883
    new-instance v1, LX/1TI;

    .line 885
    invoke-direct {v1, v2, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 888
    const-string v0, "blockListGateCounters.flushAfterDrain"

    .line 890
    invoke-static {v0, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 893
    const/16 v0, 0x11

    .line 895
    new-instance v1, LX/1TI;

    .line 897
    invoke-direct {v1, v2, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 900
    const-string v0, "targetlessTouchDropCounter.flushAfterDrain"

    .line 902
    invoke-static {v0, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 905
    const/16 v0, 0x12

    .line 907
    new-instance v1, LX/1TI;

    .line 909
    invoke-direct {v1, v2, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 912
    const-string v0, "screenBeginsRejectCounters.flushAfterDrain"

    .line 914
    invoke-static {v0, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 917
    const/16 v0, 0x13

    .line 919
    new-instance v1, LX/1TI;

    .line 921
    invoke-direct {v1, v2, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 924
    const-string v0, "composeTouchPinCounters.flushAfterDrain"

    .line 926
    invoke-static {v0, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 929
    const/16 v0, 0x14

    .line 931
    new-instance v1, LX/1TI;

    .line 933
    invoke-direct {v1, v2, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 936
    const-string v0, "diagnosticCounters.flushAfterDrain"

    .line 938
    invoke-static {v0, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 941
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 943
    return-object v4

    .line 944
    :pswitch_3b0  #0x9, 0x11
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 946
    check-cast v0, LX/0Ny;

    .line 948
    iget-object v4, v0, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 950
    return-object v4

    .line 951
    :pswitch_3b7  #0x8
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 953
    check-cast v0, LX/0Ny;

    .line 955
    iget-boolean v0, v0, LX/0Ny;->A2b:Z

    .line 957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    move-result-object v4

    .line 961
    return-object v4

    .line 962
    :pswitch_3c2  #0x7
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 964
    check-cast v0, LX/0Ny;

    .line 966
    iget-boolean v0, v0, LX/0Ny;->A2Y:Z

    .line 968
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    move-result-object v4

    .line 972
    return-object v4

    .line 973
    :pswitch_3cd  #0x5
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 975
    check-cast v0, LX/0Ny;

    .line 977
    iget-object v0, v0, LX/0Ny;->A0n:LX/05b;

    .line 979
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 982
    move-result-object v4

    .line 983
    return-object v4

    .line 984
    :pswitch_3d8  #0x4
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 986
    check-cast v1, LX/0Ny;

    .line 988
    iget-object v0, v1, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 990
    if-eqz v0, :cond_3f0

    .line 992
    iget-object v6, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 994
    :goto_3e2
    invoke-virtual {v1}, LX/0Ny;->A16()LX/1Gw;

    .line 997
    move-result-object v5

    .line 998
    const/4 v7, 0x0

    .line 999
    const-wide/16 v9, 0x0

    .line 1001
    new-instance v4, LX/269;

    .line 1003
    move-object v8, v7

    .line 1004
    invoke-direct/range {v4 .. v10}, LX/269;-><init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V

    .line 1007
    return-object v4

    .line 1008
    :cond_3f0
    const/4 v6, 0x0

    .line 1009
    goto :goto_3e2

    .line 1010
    :pswitch_3f2  #0x3
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v1, Landroid/app/Activity;

    .line 1014
    const v0, 0x7f0b3f29

    .line 1017
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1020
    move-result-object v4

    .line 1021
    return-object v4

    .line 1022
    :pswitch_3fe  #0x2
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v1, Landroid/app/Activity;

    .line 1026
    const v0, 0x7f0b12e9

    .line 1029
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1032
    move-result-object v4

    .line 1033
    return-object v4

    .line 1034
    :pswitch_40a  #0x1
    iget-object v1, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v1, Landroid/app/Activity;

    .line 1038
    const v0, 0x7f0b3616

    .line 1041
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1044
    move-result-object v4

    .line 1045
    return-object v4

    .line 1046
    :pswitch_416  #0x0
    iget-object v0, p0, LX/Mot;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v0, Landroid/app/Activity;

    .line 1050
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "name_full_width"

    .line 1056
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1059
    move-result v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    move-result-object v4

    .line 1064
    return-object v4

    .line 1065
    nop

    .line 1066
    :pswitch_data_42a
    .packed-switch 0x0
        :pswitch_416  #00000000
        :pswitch_40a  #00000001
        :pswitch_3fe  #00000002
        :pswitch_3f2  #00000003
        :pswitch_3d8  #00000004
        :pswitch_3cd  #00000005
        :pswitch_5  #00000006
        :pswitch_3c2  #00000007
        :pswitch_3b7  #00000008
        :pswitch_3b0  #00000009
        :pswitch_36f  #0000000a
        :pswitch_35a  #0000000b
        :pswitch_34e  #0000000c
        :pswitch_335  #0000000d
        :pswitch_329  #0000000e
        :pswitch_31e  #0000000f
        :pswitch_307  #00000010
        :pswitch_3b0  #00000011
        :pswitch_300  #00000012
        :pswitch_2f3  #00000013
        :pswitch_2de  #00000014
        :pswitch_2d4  #00000015
        :pswitch_2c3  #00000016
        :pswitch_2b1  #00000017
        :pswitch_2a7  #00000018
        :pswitch_29b  #00000019
        :pswitch_26f  #0000001a
        :pswitch_262  #0000001b
        :pswitch_244  #0000001c
        :pswitch_23b  #0000001d
        :pswitch_22b  #0000001e
        :pswitch_5  #0000001f
        :pswitch_206  #00000020
        :pswitch_1fb  #00000021
        :pswitch_1a0  #00000022
        :pswitch_182  #00000023
        :pswitch_175  #00000024
        :pswitch_16c  #00000025
        :pswitch_163  #00000026
        :pswitch_152  #00000027
        :pswitch_141  #00000028
        :pswitch_136  #00000029
        :pswitch_116  #0000002a
        :pswitch_e8  #0000002b
        :pswitch_c8  #0000002c
        :pswitch_bc  #0000002d
        :pswitch_10  #0000002e
        :pswitch_84  #0000002f
        :pswitch_51  #00000030
        :pswitch_41  #00000031
    .end packed-switch
.end method
