.class public LX/Hov;
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
    iput p2, p0, LX/Hov;->$t:I

    .line 2
    iput-object p1, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/Hov;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hov;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Hov;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_402

    .line 5
    invoke-static {p0}, LX/Hov;->A00(LX/Hov;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0b159a

    .line 12
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    return-object v4

    .line 17
    :pswitch_11  #0x12
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Gcb;

    .line 21
    iget-object v0, v0, LX/Gcb;->A00:[B

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_10

    .line 26
    invoke-static {v0}, LX/1dB;->A0G([B)LX/1dC;

    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 32
    return-object v4

    .line 33
    :pswitch_21  #0x6
    iget-object v3, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    const-string v2, "chatsFolderType"

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_10

    .line 51
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 53
    if-eqz v0, :cond_10

    .line 55
    invoke-static {v0, v2}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    return-object v4

    .line 60
    :pswitch_3c  #0x30
    invoke-static {p0}, LX/Hov;->A00(LX/Hov;)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0b1599

    .line 67
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 70
    move-result-object v4

    .line 71
    return-object v4

    .line 72
    :pswitch_48  #0x2f
    invoke-static {p0}, LX/Hov;->A00(LX/Hov;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0b1589

    .line 79
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 82
    move-result-object v4

    .line 83
    return-object v4

    .line 84
    :pswitch_54  #0x2e
    invoke-static {p0}, LX/Hov;->A00(LX/Hov;)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0b1586

    .line 91
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 94
    move-result-object v4

    .line 95
    return-object v4

    .line 96
    :pswitch_60  #0x2d
    invoke-static {p0}, LX/Hov;->A00(LX/Hov;)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0b0fd5

    .line 103
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 106
    move-result-object v4

    .line 107
    return-object v4

    .line 108
    :pswitch_6c  #0x2c
    invoke-static {p0}, LX/Hov;->A00(LX/Hov;)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0b158e

    .line 115
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 118
    move-result-object v4

    .line 119
    return-object v4

    .line 120
    :pswitch_78  #0x2b
    invoke-static {p0}, LX/Hov;->A00(LX/Hov;)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0b0fbd

    .line 127
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 130
    move-result-object v4

    .line 131
    return-object v4

    .line 132
    :pswitch_84  #0x2a
    invoke-static {p0}, LX/Hov;->A00(LX/Hov;)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0b158f

    .line 139
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 142
    move-result-object v4

    .line 143
    return-object v4

    .line 144
    :pswitch_90  #0x29
    invoke-static {p0}, LX/Hov;->A00(LX/Hov;)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0b1595

    .line 151
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 154
    move-result-object v4

    .line 155
    return-object v4

    .line 156
    :pswitch_9c  #0x28
    invoke-static {p0}, LX/Hov;->A00(LX/Hov;)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0b1590

    .line 163
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 166
    move-result-object v4

    .line 167
    return-object v4

    .line 168
    :pswitch_a8  #0x27
    iget-object v1, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 170
    check-cast v1, Landroid/view/View;

    .line 172
    const v0, 0x7f0b3f1e

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v4

    .line 179
    return-object v4

    .line 180
    :pswitch_b4  #0x26
    iget-object v1, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, Landroid/view/View;

    .line 184
    const v0, 0x7f0b027d

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :pswitch_c0  #0x25
    iget-object v1, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 194
    check-cast v1, Landroid/view/View;

    .line 196
    const v0, 0x7f0b3ed2

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v4

    .line 203
    return-object v4

    .line 204
    :pswitch_cc  #0x24
    iget-object v1, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 206
    check-cast v1, Landroid/view/View;

    .line 208
    const v0, 0x7f0b3d51

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v4

    .line 215
    return-object v4

    .line 216
    :pswitch_d8  #0x23
    iget-object v1, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 218
    check-cast v1, Landroid/view/View;

    .line 220
    const v0, 0x7f0b1cd8

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v4

    .line 227
    return-object v4

    .line 228
    :pswitch_e4  #0x22
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/FmT;

    .line 232
    iget-object v0, v0, LX/FmT;->A00:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    return-object v4

    .line 239
    :pswitch_ef  #0x21
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, Ljava/lang/ref/Reference;

    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/G8M;

    .line 249
    if-eqz v0, :cond_292

    .line 251
    iget-object v0, v0, LX/G8M;->A0B:LX/00q;

    .line 253
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 260
    goto/16 :goto_292

    .line 262
    :pswitch_106  #0x20
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/Gi4;

    .line 266
    iget-object v0, v0, LX/Gi4;->A00:LX/05b;

    .line 268
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 271
    move-result-object v1

    .line 272
    const v0, 0x808d

    .line 275
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x6

    .line 280
    and-int/lit8 v0, v0, 0x6

    .line 282
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 285
    move-result v0

    .line 286
    goto/16 :goto_3ae

    .line 288
    :pswitch_120  #0x1f
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, LX/HLP;

    .line 292
    iget-object v2, v0, LX/HLP;->A05:LX/H4R;

    .line 294
    goto :goto_150

    .line 295
    :pswitch_127  #0x1e
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, LX/HNy;

    .line 299
    iget-object v0, v0, LX/HNy;->A03:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/FR7;->A02:LX/0AE;

    .line 307
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v4

    .line 315
    return-object v4

    .line 316
    :pswitch_13c  #0x1d
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 318
    check-cast v0, LX/0Ib;

    .line 320
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 327
    move-result v0

    .line 328
    goto/16 :goto_3ae

    .line 330
    :pswitch_14a  #0x1c
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/HLO;

    .line 334
    iget-object v2, v0, LX/HLO;->A04:LX/H4R;

    .line 336
    :goto_150
    iget-object v1, v2, LX/H4R;->A01:LX/1AZ;

    .line 338
    if-eqz v1, :cond_292

    .line 340
    iget-object v0, v2, LX/H4R;->A00:LX/Lj5;

    .line 342
    invoke-virtual {v2, v0, v1}, LX/H4R;->A07(LX/Lj5;LX/1AZ;)V

    .line 345
    goto/16 :goto_292

    .line 347
    :pswitch_15b  #0x1b
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/FUX;

    .line 351
    iget-object v0, v0, LX/FUX;->A03:LX/05b;

    .line 353
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/FR6;->A00(LX/08a;)Z

    .line 360
    move-result v0

    .line 361
    goto/16 :goto_3ae

    .line 363
    :pswitch_16b  #0x1a
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;

    .line 367
    iget-object v3, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A00:LX/I4q;

    .line 369
    const/4 v0, 0x0

    .line 370
    new-instance v2, LX/JO8;

    .line 372
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 375
    new-instance v1, LX/HpO;

    .line 377
    invoke-direct {v1, v0, v3, v0}, LX/HpO;-><init>(ILjava/lang/Object;Z)V

    .line 380
    const-class v0, LX/FXG;

    .line 382
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v1, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 389
    invoke-virtual {v2}, LX/JO8;->A00()LX/Jxa;

    .line 392
    move-result-object v4

    .line 393
    return-object v4

    .line 394
    :pswitch_18a  #0x19
    iget-object v1, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 396
    check-cast v1, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;

    .line 398
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 401
    move-result-object v2

    .line 402
    instance-of v0, v2, LX/0JC;

    .line 404
    if-eqz v0, :cond_1b1

    .line 406
    check-cast v2, LX/0JC;

    .line 408
    if-eqz v2, :cond_1b1

    .line 410
    iget-object v0, v1, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A04:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/GjH;

    .line 418
    const-string v0, "https://faq.whatsapp.com/1119660057390097/"

    .line 420
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0, v2}, LX/GjH;->A00(Landroid/content/Intent;LX/0JC;)V

    .line 431
    goto/16 :goto_292

    .line 433
    :cond_1b1
    const-string v0, "ContextualTextActionsBottomSheet/openHelpArticle/host is not a WaBaseActivity"

    .line 435
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 438
    goto/16 :goto_292

    .line 440
    :pswitch_1b8  #0x18
    iget-object v8, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 442
    check-cast v8, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;

    .line 444
    iget-object v2, v8, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A08:LX/00q;

    .line 446
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/FXG;

    .line 452
    iget-boolean v0, v1, LX/FXG;->A00:Z

    .line 454
    if-nez v0, :cond_295

    .line 456
    iget-boolean v0, v1, LX/FXG;->A01:Z

    .line 458
    if-nez v0, :cond_295

    .line 460
    iget-boolean v0, v1, LX/FXG;->A06:Z

    .line 462
    if-nez v0, :cond_295

    .line 464
    const/4 v0, 0x1

    .line 465
    iput-boolean v0, v1, LX/FXG;->A01:Z

    .line 467
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/FXG;

    .line 473
    iget-object v7, v0, LX/FXG;->A02:LX/I4q;

    .line 475
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 478
    move-result-object v5

    .line 479
    invoke-static {v8}, LX/FP4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/GLn;->A00(Landroid/os/Bundle;)LX/Gs6;

    .line 486
    move-result-object v6

    .line 487
    if-eqz v6, :cond_207

    .line 489
    const v0, 0x2046e

    .line 492
    invoke-static {v8, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LX/GvK;

    .line 498
    sget-object v3, LX/GHI;->A01:LX/GHI;

    .line 500
    const/4 v2, 0x0

    .line 501
    iget-object v0, v4, LX/GvK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 503
    iget-object v1, v6, LX/Gs6;->A04:Ljava/lang/String;

    .line 505
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_207

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v3, v0, v4, v6, v2}, LX/GvK;->A00(LX/GHI;LX/GH8;LX/GvK;LX/Gs6;Z)V

    .line 519
    :cond_207
    if-nez v7, :cond_213

    .line 521
    const-string v0, "ContextualTextActionsBottomSheet/openNegativeFeedbackSheet/no request to hand to the picker"

    .line 523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 529
    goto/16 :goto_292

    .line 531
    :cond_213
    const/4 v0, 0x1

    .line 532
    iput-boolean v0, v8, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A02:Z

    .line 534
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 537
    invoke-virtual {v5}, LX/0Jz;->A0a()V

    .line 540
    new-instance v3, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;

    .line 542
    invoke-direct {v3}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;-><init>()V

    .line 545
    iput-object v7, v3, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A00:LX/I4q;

    .line 547
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 549
    if-nez v2, :cond_22b

    .line 551
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 554
    move-result-object v2

    .line 555
    :cond_22b
    if-eqz v6, :cond_23d

    .line 557
    invoke-virtual {v6}, LX/Gs6;->A00()Landroid/os/Bundle;

    .line 560
    move-result-object v1

    .line 561
    :goto_231
    const-string v0, "journey"

    .line 563
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 566
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 569
    invoke-static {v3, v5}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 572
    goto :goto_292

    .line 573
    :cond_23d
    const/4 v1, 0x0

    .line 574
    goto :goto_231

    .line 575
    :pswitch_23f  #0x17
    iget-object v6, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 577
    check-cast v6, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;

    .line 579
    iget-object v0, v6, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A08:LX/00q;

    .line 581
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/FXG;

    .line 587
    iget-boolean v0, v1, LX/FXG;->A00:Z

    .line 589
    if-nez v0, :cond_295

    .line 591
    iget-boolean v0, v1, LX/FXG;->A01:Z

    .line 593
    if-nez v0, :cond_295

    .line 595
    iget-boolean v0, v1, LX/FXG;->A06:Z

    .line 597
    if-nez v0, :cond_295

    .line 599
    const/4 v0, 0x1

    .line 600
    iput-boolean v0, v1, LX/FXG;->A01:Z

    .line 602
    invoke-static {v6}, LX/FP4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/GLn;->A00(Landroid/os/Bundle;)LX/Gs6;

    .line 609
    move-result-object v5

    .line 610
    if-eqz v5, :cond_282

    .line 612
    const v0, 0x2046e

    .line 615
    invoke-static {v6, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LX/GvK;

    .line 621
    sget-object v3, LX/GHI;->A05:LX/GHI;

    .line 623
    const/4 v2, 0x1

    .line 624
    iget-object v0, v4, LX/GvK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 626
    iget-object v1, v5, LX/Gs6;->A04:Ljava/lang/String;

    .line 628
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_282

    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-static {v3, v0, v4, v5, v2}, LX/GvK;->A00(LX/GHI;LX/GH8;LX/GvK;LX/Gs6;Z)V

    .line 642
    :cond_282
    iget-object v0, v6, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A05:LX/05b;

    .line 644
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 647
    move-result-object v2

    .line 648
    const v1, 0x7f1213d9

    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 655
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 658
    :cond_292
    :goto_292
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 660
    return-object v4

    .line 661
    :cond_295
    const-string v0, "ContextualTextActionsViewModel/claimFeedbackTap/ignored, the sheet already acted"

    .line 663
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 666
    goto :goto_292

    .line 667
    :pswitch_29b  #0x16
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 669
    check-cast v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;

    .line 671
    iget-object v4, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A00:LX/I4q;

    .line 673
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 675
    if-eqz v1, :cond_2c7

    .line 677
    const-string v0, "feedback_given"

    .line 679
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 682
    move-result v0

    .line 683
    const/4 v3, 0x1

    .line 684
    if-ne v0, v3, :cond_2c7

    .line 686
    :goto_2ae
    new-instance v2, LX/JO8;

    .line 688
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 691
    const/4 v0, 0x0

    .line 692
    new-instance v1, LX/HpO;

    .line 694
    invoke-direct {v1, v0, v4, v3}, LX/HpO;-><init>(ILjava/lang/Object;Z)V

    .line 697
    const-class v0, LX/FXG;

    .line 699
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v1, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 706
    invoke-virtual {v2}, LX/JO8;->A00()LX/Jxa;

    .line 709
    move-result-object v4

    .line 710
    return-object v4

    .line 711
    :cond_2c7
    const/4 v3, 0x0

    .line 712
    goto :goto_2ae

    .line 713
    :pswitch_2c9  #0x15
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, LX/HO0;

    .line 717
    iget-object v0, v0, LX/HO0;->A03:LX/05b;

    .line 719
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/FR6;->A00(LX/08a;)Z

    .line 726
    move-result v0

    .line 727
    goto/16 :goto_3ae

    .line 729
    :pswitch_2d9  #0x14
    iget-object v2, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 731
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 733
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0v:LX/05b;

    .line 735
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/8ol;

    .line 741
    invoke-static {v2}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v0}, LX/8ol;->A00(LX/0J4;)LX/9oX;

    .line 748
    move-result-object v4

    .line 749
    iput-object v2, v4, LX/9oX;->A00:Landroidx/fragment/app/Fragment;

    .line 751
    return-object v4

    .line 752
    :pswitch_2f0  #0x13
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 754
    check-cast v0, Ljava/io/File;

    .line 756
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 763
    move-result-object v4

    .line 764
    return-object v4

    .line 765
    :pswitch_2fd  #0x11
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 767
    check-cast v0, LX/GyG;

    .line 769
    iget-object v0, v0, LX/GyG;->A09:LX/05b;

    .line 771
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 774
    move-result-object v0

    .line 775
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 777
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 780
    move-result v0

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v4

    .line 785
    return-object v4

    .line 786
    :pswitch_312  #0x10
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, LX/Ghy;

    .line 790
    iget-object v0, v0, LX/Ghy;->A02:LX/05b;

    .line 792
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 795
    move-result-object v1

    .line 796
    sget-object v0, LX/GTl;->A01:LX/00g;

    .line 798
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 801
    move-result v0

    .line 802
    goto/16 :goto_3ae

    .line 804
    :pswitch_324  #0xf
    iget-object v1, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 806
    const-string v0, "FMessageConditionalRevealProtobuf/parseProtobufMessage lack revealKeyId type="

    .line 808
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    move-result-object v4

    .line 812
    return-object v4

    .line 813
    :pswitch_32d  #0xe
    iget-object v1, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 815
    const-string v0, "FMessageConditionalRevealProtobuf/parseProtobufMessage lack encIv type="

    .line 817
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    move-result-object v4

    .line 821
    return-object v4

    .line 822
    :pswitch_336  #0xd
    iget-object v1, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 824
    const-string v0, "FMessageConditionalRevealProtobuf/parseProtobufMessage lack encPayload type="

    .line 826
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    move-result-object v4

    .line 830
    return-object v4

    .line 831
    :pswitch_33f  #0xc
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 833
    check-cast v0, LX/GjG;

    .line 835
    iget-object v0, v0, LX/GjG;->A02:LX/05b;

    .line 837
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 839
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 842
    move-result-object v1

    .line 843
    const v0, 0x8db0

    .line 846
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 849
    move-result v0

    .line 850
    goto :goto_3ae

    .line 851
    :pswitch_353  #0xb
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 853
    check-cast v0, LX/GjG;

    .line 855
    iget-object v0, v0, LX/GjG;->A00:LX/05b;

    .line 857
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 860
    move-result-object v1

    .line 861
    const v0, 0x8fa2

    .line 864
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 867
    move-result v0

    .line 868
    goto :goto_3ae

    .line 869
    :pswitch_365  #0xa
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, LX/GjG;

    .line 873
    iget-object v0, v0, LX/GjG;->A03:LX/05b;

    .line 875
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/C14;

    .line 881
    invoke-virtual {v0}, LX/C14;->A01()Z

    .line 884
    move-result v0

    .line 885
    goto :goto_3ae

    .line 886
    :pswitch_376  #0x9
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 888
    check-cast v0, LX/GjG;

    .line 890
    iget-object v0, v0, LX/GjG;->A02:LX/05b;

    .line 892
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 894
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 897
    move-result-object v1

    .line 898
    sget-object v0, LX/15c;->A09:LX/00g;

    .line 900
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 903
    move-result v0

    .line 904
    goto :goto_3ae

    .line 905
    :pswitch_389  #0x8
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 907
    check-cast v0, LX/GjG;

    .line 909
    iget-object v0, v0, LX/GjG;->A02:LX/05b;

    .line 911
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 913
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 916
    move-result-object v1

    .line 917
    sget-object v0, LX/15c;->A03:LX/00g;

    .line 919
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 922
    move-result v0

    .line 923
    goto :goto_3ae

    .line 924
    :pswitch_39c  #0x7
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 926
    check-cast v0, LX/GjG;

    .line 928
    iget-object v0, v0, LX/GjG;->A02:LX/05b;

    .line 930
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 932
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 935
    move-result-object v1

    .line 936
    const/16 v0, 0x5df8

    .line 938
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 941
    move-result v0

    .line 942
    :goto_3ae
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    move-result-object v4

    .line 946
    return-object v4

    .line 947
    :pswitch_3b3  #0x5
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 949
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 951
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 953
    if-eqz v1, :cond_3c4

    .line 955
    const-string v0, ""

    .line 957
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 960
    move-result-object v4

    .line 961
    if-eqz v4, :cond_3c4

    .line 963
    return-object v4

    .line 964
    :cond_3c4
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 966
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :pswitch_3cb  #0x4
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 973
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 975
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 978
    move-result-object v4

    .line 979
    return-object v4

    .line 980
    :pswitch_3d4  #0x3
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 982
    check-cast v0, LX/GsA;

    .line 984
    iget-object v0, v0, LX/GsA;->A02:LX/08b;

    .line 986
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 989
    move-result-object v4

    .line 990
    return-object v4

    .line 991
    :pswitch_3df  #0x2
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 993
    check-cast v0, LX/HJY;

    .line 995
    iget-object v0, v0, LX/HJY;->A00:LX/05b;

    .line 997
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 1000
    move-result-object v4

    .line 1001
    return-object v4

    .line 1002
    :pswitch_3ea  #0x1
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v0, LX/Gec;

    .line 1006
    iget-object v0, v0, LX/Gec;->A00:LX/05b;

    .line 1008
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "activation_sandbox_pref_file"

    .line 1014
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1017
    move-result-object v4

    .line 1018
    return-object v4

    .line 1019
    :pswitch_3fb  #0x0
    iget-object v0, p0, LX/Hov;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v0, LX/Gbz;

    .line 1023
    iget-object v4, v0, LX/Gbz;->A02:LX/Hyt;

    .line 1025
    return-object v4

    .line 1026
    :pswitch_data_402
    .packed-switch 0x0
        :pswitch_3fb  #00000000
        :pswitch_3ea  #00000001
        :pswitch_3df  #00000002
        :pswitch_3d4  #00000003
        :pswitch_3cb  #00000004
        :pswitch_3b3  #00000005
        :pswitch_21  #00000006
        :pswitch_39c  #00000007
        :pswitch_389  #00000008
        :pswitch_376  #00000009
        :pswitch_365  #0000000a
        :pswitch_353  #0000000b
        :pswitch_33f  #0000000c
        :pswitch_336  #0000000d
        :pswitch_32d  #0000000e
        :pswitch_324  #0000000f
        :pswitch_312  #00000010
        :pswitch_2fd  #00000011
        :pswitch_11  #00000012
        :pswitch_2f0  #00000013
        :pswitch_2d9  #00000014
        :pswitch_2c9  #00000015
        :pswitch_29b  #00000016
        :pswitch_23f  #00000017
        :pswitch_1b8  #00000018
        :pswitch_18a  #00000019
        :pswitch_16b  #0000001a
        :pswitch_15b  #0000001b
        :pswitch_14a  #0000001c
        :pswitch_13c  #0000001d
        :pswitch_127  #0000001e
        :pswitch_120  #0000001f
        :pswitch_106  #00000020
        :pswitch_ef  #00000021
        :pswitch_e4  #00000022
        :pswitch_d8  #00000023
        :pswitch_cc  #00000024
        :pswitch_c0  #00000025
        :pswitch_b4  #00000026
        :pswitch_a8  #00000027
        :pswitch_9c  #00000028
        :pswitch_90  #00000029
        :pswitch_84  #0000002a
        :pswitch_78  #0000002b
        :pswitch_6c  #0000002c
        :pswitch_60  #0000002d
        :pswitch_54  #0000002e
        :pswitch_48  #0000002f
        :pswitch_3c  #00000030
    .end packed-switch
.end method
