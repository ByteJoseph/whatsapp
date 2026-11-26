.class public LX/AcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/AcX;->$t:I

    .line 2
    iput-object p1, p0, LX/AcX;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/AcX;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/AcX;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/AcX;->$t:I

    .line 6
    move-object/from16 v7, p2

    .line 8
    packed-switch v0, :pswitch_data_542

    .line 11
    check-cast v3, LX/A45;

    .line 13
    iget-object v7, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 15
    check-cast v7, Landroid/app/Activity;

    .line 17
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_53

    .line 23
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_53

    .line 29
    iget-object v0, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/8jW;

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v0, v0, LX/8jW;->A0G:LX/0JU;

    .line 36
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/ATQ;

    .line 43
    invoke-static {v2}, LX/ATQ;->A01(LX/ATQ;)V

    .line 46
    iget-object v8, v3, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 48
    iget-object v1, v8, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_3e

    .line 52
    iget-object v0, v2, LX/ATQ;->A0I:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9XT;

    .line 60
    iput-object v1, v0, LX/9XT;->A00:Ljava/lang/String;

    .line 62
    :cond_3e
    iget-object v1, v2, LX/ATQ;->A0R:LX/024;

    .line 64
    iget-object v0, v2, LX/ATQ;->A0A:LX/0VN;

    .line 66
    invoke-static {v1, v0}, LX/8cX;->A1M(LX/021;LX/020;)LX/0W4;

    .line 69
    move-result-object v5

    .line 70
    iget-object v0, v2, LX/ATQ;->A0Q:LX/024;

    .line 72
    new-instance v6, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;

    .line 74
    move-object v9, v3

    .line 75
    move-object v10, v2

    .line 76
    move-object v11, v4

    .line 77
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/status/playback/engagementcard/cards/MusicCardContent$launchMusicComposer$1;-><init>(Landroid/app/Activity;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;LX/ATQ;LX/0ds;)V

    .line 80
    :goto_50
    invoke-static {v0, v6, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 83
    :cond_53
    :goto_53
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 85
    return-object v7

    .line 86
    :pswitch_56  #0x0
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    iget-object v0, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_53

    .line 100
    iget-object v3, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/8hY;

    .line 104
    invoke-virtual {v3, v2}, LX/8hY;->setButtonIsSelected(Z)V

    .line 107
    iget-object v1, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/ApS;

    .line 111
    if-eqz v2, :cond_96

    .line 113
    invoke-interface {v1}, LX/ApS;->BHO()LX/ABa;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1}, LX/ApS;->BHM()LX/ABa;

    .line 120
    move-result-object v2

    .line 121
    :goto_79
    invoke-virtual {v3}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v0, :cond_94

    .line 127
    invoke-static {v4, v0}, LX/9os;->A00(Landroid/content/Context;LX/AiZ;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    if-eqz v2, :cond_53

    .line 136
    invoke-virtual {v3}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4, v2}, LX/9os;->A00(Landroid/content/Context;LX/AiZ;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/190;->A0E(Landroid/view/View;Ljava/lang/String;)V

    .line 147
    goto :goto_53

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    goto :goto_83

    .line 150
    :cond_96
    invoke-interface {v1}, LX/ApS;->Aly()LX/AiZ;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1}, LX/ApS;->AgX()LX/ABa;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_79

    .line 159
    :pswitch_9f  #0x1
    invoke-static {v3}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 162
    move-result v6

    .line 163
    iget-object v0, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/8ki;

    .line 167
    iput v6, v0, LX/8ki;->A00:F

    .line 169
    iget-object v4, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 171
    check-cast v4, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    move-result v3

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_b2
    if-ge v2, v3, :cond_53

    .line 180
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_cf

    .line 186
    iget-object v0, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 190
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A07:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 198
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A13()LX/9uT;

    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/9uT;->A00:Ljava/lang/Long;

    .line 204
    invoke-static {v1, v0, v6}, LX/9wQ;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 207
    :cond_cf
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto :goto_b2

    .line 210
    :pswitch_d2  #0x2
    check-cast v3, LX/Aks;

    .line 212
    instance-of v6, v3, LX/A8L;

    .line 214
    if-eqz v6, :cond_106

    .line 216
    move-object v4, v3

    .line 217
    check-cast v4, LX/A8L;

    .line 219
    iget-object v2, v4, LX/A8L;->A01:LX/Apb;

    .line 221
    if-eqz v2, :cond_ec

    .line 223
    invoke-interface {v2}, LX/Apb;->B7A()LX/8zf;

    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 229
    iget-object v0, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/2y1;

    .line 233
    invoke-virtual {v0, v1}, LX/2y1;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 236
    :cond_ec
    iget-object v0, v4, LX/A8L;->A00:LX/Ahw;

    .line 238
    instance-of v0, v0, LX/ApU;

    .line 240
    if-eqz v0, :cond_106

    .line 242
    iget-object v0, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 244
    check-cast v0, LX/2y1;

    .line 246
    iget-object v6, v0, LX/2y1;->A04:LX/0JU;

    .line 248
    iget-object v0, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 250
    check-cast v0, LX/0AG;

    .line 252
    new-instance v3, LX/A8T;

    .line 254
    invoke-direct {v3, v2, v0}, LX/A8T;-><init>(LX/Apb;LX/0AG;)V

    .line 257
    :goto_101
    invoke-interface {v6, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 260
    goto/16 :goto_53

    .line 262
    :cond_106
    instance-of v2, v3, LX/A8J;

    .line 264
    if-eqz v2, :cond_129

    .line 266
    move-object v4, v3

    .line 267
    check-cast v4, LX/A8J;

    .line 269
    iget-object v1, v4, LX/A8J;->A05:Ljava/lang/Integer;

    .line 271
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 273
    if-ne v1, v0, :cond_129

    .line 275
    iget-object v0, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/2y1;

    .line 279
    iget-object v6, v0, LX/2y1;->A04:LX/0JU;

    .line 281
    iget-object v0, v4, LX/A8J;->A03:LX/8zf;

    .line 283
    iget-object v2, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 285
    iget-object v1, v4, LX/A8J;->A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 287
    iget-object v0, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/0AZ;

    .line 291
    new-instance v3, LX/A8U;

    .line 293
    invoke-direct {v3, v1, v2, v0}, LX/A8U;-><init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/0AZ;)V

    .line 296
    goto :goto_101

    .line 297
    :cond_129
    iget-object v4, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 299
    check-cast v4, LX/2y1;

    .line 301
    iget-object v0, v4, LX/2y1;->A05:LX/0JR;

    .line 303
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_189

    .line 309
    if-eqz v6, :cond_151

    .line 311
    move-object v0, v3

    .line 312
    check-cast v0, LX/A8L;

    .line 314
    iget-object v1, v0, LX/A8L;->A00:LX/Ahw;

    .line 316
    instance-of v0, v1, LX/A8D;

    .line 318
    if-eqz v0, :cond_151

    .line 320
    iget-object v6, v4, LX/2y1;->A04:LX/0JU;

    .line 322
    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.session.state.ArEffectDisableReason.UserRemovedAllEffects"

    .line 324
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    check-cast v1, LX/A8D;

    .line 329
    iget-object v0, v1, LX/A8D;->A00:Ljava/lang/String;

    .line 331
    new-instance v3, LX/A8R;

    .line 333
    invoke-direct {v3, v0}, LX/A8R;-><init>(Ljava/lang/String;)V

    .line 336
    goto :goto_101

    .line 337
    :cond_151
    if-eqz v2, :cond_189

    .line 339
    move-object v2, v3

    .line 340
    check-cast v2, LX/A8J;

    .line 342
    iget-object v1, v2, LX/A8J;->A03:LX/8zf;

    .line 344
    iget-boolean v0, v1, LX/8zf;->A05:Z

    .line 346
    if-eqz v0, :cond_189

    .line 348
    iget-object v5, v2, LX/A8J;->A02:LX/ApS;

    .line 350
    iget-object v0, v1, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 355
    move-result v2

    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v0, 0x1

    .line 358
    if-eq v2, v1, :cond_182

    .line 360
    if-ne v2, v0, :cond_189

    .line 362
    invoke-interface {v5}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 368
    :goto_170
    if-ne v1, v0, :cond_189

    .line 370
    invoke-interface {v5}, LX/ApS;->Anw()LX/ABa;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_189

    .line 376
    iget-object v6, v4, LX/2y1;->A04:LX/0JU;

    .line 378
    iget-object v0, v0, LX/ABa;->A00:LX/Bj5;

    .line 380
    new-instance v3, LX/A8P;

    .line 382
    invoke-direct {v3, v0}, LX/A8P;-><init>(LX/Bj5;)V

    .line 385
    goto :goto_101

    .line 386
    :cond_182
    invoke-interface {v5}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 392
    goto :goto_170

    .line 393
    :cond_189
    const/4 v5, 0x0

    .line 394
    if-eqz v7, :cond_1d6

    .line 396
    if-eqz v6, :cond_1cd

    .line 398
    check-cast v3, LX/A8L;

    .line 400
    iget-object v1, v3, LX/A8L;->A01:LX/Apb;

    .line 402
    instance-of v0, v1, LX/A8J;

    .line 404
    if-eqz v0, :cond_1d6

    .line 406
    check-cast v1, LX/A8J;

    .line 408
    :goto_198
    if-eqz v1, :cond_1d6

    .line 410
    iget-object v3, v1, LX/A8J;->A02:LX/ApS;

    .line 412
    iget-object v0, v1, LX/A8J;->A03:LX/8zf;

    .line 414
    iget-object v0, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 419
    move-result v2

    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v0, 0x1

    .line 422
    if-eq v2, v1, :cond_1c6

    .line 424
    if-ne v2, v0, :cond_1d6

    .line 426
    invoke-interface {v3}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 432
    :goto_1b0
    if-ne v1, v0, :cond_1d6

    .line 434
    invoke-interface {v3}, LX/ApS;->AmT()LX/ABa;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1d6

    .line 440
    iget-object v2, v4, LX/2y1;->A04:LX/0JU;

    .line 442
    iget-object v1, v0, LX/ABa;->A00:LX/Bj5;

    .line 444
    new-instance v0, LX/A8P;

    .line 446
    invoke-direct {v0, v1}, LX/A8P;-><init>(LX/Bj5;)V

    .line 449
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 452
    goto/16 :goto_53

    .line 454
    :cond_1c6
    invoke-interface {v3}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 460
    goto :goto_1b0

    .line 461
    :cond_1cd
    instance-of v0, v3, LX/A8I;

    .line 463
    if-eqz v0, :cond_1d6

    .line 465
    check-cast v3, LX/A8I;

    .line 467
    iget-object v1, v3, LX/A8I;->A01:LX/A8J;

    .line 469
    goto :goto_198

    .line 470
    :cond_1d6
    iget-object v3, v4, LX/2y1;->A04:LX/0JU;

    .line 472
    :cond_1d8
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    move-object v1, v2

    .line 477
    instance-of v0, v2, LX/Apc;

    .line 479
    if-eqz v0, :cond_1e2

    .line 481
    move-object v1, v5

    .line 482
    :cond_1e2
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1d8

    .line 488
    goto/16 :goto_53

    .line 490
    :pswitch_1ea  #0x3
    const/4 v4, 0x0

    .line 491
    instance-of v0, v7, LX/AeJ;

    .line 493
    if-eqz v0, :cond_211

    .line 495
    move-object v6, v7

    .line 496
    check-cast v6, LX/AeJ;

    .line 498
    iget v0, v6, LX/AeJ;->$t:I

    .line 500
    if-ne v0, v4, :cond_211

    .line 502
    iget v2, v6, LX/AeJ;->A01:I

    .line 504
    const/high16 v1, -0x80000000

    .line 506
    and-int v0, v2, v1

    .line 508
    if-eqz v0, :cond_211

    .line 510
    sub-int/2addr v2, v1

    .line 511
    iput v2, v6, LX/AeJ;->A01:I

    .line 513
    :goto_201
    iget-object v2, v6, LX/AeJ;->A06:Ljava/lang/Object;

    .line 515
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 517
    iget v0, v6, LX/AeJ;->A01:I

    .line 519
    const/4 v4, 0x1

    .line 520
    if-eqz v0, :cond_217

    .line 522
    if-eq v0, v4, :cond_41e

    .line 524
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_211
    new-instance v6, LX/AeJ;

    .line 531
    invoke-direct {v6, v5, v7, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 534
    goto :goto_201

    .line 535
    :cond_217
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 538
    iget-object v2, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 540
    check-cast v2, LX/0JS;

    .line 542
    check-cast v3, LX/Aks;

    .line 544
    iget-object v1, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 546
    check-cast v1, LX/ApS;

    .line 548
    invoke-static {v1}, LX/9MZ;->A00(LX/ApS;)Z

    .line 551
    move-result v0

    .line 552
    const/4 v8, 0x0

    .line 553
    if-eqz v0, :cond_261

    .line 555
    instance-of v0, v3, LX/A8J;

    .line 557
    if-eqz v0, :cond_261

    .line 559
    check-cast v3, LX/A8J;

    .line 561
    iget-object v0, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 563
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 565
    invoke-static {v3, v0, v1}, LX/9Me;->A00(LX/Apb;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_261

    .line 571
    iget-object v0, v3, LX/A8J;->A02:LX/ApS;

    .line 573
    iget-object v1, v3, LX/A8J;->A04:Ljava/lang/Float;

    .line 575
    invoke-interface {v0}, LX/ApS;->BLa()LX/9jA;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_26c

    .line 581
    iget-object v0, v0, LX/9jA;->A01:Ljava/lang/Float;

    .line 583
    :goto_247
    if-eqz v1, :cond_261

    .line 585
    if-eqz v0, :cond_261

    .line 587
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 590
    move-result v1

    .line 591
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 594
    move-result v0

    .line 595
    div-float/2addr v1, v0

    .line 596
    const/high16 v0, 0x42c80000  # 100.0f

    .line 598
    mul-float/2addr v1, v0

    .line 599
    float-to-int v1, v1

    .line 600
    const/16 v0, 0x64

    .line 602
    if-ge v1, v4, :cond_267

    .line 604
    const/4 v1, 0x1

    .line 605
    :cond_25d
    :goto_25d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v8

    .line 609
    :cond_261
    invoke-static {v8, v6, v2}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_448

    .line 615
    :cond_267
    if-le v1, v0, :cond_25d

    .line 617
    const/16 v1, 0x64

    .line 619
    goto :goto_25d

    .line 620
    :cond_26c
    move-object v0, v8

    .line 621
    goto :goto_247

    .line 622
    :pswitch_26e  #0x4
    const/4 v4, 0x1

    .line 623
    instance-of v0, v7, LX/AeJ;

    .line 625
    if-eqz v0, :cond_294

    .line 627
    move-object v6, v7

    .line 628
    check-cast v6, LX/AeJ;

    .line 630
    iget v0, v6, LX/AeJ;->$t:I

    .line 632
    if-ne v0, v4, :cond_294

    .line 634
    iget v2, v6, LX/AeJ;->A01:I

    .line 636
    const/high16 v1, -0x80000000

    .line 638
    and-int v0, v2, v1

    .line 640
    if-eqz v0, :cond_294

    .line 642
    sub-int/2addr v2, v1

    .line 643
    iput v2, v6, LX/AeJ;->A01:I

    .line 645
    :goto_285
    iget-object v2, v6, LX/AeJ;->A06:Ljava/lang/Object;

    .line 647
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 649
    iget v0, v6, LX/AeJ;->A01:I

    .line 651
    if-eqz v0, :cond_29a

    .line 653
    if-eq v0, v4, :cond_41e

    .line 655
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_294
    new-instance v6, LX/AeJ;

    .line 662
    invoke-direct {v6, v5, v7, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 665
    goto :goto_285

    .line 666
    :cond_29a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 669
    iget-object v4, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 671
    check-cast v4, LX/0JS;

    .line 673
    check-cast v3, Ljava/util/List;

    .line 675
    iget-object v0, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/9nz;

    .line 679
    iget-object v0, v0, LX/9nz;->A06:Ljava/util/List;

    .line 681
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2c3

    .line 687
    iget-object v0, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 689
    check-cast v0, LX/9mm;

    .line 691
    iget-object v0, v0, LX/9mm;->A04:Ljava/util/List;

    .line 693
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2c3

    .line 699
    sget-object v0, LX/A8i;->A00:LX/A8i;

    .line 701
    :goto_2bd
    invoke-static {v0, v6, v4}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_448

    .line 707
    :cond_2c3
    instance-of v0, v3, Ljava/util/Collection;

    .line 709
    const/4 v2, 0x0

    .line 710
    if-eqz v0, :cond_2d4

    .line 712
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2d4

    .line 718
    :cond_2ce
    :goto_2ce
    new-instance v0, LX/A8j;

    .line 720
    invoke-direct {v0, v2}, LX/A8j;-><init>(Z)V

    .line 723
    goto :goto_2bd

    .line 724
    :cond_2d4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v1

    .line 728
    :cond_2d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2ce

    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    instance-of v0, v0, LX/Apb;

    .line 740
    if-eqz v0, :cond_2d8

    .line 742
    const/4 v2, 0x1

    .line 743
    goto :goto_2ce

    .line 744
    :pswitch_2e8  #0x5
    check-cast v3, LX/AiB;

    .line 746
    sget-object v0, LX/AAB;->A00:LX/AAB;

    .line 748
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_53

    .line 754
    instance-of v0, v3, LX/AAA;

    .line 756
    if-eqz v0, :cond_53c

    .line 758
    iget-object v6, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 760
    iget-object v4, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 762
    check-cast v4, LX/M0f;

    .line 764
    iget-object v2, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 766
    check-cast v2, LX/L3k;

    .line 768
    check-cast v3, LX/AAA;

    .line 770
    iget-object v1, v3, LX/AAA;->A00:Ljava/util/List;

    .line 772
    invoke-virtual {v2}, LX/L3k;->getCount()I

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_31c

    .line 778
    iput-object v1, v2, LX/L3k;->A00:Ljava/util/List;

    .line 780
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 783
    iget-object v2, v4, LX/M0f;->A07:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;

    .line 785
    const/4 v1, 0x5

    .line 786
    new-instance v0, LX/MPw;

    .line 788
    invoke-direct {v0, v4, v6, v1}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 794
    goto/16 :goto_53

    .line 796
    :cond_31c
    iget-object v5, v4, LX/M0f;->A07:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;

    .line 798
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 801
    move-result v4

    .line 802
    invoke-virtual {v2}, LX/L3k;->getCount()I

    .line 805
    move-result v0

    .line 806
    sub-int/2addr v4, v0

    .line 807
    const/16 v0, 0x1f

    .line 809
    invoke-static {v2, v1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 816
    move-result v2

    .line 817
    const/4 v1, 0x0

    .line 818
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_33c

    .line 824
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 827
    move-result v1

    .line 828
    :cond_33c
    invoke-virtual {v3}, LX/AZp;->invoke()Ljava/lang/Object;

    .line 831
    if-lez v4, :cond_53

    .line 833
    add-int/2addr v2, v4

    .line 834
    invoke-virtual {v5, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 837
    goto/16 :goto_53

    .line 839
    :pswitch_347  #0x6
    const/16 v4, 0x8

    .line 841
    instance-of v0, v7, LX/AeJ;

    .line 843
    if-eqz v0, :cond_36f

    .line 845
    move-object v8, v7

    .line 846
    check-cast v8, LX/AeJ;

    .line 848
    iget v0, v8, LX/AeJ;->$t:I

    .line 850
    if-ne v0, v4, :cond_36f

    .line 852
    iget v2, v8, LX/AeJ;->A01:I

    .line 854
    const/high16 v1, -0x80000000

    .line 856
    and-int v0, v2, v1

    .line 858
    if-eqz v0, :cond_36f

    .line 860
    sub-int/2addr v2, v1

    .line 861
    iput v2, v8, LX/AeJ;->A01:I

    .line 863
    :goto_35f
    iget-object v2, v8, LX/AeJ;->A06:Ljava/lang/Object;

    .line 865
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 867
    iget v1, v8, LX/AeJ;->A01:I

    .line 869
    const/4 v0, 0x1

    .line 870
    if-eqz v1, :cond_375

    .line 872
    if-eq v1, v0, :cond_41e

    .line 874
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_36f
    new-instance v8, LX/AeJ;

    .line 881
    invoke-direct {v8, v5, v7, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 884
    goto :goto_35f

    .line 885
    :cond_375
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 888
    iget-object v6, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 890
    check-cast v6, LX/0JS;

    .line 892
    check-cast v3, LX/9LH;

    .line 894
    iget-object v4, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 896
    check-cast v4, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 898
    iget-object v0, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 900
    check-cast v0, LX/9oP;

    .line 902
    iget-object v2, v0, LX/9oP;->A00:LX/9lJ;

    .line 904
    instance-of v0, v3, LX/95m;

    .line 906
    if-eqz v0, :cond_39c

    .line 908
    move-object v0, v3

    .line 909
    check-cast v0, LX/95m;

    .line 911
    iget-object v1, v0, LX/95m;->A00:LX/9LF;

    .line 913
    invoke-static {v2, v1, v4}, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A00(LX/9lJ;LX/9LF;Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;)LX/9LF;

    .line 916
    move-result-object v0

    .line 917
    if-eq v0, v1, :cond_39c

    .line 919
    new-instance v3, LX/95m;

    .line 921
    invoke-direct {v3, v0}, LX/95m;-><init>(LX/9LF;)V

    .line 924
    :cond_39c
    invoke-static {v3, v8, v6}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    goto/16 :goto_448

    .line 930
    :pswitch_3a2  #0x7
    check-cast v3, LX/A45;

    .line 932
    iget-object v0, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 934
    check-cast v0, LX/9tS;

    .line 936
    iget-object v0, v0, LX/9tS;->A0F:LX/9c6;

    .line 938
    iget-object v0, v0, LX/9c6;->A04:Lkotlin/jvm/functions/Function0;

    .line 940
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    const/4 v4, 0x0

    .line 945
    if-eqz v3, :cond_3ee

    .line 947
    iget-object v0, v3, LX/A45;->A00:Landroid/net/Uri;

    .line 949
    :goto_3b5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_53

    .line 955
    iget-object v2, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 957
    check-cast v2, LX/9bW;

    .line 959
    iget-object v0, v2, LX/9bW;->A03:Lkotlin/jvm/functions/Function0;

    .line 961
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 964
    iget-object v0, v2, LX/9bW;->A05:Lkotlin/jvm/functions/Function0;

    .line 966
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 969
    if-eqz v3, :cond_53

    .line 971
    iget-object v0, v3, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 973
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 975
    if-eqz v0, :cond_53

    .line 977
    iget-object v0, v2, LX/9bW;->A02:Lkotlin/jvm/functions/Function0;

    .line 979
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LX/Mke;

    .line 985
    if-eqz v1, :cond_3df

    .line 987
    const/4 v0, 0x0

    .line 988
    invoke-virtual {v1, v0}, LX/Mke;->seekTo(I)V

    .line 991
    :cond_3df
    iget-object v1, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 993
    check-cast v1, LX/0W3;

    .line 995
    const/16 v0, 0x8

    .line 997
    invoke-static {v2, v4, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1004
    goto/16 :goto_53

    .line 1006
    :cond_3ee
    move-object v0, v4

    .line 1007
    goto :goto_3b5

    .line 1008
    :pswitch_3f0  #0x8
    const/16 v4, 0xc

    .line 1010
    instance-of v0, v7, LX/AeJ;

    .line 1012
    if-eqz v0, :cond_418

    .line 1014
    move-object v8, v7

    .line 1015
    check-cast v8, LX/AeJ;

    .line 1017
    iget v0, v8, LX/AeJ;->$t:I

    .line 1019
    if-ne v0, v4, :cond_418

    .line 1021
    iget v2, v8, LX/AeJ;->A01:I

    .line 1023
    const/high16 v1, -0x80000000

    .line 1025
    and-int v0, v2, v1

    .line 1027
    if-eqz v0, :cond_418

    .line 1029
    sub-int/2addr v2, v1

    .line 1030
    iput v2, v8, LX/AeJ;->A01:I

    .line 1032
    :goto_408
    iget-object v2, v8, LX/AeJ;->A06:Ljava/lang/Object;

    .line 1034
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1036
    iget v1, v8, LX/AeJ;->A01:I

    .line 1038
    const/4 v0, 0x1

    .line 1039
    if-eqz v1, :cond_423

    .line 1041
    if-eq v1, v0, :cond_41e

    .line 1043
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_418
    new-instance v8, LX/AeJ;

    .line 1050
    invoke-direct {v8, v5, v7, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1053
    goto :goto_408

    .line 1054
    :cond_41e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1057
    goto/16 :goto_53

    .line 1059
    :cond_423
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1062
    iget-object v6, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 1064
    check-cast v6, LX/0JS;

    .line 1066
    check-cast v3, Ljava/util/List;

    .line 1068
    iget-object v0, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 1070
    check-cast v0, LX/8io;

    .line 1072
    iget-object v4, v0, LX/8io;->A0O:LX/8oj;

    .line 1074
    iget-object v2, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v2, Ljava/util/List;

    .line 1078
    iget-object v1, v0, LX/8io;->A0n:Ljava/util/List;

    .line 1080
    if-nez v1, :cond_43c

    .line 1082
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1084
    :cond_43c
    invoke-virtual {v0}, LX/8io;->A1I()Z

    .line 1087
    move-result v0

    .line 1088
    invoke-virtual {v4, v3, v2, v1, v0}, LX/8oj;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LX/9x4;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v8, v6}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    :goto_448
    if-ne v0, v7, :cond_53

    .line 1098
    return-object v7

    .line 1099
    :pswitch_44b  #0x9
    check-cast v3, LX/9LZ;

    .line 1101
    instance-of v0, v3, LX/9BR;

    .line 1103
    if-eqz v0, :cond_53

    .line 1105
    iget-object v9, v5, LX/AcX;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v9, LX/17X;

    .line 1109
    check-cast v3, LX/9BR;

    .line 1111
    iget-object v0, v3, LX/9BR;->A03:Ljava/lang/String;

    .line 1113
    invoke-virtual {v9, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v11, v3, LX/9BR;->A02:LX/1Ad;

    .line 1118
    iget-object v0, v11, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1123
    move-result v8

    .line 1124
    iget-object v4, v5, LX/AcX;->A02:Ljava/lang/Object;

    .line 1126
    check-cast v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 1128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1131
    move-result-object v7

    .line 1132
    const v6, 0x7f10025d

    .line 1135
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1138
    move-result-object v2

    .line 1139
    iget-object v1, v3, LX/9BR;->A04:Ljava/lang/String;

    .line 1141
    const/4 v0, 0x2

    .line 1142
    invoke-static {v2, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    const/4 v12, 0x1

    .line 1147
    aput-object v1, v0, v12

    .line 1149
    invoke-virtual {v7, v6, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v9, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 1156
    invoke-virtual {v11}, LX/1Ac;->A0p()Ljava/util/List;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, LX/CHQ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 1163
    move-result-object v2

    .line 1164
    iget-object v1, v11, LX/1Ac;->A04:LX/GD8;

    .line 1166
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 1168
    if-ne v1, v0, :cond_49b

    .line 1170
    if-eqz v2, :cond_49b

    .line 1172
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1175
    move-result v0

    .line 1176
    const/4 v10, 0x1

    .line 1177
    if-eq v0, v12, :cond_49c

    .line 1179
    :cond_49b
    const/4 v10, 0x0

    .line 1180
    :cond_49c
    iget-object v9, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/8kg;

    .line 1182
    const-string v17, "pollOptionsAdapter"

    .line 1184
    if-eqz v9, :cond_538

    .line 1186
    iget-object v2, v3, LX/9BR;->A05:Ljava/lang/String;

    .line 1188
    iget v1, v3, LX/9BR;->A01:I

    .line 1190
    new-instance v0, LX/9BU;

    .line 1192
    invoke-direct {v0, v2, v1}, LX/9BU;-><init>(Ljava/lang/String;I)V

    .line 1195
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1198
    move-result-object v8

    .line 1199
    iget-object v0, v3, LX/9BR;->A07:Ljava/util/List;

    .line 1201
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1204
    move-result-object v7

    .line 1205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    move-result-object v16

    .line 1209
    const/4 v6, 0x0

    .line 1210
    :goto_4ba
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_507

    .line 1216
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    move-result-object v13

    .line 1220
    add-int/lit8 v15, v6, 0x1

    .line 1222
    if-gez v6, :cond_4cd

    .line 1224
    invoke-static {}, LX/01j;->A0E()V

    .line 1227
    :goto_4cb
    const/4 v0, 0x0

    .line 1228
    throw v0

    .line 1229
    :cond_4cd
    check-cast v13, LX/9lu;

    .line 1231
    iget-object v2, v13, LX/9lu;->A01:LX/CHI;

    .line 1233
    iget-object v14, v3, LX/9BR;->A08:Ljava/util/List;

    .line 1235
    iget-wide v0, v2, LX/CHI;->A01:J

    .line 1237
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1240
    move-result-object v0

    .line 1241
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1244
    move-result v22

    .line 1245
    iget-object v0, v3, LX/9BR;->A06:Ljava/util/List;

    .line 1247
    invoke-static {v0, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LX/9kV;

    .line 1253
    if-eqz v0, :cond_4ed

    .line 1255
    iget-boolean v0, v0, LX/9kV;->A00:Z

    .line 1257
    const/16 v23, 0x1

    .line 1259
    if-eq v0, v12, :cond_4ef

    .line 1261
    :cond_4ed
    const/16 v23, 0x0

    .line 1263
    :cond_4ef
    iget-boolean v13, v13, LX/9lu;->A02:Z

    .line 1265
    iget v1, v3, LX/9BR;->A00:I

    .line 1267
    new-instance v0, LX/9BV;

    .line 1269
    move/from16 v20, v6

    .line 1271
    move/from16 v21, v1

    .line 1273
    move/from16 v24, v13

    .line 1275
    move-object/from16 v18, v0

    .line 1277
    move-object/from16 v19, v2

    .line 1279
    invoke-direct/range {v18 .. v24}, LX/9BV;-><init>(LX/CHI;IIZZZ)V

    .line 1282
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1285
    move v6, v15

    .line 1286
    goto :goto_4ba

    .line 1287
    :cond_507
    invoke-static {v7, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1290
    move-result-object v0

    .line 1291
    iput-object v11, v9, LX/8kg;->A00:LX/1Ad;

    .line 1293
    iput-object v0, v9, LX/8kg;->A02:Ljava/util/List;

    .line 1295
    iput-boolean v10, v9, LX/8kg;->A03:Z

    .line 1297
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/8kg;

    .line 1299
    if-eqz v0, :cond_538

    .line 1301
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1304
    iget-object v2, v5, LX/AcX;->A01:Ljava/lang/Object;

    .line 1306
    check-cast v2, LX/8jS;

    .line 1308
    iget-object v0, v2, LX/8jS;->A0A:LX/0JU;

    .line 1310
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1313
    move-result-object v1

    .line 1314
    instance-of v0, v1, LX/9BR;

    .line 1316
    if-eqz v0, :cond_53

    .line 1318
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1321
    move-result-object v5

    .line 1322
    iget-object v0, v2, LX/8jS;->A09:LX/024;

    .line 1324
    const/4 v10, 0x0

    .line 1325
    const/4 v11, 0x4

    .line 1326
    new-instance v6, LX/AgL;

    .line 1328
    move-object v7, v4

    .line 1329
    move-object v8, v1

    .line 1330
    move-object v9, v2

    .line 1331
    invoke-direct/range {v6 .. v11}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1334
    goto/16 :goto_50

    .line 1336
    :cond_538
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1339
    goto :goto_4cb

    .line 1340
    :cond_53c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    nop

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_9f  #00000001
        :pswitch_d2  #00000002
        :pswitch_1ea  #00000003
        :pswitch_26e  #00000004
        :pswitch_2e8  #00000005
        :pswitch_347  #00000006
        :pswitch_3a2  #00000007
        :pswitch_3f0  #00000008
        :pswitch_44b  #00000009
    .end packed-switch
.end method
