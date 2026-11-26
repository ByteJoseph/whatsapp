.class public LX/QBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBm;->$t:I

    .line 2
    iput-object p1, p0, LX/QBm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/QBm;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QBm;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/QBm;

    .line 2
    invoke-direct {v0, p1, p2}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/QBm;

    .line 2
    invoke-direct {v2, p0, p1}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/QBm;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_466

    .line 7
    :pswitch_7  #0xb, 0xc, 0xd
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Oh6;

    .line 11
    iget-object v0, v0, LX/Oh6;->A03:LX/QVh;

    .line 13
    invoke-interface {v0}, LX/QVh;->CUB()V

    .line 16
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v9

    .line 19
    :pswitch_13  #0x1b
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/N7b;

    .line 23
    iget-object v2, v0, LX/N7b;->A0M:Ljava/lang/String;

    .line 25
    sget-object v0, LX/Nzu;->A00:LX/06C;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    move-object v0, v9

    .line 42
    check-cast v0, LX/Nzu;

    .line 44
    iget-object v0, v0, LX/Nzu;->templateName:Ljava/lang/String;

    .line 46
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1f

    .line 52
    if-nez v9, :cond_12

    .line 54
    :cond_36
    sget-object v9, LX/Nzu;->A03:LX/Nzu;

    .line 56
    return-object v9

    .line 57
    :pswitch_39  #0x11
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/Q2l;

    .line 61
    iget-object v0, v0, LX/Q2l;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_12

    .line 79
    :cond_4f
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 81
    return-object v9

    .line 82
    :pswitch_52  #0x31
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/app/Activity;

    .line 86
    const v0, 0x7f0b3294

    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v9

    .line 93
    return-object v9

    .line 94
    :pswitch_5e  #0x30
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, Landroid/app/Activity;

    .line 98
    const v0, 0x7f0b3293

    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v9

    .line 105
    return-object v9

    .line 106
    :pswitch_6a  #0x2f
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 108
    check-cast v1, Landroid/app/Activity;

    .line 110
    const v0, 0x7f0b329c

    .line 113
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v9

    .line 117
    return-object v9

    .line 118
    :pswitch_76  #0x2e
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 120
    check-cast v1, Landroid/app/Activity;

    .line 122
    const v0, 0x7f0b3296

    .line 125
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v9

    .line 129
    return-object v9

    .line 130
    :pswitch_82  #0x2d
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 132
    check-cast v1, Landroid/app/Activity;

    .line 134
    const v0, 0x7f0b3299

    .line 137
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v9

    .line 141
    return-object v9

    .line 142
    :pswitch_8e  #0x2c
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, Landroid/app/Activity;

    .line 146
    const v0, 0x7f0b3292

    .line 149
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v9

    .line 153
    return-object v9

    .line 154
    :pswitch_9a  #0x2b
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, Landroid/app/Activity;

    .line 158
    const v0, 0x7f0b3291

    .line 161
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v9

    .line 165
    return-object v9

    .line 166
    :pswitch_a6  #0x2a
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, Landroid/app/Activity;

    .line 170
    const v0, 0x7f0b2295

    .line 173
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v9

    .line 177
    return-object v9

    .line 178
    :pswitch_b2  #0x29
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, Landroid/app/Activity;

    .line 182
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "force_showing_send_sms"

    .line 188
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v9

    .line 196
    return-object v9

    .line 197
    :pswitch_c5  #0x28
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, Landroid/app/Activity;

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "from_flash_screen"

    .line 207
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v9

    .line 215
    return-object v9

    .line 216
    :pswitch_d8  #0x27
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, Landroid/app/Activity;

    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "from_code_entry"

    .line 226
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v9

    .line 234
    return-object v9

    .line 235
    :pswitch_eb  #0x26
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, Landroid/app/Activity;

    .line 239
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "change_number"

    .line 245
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v9

    .line 253
    return-object v9

    .line 254
    :pswitch_fe  #0x25
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/0Iq;

    .line 258
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 261
    move-result-object v9

    .line 262
    return-object v9

    .line 263
    :pswitch_107  #0x24
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/0Iq;

    .line 267
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 270
    move-result-object v9

    .line 271
    return-object v9

    .line 272
    :pswitch_110  #0x23
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, LX/0Iq;

    .line 276
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 279
    move-result-object v9

    .line 280
    return-object v9

    .line 281
    :pswitch_119  #0x22
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/0Iu;

    .line 285
    const v0, 0x7f0b15c2

    .line 288
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 291
    move-result-object v9

    .line 292
    return-object v9

    .line 293
    :pswitch_125  #0x21
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, Lcom/whatsapp/registration/app/EULA;

    .line 297
    iget-object v0, v1, Lcom/whatsapp/registration/app/EULA;->A13:Lcom/google/common/base/Optional;

    .line 299
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_139

    .line 305
    const v0, 0x7f0b15bc

    .line 308
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 311
    move-result-object v9

    .line 312
    return-object v9

    .line 313
    :cond_139
    const/4 v9, 0x0

    .line 314
    return-object v9

    .line 315
    :pswitch_13b  #0x20
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 317
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 320
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 322
    return-object v9

    .line 323
    :pswitch_143  #0x1f
    iget-object v4, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 325
    check-cast v4, Lcom/whatsapp/registration/app/EULA;

    .line 327
    const/4 v3, 0x0

    .line 328
    const-string v2, "google_pn_failed_to_show"

    .line 330
    const-string v1, "fail"

    .line 332
    const-string v0, "exception"

    .line 334
    invoke-static {v4, v2, v1, v0, v3}, Lcom/whatsapp/registration/app/EULA;->A0y(Lcom/whatsapp/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v4}, Lcom/whatsapp/registration/app/EULA;->A0Z(Lcom/whatsapp/registration/app/EULA;)V

    .line 340
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 342
    return-object v9

    .line 343
    :pswitch_157  #0x1e
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 347
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 349
    if-eqz v1, :cond_169

    .line 351
    const v0, 0x7f0b0f3b

    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_169

    .line 360
    return-object v9

    .line 361
    :cond_169
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :pswitch_16e  #0x1d
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 370
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 372
    if-eqz v1, :cond_180

    .line 374
    const v0, 0x7f0b13b1

    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_180

    .line 383
    return-object v9

    .line 384
    :cond_180
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 386
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :pswitch_187  #0x1c
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 393
    check-cast v1, LX/P4c;

    .line 395
    const v0, 0xb0e1974

    .line 398
    new-instance v2, LX/0BZ;

    .line 400
    invoke-direct {v2, v0}, LX/0BZ;-><init>(I)V

    .line 403
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 406
    iget-object v1, v1, LX/P4c;->A02:LX/0BY;

    .line 408
    const-string v0, "QrScanFlow"

    .line 410
    invoke-virtual {v1, v2, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 413
    move-result-object v9

    .line 414
    return-object v9

    .line 415
    :pswitch_19f  #0x1a
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 419
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 422
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 424
    return-object v9

    .line 425
    :pswitch_1a9  #0x19
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 427
    const/16 v0, 0x9

    .line 429
    invoke-static {v1, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 432
    move-result-object v9

    .line 433
    return-object v9

    .line 434
    :pswitch_1b2  #0x18
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 436
    const/16 v0, 0x8

    .line 438
    invoke-static {v1, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 441
    move-result-object v9

    .line 442
    return-object v9

    .line 443
    :pswitch_1bb  #0x17
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 447
    iget-object v0, v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00q;

    .line 449
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/Otg;

    .line 455
    new-instance v9, LX/PN0;

    .line 457
    invoke-direct {v9, v0}, LX/PN0;-><init>(LX/Otg;)V

    .line 460
    return-object v9

    .line 461
    :pswitch_1cd  #0x16
    iget-object v6, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 463
    check-cast v6, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 465
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 468
    move-result-object v3

    .line 469
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 472
    move-result-object v1

    .line 473
    const v0, 0x7f070186

    .line 476
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 479
    move-result v4

    .line 480
    const-string v0, "extra_key_image_bitmap_width"

    .line 482
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 485
    move-result v2

    .line 486
    const-string v0, "extra_key_image_bitmap_height"

    .line 488
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 491
    move-result v0

    .line 492
    if-nez v2, :cond_1ef

    .line 494
    move v2, v4

    .line 495
    :cond_1ef
    if-eqz v0, :cond_1f2

    .line 497
    move v4, v0

    .line 498
    :cond_1f2
    const-string v1, "extra_key_image_bitmap"

    .line 500
    const-class v0, Landroid/graphics/Bitmap;

    .line 502
    invoke-static {v3, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Landroid/graphics/Bitmap;

    .line 508
    const/4 v10, 0x0

    .line 509
    if-eqz v1, :cond_204

    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 515
    move-result-object v10

    .line 516
    :cond_204
    const-string v1, "extra_key_bullet_list"

    .line 518
    const-class v0, LX/PLV;

    .line 520
    invoke-static {v3, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 523
    move-result-object v0

    .line 524
    const-string v20, ""

    .line 526
    if-eqz v0, :cond_254

    .line 528
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v9

    .line 536
    :goto_218
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_256

    .line 542
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v8

    .line 546
    check-cast v8, LX/PLV;

    .line 548
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 551
    iget-object v0, v6, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A02:LX/05b;

    .line 553
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 555
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/GkQ;

    .line 561
    iget-object v0, v8, LX/PLV;->A03:Ljava/lang/String;

    .line 563
    invoke-virtual {v2, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v7

    .line 567
    if-nez v7, :cond_23b

    .line 569
    move-object/from16 v7, v20

    .line 571
    :cond_23b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/GkQ;

    .line 577
    iget-object v0, v8, LX/PLV;->A02:Ljava/lang/String;

    .line 579
    invoke-virtual {v2, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v5

    .line 583
    iget-object v4, v8, LX/PLV;->A01:Ljava/lang/String;

    .line 585
    iget-object v2, v8, LX/PLV;->A00:Ljava/lang/String;

    .line 587
    new-instance v0, LX/PLV;

    .line 589
    invoke-direct {v0, v7, v5, v4, v2}, LX/PLV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_218

    .line 596
    :cond_254
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 598
    :cond_256
    const-string v0, "extra_key_template_name"

    .line 600
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v11

    .line 604
    if-nez v11, :cond_260

    .line 606
    move-object/from16 v11, v20

    .line 608
    :cond_260
    const-string v0, "extra_key_surface_id"

    .line 610
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 613
    move-result v23

    .line 614
    const-string v0, "extra_key_trigger_id"

    .line 616
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v12

    .line 620
    if-nez v12, :cond_270

    .line 622
    move-object/from16 v12, v20

    .line 624
    :cond_270
    iget-object v0, v6, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A02:LX/05b;

    .line 626
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 628
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/GkQ;

    .line 634
    const-string v0, "extra_key_title"

    .line 636
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v13

    .line 644
    if-nez v13, :cond_288

    .line 646
    move-object/from16 v13, v20

    .line 648
    :cond_288
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LX/GkQ;

    .line 654
    const-string v0, "extra_key_description"

    .line 656
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v2, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v14

    .line 664
    if-nez v14, :cond_29c

    .line 666
    move-object/from16 v14, v20

    .line 668
    :cond_29c
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LX/GkQ;

    .line 674
    const-string v0, "extra_key_primary_action_title"

    .line 676
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v15

    .line 684
    if-nez v15, :cond_2b0

    .line 686
    move-object/from16 v15, v20

    .line 688
    :cond_2b0
    const-string v0, "extra_key_primary_action_url"

    .line 690
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v16

    .line 694
    if-nez v16, :cond_2ba

    .line 696
    move-object/from16 v16, v20

    .line 698
    :cond_2ba
    const-string v0, "extra_key_primary_action_fallback_url"

    .line 700
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v17

    .line 704
    if-nez v17, :cond_2c4

    .line 706
    move-object/from16 v17, v20

    .line 708
    :cond_2c4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LX/GkQ;

    .line 714
    const-string v0, "extra_key_secondary_action"

    .line 716
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v18

    .line 724
    if-nez v18, :cond_2d8

    .line 726
    move-object/from16 v18, v20

    .line 728
    :cond_2d8
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 732
    check-cast v2, LX/GkQ;

    .line 734
    const-string v0, "extra_key_footer"

    .line 736
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v0}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v19

    .line 744
    const-string v2, "extra_key_content_attributes"

    .line 746
    const-class v0, Ljava/util/HashMap;

    .line 748
    invoke-static {v3, v0, v2}, LX/0NK;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 751
    move-result-object v2

    .line 752
    instance-of v0, v2, Ljava/util/HashMap;

    .line 754
    if-eqz v0, :cond_32e

    .line 756
    check-cast v2, Ljava/util/AbstractMap;

    .line 758
    if-eqz v2, :cond_32e

    .line 760
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 775
    move-result-object v8

    .line 776
    :goto_308
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_332

    .line 782
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 785
    move-result-object v7

    .line 786
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 789
    move-result-object v5

    .line 790
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LX/GkQ;

    .line 796
    invoke-static {v7}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v2, v4}, LX/GkQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v2

    .line 804
    if-nez v2, :cond_32a

    .line 806
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 809
    move-result-object v2

    .line 810
    :cond_32a
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    goto :goto_308

    .line 814
    :cond_32e
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 817
    move-result-object v0

    .line 818
    :cond_332
    const-string v2, "extra_key_promotion_id"

    .line 820
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v2

    .line 824
    if-eqz v2, :cond_33c

    .line 826
    move-object/from16 v20, v2

    .line 828
    :cond_33c
    const-string v2, "extra_key_should_navigate_primary_action_url"

    .line 830
    invoke-static {v3, v2}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 833
    move-result v24

    .line 834
    new-instance v9, LX/Otg;

    .line 836
    move-object/from16 v21, v1

    .line 838
    move-object/from16 v22, v0

    .line 840
    invoke-direct/range {v9 .. v24}, LX/Otg;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 843
    return-object v9

    .line 844
    :pswitch_34c  #0x15
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 846
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 848
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 851
    move-result-object v1

    .line 852
    const-string v0, "extra_key_launch_deeplink_after_dismiss"

    .line 854
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 857
    move-result v0

    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    move-result-object v9

    .line 862
    return-object v9

    .line 863
    :pswitch_35f  #0x14
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 865
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 867
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 870
    move-result-object v1

    .line 871
    const-string v0, "extra_key_use_content_match_for_bottom_sheet_behavior"

    .line 873
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 876
    move-result v0

    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    move-result-object v9

    .line 881
    return-object v9

    .line 882
    :pswitch_372  #0x12, 0x13
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 884
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 886
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 889
    move-result-object v9

    .line 890
    return-object v9

    .line 891
    :pswitch_37b  #0x10
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 893
    check-cast v0, LX/Ofk;

    .line 895
    iget-object v1, v0, LX/Ofk;->A02:LX/NGD;

    .line 897
    iget-object v0, v0, LX/Ofk;->A03:LX/00q;

    .line 899
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/Cz2;

    .line 905
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 908
    :try_start_38c
    new-instance v9, LX/E9J;

    .line 910
    invoke-direct {v9, v0}, LX/E9J;-><init>(LX/Cz2;)V

    .line 913
    goto :goto_3a2
    :try_end_392
    .catchall {:try_start_38c .. :try_end_392} :catchall_3a6

    .line 914
    :pswitch_392  #0xf
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 916
    check-cast v0, LX/Ofk;

    .line 918
    iget-object v1, v0, LX/Ofk;->A01:LX/NGC;

    .line 920
    sget-object v0, LX/BR8;->A00:LX/BR8;

    .line 922
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 925
    :try_start_39d
    new-instance v9, LX/Cz2;

    .line 927
    invoke-direct {v9, v0}, LX/Cz2;-><init>(LX/CzL;)V
    :try_end_3a2
    .catchall {:try_start_39d .. :try_end_3a2} :catchall_3a6

    .line 930
    :goto_3a2
    invoke-static {}, LX/00U;->A06()V

    .line 933
    return-object v9

    .line 934
    :catchall_3a6
    move-exception v0

    .line 935
    invoke-static {}, LX/00U;->A06()V

    .line 938
    throw v0

    .line 939
    :pswitch_3ab  #0xe
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 941
    check-cast v0, LX/Nk8;

    .line 943
    iget-object v1, v0, LX/Nk8;->A02:LX/08a;

    .line 945
    const/16 v0, 0x4253

    .line 947
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 950
    move-result-object v9

    .line 951
    return-object v9

    .line 952
    :pswitch_3b8  #0xa
    iget-object v12, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 954
    check-cast v12, LX/N8N;

    .line 956
    iget-object v0, v12, LX/N8N;->A04:LX/05b;

    .line 958
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 961
    move-result-object v15

    .line 962
    iget-object v0, v12, LX/N8N;->A08:LX/05b;

    .line 964
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 967
    move-result-object v10

    .line 968
    iget-object v0, v12, LX/N8N;->A07:LX/05b;

    .line 970
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 973
    move-result-object v14

    .line 974
    iget-object v0, v12, LX/N8N;->A06:LX/05b;

    .line 976
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 979
    move-result-object v13

    .line 980
    check-cast v13, LX/14o;

    .line 982
    iget-object v0, v12, LX/N8N;->A05:LX/05b;

    .line 984
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 987
    move-result-object v11

    .line 988
    check-cast v11, LX/PzC;

    .line 990
    const/16 v18, 0x1

    .line 992
    const-wide/16 v16, 0x7d00

    .line 994
    new-instance v9, LX/Oh6;

    .line 996
    invoke-direct/range {v9 .. v18}, LX/Oh6;-><init>(LX/08b;LX/PzC;LX/QVh;LX/14o;LX/14S;LX/0KG;JZ)V

    .line 999
    return-object v9

    .line 1000
    :pswitch_3e8  #0x9
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v0, LX/0Iq;

    .line 1004
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1007
    move-result-object v1

    .line 1008
    const-class v0, LX/N7M;

    .line 1010
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1013
    move-result-object v9

    .line 1014
    return-object v9

    .line 1015
    :pswitch_3f7  #0x8
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v1, Landroid/app/Activity;

    .line 1019
    const v0, 0x7f0b1535

    .line 1022
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1025
    move-result-object v9

    .line 1026
    return-object v9

    .line 1027
    :pswitch_403  #0x7
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v1, Landroid/app/Activity;

    .line 1031
    const v0, 0x7f0b3ac9

    .line 1034
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1037
    move-result-object v9

    .line 1038
    return-object v9

    .line 1039
    :pswitch_40f  #0x6
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v1, Landroid/app/Activity;

    .line 1043
    const v0, 0x7f0b0f3b

    .line 1046
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1049
    move-result-object v9

    .line 1050
    return-object v9

    .line 1051
    :pswitch_41b  #0x5
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v1, Landroid/app/Activity;

    .line 1055
    const v0, 0x7f0b4068

    .line 1058
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1061
    move-result-object v9

    .line 1062
    return-object v9

    .line 1063
    :pswitch_427  #0x4
    iget-object v0, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v0, LX/0Iq;

    .line 1067
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1070
    move-result-object v1

    .line 1071
    const-class v0, LX/N7N;

    .line 1073
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1076
    move-result-object v9

    .line 1077
    return-object v9

    .line 1078
    :pswitch_436  #0x3
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v1, Landroid/view/View;

    .line 1082
    const v0, 0x7f0b020a

    .line 1085
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1088
    move-result-object v9

    .line 1089
    return-object v9

    .line 1090
    :pswitch_442  #0x2
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v1, Landroid/view/View;

    .line 1094
    const v0, 0x7f0b0b38

    .line 1097
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1100
    move-result-object v9

    .line 1101
    return-object v9

    .line 1102
    :pswitch_44e  #0x1
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v1, Landroid/view/View;

    .line 1106
    const v0, 0x7f0b2c6f

    .line 1109
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    move-result-object v9

    .line 1113
    return-object v9

    .line 1114
    :pswitch_45a  #0x0
    iget-object v1, v1, LX/QBm;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v1, Landroid/view/View;

    .line 1118
    const v0, 0x7f0b2f51

    .line 1121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1124
    move-result-object v9

    .line 1125
    return-object v9

    .line 1126
    :pswitch_data_466
    .packed-switch 0x0
        :pswitch_45a  #00000000
        :pswitch_44e  #00000001
        :pswitch_442  #00000002
        :pswitch_436  #00000003
        :pswitch_427  #00000004
        :pswitch_41b  #00000005
        :pswitch_40f  #00000006
        :pswitch_403  #00000007
        :pswitch_3f7  #00000008
        :pswitch_3e8  #00000009
        :pswitch_3b8  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_3ab  #0000000e
        :pswitch_392  #0000000f
        :pswitch_37b  #00000010
        :pswitch_39  #00000011
        :pswitch_372  #00000012
        :pswitch_372  #00000013
        :pswitch_35f  #00000014
        :pswitch_34c  #00000015
        :pswitch_1cd  #00000016
        :pswitch_1bb  #00000017
        :pswitch_1b2  #00000018
        :pswitch_1a9  #00000019
        :pswitch_19f  #0000001a
        :pswitch_13  #0000001b
        :pswitch_187  #0000001c
        :pswitch_16e  #0000001d
        :pswitch_157  #0000001e
        :pswitch_143  #0000001f
        :pswitch_13b  #00000020
        :pswitch_125  #00000021
        :pswitch_119  #00000022
        :pswitch_110  #00000023
        :pswitch_107  #00000024
        :pswitch_fe  #00000025
        :pswitch_eb  #00000026
        :pswitch_d8  #00000027
        :pswitch_c5  #00000028
        :pswitch_b2  #00000029
        :pswitch_a6  #0000002a
        :pswitch_9a  #0000002b
        :pswitch_8e  #0000002c
        :pswitch_82  #0000002d
        :pswitch_76  #0000002e
        :pswitch_6a  #0000002f
        :pswitch_5e  #00000030
        :pswitch_52  #00000031
    .end packed-switch
.end method
