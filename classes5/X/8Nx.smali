.class public LX/8Nx;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Nx;->$t:I

    .line 2
    iput-object p1, p0, LX/8Nx;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8Nx;
    .registers 3

    .line 0
    new-instance v0, LX/8Nx;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Nx;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/8Nx;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7e0

    .line 7
    :pswitch_7  #0xd, 0xe, 0x11
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    if-eqz v1, :cond_21

    .line 26
    :goto_1a
    const v0, 0x1020002

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    :cond_21
    return-object v4

    .line 34
    :cond_22
    move-object v1, v4

    .line 35
    goto :goto_14

    .line 36
    :pswitch_24  #0x8
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/ref/Reference;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0E:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_21

    .line 56
    :cond_38
    sget-object v4, LX/7JN;->A00:LX/8aM;

    .line 58
    return-object v4

    .line 59
    :pswitch_3b  #0x6
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 74
    if-eqz v0, :cond_21

    .line 76
    if-eqz v1, :cond_21

    .line 78
    goto :goto_1a

    .line 79
    :cond_4f
    move-object v1, v4

    .line 80
    goto :goto_48

    .line 81
    :pswitch_51  #0x31
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/5sG;

    .line 85
    iget-object v0, v0, LX/5sG;->A01:Lkotlin/jvm/functions/Function0;

    .line 87
    goto/16 :goto_4d5

    .line 89
    :pswitch_59  #0x30
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/5sF;

    .line 93
    iget-object v0, v0, LX/5sF;->A01:LX/705;

    .line 95
    iget v1, v0, LX/705;->A00:I

    .line 97
    const-string v0, "meta_ai_imagine_generated_image_"

    .line 99
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/7OC;->A00(Ljava/lang/String;)LX/7OC;

    .line 106
    move-result-object v4

    .line 107
    return-object v4

    .line 108
    :pswitch_6c  #0x2f
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/5sF;

    .line 112
    iget-object v1, v0, LX/5sF;->A04:Lkotlin/jvm/functions/Function1;

    .line 114
    iget-object v0, v0, LX/5sF;->A01:LX/705;

    .line 116
    goto/16 :goto_1f9

    .line 118
    :pswitch_76  #0x2e
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/5sF;

    .line 122
    iget-object v1, v0, LX/5sF;->A03:Lkotlin/jvm/functions/Function1;

    .line 124
    iget-object v0, v0, LX/5sF;->A01:LX/705;

    .line 126
    goto/16 :goto_1f9

    .line 128
    :pswitch_80  #0x2d
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 130
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_ae

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_ae

    .line 146
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_ae

    .line 152
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_ae

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, LX/1Jk;->A00:I

    .line 165
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 168
    move-result-wide v0

    .line 169
    :goto_a9
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 172
    move-result-object v4

    .line 173
    return-object v4

    .line 174
    :cond_ae
    const/16 v0, 0x18

    .line 176
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 179
    move-result-wide v0

    .line 180
    goto :goto_a9

    .line 181
    :pswitch_b5  #0x2c
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, LX/5ps;

    .line 185
    iget-object v1, v0, LX/5ps;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 187
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0VK;

    .line 189
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0VK;

    .line 195
    invoke-static {}, LX/7RJ;->A00()V

    .line 198
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/77n;

    .line 200
    goto/16 :goto_354

    .line 202
    :pswitch_ca  #0x2b
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/5ps;

    .line 206
    iget-object v4, v0, LX/5ps;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 208
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0VK;

    .line 210
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0VK;

    .line 216
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x4f

    .line 226
    invoke-static {v1, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 229
    invoke-static {v1, v2}, LX/6A0;->A06(LX/67b;LX/6A0;)V

    .line 232
    invoke-static {v1, v2}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 235
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/77n;

    .line 237
    if-eqz v0, :cond_12d

    .line 239
    invoke-virtual {v0}, LX/77n;->A01()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_12d

    .line 245
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/77n;

    .line 247
    if-eqz v0, :cond_773

    .line 249
    iget-object v8, v0, LX/77n;->A04:Ljava/lang/String;

    .line 251
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 253
    const/4 v7, 0x0

    .line 254
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/76p;

    .line 256
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:Ljava/lang/String;

    .line 258
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/6Ed;

    .line 260
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:LX/0JR;

    .line 262
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/8U4;

    .line 268
    iput-object v2, v3, LX/76p;->A0B:Ljava/lang/String;

    .line 270
    iput-object v1, v3, LX/76p;->A07:LX/6Ed;

    .line 272
    iput-object v0, v3, LX/76p;->A05:LX/8U4;

    .line 274
    iput-object v7, v3, LX/76p;->A0C:Ljava/lang/String;

    .line 276
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:LX/0JU;

    .line 278
    :cond_116
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    iget-object v6, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/6Ed;

    .line 284
    const-string v9, "create_image"

    .line 286
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 288
    new-instance v5, LX/63C;

    .line 290
    invoke-direct/range {v5 .. v10}, LX/63C;-><init>(LX/6Ed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    invoke-interface {v1, v0, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_116

    .line 299
    goto/16 :goto_773

    .line 301
    :cond_12d
    const-string v1, "CanvasIcebreakersViewModel"

    .line 303
    const-string v0, "PTT: recording stop failed"

    .line 305
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    goto/16 :goto_773

    .line 310
    :pswitch_136  #0x2a
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, LX/5ps;

    .line 314
    iget-object v3, v0, LX/5ps;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 316
    iget-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:Landroid/app/Application;

    .line 318
    const-string v0, "audio"

    .line 320
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 326
    if-eqz v0, :cond_163

    .line 328
    check-cast v1, Landroid/media/AudioManager;

    .line 330
    if-eqz v1, :cond_163

    .line 332
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x2

    .line 337
    if-eq v1, v0, :cond_156

    .line 339
    const/4 v0, 0x3

    .line 340
    if-ne v1, v0, :cond_163

    .line 342
    :cond_156
    const/4 v0, 0x1

    .line 343
    :goto_157
    const-string v5, "CanvasIcebreakersViewModel"

    .line 345
    const/4 v7, 0x0

    .line 346
    if-eqz v0, :cond_165

    .line 348
    const-string v0, "PTT: blocked by active call"

    .line 350
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    goto/16 :goto_40e

    .line 355
    :cond_163
    const/4 v0, 0x0

    .line 356
    goto :goto_157

    .line 357
    :cond_165
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/77n;

    .line 359
    if-nez v2, :cond_189

    .line 361
    sget-object v4, LX/8a8;->A00:LX/7pA;

    .line 363
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/00Z;

    .line 365
    const-string v1, "imagine_ptt"

    .line 367
    const-string v0, ".mp4"

    .line 369
    invoke-virtual {v4, v6, v2, v1, v0}, LX/7pA;->AOX(Landroid/content/Context;LX/00Z;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_17e

    .line 375
    const-string v0, "PTT: failed to create temp file"

    .line 377
    invoke-static {v5, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    goto/16 :goto_40e

    .line 382
    :cond_17e
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 385
    move-result-object v0

    .line 386
    new-instance v2, LX/77n;

    .line 388
    invoke-direct {v2, v1, v0}, LX/77n;-><init>(Ljava/io/File;LX/0W3;)V

    .line 391
    iput-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/77n;

    .line 393
    :cond_189
    invoke-virtual {v2}, LX/77n;->A00()Z

    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_40e

    .line 399
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x4d

    .line 409
    invoke-static {v1, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 412
    invoke-static {v1, v2}, LX/6A0;->A06(LX/67b;LX/6A0;)V

    .line 415
    invoke-static {v1, v2}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 418
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0VK;

    .line 420
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0xb

    .line 430
    invoke-static {v3, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0VK;

    .line 440
    goto/16 :goto_40e

    .line 442
    :pswitch_1ba  #0x29
    iget-object v1, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 444
    check-cast v1, Landroid/view/View;

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 450
    goto/16 :goto_773

    .line 452
    :pswitch_1c4  #0x28
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/5sE;

    .line 456
    iget-object v1, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 458
    sget-object v0, LX/7qu;->A00:LX/7qu;

    .line 460
    goto :goto_1f9

    .line 461
    :pswitch_1cd  #0x27
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, LX/5sE;

    .line 465
    iget-object v1, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 467
    sget-object v0, LX/7qv;->A00:LX/7qv;

    .line 469
    goto :goto_1f9

    .line 470
    :pswitch_1d6  #0x26
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/5sE;

    .line 474
    iget-object v1, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 476
    sget-object v0, LX/7qs;->A00:LX/7qs;

    .line 478
    goto :goto_1f9

    .line 479
    :pswitch_1df  #0x25
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/5sE;

    .line 483
    iget-object v1, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 485
    sget-object v0, LX/7qr;->A00:LX/7qr;

    .line 487
    goto :goto_1f9

    .line 488
    :pswitch_1e8  #0x24
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 490
    check-cast v0, LX/5sE;

    .line 492
    iget-object v1, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 494
    sget-object v0, LX/7qq;->A00:LX/7qq;

    .line 496
    goto :goto_1f9

    .line 497
    :pswitch_1f1  #0x23
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/5sE;

    .line 501
    iget-object v1, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 503
    sget-object v0, LX/7qp;->A00:LX/7qp;

    .line 505
    :goto_1f9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    goto/16 :goto_773

    .line 510
    :pswitch_1fe  #0x22
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/5tf;

    .line 514
    iget-object v0, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 516
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/6FL;

    .line 518
    const/4 v0, -0x1

    .line 519
    if-eqz v1, :cond_223

    .line 521
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v1

    .line 525
    if-eq v1, v0, :cond_223

    .line 527
    const/4 v0, 0x2

    .line 528
    if-eq v1, v0, :cond_223

    .line 530
    const/4 v0, 0x0

    .line 531
    if-eq v1, v0, :cond_220

    .line 533
    const/4 v0, 0x1

    .line 534
    if-eq v1, v0, :cond_220

    .line 536
    const/4 v0, 0x3

    .line 537
    if-eq v1, v0, :cond_220

    .line 539
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_220
    sget-object v4, LX/6JI;->A1F:LX/6JI;

    .line 546
    return-object v4

    .line 547
    :cond_223
    sget-object v4, LX/6JI;->A2k:LX/6JI;

    .line 549
    return-object v4

    .line 550
    :pswitch_226  #0x21
    iget-object v3, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 552
    check-cast v3, LX/7Tw;

    .line 554
    iget-object v0, v3, LX/7Tw;->A08:Ljava/util/List;

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v2

    .line 560
    :cond_230
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_6b0

    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    move-object v0, v4

    .line 571
    check-cast v0, LX/7E6;

    .line 573
    iget-object v1, v0, LX/7E6;->A02:LX/6H8;

    .line 575
    iget-object v0, v3, LX/7Tw;->A06:LX/6H8;

    .line 577
    if-ne v1, v0, :cond_230

    .line 579
    return-object v4

    .line 580
    :pswitch_244  #0x20
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/5tf;

    .line 584
    iget-object v3, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 586
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0O:Lkotlin/jvm/functions/Function0;

    .line 588
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 591
    move-result-object v2

    .line 592
    check-cast v2, LX/8aM;

    .line 594
    const/16 v0, 0x25

    .line 596
    new-instance v1, LX/8OD;

    .line 598
    invoke-direct {v1, v3, v0}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 601
    const-string v0, "animate"

    .line 603
    invoke-interface {v2, v0, v1}, LX/8aM;->AXB(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 606
    goto/16 :goto_773

    .line 608
    :pswitch_260  #0x1f
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/5tf;

    .line 612
    iget-object v4, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 614
    sget-object v3, LX/6JF;->A0G:LX/6JF;

    .line 616
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/7Pg;

    .line 618
    const/4 v1, 0x0

    .line 619
    if-eqz v0, :cond_2c5

    .line 621
    iget-object v2, v0, LX/7Pg;->A00:LX/7Ey;

    .line 623
    if-eqz v2, :cond_273

    .line 625
    iget-object v1, v2, LX/7Ey;->A02:LX/6Fk;

    .line 627
    :cond_273
    :goto_273
    sget-object v0, LX/6Fk;->A07:LX/6Fk;

    .line 629
    if-ne v1, v0, :cond_279

    .line 631
    iget-object v2, v2, LX/7Ey;->A01:LX/7Ey;

    .line 633
    :cond_279
    if-eqz v2, :cond_773

    .line 635
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 637
    :cond_27d
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    move-object v7, v5

    .line 642
    check-cast v7, LX/7Tw;

    .line 644
    sget-object v6, LX/6J5;->A08:LX/6J5;

    .line 646
    const/4 v0, 0x1

    .line 647
    new-array v0, v0, [LX/7Pg;

    .line 649
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    move-object v12, v8

    .line 654
    new-instance v9, LX/7Pg;

    .line 656
    move-object v10, v2

    .line 657
    move-object v11, v8

    .line 658
    move v15, v14

    .line 659
    invoke-direct/range {v9 .. v15}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 662
    aput-object v9, v0, v14

    .line 664
    invoke-static {v0}, LX/Jk3;->A03([Ljava/lang/Object;)LX/TCz;

    .line 667
    move-result-object v13

    .line 668
    const/16 v15, 0x7bfd

    .line 670
    move-object v10, v8

    .line 671
    move/from16 v17, v14

    .line 673
    move/from16 v18, v14

    .line 675
    move/from16 v19, v14

    .line 677
    move-object v9, v8

    .line 678
    move/from16 v16, v14

    .line 680
    invoke-static/range {v6 .. v19}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v1, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_27d

    .line 690
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 692
    :cond_2b4
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    new-instance v0, LX/7qX;

    .line 698
    invoke-direct {v0, v3}, LX/7qX;-><init>(LX/6JF;)V

    .line 701
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2b4

    .line 707
    goto/16 :goto_773

    .line 709
    :cond_2c5
    move-object v2, v1

    .line 710
    goto :goto_273

    .line 711
    :pswitch_2c7  #0x1e
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 713
    check-cast v0, LX/5tf;

    .line 715
    iget-object v5, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 717
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 720
    move-result-object v2

    .line 721
    const/4 v1, 0x3

    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v0, -0x1

    .line 724
    invoke-virtual {v2, v1, v14, v0, v0}, LX/6A0;->A0L(IZII)V

    .line 727
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/7Pg;

    .line 729
    const/4 v1, 0x0

    .line 730
    if-eqz v0, :cond_33f

    .line 732
    iget-object v4, v0, LX/7Pg;->A00:LX/7Ey;

    .line 734
    if-eqz v4, :cond_2e2

    .line 736
    iget-object v1, v4, LX/7Ey;->A02:LX/6Fk;

    .line 738
    :cond_2e2
    :goto_2e2
    sget-object v0, LX/6Fk;->A07:LX/6Fk;

    .line 740
    if-ne v1, v0, :cond_2e8

    .line 742
    iget-object v4, v4, LX/7Ey;->A01:LX/7Ey;

    .line 744
    :cond_2e8
    if-eqz v4, :cond_773

    .line 746
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    .line 748
    const v0, 0x7f125b98

    .line 751
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 758
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 760
    :cond_2f8
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    move-object v7, v1

    .line 765
    check-cast v7, LX/7Tw;

    .line 767
    sget-object v6, LX/6J5;->A02:LX/6J5;

    .line 769
    const/4 v3, 0x1

    .line 770
    new-array v0, v3, [LX/7Pg;

    .line 772
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 774
    const/4 v8, 0x0

    .line 775
    move-object v12, v8

    .line 776
    new-instance v9, LX/7Pg;

    .line 778
    move-object v10, v4

    .line 779
    move-object v11, v8

    .line 780
    move v15, v14

    .line 781
    invoke-direct/range {v9 .. v15}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 784
    aput-object v9, v0, v14

    .line 786
    invoke-static {v0}, LX/Jk3;->A03([Ljava/lang/Object;)LX/TCz;

    .line 789
    move-result-object v13

    .line 790
    const/16 v15, 0x7bfd

    .line 792
    move-object v10, v8

    .line 793
    move/from16 v17, v14

    .line 795
    move/from16 v18, v14

    .line 797
    move/from16 v19, v14

    .line 799
    move-object v9, v8

    .line 800
    move/from16 v16, v14

    .line 802
    invoke-static/range {v6 .. v19}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_2f8

    .line 812
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 814
    :cond_32e
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    new-instance v0, LX/7qY;

    .line 820
    invoke-direct {v0, v3, v3}, LX/7qY;-><init>(ZZ)V

    .line 823
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_32e

    .line 829
    goto/16 :goto_773

    .line 831
    :cond_33f
    move-object v4, v1

    .line 832
    goto :goto_2e2

    .line 833
    :pswitch_341  #0x1d
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 835
    check-cast v0, LX/5tf;

    .line 837
    iget-object v1, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 839
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0VK;

    .line 841
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0VK;

    .line 847
    invoke-static {}, LX/7RJ;->A00()V

    .line 850
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/77n;

    .line 852
    :goto_354
    if-eqz v0, :cond_773

    .line 854
    invoke-virtual {v0}, LX/77n;->A01()Z

    .line 857
    goto/16 :goto_773

    .line 859
    :pswitch_35b  #0x1c
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 861
    check-cast v0, LX/5tf;

    .line 863
    iget-object v6, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 865
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 868
    move-result-object v0

    .line 869
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 872
    move-result-object v1

    .line 873
    invoke-static {v0}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 876
    move-result-object v0

    .line 877
    iput-object v1, v0, LX/6A0;->A05:Ljava/lang/Integer;

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 882
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0x4f

    .line 892
    invoke-static {v1, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 895
    invoke-static {v1, v2}, LX/6A0;->A06(LX/67b;LX/6A0;)V

    .line 898
    invoke-static {v1, v2}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 901
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0VK;

    .line 903
    const/4 v5, 0x0

    .line 904
    if-eqz v0, :cond_38d

    .line 906
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 909
    :cond_38d
    iput-object v5, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0VK;

    .line 911
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/77n;

    .line 913
    if-eqz v0, :cond_3c3

    .line 915
    invoke-virtual {v0}, LX/77n;->A01()Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_3c3

    .line 921
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/77n;

    .line 923
    if-eqz v0, :cond_773

    .line 925
    iget-object v3, v0, LX/77n;->A04:Ljava/lang/String;

    .line 927
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 930
    move-result-object v4

    .line 931
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 933
    sget-object v2, LX/FG2;->A01:LX/FG2;

    .line 935
    const/4 v1, 0x1

    .line 936
    new-instance v0, LX/8Ds;

    .line 938
    invoke-direct {v0, v6, v3, v5, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 941
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 943
    invoke-static {v3, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 946
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 949
    move-result-object v2

    .line 950
    const/16 v0, 0x9

    .line 952
    invoke-static {v6, v5, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 955
    move-result-object v1

    .line 956
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 958
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 961
    goto/16 :goto_773

    .line 963
    :cond_3c3
    const-string v1, "CanvasCreationV3ViewModel"

    .line 965
    const-string v0, "PTT: recording stop failed, skipping upload"

    .line 967
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-static {v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 973
    invoke-static {v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 976
    goto/16 :goto_773

    .line 978
    :pswitch_3d2  #0x1b
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, LX/5tf;

    .line 982
    iget-object v3, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 984
    iget-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    .line 986
    const-string v0, "audio"

    .line 988
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 994
    if-eqz v0, :cond_47b

    .line 996
    check-cast v1, Landroid/media/AudioManager;

    .line 998
    if-eqz v1, :cond_47b

    .line 1000
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 1003
    move-result v1

    .line 1004
    const/4 v0, 0x2

    .line 1005
    if-eq v1, v0, :cond_3f2

    .line 1007
    const/4 v0, 0x3

    .line 1008
    if-ne v1, v0, :cond_47b

    .line 1010
    :cond_3f2
    const/4 v0, 0x1

    .line 1011
    :goto_3f3
    const-string v7, "CanvasCreationV3ViewModel"

    .line 1013
    const/4 v5, 0x0

    .line 1014
    if-eqz v0, :cond_413

    .line 1016
    const-string v0, "PTT: blocked by active call"

    .line 1018
    invoke-static {v7, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/76L;

    .line 1023
    const v0, 0x7f125c3a

    .line 1026
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)LX/7PI;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v1, v0}, LX/76L;->A00(LX/7PI;)V

    .line 1037
    :goto_40d
    const/4 v7, 0x0

    .line 1038
    :cond_40e
    :goto_40e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    move-result-object v4

    .line 1042
    return-object v4

    .line 1043
    :cond_413
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/77n;

    .line 1045
    if-nez v2, :cond_436

    .line 1047
    sget-object v4, LX/8a8;->A00:LX/7pA;

    .line 1049
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:LX/00Z;

    .line 1051
    const-string v1, "imagine_ptt"

    .line 1053
    const-string v0, ".mp4"

    .line 1055
    invoke-virtual {v4, v6, v2, v1, v0}, LX/7pA;->AOX(Landroid/content/Context;LX/00Z;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1058
    move-result-object v1

    .line 1059
    if-nez v1, :cond_42b

    .line 1061
    const-string v0, "PTT: failed to create temp file"

    .line 1063
    invoke-static {v7, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    goto :goto_40d

    .line 1067
    :cond_42b
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1070
    move-result-object v0

    .line 1071
    new-instance v2, LX/77n;

    .line 1073
    invoke-direct {v2, v1, v0}, LX/77n;-><init>(Ljava/io/File;LX/0W3;)V

    .line 1076
    iput-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/77n;

    .line 1078
    :cond_436
    invoke-virtual {v2}, LX/77n;->A00()Z

    .line 1081
    move-result v7

    .line 1082
    if-eqz v7, :cond_46a

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1087
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 1090
    move-result-object v2

    .line 1091
    invoke-static {v2}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 1094
    move-result-object v1

    .line 1095
    const/16 v0, 0x4d

    .line 1097
    invoke-static {v1, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 1100
    invoke-static {v1, v2}, LX/6A0;->A06(LX/67b;LX/6A0;)V

    .line 1103
    invoke-static {v1, v2}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 1106
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0VK;

    .line 1108
    if-eqz v0, :cond_459

    .line 1110
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1113
    :cond_459
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1116
    move-result-object v1

    .line 1117
    const/16 v0, 0x8

    .line 1119
    invoke-static {v3, v5, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1126
    move-result-object v0

    .line 1127
    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/0VK;

    .line 1129
    goto :goto_40e

    .line 1130
    :cond_46a
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/76L;

    .line 1132
    const v0, 0x7f125bc3

    .line 1135
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)LX/7PI;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v1, v0}, LX/76L;->A00(LX/7PI;)V

    .line 1146
    goto :goto_40e

    .line 1147
    :cond_47b
    const/4 v0, 0x0

    .line 1148
    goto/16 :goto_3f3

    .line 1150
    :pswitch_47e  #0x1a
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1152
    check-cast v0, LX/5tf;

    .line 1154
    iget-object v1, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1156
    sget-object v0, LX/7qc;->A00:LX/7qc;

    .line 1158
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A15(LX/8Ty;)V

    .line 1161
    goto/16 :goto_773

    .line 1163
    :pswitch_48b  #0x19
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v0, LX/5tf;

    .line 1167
    iget-object v3, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1169
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:LX/0VK;

    .line 1171
    const/4 v6, 0x0

    .line 1172
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1175
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 1177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1180
    move-result-object v1

    .line 1181
    :goto_49d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4a7

    .line 1187
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 1190
    goto :goto_49d

    .line 1191
    :cond_4a7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1194
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/7Om;

    .line 1196
    iput-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/7Om;

    .line 1198
    if-eqz v5, :cond_4d3

    .line 1200
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 1202
    :cond_4b2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1205
    move-result-object v1

    .line 1206
    move-object v4, v1

    .line 1207
    check-cast v4, LX/7Tw;

    .line 1209
    sget-object v3, LX/6J5;->A07:LX/6J5;

    .line 1211
    const/16 v12, 0x7bf7

    .line 1213
    const/4 v11, 0x0

    .line 1214
    move-object v8, v6

    .line 1215
    move-object v9, v6

    .line 1216
    move-object v10, v6

    .line 1217
    move v14, v11

    .line 1218
    move v15, v11

    .line 1219
    move/from16 v16, v11

    .line 1221
    move-object v7, v6

    .line 1222
    move v13, v11

    .line 1223
    invoke-static/range {v3 .. v16}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_4b2

    .line 1233
    goto/16 :goto_773

    .line 1235
    :cond_4d3
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Lkotlin/jvm/functions/Function0;

    .line 1237
    :goto_4d5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1240
    goto/16 :goto_773

    .line 1242
    :pswitch_4da  #0x18
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v0, LX/5tf;

    .line 1246
    iget-object v4, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1248
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/7Ey;

    .line 1250
    if-eqz v0, :cond_4ed

    .line 1252
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:Ljava/util/List;

    .line 1254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1257
    move-result v1

    .line 1258
    const/4 v0, 0x1

    .line 1259
    if-eqz v1, :cond_4ee

    .line 1261
    :cond_4ed
    const/4 v0, 0x0

    .line 1262
    :cond_4ee
    const-string v3, "regenerate"

    .line 1264
    if-eqz v0, :cond_500

    .line 1266
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/8aM;

    .line 1268
    const/16 v1, 0x27

    .line 1270
    new-instance v0, LX/8OD;

    .line 1272
    invoke-direct {v0, v4, v1}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 1275
    invoke-interface {v2, v3, v0}, LX/8aM;->AXB(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1278
    goto/16 :goto_773

    .line 1280
    :cond_500
    invoke-static {v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 1283
    move-result-object v0

    .line 1284
    iget-object v0, v0, LX/7Tw;->A07:Ljava/lang/CharSequence;

    .line 1286
    invoke-virtual {v4, v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A17(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1289
    goto/16 :goto_773

    .line 1291
    :pswitch_50b  #0x17
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v0, LX/5pq;

    .line 1295
    iget-boolean v0, v0, LX/5pq;->A02:Z

    .line 1297
    if-eqz v0, :cond_516

    .line 1299
    sget-object v4, LX/6HW;->A03:LX/6HW;

    .line 1301
    return-object v4

    .line 1302
    :cond_516
    sget-object v4, LX/6HW;->A02:LX/6HW;

    .line 1304
    return-object v4

    .line 1305
    :pswitch_519  #0x16
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v0, LX/5tm;

    .line 1309
    iget-boolean v2, v0, LX/5tm;->A0F:Z

    .line 1311
    if-eqz v2, :cond_540

    .line 1313
    iget-object v5, v0, LX/5tm;->A04:Ljava/util/List;

    .line 1315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1318
    move-result-object v4

    .line 1319
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1322
    move-result-object v3

    .line 1323
    :goto_52b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_566

    .line 1329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    move-result-object v1

    .line 1333
    move-object v0, v1

    .line 1334
    check-cast v0, LX/6xt;

    .line 1336
    iget-boolean v0, v0, LX/6xt;->A01:Z

    .line 1338
    if-eqz v0, :cond_566

    .line 1340
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1343
    goto :goto_52b

    .line 1344
    :cond_540
    invoke-static {v0}, LX/5tm;->A01(LX/5tm;)Z

    .line 1347
    move-result v8

    .line 1348
    iget-object v5, v0, LX/5tm;->A04:Ljava/util/List;

    .line 1350
    instance-of v0, v5, Ljava/util/Collection;

    .line 1352
    if-eqz v0, :cond_551

    .line 1354
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_551

    .line 1360
    goto :goto_56a

    .line 1361
    :cond_551
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1364
    move-result-object v1

    .line 1365
    :cond_555
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_56a

    .line 1371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    move-result-object v0

    .line 1375
    instance-of v0, v0, LX/63R;

    .line 1377
    if-eqz v0, :cond_555

    .line 1379
    add-int/lit8 v8, v8, 0x1

    .line 1381
    goto :goto_56a

    .line 1382
    :cond_566
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1385
    move-result v8

    .line 1386
    :cond_56a
    :goto_56a
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1389
    move-result-object v4

    .line 1390
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1393
    move-result-object v7

    .line 1394
    const/4 v1, 0x0

    .line 1395
    :goto_573
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_5d8

    .line 1401
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    move-result-object v5

    .line 1405
    add-int/lit8 v6, v1, 0x1

    .line 1407
    if-gez v1, :cond_586

    .line 1409
    invoke-static {}, LX/01j;->A0E()V

    .line 1412
    const/4 v0, 0x0

    .line 1413
    throw v0

    .line 1414
    :cond_586
    check-cast v5, LX/6xt;

    .line 1416
    instance-of v0, v5, LX/63S;

    .line 1418
    if-nez v0, :cond_5d5

    .line 1420
    if-eqz v2, :cond_592

    .line 1422
    iget-boolean v0, v5, LX/6xt;->A01:Z

    .line 1424
    if-nez v0, :cond_5d5

    .line 1426
    :cond_592
    sub-int/2addr v1, v8

    .line 1427
    rem-int/lit8 v3, v1, 0x2

    .line 1429
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 1431
    const/16 v0, 0x8

    .line 1433
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 1436
    move-result-wide v0

    .line 1437
    if-nez v3, :cond_5c1

    .line 1439
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1442
    move-result-object v13

    .line 1443
    const/4 v10, 0x0

    .line 1444
    move-object v12, v10

    .line 1445
    move-object v14, v10

    .line 1446
    move-object v15, v10

    .line 1447
    move-object/from16 v16, v10

    .line 1449
    move-object/from16 v17, v10

    .line 1451
    move-object/from16 v18, v10

    .line 1453
    move-object v11, v10

    .line 1454
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1457
    move-result-object v0

    .line 1458
    :goto_5b2
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 1461
    move-result-object v1

    .line 1462
    iget v0, v5, LX/6xt;->A00:I

    .line 1464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1471
    move v1, v6

    .line 1472
    goto :goto_573

    .line 1473
    :cond_5c1
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1476
    move-result-object v15

    .line 1477
    const/4 v10, 0x0

    .line 1478
    move-object v12, v10

    .line 1479
    move-object v13, v10

    .line 1480
    move-object v14, v10

    .line 1481
    move-object/from16 v16, v10

    .line 1483
    move-object/from16 v17, v10

    .line 1485
    move-object/from16 v18, v10

    .line 1487
    move-object v11, v10

    .line 1488
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1491
    move-result-object v0

    .line 1492
    goto :goto_5b2

    .line 1493
    :cond_5d5
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 1495
    goto :goto_5b2

    .line 1496
    :cond_5d8
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1499
    move-result-object v4

    .line 1500
    return-object v4

    .line 1501
    :pswitch_5dd  #0x14, 0x15
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1503
    check-cast v0, LX/7XG;

    .line 1505
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 1508
    goto/16 :goto_773

    .line 1510
    :pswitch_5e6  #0x13
    iget-object v2, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1512
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1514
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00q;

    .line 1516
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_5f9

    .line 1522
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0D:LX/00q;

    .line 1524
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1527
    move-result-object v4

    .line 1528
    return-object v4

    .line 1529
    :cond_5f9
    sget-object v3, LX/8Zy;->A00:LX/7Lh;

    .line 1531
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1533
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1536
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1539
    move-result-object v4

    .line 1540
    iget-object v0, v2, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 1542
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1545
    move-result-object v1

    .line 1546
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 1553
    move-result-object v10

    .line 1554
    const/16 v0, 0x11

    .line 1556
    invoke-static {v2, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1559
    move-result-object v8

    .line 1560
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 1562
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 1565
    move-result-object v0

    .line 1566
    iget-object v0, v0, LX/7ai;->A06:LX/6JP;

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1571
    move-result-object v7

    .line 1572
    const/16 v0, 0x12

    .line 1574
    invoke-static {v2, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1577
    move-result-object v9

    .line 1578
    const/4 v11, 0x1

    .line 1579
    if-eqz v1, :cond_676

    .line 1581
    sget-object v6, LX/64V;->A00:LX/64V;

    .line 1583
    invoke-virtual/range {v3 .. v11}, LX/7Lh;->A00(Landroid/content/Context;LX/0JH;LX/6LX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)LX/8aM;

    .line 1586
    move-result-object v4

    .line 1587
    return-object v4

    .line 1588
    :pswitch_634  #0x10
    iget-object v2, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1590
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1592
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00q;

    .line 1594
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1597
    move-result v3

    .line 1598
    sget-object v4, LX/8Zy;->A00:LX/7Lh;

    .line 1600
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1602
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1605
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1608
    move-result-object v5

    .line 1609
    iget-object v0, v2, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 1611
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1614
    move-result-object v1

    .line 1615
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1618
    move-result-object v0

    .line 1619
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 1622
    move-result-object v11

    .line 1623
    if-eqz v3, :cond_67b

    .line 1625
    const/16 v0, 0xd

    .line 1627
    invoke-static {v2, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1630
    move-result-object v9

    .line 1631
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 1633
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 1636
    move-result-object v0

    .line 1637
    iget-object v0, v0, LX/7ai;->A06:LX/6JP;

    .line 1639
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1642
    move-result-object v8

    .line 1643
    const/4 v10, 0x0

    .line 1644
    const/4 v12, 0x0

    .line 1645
    if-eqz v1, :cond_676

    .line 1647
    sget-object v7, LX/64V;->A00:LX/64V;

    .line 1649
    :goto_671
    invoke-virtual/range {v4 .. v12}, LX/7Lh;->A00(Landroid/content/Context;LX/0JH;LX/6LX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)LX/8aM;

    .line 1652
    move-result-object v4

    .line 1653
    return-object v4

    .line 1654
    :cond_676
    const-string v1, "QuotaGateFactory"

    .line 1656
    const-string v0, "createImagineVideoGate: session is null, returning NOOP gate"

    .line 1658
    goto :goto_699

    .line 1659
    :cond_67b
    const/16 v0, 0xe

    .line 1661
    invoke-static {v2, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1664
    move-result-object v9

    .line 1665
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 1667
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 1670
    move-result-object v0

    .line 1671
    iget-object v0, v0, LX/7ai;->A06:LX/6JP;

    .line 1673
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1676
    move-result-object v8

    .line 1677
    const/16 v0, 0xf

    .line 1679
    invoke-static {v2, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1682
    move-result-object v10

    .line 1683
    if-nez v1, :cond_69f

    .line 1685
    const-string v1, "QuotaGateFactory"

    .line 1687
    const-string v0, "createImageGenGate: session is null, returning NOOP gate"

    .line 1689
    :goto_699
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    sget-object v4, LX/7JN;->A00:LX/8aM;

    .line 1694
    return-object v4

    .line 1695
    :cond_69f
    sget-object v7, LX/64U;->A00:LX/64U;

    .line 1697
    const/4 v12, 0x0

    .line 1698
    goto :goto_671

    .line 1699
    :pswitch_6a3  #0xf, 0x12
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1701
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1703
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A03:Lkotlin/jvm/functions/Function0;

    .line 1705
    if-eqz v0, :cond_6b0

    .line 1707
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1710
    move-result-object v4

    .line 1711
    return-object v4

    .line 1712
    :cond_6b0
    const/4 v4, 0x0

    .line 1713
    return-object v4

    .line 1714
    :pswitch_6b2  #0x5, 0xc
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1716
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1718
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 1721
    move-result-object v4

    .line 1722
    return-object v4

    .line 1723
    :pswitch_6bb  #0xb
    iget-object v2, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1725
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1727
    const/16 v0, 0x11

    .line 1729
    invoke-static {v2, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 1732
    move-result-object v1

    .line 1733
    const/4 v0, 0x0

    .line 1734
    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1737
    goto/16 :goto_773

    .line 1739
    :pswitch_6cb  #0xa
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1741
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1743
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1746
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 1748
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1751
    new-instance v4, LX/7qW;

    .line 1753
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1756
    return-object v4

    .line 1757
    :pswitch_6dd  #0x3
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1759
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1761
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1764
    move-result-object v1

    .line 1765
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1768
    const v0, 0x10177

    .line 1771
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1777
    const/4 v2, 0x0

    .line 1778
    invoke-static {v1}, LX/7H7;->A00(Landroid/content/Context;)LX/0Ir;

    .line 1781
    move-result-object v1

    .line 1782
    if-eqz v1, :cond_7de

    .line 1784
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A06:LX/05b;

    .line 1786
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LX/M1O;

    .line 1792
    invoke-virtual {v0, v1, v2}, LX/M1O;->A00(Landroid/app/Activity;Z)Z

    .line 1795
    move-result v0

    .line 1796
    goto/16 :goto_7d9

    .line 1798
    :pswitch_706  #0x9
    iget-object v1, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1800
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1802
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 1804
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 1807
    move-result-object v0

    .line 1808
    iget-boolean v0, v0, LX/7ai;->A0S:Z

    .line 1810
    if-eqz v0, :cond_7de

    .line 1812
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1815
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    .line 1818
    move-result-object v1

    .line 1819
    sget-object v0, LX/15c;->A0B:LX/00g;

    .line 1821
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 1824
    move-result v0

    .line 1825
    if-nez v0, :cond_7de

    .line 1827
    goto/16 :goto_7d8

    .line 1829
    :pswitch_725  #0x7
    sget-object v3, LX/8Zy;->A00:LX/7Lh;

    .line 1831
    iget-object v2, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1833
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1835
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1837
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1840
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1843
    move-result-object v4

    .line 1844
    iget-object v0, v2, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 1846
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1849
    move-result-object v1

    .line 1850
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 1857
    move-result-object v10

    .line 1858
    const/4 v0, 0x6

    .line 1859
    invoke-static {v2, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1862
    move-result-object v8

    .line 1863
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 1865
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 1868
    move-result-object v0

    .line 1869
    iget-object v0, v0, LX/7ai;->A06:LX/6JP;

    .line 1871
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1874
    move-result-object v7

    .line 1875
    const/4 v9, 0x0

    .line 1876
    if-nez v1, :cond_760

    .line 1878
    const-string v1, "QuotaGateFactory"

    .line 1880
    const-string v0, "createImageGenGate: session is null, returning NOOP gate"

    .line 1882
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    sget-object v4, LX/7JN;->A00:LX/8aM;

    .line 1887
    return-object v4

    .line 1888
    :cond_760
    sget-object v6, LX/64U;->A00:LX/64U;

    .line 1890
    const/4 v11, 0x0

    .line 1891
    invoke-virtual/range {v3 .. v11}, LX/7Lh;->A00(Landroid/content/Context;LX/0JH;LX/6LX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)LX/8aM;

    .line 1894
    move-result-object v4

    .line 1895
    return-object v4

    .line 1896
    :pswitch_768  #0x4
    iget-object v1, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1898
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1900
    const/4 v0, 0x1

    .line 1901
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A07:Z

    .line 1903
    const/4 v0, 0x0

    .line 1904
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 1907
    :cond_773
    :goto_773
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1909
    return-object v4

    .line 1910
    :pswitch_776  #0x2
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1912
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1914
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1917
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 1919
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1922
    new-instance v4, LX/7qW;

    .line 1924
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1927
    return-object v4

    .line 1928
    :pswitch_788  #0x1
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1930
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1932
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 1934
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 1937
    move-result-object v4

    .line 1938
    const/4 v0, 0x0

    .line 1939
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1942
    iget-object v3, v4, LX/7ai;->A0H:Ljava/lang/String;

    .line 1944
    iget-object v2, v4, LX/7ai;->A02:LX/6Jd;

    .line 1946
    iget-object v0, v4, LX/7ai;->A0Q:Ljava/util/List;

    .line 1948
    if-eqz v0, :cond_7a4

    .line 1950
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_7a9

    .line 1956
    :cond_7a4
    iget-object v0, v4, LX/7ai;->A0D:Ljava/lang/String;

    .line 1958
    const/4 v1, 0x0

    .line 1959
    if-eqz v0, :cond_7aa

    .line 1961
    :cond_7a9
    const/4 v1, 0x1

    .line 1962
    :cond_7aa
    iget-boolean v0, v4, LX/7ai;->A0V:Z

    .line 1964
    if-eqz v0, :cond_7de

    .line 1966
    if-eqz v3, :cond_7b6

    .line 1968
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_7de

    .line 1974
    :cond_7b6
    sget-object v0, LX/6Jd;->A02:LX/6Jd;

    .line 1976
    if-eq v2, v0, :cond_7de

    .line 1978
    if-nez v1, :cond_7de

    .line 1980
    goto :goto_7d8

    .line 1981
    :pswitch_7bd  #0x0
    iget-object v0, v1, LX/8Nx;->A00:Ljava/lang/Object;

    .line 1983
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1985
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1988
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00q;

    .line 1990
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_7de

    .line 1996
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    .line 1999
    move-result-object v1

    .line 2000
    sget-object v0, LX/15c;->A0r:LX/00g;

    .line 2002
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_7de

    .line 2008
    :goto_7d8
    const/4 v0, 0x1

    .line 2009
    :goto_7d9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2012
    move-result-object v4

    .line 2013
    return-object v4

    .line 2014
    :cond_7de
    const/4 v0, 0x0

    .line 2015
    goto :goto_7d9

    .line 2016
    :pswitch_data_7e0
    .packed-switch 0x0
        :pswitch_7bd  #00000000
        :pswitch_788  #00000001
        :pswitch_776  #00000002
        :pswitch_6dd  #00000003
        :pswitch_768  #00000004
        :pswitch_6b2  #00000005
        :pswitch_3b  #00000006
        :pswitch_725  #00000007
        :pswitch_24  #00000008
        :pswitch_706  #00000009
        :pswitch_6cb  #0000000a
        :pswitch_6bb  #0000000b
        :pswitch_6b2  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_6a3  #0000000f
        :pswitch_634  #00000010
        :pswitch_7  #00000011
        :pswitch_6a3  #00000012
        :pswitch_5e6  #00000013
        :pswitch_5dd  #00000014
        :pswitch_5dd  #00000015
        :pswitch_519  #00000016
        :pswitch_50b  #00000017
        :pswitch_4da  #00000018
        :pswitch_48b  #00000019
        :pswitch_47e  #0000001a
        :pswitch_3d2  #0000001b
        :pswitch_35b  #0000001c
        :pswitch_341  #0000001d
        :pswitch_2c7  #0000001e
        :pswitch_260  #0000001f
        :pswitch_244  #00000020
        :pswitch_226  #00000021
        :pswitch_1fe  #00000022
        :pswitch_1f1  #00000023
        :pswitch_1e8  #00000024
        :pswitch_1df  #00000025
        :pswitch_1d6  #00000026
        :pswitch_1cd  #00000027
        :pswitch_1c4  #00000028
        :pswitch_1ba  #00000029
        :pswitch_136  #0000002a
        :pswitch_ca  #0000002b
        :pswitch_b5  #0000002c
        :pswitch_80  #0000002d
        :pswitch_76  #0000002e
        :pswitch_6c  #0000002f
        :pswitch_59  #00000030
        :pswitch_51  #00000031
    .end packed-switch
.end method
