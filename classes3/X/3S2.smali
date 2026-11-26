.class public LX/3S2;
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
    iput p2, p0, LX/3S2;->$t:I

    .line 2
    iput-object p1, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/3S2;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/0tS;

    .line 4
    invoke-static {p0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3S2;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3S2;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/3S2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_410

    .line 5
    :pswitch_5  #0x19, 0x1a
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    return-object v3

    .line 14
    :pswitch_e  #0x18
    iget-object v2, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_d

    .line 25
    const-string v1, "bot_jid"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_40d

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_40d

    .line 45
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    move-result-object v3

    .line 49
    instance-of v0, v3, LX/0yW;

    .line 51
    if-eqz v0, :cond_40d

    .line 53
    if-eqz v3, :cond_40d

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x31
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A06:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    return-object v3

    .line 67
    :pswitch_43  #0x30
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/15c;->A0M:LX/00g;

    .line 73
    goto/16 :goto_e4

    .line 75
    :pswitch_4b  #0x2f
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/15c;->A0L:LX/00g;

    .line 81
    goto/16 :goto_e4

    .line 83
    :pswitch_53  #0x2e
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/15c;->A0N:LX/00g;

    .line 89
    goto/16 :goto_e4

    .line 91
    :pswitch_5b  #0x2d
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/15c;->A0W:LX/00g;

    .line 97
    goto/16 :goto_e4

    .line 99
    :pswitch_63  #0x2c
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x98cb

    .line 106
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 109
    move-result v0

    .line 110
    goto/16 :goto_348

    .line 112
    :pswitch_70  #0x2b
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/15c;->A0Q:LX/00g;

    .line 118
    goto :goto_e4

    .line 119
    :pswitch_77  #0x2a
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/15c;->A0b:LX/00g;

    .line 125
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 131
    move-result v0

    .line 132
    goto/16 :goto_348

    .line 134
    :pswitch_86  #0x29
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x916b

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    goto/16 :goto_348

    .line 147
    :pswitch_93  #0x28
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/15c;->A0Y:LX/00g;

    .line 153
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 159
    move-result v0

    .line 160
    goto/16 :goto_348

    .line 162
    :pswitch_a2  #0x27
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/15c;->A0g:LX/00g;

    .line 168
    goto :goto_e4

    .line 169
    :pswitch_a9  #0x26
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 172
    move-result-object v1

    .line 173
    const v0, 0x93dc

    .line 176
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 179
    move-result v0

    .line 180
    goto/16 :goto_348

    .line 182
    :pswitch_b6  #0x25
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 185
    move-result-object v1

    .line 186
    const v0, 0x92d4

    .line 189
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 192
    move-result v0

    .line 193
    goto/16 :goto_348

    .line 195
    :pswitch_c3  #0x24
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/15c;->A0K:LX/00g;

    .line 201
    goto :goto_e4

    .line 202
    :pswitch_ca  #0x23
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/15c;->A0R:LX/00g;

    .line 208
    goto :goto_e4

    .line 209
    :pswitch_d1  #0x22
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x90be

    .line 216
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 219
    move-result v0

    .line 220
    goto/16 :goto_348

    .line 222
    :pswitch_de  #0x21
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/15c;->A0X:LX/00g;

    .line 228
    :goto_e4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 231
    move-result v0

    .line 232
    goto/16 :goto_348

    .line 234
    :pswitch_ea  #0x20
    invoke-static {p0}, LX/3S2;->A00(LX/3S2;)LX/08a;

    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x7b06

    .line 240
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 243
    move-result v0

    .line 244
    goto/16 :goto_348

    .line 246
    :pswitch_f6  #0x1f
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/33l;

    .line 250
    iget-object v0, v0, LX/33l;->A00:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "hatch_pairing_prefs"

    .line 258
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 261
    move-result-object v3

    .line 262
    return-object v3

    .line 263
    :pswitch_107  #0x1e
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/3Fl;

    .line 267
    iget-object v0, v0, LX/3Fl;->A07:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "hatch_media_prefs"

    .line 275
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 278
    move-result-object v3

    .line 279
    return-object v3

    .line 280
    :pswitch_118  #0x1d
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 282
    check-cast v0, LX/35R;

    .line 284
    iget-object v0, v0, LX/35R;->A00:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "hatch_approval_notification_prefs"

    .line 292
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 295
    move-result-object v3

    .line 296
    return-object v3

    .line 297
    :pswitch_129  #0x1c
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 301
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A08:LX/05b;

    .line 303
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "hatch_linked_status_prefs"

    .line 309
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 312
    move-result-object v3

    .line 313
    return-object v3

    .line 314
    :pswitch_13a  #0x1b
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 318
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 323
    move-result-object v2

    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v2, v1, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 329
    move-result-object v3

    .line 330
    return-object v3

    .line 331
    :pswitch_14b  #0x17
    iget-object v2, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 333
    check-cast v2, LX/2LF;

    .line 335
    const/4 v1, 0x0

    .line 336
    iget v0, v2, LX/2LF;->A01:I

    .line 338
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0Z(II)V

    .line 341
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 343
    return-object v3

    .line 344
    :pswitch_158  #0x16
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/2MJ;

    .line 348
    iget-object v0, v0, LX/2MJ;->A01:Landroid/widget/FrameLayout;

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 357
    move-result-object v3

    .line 358
    return-object v3

    .line 359
    :pswitch_167  #0x15
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/2MJ;

    .line 363
    iget-object v0, v0, LX/2MJ;->A01:Landroid/widget/FrameLayout;

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f12035e

    .line 372
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_179  #0x14
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 381
    iget-object v0, v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0G:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/5V4;

    .line 389
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/15c;->A02:LX/00g;

    .line 395
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 401
    move-result v0

    .line 402
    goto/16 :goto_348

    .line 404
    :pswitch_194  #0x13
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, Landroid/content/Context;

    .line 408
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f071337

    .line 415
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    return-object v3

    .line 424
    :pswitch_1a8  #0x12
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 426
    check-cast v0, Landroid/content/Context;

    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f071345

    .line 435
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v3

    .line 443
    return-object v3

    .line 444
    :pswitch_1bc  #0x11
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 446
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 448
    iget-object v0, v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0G:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/5V4;

    .line 456
    invoke-virtual {v0}, LX/5V4;->A05()Z

    .line 459
    move-result v0

    .line 460
    goto/16 :goto_348

    .line 462
    :pswitch_1ce  #0x10
    invoke-static {}, LX/00M;->A01()V

    .line 465
    iget-object v5, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 467
    check-cast v5, LX/2v7;

    .line 469
    iget-object v0, v5, LX/2v7;->A03:LX/2I7;

    .line 471
    check-cast v0, LX/KtQ;

    .line 473
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 475
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 478
    move-result-object v4

    .line 479
    iget-object v0, v5, LX/2v7;->A01:LX/05b;

    .line 481
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 484
    move-result-object v2

    .line 485
    iget-object v0, v5, LX/2v7;->A02:LX/05b;

    .line 487
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 495
    new-instance v3, LX/JO8;

    .line 497
    invoke-direct {v3}, LX/JO8;-><init>()V

    .line 500
    const/16 v0, 0x9

    .line 502
    invoke-static {v1, v2, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 505
    move-result-object v1

    .line 506
    const-class v2, LX/2KT;

    .line 508
    invoke-static {v2}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v1, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 515
    invoke-virtual {v3}, LX/JO8;->A00()LX/Jxa;

    .line 518
    move-result-object v1

    .line 519
    new-instance v0, LX/0MN;

    .line 521
    invoke-direct {v0, v1, v4}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 524
    invoke-virtual {v0, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/2KT;

    .line 530
    iput-object v3, v5, LX/2v7;->A05:LX/2KT;

    .line 532
    return-object v3

    .line 533
    :pswitch_215  #0xf
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, LX/2xn;

    .line 537
    iget-object v0, v0, LX/2xn;->A00:LX/05b;

    .line 539
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x7256

    .line 545
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 548
    move-result v0

    .line 549
    goto/16 :goto_348

    .line 551
    :pswitch_227  #0xe
    iget-object v2, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 553
    check-cast v2, LX/2ul;

    .line 555
    iget-object v0, v2, LX/2ul;->A01:LX/05b;

    .line 557
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 559
    invoke-static {v0}, LX/2Ae;->A0C(LX/00y;)LX/2EY;

    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, LX/2EY;->A1G:LX/2EW;

    .line 565
    invoke-virtual {v0}, LX/2EW;->A00()LX/2ko;

    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v2, LX/2ul;->A02:LX/05b;

    .line 571
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LX/Kxf;

    .line 577
    sget-object v0, LX/2ko;->A02:LX/2ko;

    .line 579
    if-eq v1, v0, :cond_40a

    .line 581
    iget-object v0, v3, LX/Kxf;->A0F:LX/05b;

    .line 583
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 590
    move-result-object v1

    .line 591
    const-string v0, "meta_ai_incognito_tooltip_seen"

    .line 593
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_40a

    .line 599
    iget-object v0, v3, LX/Kxf;->A0E:LX/05b;

    .line 601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LX/1WT;

    .line 607
    iget-object v1, v2, LX/1WT;->A09:LX/08a;

    .line 609
    const/16 v0, 0x7a4f

    .line 611
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_40a

    .line 617
    invoke-static {v2}, LX/1WT;->A00(LX/1WT;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_40a

    .line 623
    iget-object v0, v3, LX/Kxf;->A0K:LX/05b;

    .line 625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    check-cast v4, LX/Tbj;

    .line 631
    iget-object v0, v3, LX/Kxf;->A08:LX/05b;

    .line 633
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 636
    move-result-object v6

    .line 637
    iget-object v0, v3, LX/Kxf;->A07:LX/05b;

    .line 639
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/2D0;

    .line 645
    iget-object v5, v0, LX/2D0;->A02:Landroid/view/ViewGroup;

    .line 647
    invoke-static {v5}, LX/00M;->A03(Landroid/view/View;)V

    .line 650
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 653
    new-instance v7, LX/3IU;

    .line 655
    invoke-direct {v7, v3}, LX/3IU;-><init>(LX/Kxf;)V

    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 662
    sget-object v8, LX/2kv;->A04:LX/2kv;

    .line 664
    const/4 v9, 0x0

    .line 665
    invoke-virtual/range {v4 .. v10}, LX/Tbj;->A01(Landroid/view/ViewGroup;LX/3bu;LX/VQM;LX/2kv;Lkotlin/jvm/functions/Function0;I)V

    .line 668
    goto/16 :goto_40a

    .line 670
    :pswitch_29e  #0xd
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 672
    check-cast v0, LX/2ul;

    .line 674
    const/16 v1, 0x2022

    .line 676
    iget-object v0, v0, LX/2ul;->A04:LX/2I7;

    .line 678
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 685
    move-result v0

    .line 686
    goto/16 :goto_348

    .line 688
    :pswitch_2b0  #0xc
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 690
    check-cast v0, Landroid/view/MenuItem;

    .line 692
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 695
    move-result-object v3

    .line 696
    return-object v3

    .line 697
    :pswitch_2b9  #0xb
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 699
    check-cast v0, LX/Kwf;

    .line 701
    iget-object v0, v0, LX/Kwf;->A04:LX/0Iu;

    .line 703
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 706
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 708
    return-object v3

    .line 709
    :pswitch_2c5  #0xa
    iget-object v1, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 711
    check-cast v1, LX/2EY;

    .line 713
    iget-boolean v0, v1, LX/2EY;->A1e:Z

    .line 715
    if-eqz v0, :cond_2db

    .line 717
    invoke-static {v1}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 720
    move-result-object v1

    .line 721
    :goto_2d1
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 724
    const/16 v0, 0xef8

    .line 726
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 729
    move-result-object v3

    .line 730
    return-object v3

    .line 731
    :cond_2db
    iget-object v1, v1, LX/2EY;->A1J:LX/0JC;

    .line 733
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 736
    goto :goto_2d1

    .line 737
    :pswitch_2e1  #0x9
    iget-object v1, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 739
    check-cast v1, LX/2EY;

    .line 741
    iget-boolean v0, v1, LX/2EY;->A1e:Z

    .line 743
    if-eqz v0, :cond_2f8

    .line 745
    invoke-static {v1}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 748
    move-result-object v1

    .line 749
    :goto_2ed
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 752
    const v0, 0x82b1

    .line 755
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    return-object v3

    .line 760
    :cond_2f8
    iget-object v1, v1, LX/2EY;->A1J:LX/0JC;

    .line 762
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 765
    goto :goto_2ed

    .line 766
    :pswitch_2fe  #0x8
    iget-object v1, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 768
    check-cast v1, LX/2EY;

    .line 770
    iget-boolean v0, v1, LX/2EY;->A1e:Z

    .line 772
    if-eqz v0, :cond_315

    .line 774
    invoke-static {v1}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 777
    move-result-object v1

    .line 778
    :goto_30a
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 781
    const v0, 0x82af

    .line 784
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 787
    move-result-object v3

    .line 788
    return-object v3

    .line 789
    :cond_315
    iget-object v1, v1, LX/2EY;->A1J:LX/0JC;

    .line 791
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 794
    goto :goto_30a

    .line 795
    :pswitch_31b  #0x7
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 797
    check-cast v0, LX/2EY;

    .line 799
    iget-object v0, v0, LX/2EY;->A0X:LX/05b;

    .line 801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/2Ds;

    .line 807
    invoke-virtual {v0}, LX/2Ds;->A0K()V

    .line 810
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 812
    return-object v3

    .line 813
    :pswitch_32d  #0x6
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/2EY;

    .line 817
    iget-object v0, v0, LX/2EY;->A0q:LX/05b;

    .line 819
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 822
    move-result-object v3

    .line 823
    return-object v3

    .line 824
    :pswitch_338  #0x5
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 826
    check-cast v0, LX/2EY;

    .line 828
    iget-object v0, v0, LX/2EY;->A0X:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/2Ds;

    .line 836
    invoke-virtual {v0}, LX/2Ds;->A0e()Z

    .line 839
    move-result v0

    .line 840
    :goto_348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    move-result-object v3

    .line 844
    return-object v3

    .line 845
    :pswitch_34d  #0x4
    iget-object v3, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 847
    check-cast v3, LX/2EY;

    .line 849
    iget-object v0, v3, LX/2EY;->A0c:LX/05b;

    .line 851
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 853
    invoke-static {v0}, LX/2Ai;->A1B(LX/00y;)V

    .line 856
    iget-object v0, v3, LX/2EY;->A1b:LX/00q;

    .line 858
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LX/2ER;

    .line 864
    if-eqz v1, :cond_366

    .line 866
    const/4 v0, 0x0

    .line 867
    invoke-virtual {v1, v0}, LX/2ER;->A09(Z)V

    .line 870
    :cond_366
    const v1, 0x82f8

    .line 873
    iget-object v0, v3, LX/2EY;->A19:LX/05b;

    .line 875
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 878
    move-result-object v2

    .line 879
    iget-object v0, v3, LX/2EY;->A07:LX/2ua;

    .line 881
    if-eqz v0, :cond_40a

    .line 883
    iget-object v0, v3, LX/2EY;->A1U:LX/00q;

    .line 885
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcom/google/common/base/Optional;

    .line 891
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_40a

    .line 897
    iget-object v0, v3, LX/2EY;->A0u:LX/05b;

    .line 899
    invoke-static {v0}, LX/2Ag;->A1X(LX/05b;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_40a

    .line 905
    iget-object v0, v3, LX/2EY;->A1A:LX/05b;

    .line 907
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 910
    move-result-object v1

    .line 911
    const/16 v0, 0x17

    .line 913
    invoke-static {v1, v2, v3, v0}, LX/3RM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    goto :goto_40a

    .line 917
    :pswitch_395  #0x3
    iget-object v1, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 919
    check-cast v1, LX/2EY;

    .line 921
    iget-object v0, v1, LX/2EY;->A1M:LX/00q;

    .line 923
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 926
    move-result-object v5

    .line 927
    check-cast v5, LX/2KK;

    .line 929
    invoke-static {v1}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    .line 932
    move-result-object v4

    .line 933
    const/4 v0, 0x1

    .line 934
    new-instance v3, LX/3De;

    .line 936
    invoke-direct {v3, v1, v0}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 939
    iput-boolean v0, v5, LX/2KK;->A04:Z

    .line 941
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 944
    move-result-object v2

    .line 945
    const/4 v1, 0x3

    .line 946
    new-instance v0, LX/3DU;

    .line 948
    invoke-direct {v0, v5, v1}, LX/3DU;-><init>(Ljava/lang/Object;I)V

    .line 951
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 954
    iget-object v0, v5, LX/2KK;->A05:LX/1N9;

    .line 956
    invoke-virtual {v0, v4, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 959
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 961
    return-object v3

    .line 962
    :pswitch_3c2  #0x2
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 964
    check-cast v0, LX/2EY;

    .line 966
    const/16 v1, 0x201f

    .line 968
    iget-object v0, v0, LX/2EY;->A1I:LX/2I7;

    .line 970
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 973
    move-result-object v3

    .line 974
    return-object v3

    .line 975
    :pswitch_3cf  #0x1
    iget-object v0, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 977
    check-cast v0, LX/2EY;

    .line 979
    invoke-static {v0}, LX/2EY;->A0T(LX/2EY;)Z

    .line 982
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 984
    return-object v3

    .line 985
    :pswitch_3d9  #0x0
    iget-object v2, p0, LX/3S2;->A00:Ljava/lang/Object;

    .line 987
    check-cast v2, LX/2EY;

    .line 989
    invoke-static {v2}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_40a

    .line 999
    iget-object v0, v2, LX/2EY;->A0c:LX/05b;

    .line 1001
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1003
    invoke-static {v0}, LX/2Ai;->A1B(LX/00y;)V

    .line 1006
    invoke-static {v0}, LX/2Ai;->A1C(LX/00y;)V

    .line 1009
    iget-object v0, v2, LX/2EY;->A1U:LX/00q;

    .line 1011
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lcom/google/common/base/Optional;

    .line 1017
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1020
    new-instance v2, Lcom/whatsapp/metaai/incognito/internal/IncognitoInfoBottomSheet;

    .line 1022
    invoke-direct {v2}, Lcom/whatsapp/metaai/incognito/internal/IncognitoInfoBottomSheet;-><init>()V

    .line 1025
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "IncognitoInfoBottomSheet"

    .line 1031
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1034
    :cond_40a
    :goto_40a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1036
    return-object v3

    .line 1037
    :cond_40d
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 1039
    throw v0

    .line 1040
    :pswitch_data_410
    .packed-switch 0x0
        :pswitch_3d9  #00000000
        :pswitch_3cf  #00000001
        :pswitch_3c2  #00000002
        :pswitch_395  #00000003
        :pswitch_34d  #00000004
        :pswitch_338  #00000005
        :pswitch_32d  #00000006
        :pswitch_31b  #00000007
        :pswitch_2fe  #00000008
        :pswitch_2e1  #00000009
        :pswitch_2c5  #0000000a
        :pswitch_2b9  #0000000b
        :pswitch_2b0  #0000000c
        :pswitch_29e  #0000000d
        :pswitch_227  #0000000e
        :pswitch_215  #0000000f
        :pswitch_1ce  #00000010
        :pswitch_1bc  #00000011
        :pswitch_1a8  #00000012
        :pswitch_194  #00000013
        :pswitch_179  #00000014
        :pswitch_167  #00000015
        :pswitch_158  #00000016
        :pswitch_14b  #00000017
        :pswitch_e  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_13a  #0000001b
        :pswitch_129  #0000001c
        :pswitch_118  #0000001d
        :pswitch_107  #0000001e
        :pswitch_f6  #0000001f
        :pswitch_ea  #00000020
        :pswitch_de  #00000021
        :pswitch_d1  #00000022
        :pswitch_ca  #00000023
        :pswitch_c3  #00000024
        :pswitch_b6  #00000025
        :pswitch_a9  #00000026
        :pswitch_a2  #00000027
        :pswitch_93  #00000028
        :pswitch_86  #00000029
        :pswitch_77  #0000002a
        :pswitch_70  #0000002b
        :pswitch_63  #0000002c
        :pswitch_5b  #0000002d
        :pswitch_53  #0000002e
        :pswitch_4b  #0000002f
        :pswitch_43  #00000030
        :pswitch_38  #00000031
    .end packed-switch
.end method
