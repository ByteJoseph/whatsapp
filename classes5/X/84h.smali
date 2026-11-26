.class public LX/84h;
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
    iput p2, p0, LX/84h;->$t:I

    .line 2
    iput-object p1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/84h;

    .line 2
    invoke-direct {v1, p0, p1}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/84h;

    .line 2
    invoke-direct {v0, p1, p2}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/84h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30a

    .line 5
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Kw3;

    .line 9
    iget-object v1, v0, LX/Kw3;->A1b:LX/2I7;

    .line 11
    return-object v1

    .line 12
    :pswitch_c  #0x30
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    const v0, 0x7f0b368f

    .line 19
    goto :goto_77

    .line 20
    :pswitch_14  #0x2f
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    const v0, 0x7f0b2f9e

    .line 27
    goto :goto_77

    .line 28
    :pswitch_1c  #0x2e
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    const v0, 0x7f0b0f02

    .line 35
    goto :goto_77

    .line 36
    :pswitch_24  #0x2d
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/L69;

    .line 40
    invoke-virtual {v0}, LX/L69;->getHost()Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    new-instance v0, LX/7h3;

    .line 49
    invoke-direct {v0, v1}, LX/7h3;-><init>(LX/0Ib;)V

    .line 52
    new-instance v1, LX/7PB;

    .line 54
    invoke-direct {v1, v0}, LX/7PB;-><init>(LX/8Yy;)V

    .line 57
    return-object v1

    .line 58
    :pswitch_3a  #0x2c
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 62
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    const v0, 0x7f0b0eed

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    return-object v1

    .line 76
    :cond_4c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 78
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x2b
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/7L3;

    .line 87
    iget-object v0, v0, LX/7L3;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/6rk;->A00:LX/0AE;

    .line 95
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_68  #0x2a
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/view/View;

    .line 108
    const v0, 0x7f0b1c81

    .line 111
    goto :goto_77

    .line 112
    :pswitch_70  #0x29
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroid/view/View;

    .line 116
    const v0, 0x7f0b1c82

    .line 119
    :goto_77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_7c  #0x28
    iget-object v5, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 126
    check-cast v5, Landroid/content/Context;

    .line 128
    const/4 v0, 0x2

    .line 129
    new-array v4, v0, [LX/08V;

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v2

    .line 136
    const v0, 0x7f125556

    .line 139
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f122c7e

    .line 146
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    aput-object v1, v4, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v2

    .line 165
    const v0, 0x7f125545

    .line 168
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f122c7f

    .line 175
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    invoke-static {v4}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_bf  #0x27
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 195
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 197
    if-eqz v1, :cond_d1

    .line 199
    const v0, 0x7f0b3f3f

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_d1

    .line 208
    return-object v1

    .line 209
    :cond_d1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 211
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_d8  #0x26
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 220
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 222
    if-eqz v1, :cond_ea

    .line 224
    const v0, 0x7f0b3771

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_ea

    .line 233
    return-object v1

    .line 234
    :cond_ea
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :pswitch_ef  #0x25
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 241
    check-cast v1, Landroid/app/Activity;

    .line 243
    const v0, 0x7f0b36d3

    .line 246
    goto/16 :goto_1c2

    .line 248
    :pswitch_f8  #0x24
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 250
    check-cast v1, Landroid/app/Activity;

    .line 252
    const v0, 0x7f0b36d2

    .line 255
    goto/16 :goto_1c2

    .line 257
    :pswitch_101  #0x23
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 259
    check-cast v1, Landroid/app/Activity;

    .line 261
    const v0, 0x7f0b36d5

    .line 264
    goto/16 :goto_1c2

    .line 266
    :pswitch_10a  #0x22
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 268
    check-cast v1, Landroid/app/Activity;

    .line 270
    const v0, 0x7f0b36d4

    .line 273
    goto/16 :goto_1c2

    .line 275
    :pswitch_113  #0x21
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 277
    check-cast v1, Landroid/app/Activity;

    .line 279
    const v0, 0x7f0b36d7

    .line 282
    goto/16 :goto_1c2

    .line 284
    :pswitch_11c  #0x20
    iget-object v3, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 286
    check-cast v3, LX/0Id;

    .line 288
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 291
    move-result-object v2

    .line 292
    const/4 v1, 0x0

    .line 293
    const/16 v0, 0x19

    .line 295
    invoke-static {v3, v1, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 302
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 304
    return-object v1

    .line 305
    :pswitch_131  #0x1f
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 307
    check-cast v1, Landroid/app/Activity;

    .line 309
    const v0, 0x7f0b36bd

    .line 312
    goto/16 :goto_1c2

    .line 314
    :pswitch_13a  #0x1e
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 316
    check-cast v1, Landroid/app/Activity;

    .line 318
    const v0, 0x7f0b36c7

    .line 321
    goto/16 :goto_1c2

    .line 323
    :pswitch_143  #0x1d
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 325
    check-cast v1, Landroid/app/Activity;

    .line 327
    const v0, 0x7f0b36ca

    .line 330
    goto :goto_1c2

    .line 331
    :pswitch_14b  #0x1c
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 333
    check-cast v1, Landroid/app/Activity;

    .line 335
    const v0, 0x7f0b36bb

    .line 338
    goto :goto_1c2

    .line 339
    :pswitch_153  #0x1b
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 341
    check-cast v1, Landroid/app/Activity;

    .line 343
    const v0, 0x7f0b36c9

    .line 346
    goto :goto_1c2

    .line 347
    :pswitch_15b  #0x1a
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 349
    check-cast v1, Landroid/app/Activity;

    .line 351
    const v0, 0x7f0b36bc

    .line 354
    goto :goto_1c2

    .line 355
    :pswitch_163  #0x19
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 357
    check-cast v1, Landroid/app/Activity;

    .line 359
    const v0, 0x7f0b36c1

    .line 362
    goto :goto_1c2

    .line 363
    :pswitch_16b  #0x18
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, Landroid/app/Activity;

    .line 367
    const v0, 0x7f0b36ba

    .line 370
    goto :goto_1c2

    .line 371
    :pswitch_173  #0x17
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 373
    check-cast v1, Landroid/app/Activity;

    .line 375
    const v0, 0x7f0b36c5

    .line 378
    goto :goto_1c2

    .line 379
    :pswitch_17b  #0x16
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 381
    check-cast v1, Landroid/app/Activity;

    .line 383
    const v0, 0x7f0b36c4

    .line 386
    goto :goto_1c2

    .line 387
    :pswitch_183  #0x15
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 389
    check-cast v1, Landroid/app/Activity;

    .line 391
    const v0, 0x7f0b36c2

    .line 394
    goto :goto_1c2

    .line 395
    :pswitch_18b  #0x14
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 397
    check-cast v1, Landroid/app/Activity;

    .line 399
    const v0, 0x7f0b36c3

    .line 402
    goto :goto_1c2

    .line 403
    :pswitch_193  #0x13
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 405
    check-cast v1, Landroid/app/Activity;

    .line 407
    const v0, 0x7f0b36c6

    .line 410
    goto :goto_1c2

    .line 411
    :pswitch_19b  #0x12
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 413
    check-cast v1, Landroid/app/Activity;

    .line 415
    const v0, 0x7f0b36b9

    .line 418
    goto :goto_1c2

    .line 419
    :pswitch_1a3  #0x11
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 421
    check-cast v1, Landroid/app/Activity;

    .line 423
    const v0, 0x7f0b36bf

    .line 426
    goto :goto_1c2

    .line 427
    :pswitch_1ab  #0x10
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 429
    check-cast v1, Landroid/app/Activity;

    .line 431
    const v0, 0x7f0b36c0

    .line 434
    goto :goto_1c2

    .line 435
    :pswitch_1b3  #0xf
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 437
    check-cast v1, Landroid/app/Activity;

    .line 439
    const v0, 0x7f0b36be

    .line 442
    goto :goto_1c2

    .line 443
    :pswitch_1bb  #0xe
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 445
    check-cast v1, Landroid/app/Activity;

    .line 447
    const v0, 0x7f0b36c8

    .line 450
    :goto_1c2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_1c7  #0xd
    iget-object v1, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 457
    check-cast v1, Landroid/app/Activity;

    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 463
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 465
    return-object v1

    .line 466
    :pswitch_1d2  #0xc
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 468
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 470
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 472
    if-eqz v0, :cond_1f9

    .line 474
    invoke-virtual {v0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A13()V

    .line 477
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 479
    return-object v1

    .line 480
    :pswitch_1e0  #0xb
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 482
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 484
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 486
    if-eqz v0, :cond_1f9

    .line 488
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A02:LX/739;

    .line 490
    iget-object v0, v0, LX/739;->A06:LX/0JR;

    .line 492
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/7ON;

    .line 498
    iget-boolean v0, v0, LX/7ON;->A01:Z

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :cond_1f9
    invoke-static {}, LX/2Ag;->A1C()V

    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0

    .line 510
    :pswitch_1fe  #0xa
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 514
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 516
    if-eqz v1, :cond_210

    .line 518
    const v0, 0x7f0b36cb

    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_210

    .line 527
    return-object v1

    .line 528
    :cond_210
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :pswitch_215  #0x9
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 537
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 539
    if-eqz v1, :cond_227

    .line 541
    const v0, 0x7f0b36cd

    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_227

    .line 550
    return-object v1

    .line 551
    :cond_227
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 553
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :pswitch_22e  #0x8
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 560
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 562
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 564
    if-eqz v1, :cond_240

    .line 566
    const v0, 0x7f0b36ce

    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_240

    .line 575
    return-object v1

    .line 576
    :cond_240
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :pswitch_245  #0x7
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 583
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 585
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 587
    if-eqz v1, :cond_257

    .line 589
    const v0, 0x7f0b36cc

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_257

    .line 598
    return-object v1

    .line 599
    :cond_257
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 601
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :pswitch_25e  #0x6
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 608
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 610
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 612
    if-eqz v1, :cond_270

    .line 614
    const v0, 0x7f0b36d0

    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_270

    .line 623
    return-object v1

    .line 624
    :cond_270
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 626
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :pswitch_277  #0x5
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 633
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 635
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 637
    if-eqz v1, :cond_289

    .line 639
    const v0, 0x7f0b36d1

    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_289

    .line 648
    return-object v1

    .line 649
    :cond_289
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 651
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :pswitch_290  #0x4
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 660
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 662
    if-eqz v1, :cond_2a2

    .line 664
    const v0, 0x7f0b10cb

    .line 667
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_2a2

    .line 673
    return-object v1

    .line 674
    :cond_2a2
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :pswitch_2a7  #0x3
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 683
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 685
    if-eqz v1, :cond_2b9

    .line 687
    const v0, 0x7f0b10d0

    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_2b9

    .line 696
    return-object v1

    .line 697
    :cond_2b9
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 699
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :pswitch_2c0  #0x2
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 706
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 708
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 710
    if-eqz v1, :cond_2d2

    .line 712
    const v0, 0x7f0b10cc

    .line 715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_2d2

    .line 721
    return-object v1

    .line 722
    :cond_2d2
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :pswitch_2d7  #0x1
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 729
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 731
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 733
    if-eqz v1, :cond_2e9

    .line 735
    const v0, 0x7f0b10ce

    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_2e9

    .line 744
    return-object v1

    .line 745
    :cond_2e9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 747
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :pswitch_2f0  #0x0
    iget-object v0, p0, LX/84h;->A00:Ljava/lang/Object;

    .line 754
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 756
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 758
    if-eqz v1, :cond_302

    .line 760
    const v0, 0x7f0b10cd

    .line 763
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_302

    .line 769
    return-object v1

    .line 770
    :cond_302
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 772
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    nop

    .line 778
    :pswitch_data_30a
    .packed-switch 0x0
        :pswitch_2f0  #00000000
        :pswitch_2d7  #00000001
        :pswitch_2c0  #00000002
        :pswitch_2a7  #00000003
        :pswitch_290  #00000004
        :pswitch_277  #00000005
        :pswitch_25e  #00000006
        :pswitch_245  #00000007
        :pswitch_22e  #00000008
        :pswitch_215  #00000009
        :pswitch_1fe  #0000000a
        :pswitch_1e0  #0000000b
        :pswitch_1d2  #0000000c
        :pswitch_1c7  #0000000d
        :pswitch_1bb  #0000000e
        :pswitch_1b3  #0000000f
        :pswitch_1ab  #00000010
        :pswitch_1a3  #00000011
        :pswitch_19b  #00000012
        :pswitch_193  #00000013
        :pswitch_18b  #00000014
        :pswitch_183  #00000015
        :pswitch_17b  #00000016
        :pswitch_173  #00000017
        :pswitch_16b  #00000018
        :pswitch_163  #00000019
        :pswitch_15b  #0000001a
        :pswitch_153  #0000001b
        :pswitch_14b  #0000001c
        :pswitch_143  #0000001d
        :pswitch_13a  #0000001e
        :pswitch_131  #0000001f
        :pswitch_11c  #00000020
        :pswitch_113  #00000021
        :pswitch_10a  #00000022
        :pswitch_101  #00000023
        :pswitch_f8  #00000024
        :pswitch_ef  #00000025
        :pswitch_d8  #00000026
        :pswitch_bf  #00000027
        :pswitch_7c  #00000028
        :pswitch_70  #00000029
        :pswitch_68  #0000002a
        :pswitch_53  #0000002b
        :pswitch_3a  #0000002c
        :pswitch_24  #0000002d
        :pswitch_1c  #0000002e
        :pswitch_14  #0000002f
        :pswitch_c  #00000030
    .end packed-switch
.end method
