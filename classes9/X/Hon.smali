.class public LX/Hon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hon;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;
    .registers 4

    .line 0
    new-instance v0, LX/Hon;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Hon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Hon;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_338

    .line 5
    :pswitch_5  #0x1a, 0x1b, 0x1d
    iget-object v1, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    iget-object v2, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    :goto_11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_14
    :goto_14
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x1c
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 27
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_14

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    goto :goto_14

    .line 38
    :pswitch_26  #0x19
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/HiD;

    .line 42
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    iget-object v0, v0, LX/HiD;->A01:LX/0BT;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CFk;

    .line 54
    if-eqz v0, :cond_14

    .line 56
    invoke-static {v0}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 63
    move-result-object v4

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3, v1}, LX/CFk;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const/16 v7, 0x25

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v5, v4

    .line 73
    invoke-virtual/range {v2 .. v8}, LX/H1W;->A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 76
    goto :goto_14

    .line 77
    :pswitch_4d  #0x18
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/HiD;

    .line 81
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 85
    iget-object v0, v0, LX/HiD;->A01:LX/0BT;

    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/CFk;

    .line 93
    if-eqz v0, :cond_14

    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-static {v0}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v3, v1}, LX/CFk;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const/16 v5, 0xf

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x25

    .line 110
    invoke-virtual/range {v2 .. v8}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 113
    goto :goto_14

    .line 114
    :pswitch_72  #0x16
    iget-object v2, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 116
    check-cast v2, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 118
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/0DP;

    .line 122
    goto :goto_8d

    .line 123
    :pswitch_7b  #0x15
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/GCB;

    .line 127
    iget-object v2, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 129
    check-cast v2, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 131
    iget-object v1, v0, LX/GCB;->A0G:LX/HDc;

    .line 133
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A01:LX/05b;

    .line 135
    invoke-static {v0, v1}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_14

    .line 141
    :goto_8d
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A04:LX/05b;

    .line 143
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_14

    .line 149
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A07(LX/0xl;)Ljava/lang/Integer;

    .line 152
    goto/16 :goto_14

    .line 154
    :pswitch_9a  #0x14
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 158
    iget-object v3, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 160
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 162
    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A04:LX/05b;

    .line 164
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/PsY;

    .line 172
    invoke-virtual {v0}, LX/PsY;->A06()LX/Nzx;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/Nzx;->A06:LX/Nzx;

    .line 178
    if-ne v1, v0, :cond_bd

    .line 180
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/PsY;

    .line 186
    invoke-virtual {v0}, LX/PsY;->A0B()V

    .line 189
    :cond_bd
    new-instance v0, LX/B3E;

    .line 191
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 194
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_14

    .line 199
    :pswitch_c7  #0x13
    iget-object v2, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 201
    check-cast v2, LX/1iO;

    .line 203
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 205
    check-cast v1, LX/0Os;

    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 210
    const-string v0, "invalid_record"

    .line 212
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 214
    goto/16 :goto_14

    .line 216
    :pswitch_d8  #0x12
    iget-object v4, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 218
    check-cast v4, LX/GCg;

    .line 220
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 222
    check-cast v1, LX/1iO;

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, v4, LX/GCg;->A07:Z

    .line 227
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 229
    if-eqz v0, :cond_14

    .line 231
    iget-object v0, v4, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 233
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 236
    move-result-object v3

    .line 237
    iget-object v2, v4, LX/GCg;->A03:Ljava/lang/String;

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 242
    invoke-static {v3}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10c

    .line 255
    iget-object v0, v4, LX/GCg;->A0B:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0KQ;

    .line 263
    invoke-virtual {v0, v3}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 266
    goto/16 :goto_14

    .line 268
    :cond_10c
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/HFl;

    .line 274
    invoke-direct {v0, v1, v3, v4, v2}, LX/HFl;-><init>(Landroid/view/ViewTreeObserver;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;LX/GCg;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 280
    goto/16 :goto_14

    .line 282
    :pswitch_11a  #0xe
    iget-object v1, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 286
    iget-object v0, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 288
    check-cast v0, LX/GsC;

    .line 290
    invoke-virtual {v0}, LX/GsC;->A00()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A03(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;Ljava/lang/String;)V

    .line 297
    goto/16 :goto_14

    .line 299
    :pswitch_12b  #0xc
    iget-object v1, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 301
    check-cast v1, LX/H2X;

    .line 303
    iget-object v0, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/1br;

    .line 307
    invoke-static {v0, v1}, LX/H2X;->A00(LX/1br;LX/H2X;)V

    .line 310
    goto/16 :goto_14

    .line 312
    :pswitch_138  #0xb
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/G7E;

    .line 316
    const/4 v2, 0x0

    .line 317
    iget-object v1, v0, LX/G7E;->A00:LX/FQH;

    .line 319
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 326
    invoke-static {v1}, LX/FQH;->A0A(LX/FQH;)LX/H7S;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, LX/H7S;->A0A(LX/Gb1;)V

    .line 333
    iget-object v0, v1, LX/FQH;->A01:LX/GsH;

    .line 335
    invoke-virtual {v1, v0, v2}, LX/FQH;->A0r(LX/GsH;Ljava/lang/Runnable;)V

    .line 338
    goto/16 :goto_14

    .line 340
    :pswitch_154  #0x6
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 342
    check-cast v0, LX/G7W;

    .line 344
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 346
    check-cast v1, LX/Gb1;

    .line 348
    iget-object v2, v0, LX/G7W;->A00:LX/FQH;

    .line 350
    invoke-static {v2}, LX/FQH;->A0A(LX/FQH;)LX/H7S;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, LX/H7S;->A0A(LX/Gb1;)V

    .line 357
    iget-object v1, v2, LX/FQH;->A01:LX/GsH;

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v2, v1, v0}, LX/FQH;->A0r(LX/GsH;Ljava/lang/Runnable;)V

    .line 363
    goto/16 :goto_14

    .line 365
    :pswitch_16d  #0x5
    iget-object v4, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 367
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 369
    iget-object v0, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/0ec;

    .line 373
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 380
    const/16 v2, 0x1d

    .line 382
    goto :goto_190

    .line 383
    :pswitch_17f  #0x4
    iget-object v4, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 385
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 387
    iget-object v0, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 389
    check-cast v0, LX/0ec;

    .line 391
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 398
    const/16 v2, 0x1e

    .line 400
    :goto_190
    const/4 v1, 0x0

    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0O(LX/0DP;Lcom/whatsapp/status/updates/ui/UpdatesFragment;IZZ)V

    .line 405
    goto/16 :goto_14

    .line 407
    :pswitch_197  #0x0
    iget-object v1, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 409
    check-cast v1, LX/Gvi;

    .line 411
    iget-object v2, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 413
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 415
    iget-boolean v0, v1, LX/Gvi;->A01:Z

    .line 417
    if-nez v0, :cond_14

    .line 419
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v1, LX/Gvi;->A01:Z

    .line 422
    const/4 v0, 0x0

    .line 423
    iput-boolean v0, v1, LX/Gvi;->A02:Z

    .line 425
    goto/16 :goto_11

    .line 427
    :pswitch_1ab  #0x1f
    iget-object v1, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 429
    check-cast v1, LX/H3g;

    .line 431
    iget-object v0, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/HE5;

    .line 435
    invoke-static {v0, v1}, LX/H3g;->A00(LX/HE5;LX/H3g;)LX/GGd;

    .line 438
    move-result-object v3

    .line 439
    return-object v3

    .line 440
    :pswitch_1b8  #0x1e
    iget-object v1, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 442
    check-cast v1, Landroid/content/Context;

    .line 444
    iget-object v0, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/GAr;

    .line 448
    invoke-static {v1, v0}, LX/GAr;->A01(Landroid/content/Context;LX/GAr;)LX/H2i;

    .line 451
    move-result-object v3

    .line 452
    return-object v3

    .line 453
    :pswitch_1c5  #0x17
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, LX/GCB;

    .line 457
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 459
    check-cast v1, LX/H7Z;

    .line 461
    invoke-virtual {v0}, LX/GCB;->A0S()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_335

    .line 467
    iget-object v0, v1, LX/H7Z;->A0D:LX/05b;

    .line 469
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_335

    .line 479
    iget-object v0, v1, LX/H7Z;->A0C:LX/05b;

    .line 481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/Gyd;

    .line 487
    iget-object v3, v1, LX/Gyd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 489
    const-string v2, "partner:"

    .line 491
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    if-nez v0, :cond_20f

    .line 499
    iget-object v0, v1, LX/Gyd;->A01:LX/05b;

    .line 501
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x7dc8

    .line 507
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 514
    move-result v1

    .line 515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Boolean;

    .line 525
    if-eqz v0, :cond_213

    .line 527
    :cond_20f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    move-result v1

    .line 531
    :cond_213
    if-eqz v1, :cond_335

    .line 533
    goto/16 :goto_32f

    .line 535
    :pswitch_217  #0x11
    iget-object v1, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 537
    check-cast v1, LX/GCZ;

    .line 539
    iget-object v0, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/GoC;

    .line 543
    iget-object v1, v1, LX/GCZ;->A09:Ljava/util/Set;

    .line 545
    iget-object v0, v0, LX/GoC;->A02:Ljava/lang/String;

    .line 547
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    move-result-object v3

    .line 555
    return-object v3

    .line 556
    :pswitch_22c  #0x10
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, LX/H59;

    .line 560
    iget-object v2, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 562
    check-cast v2, Landroid/net/Uri;

    .line 564
    iget-object v0, v0, LX/H59;->A02:LX/05b;

    .line 566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/GxW;

    .line 572
    invoke-virtual {v0, v2}, LX/GxW;->A01(Landroid/net/Uri;)LX/FQN;

    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v1, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 578
    if-nez v0, :cond_250

    .line 580
    iget-object v0, v1, LX/FQN;->A08:LX/0Dh;

    .line 582
    if-nez v0, :cond_250

    .line 584
    sget-object v1, LX/GGS;->A0C:LX/GGS;

    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v1, v0, v0}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_250
    invoke-static {v2}, LX/I7I;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    new-instance v3, LX/GmY;

    .line 598
    invoke-direct {v3, v1, v0}, LX/GmY;-><init>(LX/FQN;Ljava/lang/String;)V

    .line 601
    return-object v3

    .line 602
    :pswitch_25a  #0xf
    iget-object v1, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 604
    check-cast v1, LX/084;

    .line 606
    iget-object v2, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 612
    :try_start_264
    new-instance v3, LX/H5g;

    .line 614
    invoke-direct {v3, v0}, LX/H5g;-><init>(Z)V
    :try_end_269
    .catchall {:try_start_264 .. :try_end_269} :catchall_276

    .line 617
    invoke-static {}, LX/00U;->A06()V

    .line 620
    const/16 v1, 0x2c

    .line 622
    new-instance v0, LX/Hp6;

    .line 624
    invoke-direct {v0, v2, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 627
    iput-object v0, v3, LX/H5g;->A0C:Lkotlin/jvm/functions/Function0;

    .line 629
    return-object v3

    .line 630
    :catchall_276
    move-exception v0

    .line 631
    invoke-static {}, LX/00U;->A06()V

    .line 634
    throw v0

    .line 635
    :pswitch_27b  #0xd
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 637
    check-cast v0, LX/HGu;

    .line 639
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 641
    check-cast v1, LX/GjY;

    .line 643
    iget-object v0, v0, LX/HGu;->A02:LX/GjY;

    .line 645
    if-ne v0, v1, :cond_335

    .line 647
    iget-object v0, v1, LX/GjY;->A03:LX/GaC;

    .line 649
    iget-boolean v0, v0, LX/GaC;->A02:Z

    .line 651
    if-eqz v0, :cond_335

    .line 653
    goto/16 :goto_32f

    .line 655
    :pswitch_28f  #0xa
    iget-object v1, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 657
    check-cast v1, LX/G6o;

    .line 659
    iget-object v2, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 661
    check-cast v2, Landroid/view/View;

    .line 663
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 665
    iget-object v1, v1, LX/G6o;->A0K:LX/1wj;

    .line 667
    const v0, 0x7f0b0e7d

    .line 670
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 673
    move-result-object v3

    .line 674
    return-object v3

    .line 675
    :pswitch_2a3  #0x9
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/G7Y;

    .line 679
    iget-object v2, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 681
    check-cast v2, Landroid/view/View;

    .line 683
    iget-object v0, v0, LX/G7Y;->A0M:LX/00q;

    .line 685
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/1wj;

    .line 691
    const v0, 0x7f0b287e

    .line 694
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 697
    move-result-object v3

    .line 698
    return-object v3

    .line 699
    :pswitch_2bb  #0x8
    iget-object v2, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 701
    check-cast v2, Landroid/view/View;

    .line 703
    const v0, 0x7f0b103b

    .line 706
    invoke-static {v2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_2d5

    .line 712
    const v0, 0x7f0e1770

    .line 715
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 718
    move-result-object v3

    .line 719
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeader"

    .line 721
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    return-object v3

    .line 725
    :cond_2d5
    const v0, 0x7f0b103a

    .line 728
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 731
    move-result-object v3

    .line 732
    return-object v3

    .line 733
    :pswitch_2dd  #0x7
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 735
    check-cast v0, LX/G6u;

    .line 737
    iget-object v2, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 739
    check-cast v2, Landroid/view/View;

    .line 741
    iget-object v1, v0, LX/G6u;->A0G:LX/1wj;

    .line 743
    const v0, 0x7f0b0e7d

    .line 746
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 749
    move-result-object v3

    .line 750
    return-object v3

    .line 751
    :pswitch_2ef  #0x3
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, LX/HiC;

    .line 755
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 757
    iget-object v0, v0, LX/HiC;->A05:Ljava/util/ArrayList;

    .line 759
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 766
    move-result-object v3

    .line 767
    return-object v3

    .line 768
    :pswitch_300  #0x2
    iget-object v0, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 770
    check-cast v0, LX/HYf;

    .line 772
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 774
    check-cast v1, LX/937;

    .line 776
    iget-object v0, v0, LX/HYf;->A05:LX/05b;

    .line 778
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/9v9;

    .line 784
    invoke-virtual {v0, v1}, LX/9v9;->A03(LX/937;)[B

    .line 787
    move-result-object v3

    .line 788
    return-object v3

    .line 789
    :pswitch_315  #0x1
    iget-object v2, p0, LX/Hon;->A00:Ljava/lang/Object;

    .line 791
    check-cast v2, Landroid/app/Activity;

    .line 793
    iget-object v1, p0, LX/Hon;->A01:Ljava/lang/Object;

    .line 795
    check-cast v1, LX/0Jz;

    .line 797
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_335

    .line 803
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_335

    .line 809
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_335

    .line 815
    :goto_32f
    const/4 v0, 0x1

    .line 816
    :goto_330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    move-result-object v3

    .line 820
    return-object v3

    .line 821
    :cond_335
    const/4 v0, 0x0

    .line 822
    goto :goto_330

    .line 823
    nop

    .line 824
    :pswitch_data_338
    .packed-switch 0x0
        :pswitch_197  #00000000
        :pswitch_315  #00000001
        :pswitch_300  #00000002
        :pswitch_2ef  #00000003
        :pswitch_17f  #00000004
        :pswitch_16d  #00000005
        :pswitch_154  #00000006
        :pswitch_2dd  #00000007
        :pswitch_2bb  #00000008
        :pswitch_2a3  #00000009
        :pswitch_28f  #0000000a
        :pswitch_138  #0000000b
        :pswitch_12b  #0000000c
        :pswitch_27b  #0000000d
        :pswitch_11a  #0000000e
        :pswitch_25a  #0000000f
        :pswitch_22c  #00000010
        :pswitch_217  #00000011
        :pswitch_d8  #00000012
        :pswitch_c7  #00000013
        :pswitch_9a  #00000014
        :pswitch_7b  #00000015
        :pswitch_72  #00000016
        :pswitch_1c5  #00000017
        :pswitch_4d  #00000018
        :pswitch_26  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_17  #0000001c
        :pswitch_5  #0000001d
        :pswitch_1b8  #0000001e
        :pswitch_1ab  #0000001f
    .end packed-switch
.end method
