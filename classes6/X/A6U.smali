.class public LX/A6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A6U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A6U;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/A6U;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_95c

    .line 9
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 13
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x0
    iget-object v6, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 27
    check-cast v6, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 29
    const-string v0, "VoipActivityV2/onCaptureSideEffect -- captureSideEffect: "

    .line 31
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    instance-of v0, v5, LX/DPh;

    .line 36
    if-nez v0, :cond_832

    .line 38
    instance-of v0, v5, LX/DPi;

    .line 40
    if-nez v0, :cond_832

    .line 42
    instance-of v0, v5, LX/DPg;

    .line 44
    if-eqz v0, :cond_18

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A12:Z

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1
    iget-object v0, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 54
    iget-object v2, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 56
    if-eqz v2, :cond_18

    .line 58
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 61
    move-result-object v6

    .line 62
    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x13

    .line 67
    new-instance v3, LX/AgK;

    .line 69
    invoke-direct {v3, v5, v2, v1, v0}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_c5

    .line 73
    :pswitch_49  #0x2
    iget-object v2, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 79
    iget-object v6, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 81
    if-eqz v6, :cond_18

    .line 83
    if-eqz v5, :cond_a4

    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v0

    .line 89
    const/high16 v1, 0x41200000  # 10.0f

    .line 91
    mul-float/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v0

    .line 96
    int-to-float v5, v0

    .line 97
    div-float/2addr v5, v1

    .line 98
    const/high16 v0, 0x3f800000  # 1.0f

    .line 100
    rem-float v1, v5, v0

    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    cmpl-float v0, v1, v0

    .line 107
    if-nez v0, :cond_93

    .line 109
    const v1, 0x7f1255a8

    .line 112
    float-to-int v0, v5

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    new-instance v5, LX/Czt;

    .line 126
    invoke-direct {v5, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 129
    :goto_81
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 132
    move-result-object v4

    .line 133
    iget-object v3, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v1, 0x14

    .line 138
    new-instance v0, LX/AgK;

    .line 140
    invoke-direct {v0, v5, v6, v2, v1}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 143
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 146
    return-void

    .line 147
    :cond_93
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v0

    .line 153
    new-array v1, v3, [Ljava/lang/Object;

    .line 155
    aput-object v0, v1, v4

    .line 157
    const-string v0, "%.1f×"

    .line 159
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_79

    .line 164
    :cond_a4
    const/4 v5, 0x0

    .line 165
    goto :goto_81

    .line 166
    :pswitch_a6  #0x3
    iget-object v0, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 170
    check-cast v5, Ljava/util/List;

    .line 172
    iget-object v2, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 174
    if-eqz v2, :cond_18

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v5, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_18

    .line 183
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 186
    move-result-object v6

    .line 187
    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 189
    const/4 v1, 0x0

    .line 190
    const/16 v0, 0x24

    .line 192
    new-instance v3, LX/Agk;

    .line 194
    invoke-direct {v3, v5, v2, v1, v0}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 197
    :goto_c5
    invoke-static {v4, v3, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x4
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 203
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 205
    check-cast v5, Ljava/util/List;

    .line 207
    if-eqz v5, :cond_18

    .line 209
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_18

    .line 215
    iget-object v0, v1, LX/0J4;->A09:LX/0BC;

    .line 217
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_18

    .line 227
    iget-object v6, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 229
    if-eqz v6, :cond_18

    .line 231
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_18

    .line 237
    const/16 v0, 0xc

    .line 239
    goto :goto_111

    .line 240
    :pswitch_f0  #0x5
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 242
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 244
    check-cast v5, Ljava/util/List;

    .line 246
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 248
    if-eqz v0, :cond_18

    .line 250
    iget-object v0, v1, LX/0J4;->A09:LX/0BC;

    .line 252
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_18

    .line 262
    iget-object v6, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v5, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_18

    .line 271
    const/16 v0, 0xd

    .line 273
    :goto_111
    invoke-static {v6, v5, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 276
    move-result-object v5

    .line 277
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 280
    move-result-object v4

    .line 281
    iget-object v0, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0C:LX/05b;

    .line 283
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 286
    move-result-object v3

    .line 287
    const/4 v2, 0x0

    .line 288
    const/16 v1, 0x15

    .line 290
    new-instance v0, LX/Agk;

    .line 292
    invoke-direct {v0, v5, v6, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 295
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 298
    return-void

    .line 299
    :pswitch_12b  #0x6
    iget-object v0, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 305
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0E:LX/9hx;

    .line 307
    if-eqz v1, :cond_18

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    invoke-virtual {v1}, LX/9hx;->A00()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_18

    .line 319
    iget-object v4, v1, LX/9hx;->A00:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 321
    if-eqz v4, :cond_18

    .line 323
    iget-object v3, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v1, 0x1

    .line 327
    new-instance v0, LX/AgW;

    .line 329
    invoke-direct {v0, v4, v5, v2, v1}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 332
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x7
    iget-object v2, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 338
    check-cast v2, LX/8dT;

    .line 340
    check-cast v5, LX/Ais;

    .line 342
    instance-of v0, v5, LX/AIU;

    .line 344
    if-eqz v0, :cond_166

    .line 346
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 348
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x32c

    .line 354
    invoke-static {v1, v0}, LX/MLm;->A06(Landroid/app/Activity;I)V

    .line 357
    return-void

    .line 358
    :cond_166
    instance-of v0, v5, LX/AIV;

    .line 360
    if-eqz v0, :cond_176

    .line 362
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 364
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x6a

    .line 370
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 373
    return-void

    .line 374
    :cond_176
    instance-of v0, v5, LX/AIR;

    .line 376
    if-eqz v0, :cond_20b

    .line 378
    check-cast v5, LX/AIR;

    .line 380
    iget-object v6, v5, LX/AIR;->A02:LX/91T;

    .line 382
    iget-object v4, v5, LX/AIR;->A01:LX/9tP;

    .line 384
    if-eqz v4, :cond_1d4

    .line 386
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 388
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 391
    move-result-object v3

    .line 392
    instance-of v0, v3, LX/AlI;

    .line 394
    if-eqz v0, :cond_1d4

    .line 396
    iget v7, v5, LX/AIR;->A00:I

    .line 398
    const/4 v5, 0x0

    .line 399
    const v0, 0x7f0b3cd5

    .line 402
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_1c2

    .line 408
    const v0, 0x7f0b1fbd

    .line 411
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_1c2

    .line 417
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1c2

    .line 423
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 425
    if-eqz v1, :cond_1c2

    .line 427
    const v0, 0x7f0b3c1a

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_1c2

    .line 436
    const v0, 0x7f0b3c19

    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1c2

    .line 445
    new-instance v5, LX/9jL;

    .line 447
    invoke-direct {v5, v0, v1}, LX/9jL;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 450
    :cond_1c2
    check-cast v3, LX/AlI;

    .line 452
    invoke-interface {v3}, LX/AlI;->Cml()LX/8dp;

    .line 455
    move-result-object v0

    .line 456
    iget-object v3, v0, LX/8dp;->A02:Ljava/util/Map;

    .line 458
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 460
    new-instance v0, LX/9jM;

    .line 462
    invoke-direct {v0, v4, v5}, LX/9jM;-><init>(LX/9tP;LX/9jL;)V

    .line 465
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1d4
    invoke-virtual {v6}, LX/91T;->A0z()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_18

    .line 474
    iget v1, v6, LX/91T;->A00:I

    .line 476
    const/4 v0, 0x1

    .line 477
    if-ne v1, v0, :cond_18

    .line 479
    iget-object v0, v6, LX/1eC;->A01:LX/8d9;

    .line 481
    if-eqz v0, :cond_18

    .line 483
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_18

    .line 489
    iget-object v1, v2, LX/8dT;->A22:LX/08a;

    .line 491
    const/16 v0, 0x627a

    .line 493
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_18

    .line 499
    iget-object v0, v2, LX/8dT;->A1Q:LX/00y;

    .line 501
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    check-cast v2, LX/2Dz;

    .line 507
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 509
    iget-object v0, v6, LX/1eC;->A01:LX/8d9;

    .line 511
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    iput-object v1, v2, LX/2Dz;->A00:LX/1dJ;

    .line 520
    iput-object v0, v2, LX/2Dz;->A01:Ljava/io/File;

    .line 522
    return-void

    .line 523
    :cond_20b
    instance-of v0, v5, LX/AIQ;

    .line 525
    if-eqz v0, :cond_312

    .line 527
    check-cast v5, LX/AIQ;

    .line 529
    iget-object v6, v5, LX/AIQ;->A00:Ljava/lang/Integer;

    .line 531
    iget-object v0, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 533
    const/4 v3, 0x1

    .line 534
    const/16 v1, 0x8

    .line 536
    const/4 v5, 0x0

    .line 537
    if-eqz v0, :cond_221

    .line 539
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n()Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_226

    .line 545
    :cond_221
    iget v0, v2, LX/8dT;->A04:I

    .line 547
    const/4 v4, 0x0

    .line 548
    if-ne v0, v1, :cond_227

    .line 550
    :cond_226
    const/4 v4, 0x1

    .line 551
    :cond_227
    iget-object v0, v2, LX/8dT;->A0L:LX/09f;

    .line 553
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/8ef;

    .line 559
    invoke-virtual {v0, v5}, LX/8ef;->A02(Z)V

    .line 562
    if-eqz v6, :cond_266

    .line 564
    const/4 v5, 0x7

    .line 565
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 568
    move-result v0

    .line 569
    if-ne v5, v0, :cond_266

    .line 571
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 573
    invoke-interface {v0}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 580
    move-result-object v0

    .line 581
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 583
    if-ne v3, v0, :cond_266

    .line 585
    iget-object v0, v2, LX/8dT;->A1n:LX/00y;

    .line 587
    invoke-static {v0}, LX/8cZ;->A1P(LX/00y;)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_266

    .line 593
    invoke-static {v2, v3}, LX/8dT;->A0r(LX/8dT;Z)Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_266

    .line 599
    invoke-static {v2}, LX/8dT;->A05(LX/8dT;)LX/3bt;

    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_266

    .line 605
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 611
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 614
    :cond_266
    invoke-static {v2}, LX/8dT;->A0H(LX/8dT;)V

    .line 617
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 619
    invoke-interface {v0}, LX/3cu;->getReactionsTrayViewModel()LX/LAM;

    .line 622
    move-result-object v6

    .line 623
    invoke-interface {v0}, LX/3cu;->BnQ()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_295

    .line 629
    if-eqz v6, :cond_295

    .line 631
    iget-object v0, v6, LX/LAM;->A0b:LX/Kup;

    .line 633
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/M6c;

    .line 639
    iget v5, v0, LX/M6c;->A00:I

    .line 641
    const/4 v0, 0x2

    .line 642
    if-ne v5, v0, :cond_295

    .line 644
    iget-object v0, v2, LX/8dT;->A1e:LX/00y;

    .line 646
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/1cu;

    .line 652
    invoke-virtual {v0}, LX/1cu;->A03()Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_295

    .line 658
    invoke-virtual {v6}, LX/LAM;->A19()V

    .line 661
    :cond_295
    iget-object v5, v2, LX/8dT;->A0H:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 663
    if-eqz v5, :cond_2a5

    .line 665
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2a5

    .line 671
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 674
    invoke-static {v2}, LX/8dT;->A0G(LX/8dT;)V

    .line 677
    :cond_2a5
    iget-object v0, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 679
    if-eqz v0, :cond_310

    .line 681
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n()Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_310

    .line 687
    iget-object v0, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 689
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X()V

    .line 692
    iget-object v0, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 694
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T()V

    .line 697
    :goto_2b9
    iget-object v0, v2, LX/8dT;->A0O:LX/8jQ;

    .line 699
    if-eqz v0, :cond_30d

    .line 701
    iget-object v0, v0, LX/8jQ;->A03:LX/07g;

    .line 703
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 706
    move-result-object v5

    .line 707
    if-eqz v5, :cond_30d

    .line 709
    :goto_2c5
    iget-boolean v0, v2, LX/8dT;->A0d:Z

    .line 711
    if-eqz v0, :cond_2e5

    .line 713
    iget-object v0, v2, LX/8dT;->A1n:LX/00y;

    .line 715
    invoke-static {v0}, LX/8cZ;->A1P(LX/00y;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2e5

    .line 721
    invoke-static {v2, v4}, LX/8dT;->A0r(LX/8dT;Z)Z

    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_2e2

    .line 727
    iget-object v0, v2, LX/8dT;->A10:LX/00y;

    .line 729
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/2Ds;

    .line 735
    invoke-virtual {v0}, LX/2Ds;->A0K()V

    .line 738
    :cond_2e2
    invoke-virtual {v2}, LX/8dT;->A0v()V

    .line 741
    :cond_2e5
    if-nez v3, :cond_2eb

    .line 743
    iget v0, v2, LX/8dT;->A04:I

    .line 745
    if-ne v0, v1, :cond_18

    .line 747
    :cond_2eb
    invoke-static {v2}, LX/8dT;->A0A(LX/8dT;)LX/9eA;

    .line 750
    move-result-object v1

    .line 751
    invoke-static {v2}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 754
    move-result-object v3

    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 759
    iget-object v0, v1, LX/9eA;->A00:LX/05b;

    .line 761
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/9eo;

    .line 767
    const/4 v0, 0x3

    .line 768
    invoke-virtual {v1, v3, v5, v0}, LX/9eo;->A00(LX/0DP;Ljava/util/List;I)V

    .line 771
    invoke-static {v2, v4}, LX/8dT;->A0r(LX/8dT;Z)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_894

    .line 777
    invoke-virtual {v2}, LX/8dT;->A0v()V

    .line 780
    return-void

    .line 781
    :cond_30d
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 783
    goto :goto_2c5

    .line 784
    :cond_310
    const/4 v3, 0x0

    .line 785
    goto :goto_2b9

    .line 786
    :cond_312
    instance-of v0, v5, LX/AIS;

    .line 788
    if-eqz v0, :cond_18

    .line 790
    iget-object v0, v2, LX/8dT;->A29:LX/0KG;

    .line 792
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 795
    check-cast v5, LX/AIS;

    .line 797
    invoke-static {v2}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 800
    move-result-object v0

    .line 801
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 803
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 806
    move-result-object v6

    .line 807
    invoke-static {v2}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 814
    move-result-object v15

    .line 815
    invoke-static {v2}, LX/8dT;->A06(LX/8dT;)LX/2FD;

    .line 818
    move-result-object v0

    .line 819
    iget-object v4, v0, LX/2FD;->A0I:LX/1AZ;

    .line 821
    if-eqz v4, :cond_37a

    .line 823
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 825
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 827
    new-instance v9, LX/Gkq;

    .line 829
    invoke-direct {v9, v3, v0, v1}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 832
    invoke-static {v4}, LX/Aw9;->A06(LX/1AZ;)LX/1aw;

    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 839
    move-result-object v16

    .line 840
    :goto_348
    iget-object v0, v2, LX/8dT;->A1i:LX/00y;

    .line 842
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 845
    move-result-object v7

    .line 846
    check-cast v7, LX/ApF;

    .line 848
    iget-object v11, v5, LX/AIS;->A01:LX/A4N;

    .line 850
    invoke-static {v2}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 857
    move-result-object v14

    .line 858
    sget-object v12, LX/9JL;->A06:LX/9JL;

    .line 860
    iget-object v8, v5, LX/AIS;->A00:Landroid/net/Uri;

    .line 862
    invoke-static {v6}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 865
    move-result-object v17

    .line 866
    const/4 v10, 0x0

    .line 867
    const/16 v20, 0x0

    .line 869
    move-object/from16 v18, v10

    .line 871
    move-object/from16 v19, v10

    .line 873
    move-object v13, v10

    .line 874
    move/from16 v21, v20

    .line 876
    invoke-interface/range {v7 .. v21}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 879
    move-result-object v1

    .line 880
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 882
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 889
    return-void

    .line 890
    :cond_37a
    const/4 v9, 0x0

    .line 891
    move-object/from16 v16, v9

    .line 893
    goto :goto_348

    .line 894
    :pswitch_37e  #0x8
    iget-object v2, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 896
    check-cast v2, LX/8dT;

    .line 898
    check-cast v5, LX/9lW;

    .line 900
    iget-object v0, v2, LX/8dT;->A1r:LX/00y;

    .line 902
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 905
    move-result-object v1

    .line 906
    const v0, 0x20445

    .line 909
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 912
    iget-boolean v0, v5, LX/9lW;->A00:Z

    .line 914
    if-nez v0, :cond_18

    .line 916
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 918
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/8eu;->A00(Landroid/app/Activity;)LX/8dp;

    .line 925
    move-result-object v7

    .line 926
    iget-object v6, v7, LX/8dp;->A02:Ljava/util/Map;

    .line 928
    iget-object v0, v7, LX/8dp;->A00:LX/8dl;

    .line 930
    instance-of v0, v0, LX/91y;

    .line 932
    if-nez v0, :cond_18

    .line 934
    iget-object v0, v5, LX/9lW;->A01:LX/1AZ;

    .line 936
    const/4 v4, 0x0

    .line 937
    new-instance v3, LX/9iL;

    .line 939
    invoke-direct {v3, v0}, LX/9iL;-><init>(LX/1AZ;)V

    .line 942
    iget-object v2, v5, LX/9lW;->A02:LX/9tP;

    .line 944
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 946
    new-instance v0, LX/9jM;

    .line 948
    invoke-direct {v0, v2, v4}, LX/9jM;-><init>(LX/9tP;LX/9jL;)V

    .line 951
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    iget-object v0, v7, LX/8dp;->A01:Ljava/util/Map;

    .line 956
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    const/4 v0, 0x1

    .line 960
    iput-boolean v0, v5, LX/9lW;->A00:Z

    .line 962
    return-void

    .line 963
    :pswitch_3c3  #0x9
    iget-object v2, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 965
    check-cast v2, LX/8dT;

    .line 967
    if-eqz p1, :cond_3e5

    .line 969
    instance-of v0, v5, LX/1ar;

    .line 971
    if-nez v0, :cond_3e5

    .line 973
    iget-object v1, v2, LX/8dT;->A06:LX/07f;

    .line 975
    if-eqz v1, :cond_3d8

    .line 977
    iget-object v0, v2, LX/8dT;->A07:LX/0Md;

    .line 979
    if-eqz v0, :cond_3d8

    .line 981
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 984
    :cond_3d8
    const/4 v0, 0x0

    .line 985
    iput-object v0, v2, LX/8dT;->A06:LX/07f;

    .line 987
    iput-object v0, v2, LX/8dT;->A07:LX/0Md;

    .line 989
    iget-boolean v0, v2, LX/8dT;->A0f:Z

    .line 991
    if-eqz v0, :cond_18

    .line 993
    invoke-static {v2}, LX/8dT;->A0J(LX/8dT;)V

    .line 996
    return-void

    .line 997
    :cond_3e5
    iget-boolean v0, v2, LX/8dT;->A0a:Z

    .line 999
    if-nez v0, :cond_18

    .line 1001
    invoke-static {v2}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_18

    .line 1015
    const/4 v0, 0x1

    .line 1016
    iput-boolean v0, v2, LX/8dT;->A0a:Z

    .line 1018
    iget-object v0, v2, LX/8dT;->A1N:LX/00y;

    .line 1020
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1023
    move-result-object v4

    .line 1024
    iget-object v1, v2, LX/8dT;->A1x:LX/3cu;

    .line 1026
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1033
    move-result-object v3

    .line 1034
    invoke-interface {v1}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 1037
    move-result-object v1

    .line 1038
    const/16 v0, 0x18

    .line 1040
    invoke-static {v2, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 1043
    move-result-object v5

    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1048
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1051
    move-result-object v0

    .line 1052
    const/4 v6, 0x0

    .line 1053
    const/16 v7, 0x1d

    .line 1055
    new-instance v2, LX/AgK;

    .line 1057
    invoke-direct/range {v2 .. v7}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1060
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1063
    return-void

    .line 1064
    :pswitch_428  #0xa
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1066
    check-cast v1, LX/8dT;

    .line 1068
    check-cast v5, LX/9Kq;

    .line 1070
    instance-of v0, v5, LX/8wA;

    .line 1072
    if-eqz v0, :cond_18

    .line 1074
    check-cast v5, LX/8wA;

    .line 1076
    iget-object v0, v5, LX/8wA;->A01:Ljava/lang/Long;

    .line 1078
    if-eqz v0, :cond_43e

    .line 1080
    iput-object v0, v1, LX/8dT;->A0T:Ljava/lang/Long;

    .line 1082
    iget v0, v5, LX/8wA;->A00:I

    .line 1084
    iput v0, v1, LX/8dT;->A03:I

    .line 1086
    :cond_43e
    invoke-static {v1}, LX/8dT;->A0R(LX/8dT;)V

    .line 1089
    return-void

    .line 1090
    :pswitch_442  #0xb
    iget-object v6, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v6, LX/8dT;

    .line 1094
    check-cast v5, LX/1AZ;

    .line 1096
    iget-object v0, v6, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1098
    if-eqz v0, :cond_18

    .line 1100
    invoke-static {v6}, LX/8dT;->A06(LX/8dT;)LX/2FD;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, LX/2FD;->getMessageCount()I

    .line 1107
    move-result v4

    .line 1108
    iget-object v1, v6, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1110
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_18

    .line 1116
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/9dK;

    .line 1118
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 1120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_18

    .line 1126
    iget-object v0, v6, LX/8dT;->A1W:LX/00y;

    .line 1128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, LX/Czl;

    .line 1134
    invoke-static {v6}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v1, v0}, LX/Czl;->A09(LX/0DP;)Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_18

    .line 1144
    iget-object v0, v6, LX/8dT;->A1V:LX/00y;

    .line 1146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, LX/Czq;

    .line 1152
    if-nez v5, :cond_4b1

    .line 1154
    const/4 v2, 0x0

    .line 1155
    :goto_483
    invoke-static {v6}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 1158
    move-result-object v0

    .line 1159
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1161
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1164
    move-result-object v1

    .line 1165
    iget-object v0, v3, LX/Czq;->A05:Ljava/lang/Long;

    .line 1167
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_18

    .line 1173
    iget-object v0, v3, LX/Czq;->A00:LX/05b;

    .line 1175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LX/Czl;

    .line 1181
    invoke-virtual {v0, v1}, LX/Czl;->A0A(Ljava/lang/CharSequence;)Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_18

    .line 1187
    const/4 v0, 0x1

    .line 1188
    iput-boolean v0, v3, LX/Czq;->A06:Z

    .line 1190
    iput-object v2, v3, LX/Czq;->A05:Ljava/lang/Long;

    .line 1192
    invoke-virtual {v3}, LX/Czq;->A01()V

    .line 1195
    iget-object v0, v6, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1197
    invoke-virtual {v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c(I)V

    .line 1200
    return-void

    .line 1201
    :cond_4b1
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 1203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    move-result-object v2

    .line 1207
    goto :goto_483

    .line 1208
    :pswitch_4b8  #0xc
    iget-object v4, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v4, LX/8dT;

    .line 1212
    check-cast v5, Ljava/util/List;

    .line 1214
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_8a0

    .line 1220
    iget-boolean v0, v4, LX/8dT;->A0d:Z

    .line 1222
    if-eqz v0, :cond_18

    .line 1224
    invoke-static {v4}, LX/8dT;->A0J(LX/8dT;)V

    .line 1227
    iget-object v0, v4, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1229
    if-eqz v0, :cond_18

    .line 1231
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n()Z

    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_18

    .line 1237
    iget-object v0, v4, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1239
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T()V

    .line 1242
    return-void

    .line 1243
    :pswitch_4db  #0xe
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1247
    invoke-static {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A11(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_18

    .line 1253
    invoke-static {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0b(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 1256
    return-void

    .line 1257
    :pswitch_4e9  #0x12
    iget-object v3, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v3, LX/0Iu;

    .line 1261
    check-cast v5, Landroid/content/Intent;

    .line 1263
    const/4 v0, 0x1

    .line 1264
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1267
    const/4 v1, 0x0

    .line 1268
    const-string v0, "intent_receiver_view_model_disposed"

    .line 1270
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_18

    .line 1276
    const-string v0, "send_initiated"

    .line 1278
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_18

    .line 1284
    const v0, 0x1020002

    .line 1287
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1290
    move-result-object v0

    .line 1291
    const/4 v2, 0x0

    .line 1292
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1295
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1298
    move-result-object v1

    .line 1299
    const/4 v0, 0x2

    .line 1300
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1303
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 1310
    return-void

    .line 1311
    :pswitch_51f  #0x14
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1313
    check-cast v1, LX/9Zn;

    .line 1315
    iget-boolean v0, v1, LX/9Zn;->A00:Z

    .line 1317
    if-nez v0, :cond_18

    .line 1319
    iget-object v0, v1, LX/9Zn;->A02:LX/0Md;

    .line 1321
    invoke-interface {v0, v5}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 1324
    return-void

    .line 1325
    :pswitch_52d  #0x15
    iget-object v3, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1327
    check-cast v3, LX/9BG;

    .line 1329
    iget-object v0, v3, LX/9BG;->A0D:Ljava/util/List;

    .line 1331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1334
    move-result v0

    .line 1335
    if-lez v0, :cond_18

    .line 1337
    iget-object v0, v3, LX/9BG;->A0P:LX/00y;

    .line 1339
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 1346
    move-result-object v8

    .line 1347
    iget-object v0, v3, LX/9BG;->A0D:Ljava/util/List;

    .line 1349
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_18

    .line 1355
    iget-boolean v0, v3, LX/9BG;->A0E:Z

    .line 1357
    if-eqz v0, :cond_18

    .line 1359
    iget-object v1, v3, LX/9BG;->A0D:Ljava/util/List;

    .line 1361
    const-string v0, "contextual_suggestion"

    .line 1363
    invoke-static {v0, v1}, LX/9BG;->A00(Ljava/lang/String;Ljava/util/List;)LX/ASv;

    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v3}, LX/9BG;->A02(LX/9BG;)Z

    .line 1370
    move-result v0

    .line 1371
    const/4 v2, 0x0

    .line 1372
    if-eqz v0, :cond_568

    .line 1374
    if-eqz v1, :cond_916

    .line 1376
    iget-object v0, v1, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1378
    if-eqz v0, :cond_18

    .line 1380
    invoke-interface {v1}, LX/AoB;->Cof()V

    .line 1383
    return-void

    .line 1384
    :cond_568
    if-eqz v1, :cond_18

    .line 1386
    invoke-virtual {v3}, LX/9o6;->A03()I

    .line 1389
    move-result v0

    .line 1390
    const/4 v7, 0x1

    .line 1391
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1394
    move-result v11

    .line 1395
    iget-object v0, v3, LX/9BG;->A0D:Ljava/util/List;

    .line 1397
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1400
    invoke-static {v3}, LX/9BG;->A01(LX/9BG;)V

    .line 1403
    invoke-virtual {v3}, LX/9o6;->A03()I

    .line 1406
    move-result v1

    .line 1407
    if-gez v1, :cond_5bd

    .line 1409
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1411
    iget-object v0, v3, LX/9BG;->A0D:Ljava/util/List;

    .line 1413
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 1416
    move-result-object v10

    .line 1417
    iget-object v1, v3, LX/9BG;->A09:LX/9EH;

    .line 1419
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 1422
    move-result v0

    .line 1423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1426
    move-result-object v6

    .line 1427
    if-eqz v1, :cond_5ce

    .line 1429
    iget-object v0, v1, LX/9EH;->A01:[LX/AoB;

    .line 1431
    array-length v0, v0

    .line 1432
    :goto_598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    move-result-object v5

    .line 1436
    iget-object v0, v3, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1438
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1441
    move-result v0

    .line 1442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    move-result-object v4

    .line 1446
    const/4 v0, 0x4

    .line 1447
    new-array v1, v0, [Ljava/lang/Object;

    .line 1449
    aput-object v10, v1, v2

    .line 1451
    invoke-static {v6, v5, v4, v1, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1454
    const-string v0, "stickerPages.size(): %d, stickerPagerAdapter == null: %s, stickerPagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    .line 1456
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - "

    .line 1462
    invoke-virtual {v8, v0, v1, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1465
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    const/4 v1, 0x0

    .line 1469
    :cond_5bd
    iget-object v0, v3, LX/9BG;->A0D:Ljava/util/List;

    .line 1471
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1474
    move-result v0

    .line 1475
    if-ge v1, v0, :cond_18

    .line 1477
    invoke-virtual {v3, v1, v2}, LX/9o6;->A05(IZ)V

    .line 1480
    if-eqz v11, :cond_18

    .line 1482
    invoke-virtual {v3, v1}, LX/9o6;->A04(I)V

    .line 1485
    return-void

    .line 1486
    :cond_5ce
    const/4 v0, 0x0

    .line 1487
    goto :goto_598

    .line 1488
    :pswitch_5d0  #0x19
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1490
    check-cast v1, LX/ASC;

    .line 1492
    check-cast v5, Ljava/lang/String;

    .line 1494
    const/4 v0, 0x1

    .line 1495
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1498
    iget-object v0, v1, LX/ASC;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 1500
    if-eqz v0, :cond_5ec

    .line 1502
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 1504
    :goto_5e0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    move-result v0

    .line 1508
    if-nez v0, :cond_18

    .line 1510
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1512
    invoke-static {v1, v0}, LX/ASC;->A00(LX/ASC;Ljava/lang/Integer;)V

    .line 1515
    return-void

    .line 1516
    :cond_5ec
    const/4 v0, 0x0

    .line 1517
    goto :goto_5e0

    .line 1518
    :pswitch_5ee  #0x1b
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1522
    check-cast v5, LX/1eC;

    .line 1524
    instance-of v0, v5, LX/91T;

    .line 1526
    if-eqz v0, :cond_638

    .line 1528
    check-cast v5, LX/91T;

    .line 1530
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0L:LX/00y;

    .line 1532
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, LX/8dm;

    .line 1538
    invoke-virtual {v0, v5}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 1541
    move-result-object v6

    .line 1542
    iget-object v5, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1544
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 1546
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1549
    move-result-object v9

    .line 1550
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0M:LX/00y;

    .line 1552
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, LX/ApF;

    .line 1558
    iget-boolean v15, v5, LX/1dJ;->A02:Z

    .line 1560
    sget-object v7, LX/9JL;->A05:LX/9JL;

    .line 1562
    const/4 v3, 0x0

    .line 1563
    const/16 v16, 0x0

    .line 1565
    move-object v8, v3

    .line 1566
    move-object v10, v3

    .line 1567
    move-object v11, v3

    .line 1568
    move-object v12, v3

    .line 1569
    move-object v13, v3

    .line 1570
    move-object v14, v3

    .line 1571
    move-object v4, v3

    .line 1572
    invoke-interface/range {v2 .. v16}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1579
    move-result-object v1

    .line 1580
    const-class v0, LX/0J4;

    .line 1582
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, LX/0J4;

    .line 1588
    invoke-virtual {v0, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1591
    return-void

    .line 1592
    :cond_638
    instance-of v0, v5, LX/91R;

    .line 1594
    if-eqz v0, :cond_65d

    .line 1596
    move-object v0, v5

    .line 1597
    check-cast v0, LX/91R;

    .line 1599
    iget-object v4, v0, LX/91R;->A06:Ljava/lang/String;

    .line 1601
    if-eqz v4, :cond_18

    .line 1603
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0N:LX/00y;

    .line 1605
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1608
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1611
    move-result-object v0

    .line 1612
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1614
    invoke-static {v0, v1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1617
    sget-object v2, LX/9IH;->A06:LX/9IH;

    .line 1619
    const/4 v3, 0x0

    .line 1620
    move-object v6, v3

    .line 1621
    move-object v7, v3

    .line 1622
    move-object v8, v3

    .line 1623
    move-object v9, v3

    .line 1624
    move-object v5, v3

    .line 1625
    invoke-static/range {v0 .. v9}, LX/9pv;->A00(LX/0Jz;LX/1dJ;LX/9IH;LX/9HQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    return-void

    .line 1629
    :cond_65d
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1631
    if-eqz v0, :cond_18

    .line 1633
    invoke-virtual {v0, v5}, LX/LAU;->A18(LX/1eC;)I

    .line 1636
    move-result v2

    .line 1637
    const/4 v0, -0x2

    .line 1638
    if-ne v2, v0, :cond_672

    .line 1640
    iget-object v2, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0n:LX/0KG;

    .line 1642
    const v1, 0x7f121e20

    .line 1645
    const/4 v0, 0x0

    .line 1646
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1649
    return-void

    .line 1650
    :cond_672
    iget-object v2, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1652
    const/4 v0, 0x4

    .line 1653
    invoke-virtual {v2, v0}, LX/LAU;->A1L(I)V

    .line 1656
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0S:Lcom/google/common/base/Optional;

    .line 1658
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_18

    .line 1664
    iget-object v2, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A1T:LX/00y;

    .line 1666
    invoke-static {v2}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v0, v5}, LX/8ch;->A0L(LX/1AZ;)Z

    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_957

    .line 1676
    invoke-static {v2}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 1679
    move-result-object v2

    .line 1680
    const/16 v0, 0x1f

    .line 1682
    new-instance v4, LX/AZ2;

    .line 1684
    invoke-direct {v4, v1, v5, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1687
    const/4 v3, 0x0

    .line 1688
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1691
    invoke-static {v5}, LX/8ch;->A00(LX/1eC;)Ljava/util/List;

    .line 1694
    move-result-object v1

    .line 1695
    if-eqz v1, :cond_18

    .line 1697
    iget-object v0, v2, LX/8ch;->A04:LX/05b;

    .line 1699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, LX/19u;

    .line 1705
    new-array v0, v3, [LX/1e9;

    .line 1707
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, [LX/1e9;

    .line 1713
    array-length v0, v1

    .line 1714
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, [LX/1e9;

    .line 1720
    invoke-virtual {v2, v4, v0}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 1723
    return-void

    .line 1724
    :pswitch_6bc  #0x1c
    iget-object v6, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1726
    check-cast v6, LX/V1O;

    .line 1728
    check-cast v5, LX/08V;

    .line 1730
    const/4 v0, 0x1

    .line 1731
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1734
    invoke-static {v5}, LX/2Ah;->A08(LX/08V;)I

    .line 1737
    move-result v4

    .line 1738
    invoke-static {v5}, LX/2Ah;->A09(LX/08V;)I

    .line 1741
    move-result v3

    .line 1742
    iget-object v2, v6, LX/V1O;->A0H:LX/VPl;

    .line 1744
    check-cast v2, LX/8iF;

    .line 1746
    int-to-float v1, v4

    .line 1747
    int-to-float v0, v3

    .line 1748
    div-float/2addr v1, v0

    .line 1749
    iget-object v0, v2, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 1751
    if-nez v0, :cond_6e0

    .line 1753
    const-string v0, "previewVoiceVisualizer"

    .line 1755
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1758
    const/4 v0, 0x0

    .line 1759
    throw v0

    .line 1760
    :cond_6e0
    invoke-virtual {v0, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 1763
    sub-int/2addr v3, v4

    .line 1764
    const/16 v0, 0x32

    .line 1766
    if-ge v3, v0, :cond_18

    .line 1768
    invoke-static {v6}, LX/V1O;->A01(LX/V1O;)V

    .line 1771
    return-void

    .line 1772
    :pswitch_6ec  #0x1e
    iget-object v2, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1776
    check-cast v5, Ljava/lang/Boolean;

    .line 1778
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1781
    move-result v1

    .line 1782
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0JU;

    .line 1784
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1787
    if-nez v1, :cond_18

    .line 1789
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0JU;

    .line 1791
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 1794
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/8iO;

    .line 1796
    invoke-virtual {v0}, LX/II3;->A0V()V

    .line 1799
    return-void

    .line 1800
    :pswitch_708  #0x1f
    iget-object v2, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1802
    check-cast v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1804
    check-cast v5, LX/9re;

    .line 1806
    iput-object v5, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00:LX/9re;

    .line 1808
    iget-object v1, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0JU;

    .line 1810
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1813
    move-result-object v0

    .line 1814
    if-eqz v0, :cond_18

    .line 1816
    const/4 v0, 0x0

    .line 1817
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1820
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 1823
    return-void

    .line 1824
    :pswitch_720  #0xd
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1826
    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1828
    check-cast v5, Ljava/lang/String;

    .line 1830
    iput-object v5, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0C:Ljava/lang/String;

    .line 1832
    iget-object v0, v1, LX/0Iz;->A03:LX/0Fv;

    .line 1834
    invoke-static {v0, v5}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1837
    move-result-object v0

    .line 1838
    iput-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0D:Ljava/util/ArrayList;

    .line 1840
    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0C:Ljava/lang/String;

    .line 1842
    invoke-static {v1, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0x(Lcom/whatsapp/documentpicker/DocumentPickerActivity;Ljava/lang/CharSequence;)V

    .line 1845
    return-void

    .line 1846
    :pswitch_736  #0xf
    iget-object v3, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1848
    check-cast v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 1850
    check-cast v5, Landroid/database/Cursor;

    .line 1852
    iget-object v0, v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 1854
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 1857
    move-result-object v2

    .line 1858
    iget-boolean v0, v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Z

    .line 1860
    if-eqz v0, :cond_75b

    .line 1862
    iget-object v1, v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/8kn;

    .line 1864
    iget-object v0, v1, LX/8kn;->A00:LX/8gf;

    .line 1866
    invoke-virtual {v0, v5}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1869
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 1872
    :goto_750
    if-eqz v2, :cond_757

    .line 1874
    if-eq v2, v5, :cond_757

    .line 1876
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1879
    :cond_757
    invoke-static {v3}, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A05(Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;)V

    .line 1882
    return-void

    .line 1883
    :cond_75b
    iget-object v0, v3, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 1885
    invoke-virtual {v0, v5}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1888
    goto :goto_750

    .line 1889
    :pswitch_761  #0x10
    iget-object v4, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1891
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1893
    invoke-static {v4}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 1896
    move-result-object v3

    .line 1897
    const/16 v0, 0x6b

    .line 1899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    move-result-object v2

    .line 1903
    const/4 v1, 0x1

    .line 1904
    const/16 v0, 0x1d

    .line 1906
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 1909
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1T:LX/00q;

    .line 1911
    goto :goto_77e

    .line 1912
    :pswitch_778  #0x11
    iget-object v0, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1914
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1916
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1T:LX/00q;

    .line 1918
    :goto_77e
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 1921
    move-result-object v0

    .line 1922
    iget-object v1, v0, LX/8jH;->A0J:LX/0JU;

    .line 1924
    const/4 v0, 0x1

    .line 1925
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1928
    return-void

    .line 1929
    :pswitch_789  #0x13
    iget-object v6, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1931
    check-cast v6, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 1933
    check-cast v5, LX/9WH;

    .line 1935
    iget v0, v5, LX/9WH;->A00:I

    .line 1937
    const/4 v4, 0x1

    .line 1938
    if-nez v0, :cond_7bd

    .line 1940
    invoke-virtual {v6}, LX/0Iz;->A3z()LX/00a;

    .line 1943
    move-result-object v1

    .line 1944
    const v0, 0xc228

    .line 1947
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1950
    move-result-object v3

    .line 1951
    check-cast v3, LX/9dP;

    .line 1953
    iget-object v2, v6, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    .line 1955
    iget-object v1, v5, LX/9WH;->A01:Landroid/graphics/drawable/Drawable;

    .line 1957
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1960
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v3, v0, v1, v2}, LX/9dP;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 1967
    move-result-object v1

    .line 1968
    iput-object v1, v6, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    .line 1970
    if-eqz v1, :cond_7bd

    .line 1972
    iget-object v0, v6, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    .line 1974
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1977
    invoke-virtual {v6}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1980
    return-void

    .line 1981
    :cond_7bd
    iget-object v1, v6, LX/0J4;->A0B:LX/0KG;

    .line 1983
    const v0, 0x7f1219d7

    .line 1986
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 1989
    return-void

    .line 1990
    :pswitch_7c6  #0x16
    iget-object v3, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 1992
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1994
    check-cast v5, LX/4t5;

    .line 1996
    const/4 v0, 0x1

    .line 1997
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2000
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 2002
    if-eqz v2, :cond_7e0

    .line 2004
    invoke-static {v3}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 2007
    move-result-object v1

    .line 2008
    new-instance v0, LX/AQ8;

    .line 2010
    invoke-direct {v0, v5, v1}, LX/AQ8;-><init>(LX/4t5;LX/9x4;)V

    .line 2013
    invoke-virtual {v2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 2016
    :cond_7e0
    invoke-static {v5, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H(LX/4t5;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2019
    return-void

    .line 2020
    :pswitch_7e4  #0x17
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 2022
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2024
    check-cast v5, Landroid/content/DialogInterface;

    .line 2026
    const/4 v0, 0x1

    .line 2027
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2030
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 2033
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2036
    return-void

    .line 2037
    :pswitch_7f5  #0x18
    iget-object v0, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 2039
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2042
    return-void

    .line 2043
    :pswitch_7fb  #0x1a
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 2045
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2047
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 2049
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0O:LX/00q;

    .line 2051
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 2057
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2060
    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 2064
    move-result v0

    .line 2065
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 2068
    return-void

    .line 2069
    :pswitch_815  #0x1d
    iget-object v1, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 2071
    check-cast v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 2073
    check-cast v5, Ljava/util/List;

    .line 2075
    const/4 v0, 0x1

    .line 2076
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2079
    iput-object v5, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 2081
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/8iO;

    .line 2083
    invoke-virtual {v0}, LX/II3;->A0V()V

    .line 2086
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2089
    return-void

    .line 2090
    :pswitch_82a  #0x20
    iget-object v0, v1, LX/A6U;->A00:Ljava/lang/Object;

    .line 2092
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2094
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2097
    return-void

    .line 2098
    :cond_832
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0E:LX/9hx;

    .line 2100
    if-eqz v0, :cond_887

    .line 2102
    iget-object v9, v0, LX/9hx;->A00:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 2104
    if-eqz v9, :cond_887

    .line 2106
    const/4 v0, 0x0

    .line 2107
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2110
    const/16 v1, 0x4ff

    .line 2112
    iget-object v0, v9, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05b;

    .line 2114
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 2117
    move-result-object v10

    .line 2118
    const-string v0, "Camera manager error: "

    .line 2120
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2123
    move-result-object v0

    .line 2124
    new-instance v8, Ljava/lang/RuntimeException;

    .line 2126
    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2129
    invoke-virtual {v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 2132
    move-result-object v0

    .line 2133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2136
    move-result-object v7

    .line 2137
    :cond_859
    :goto_859
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_887

    .line 2143
    invoke-static {v7}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2146
    move-result-object v1

    .line 2147
    instance-of v0, v1, LX/A8I;

    .line 2149
    if-eqz v0, :cond_859

    .line 2151
    check-cast v1, LX/A8I;

    .line 2153
    if-eqz v1, :cond_859

    .line 2155
    iget-object v0, v1, LX/A8I;->A04:LX/8zf;

    .line 2157
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2159
    new-instance v0, LX/A8E;

    .line 2161
    invoke-direct {v0, v8}, LX/A8E;-><init>(Ljava/lang/Throwable;)V

    .line 2164
    invoke-virtual {v9, v0, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1H(LX/Apa;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 2167
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2170
    move-result-object v4

    .line 2171
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2174
    move-result-object v3

    .line 2175
    const/4 v2, 0x1

    .line 2176
    const/4 v1, 0x2

    .line 2177
    const-string v0, "ar-effects-camera-manager-error"

    .line 2179
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2182
    goto :goto_859

    .line 2183
    :cond_887
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 2185
    const/16 v1, 0x16

    .line 2187
    new-instance v0, LX/Exz;

    .line 2189
    invoke-direct {v0, v6, v1}, LX/Exz;-><init>(Ljava/lang/Object;I)V

    .line 2192
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2195
    return-void

    .line 2196
    :cond_894
    iget-object v0, v2, LX/8dT;->A10:LX/00y;

    .line 2198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, LX/2Ds;

    .line 2204
    invoke-virtual {v0}, LX/2Ds;->A0K()V

    .line 2207
    return-void

    .line 2208
    :cond_8a0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2211
    invoke-static {v4}, LX/8dT;->A0A(LX/8dT;)LX/9eA;

    .line 2214
    move-result-object v0

    .line 2215
    invoke-static {v4}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 2218
    move-result-object v1

    .line 2219
    iget-object v0, v0, LX/9eA;->A00:LX/05b;

    .line 2221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, LX/9eo;

    .line 2227
    const/4 v2, 0x1

    .line 2228
    invoke-virtual {v0, v1, v5, v2}, LX/9eo;->A00(LX/0DP;Ljava/util/List;I)V

    .line 2231
    iget-object v0, v4, LX/8dT;->A0O:LX/8jQ;

    .line 2233
    if-eqz v0, :cond_8d4

    .line 2235
    const/16 v1, 0x1136

    .line 2237
    iget-object v0, v0, LX/8jQ;->A07:LX/05b;

    .line 2239
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 2245
    iget-object v1, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 2247
    if-eqz v1, :cond_8d4

    .line 2249
    iget-object v0, v4, LX/8dT;->A1g:LX/00y;

    .line 2251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 2257
    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A06(Ljava/lang/String;)V

    .line 2260
    :cond_8d4
    iput-boolean v2, v4, LX/8dT;->A0d:Z

    .line 2262
    invoke-static {v5}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2265
    move-result-object v2

    .line 2266
    check-cast v2, LX/A4N;

    .line 2268
    iget-object v0, v4, LX/8dT;->A0R:LX/15j;

    .line 2270
    if-eqz v0, :cond_8f1

    .line 2272
    iget-object v0, v4, LX/8dT;->A0y:LX/00y;

    .line 2274
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2277
    move-result-object v1

    .line 2278
    check-cast v1, LX/A07;

    .line 2280
    const/4 v0, 0x0

    .line 2281
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2284
    const/4 v0, 0x0

    .line 2285
    invoke-static {v2, v1, v0}, LX/A07;->A01(LX/A4N;LX/A07;Ljava/lang/Integer;)V

    .line 2288
    return-void

    .line 2289
    :cond_8f1
    iget-object v0, v4, LX/8dT;->A19:LX/00y;

    .line 2291
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, LX/KvY;

    .line 2297
    iget-object v1, v0, LX/KvY;->A04:LX/0JU;

    .line 2299
    sget-object v0, LX/8do;->A04:LX/8do;

    .line 2301
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2304
    iget-object v3, v4, LX/8dT;->A0E:LX/KvX;

    .line 2306
    const v2, 0x7f080cb6

    .line 2309
    iget-object v0, v4, LX/8dT;->A1x:LX/3cu;

    .line 2311
    invoke-interface {v0}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 2314
    move-result-object v1

    .line 2315
    const v0, 0x7f124a35

    .line 2318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2321
    move-result-object v0

    .line 2322
    invoke-virtual {v3, v2, v0}, LX/KvX;->A02(ILjava/lang/CharSequence;)V

    .line 2325
    return-void

    .line 2326
    :cond_916
    iget-object v1, v3, LX/9BG;->A05:LX/94S;

    .line 2328
    if-eqz v1, :cond_938

    .line 2330
    iget-object v0, v1, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2332
    if-eqz v0, :cond_921

    .line 2334
    invoke-virtual {v1}, LX/94S;->Cof()V

    .line 2337
    :cond_921
    :goto_921
    iget-object v1, v3, LX/9BG;->A0D:Ljava/util/List;

    .line 2339
    iget-object v0, v3, LX/9BG;->A05:LX/94S;

    .line 2341
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2344
    invoke-static {v3}, LX/9BG;->A01(LX/9BG;)V

    .line 2347
    iget-object v1, v3, LX/9BG;->A0D:Ljava/util/List;

    .line 2349
    iget-object v0, v3, LX/9BG;->A05:LX/94S;

    .line 2351
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2354
    move-result v1

    .line 2355
    const/4 v0, 0x1

    .line 2356
    invoke-virtual {v3, v1, v0}, LX/9o6;->A05(IZ)V

    .line 2359
    return-void

    .line 2360
    :cond_938
    iget-object v7, v3, LX/9BG;->A0Q:LX/08a;

    .line 2362
    iget-object v5, v3, LX/9o6;->A05:Landroid/content/Context;

    .line 2364
    iget-object v6, v3, LX/9BG;->A0N:Landroid/view/LayoutInflater;

    .line 2366
    iget-object v10, v3, LX/9BG;->A0Y:LX/19B;

    .line 2368
    iget-object v9, v3, LX/9BG;->A0W:LX/Amb;

    .line 2370
    iget-object v11, v3, LX/9BG;->A0b:LX/8jQ;

    .line 2372
    const-string v0, "non-null guaranteed by hasContextualSuggestedData()"

    .line 2374
    invoke-static {v11, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2377
    iget v12, v3, LX/9BG;->A0M:I

    .line 2379
    iget v13, v3, LX/9BG;->A0L:I

    .line 2381
    iget-object v8, v3, LX/9BG;->A0V:LX/9jZ;

    .line 2383
    new-instance v4, LX/94S;

    .line 2385
    invoke-direct/range {v4 .. v13}, LX/94S;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/Amb;LX/19B;LX/8jQ;II)V

    .line 2388
    iput-object v4, v3, LX/9BG;->A05:LX/94S;

    .line 2390
    goto :goto_921

    .line 2391
    :cond_957
    invoke-static {v5, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0D(LX/1eC;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 2394
    return-void

    .line 2395
    nop

    :pswitch_data_95c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_32  #00000001
        :pswitch_49  #00000002
        :pswitch_a6  #00000003
        :pswitch_c9  #00000004
        :pswitch_f0  #00000005
        :pswitch_12b  #00000006
        :pswitch_150  #00000007
        :pswitch_37e  #00000008
        :pswitch_3c3  #00000009
        :pswitch_428  #0000000a
        :pswitch_442  #0000000b
        :pswitch_4b8  #0000000c
        :pswitch_720  #0000000d
        :pswitch_4db  #0000000e
        :pswitch_736  #0000000f
        :pswitch_761  #00000010
        :pswitch_778  #00000011
        :pswitch_4e9  #00000012
        :pswitch_789  #00000013
        :pswitch_51f  #00000014
        :pswitch_52d  #00000015
        :pswitch_7c6  #00000016
        :pswitch_7e4  #00000017
        :pswitch_7f5  #00000018
        :pswitch_5d0  #00000019
        :pswitch_7fb  #0000001a
        :pswitch_5ee  #0000001b
        :pswitch_6bc  #0000001c
        :pswitch_815  #0000001d
        :pswitch_6ec  #0000001e
        :pswitch_708  #0000001f
        :pswitch_82a  #00000020
    .end packed-switch
.end method
