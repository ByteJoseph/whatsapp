.class public LX/Mnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LAK;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mnj;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x27

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, LX/Mnj;->A00:I

    .line 11
    iput-object p1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 19
    iput p2, p0, LX/Mnj;->A00:I

    .line 21
    return-void
.end method

.method public constructor <init>(LX/MLe;II)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Mnj;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x15

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput p2, p0, LX/Mnj;->A00:I

    .line 268435467
    iput-object p1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 268435475
    iput p2, p0, LX/Mnj;->A00:I

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/Mnj;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 536870919
    iput p2, p0, LX/Mnj;->A00:I

    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;II)LX/Mnj;
    .registers 4

    .line 0
    new-instance v0, LX/Mnj;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Mnj;-><init>(Ljava/lang/Object;II)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 0
    iget v0, p0, LX/Mnj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_754

    .line 5
    :pswitch_5  #0x8, 0x9, 0xa
    iget-object v4, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/MKW;

    .line 9
    iget v7, p0, LX/Mnj;->A00:I

    .line 11
    sget-object v5, LX/Kwa;->A0H:LX/KwZ;

    .line 13
    invoke-virtual {v5}, LX/KwZ;->A05()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_3d

    .line 20
    invoke-static {v4}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->unlock()V

    .line 27
    iget-object v0, v4, LX/MKW;->A07:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    :cond_2e
    invoke-static {v4}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 53
    :goto_35
    invoke-static {v4}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget v0, v4, LX/MKW;->A01:I

    .line 63
    if-ne v7, v0, :cond_3c

    .line 65
    iget-object v0, v4, LX/MKW;->A09:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2D0;

    .line 73
    iget-object v3, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 75
    if-eqz v3, :cond_3c

    .line 77
    iget-object v0, v4, LX/MKW;->A0C:LX/05b;

    .line 79
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Kwa;

    .line 87
    invoke-virtual {v0}, LX/Kwa;->A08()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_73

    .line 93
    iget v1, v4, LX/MKW;->A00:I

    .line 95
    const/16 v0, 0x14

    .line 97
    if-ge v1, v0, :cond_73

    .line 99
    add-int/lit8 v0, v1, 0x1

    .line 101
    iput v0, v4, LX/MKW;->A00:I

    .line 103
    const/16 v0, 0x8

    .line 105
    invoke-static {v4, v7, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v0, 0x10

    .line 111
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    return-void

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    iput v0, v4, LX/MKW;->A00:I

    .line 118
    iget-object v0, v4, LX/MKW;->A07:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_89

    .line 126
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_89

    .line 132
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    :cond_89
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Kwa;

    .line 143
    iget-object v1, v4, LX/MKW;->A02:Ljava/lang/Integer;

    .line 145
    iget-object v0, v0, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 147
    if-eqz v0, :cond_97

    .line 149
    if-ne v0, v1, :cond_ad

    .line 151
    :cond_97
    invoke-static {v4}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 158
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/Kwa;

    .line 164
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    iget-object v0, v2, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 168
    if-ne v0, v1, :cond_ad

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v2, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 173
    :cond_ad
    iget-object v0, v4, LX/MKW;->A06:LX/05b;

    .line 175
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-static {v0}, LX/2Af;->A1L(LX/00y;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d1

    .line 183
    invoke-static {v4}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/Kwa;

    .line 193
    iget-object v0, v2, LX/Kwa;->A04:LX/1Jk;

    .line 195
    if-nez v0, :cond_da

    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_c6
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Kwa;

    .line 204
    iget-object v0, v0, LX/Kwa;->A02:Landroid/view/View;

    .line 206
    invoke-virtual {v5, v3, v0, v1}, LX/KwZ;->A04(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 209
    :cond_d1
    invoke-static {v4}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->unlock()V

    .line 216
    goto/16 :goto_35

    .line 218
    :cond_da
    iget v1, v0, LX/1Jk;->A00:I

    .line 220
    iget-object v0, v2, LX/Kwa;->A03:LX/1Jk;

    .line 222
    if-eqz v0, :cond_eb

    .line 224
    iget v0, v0, LX/1Jk;->A00:I

    .line 226
    :goto_e2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_c6

    .line 235
    :cond_eb
    const/4 v0, 0x0

    .line 236
    goto :goto_e2

    .line 237
    :pswitch_ed  #0x24
    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 239
    check-cast v1, LX/M1a;

    .line 241
    iget v0, p0, LX/Mnj;->A00:I

    .line 243
    iget-object v5, v1, LX/M1a;->A00:LX/LfE;

    .line 245
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 248
    move-result-wide v3

    .line 249
    const-wide/16 v1, 0x0

    .line 251
    cmp-long v0, v3, v1

    .line 253
    if-lez v0, :cond_3c

    .line 255
    iput-wide v3, v5, LX/LfE;->A0T:J

    .line 257
    iget-boolean v0, v5, LX/LfE;->A0C:Z

    .line 259
    if-nez v0, :cond_3c

    .line 261
    iget-object v0, v5, LX/Mke;->A07:LX/My4;

    .line 263
    if-eqz v0, :cond_3c

    .line 265
    invoke-interface {v0}, LX/My4;->onReady()V

    .line 268
    return-void

    .line 269
    :pswitch_10d  #0x23
    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 271
    check-cast v2, LX/LAB;

    .line 273
    iget v1, p0, LX/Mnj;->A00:I

    .line 275
    iget-object v0, v2, LX/LAB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 280
    move-result v0

    .line 281
    if-ne v0, v1, :cond_3c

    .line 283
    const-string v0, "ChangeNumberBanAppealVM/fetchBanAppealStatus timed out, defaulting to NO_APPEAL_OPENED"

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 288
    iget-object v1, v2, LX/LAB;->A03:LX/1YK;

    .line 290
    const-string v0, "NO_APPEAL_OPENED"

    .line 292
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 295
    return-void

    .line 296
    :pswitch_128  #0x21
    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 298
    check-cast v2, Landroid/view/View;

    .line 300
    const v0, 0x7f0b0141

    .line 303
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v0

    .line 307
    const/4 v1, 0x0

    .line 308
    if-eqz v0, :cond_13a

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    move-result-object v1

    .line 314
    :cond_13a
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 316
    if-eqz v0, :cond_3c

    .line 318
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    if-eqz v1, :cond_3c

    .line 322
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    if-lez v5, :cond_3c

    .line 326
    const v0, 0x7f0b0118

    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v4

    .line 333
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 335
    if-eqz v0, :cond_3c

    .line 337
    check-cast v4, Landroid/view/ViewGroup;

    .line 339
    if-eqz v4, :cond_3c

    .line 341
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    move-result v0

    .line 345
    add-int/lit8 v3, v0, -0x1

    .line 347
    :goto_15b
    const/4 v0, -0x1

    .line 348
    if-ge v0, v3, :cond_3c

    .line 350
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    move-result-object v1

    .line 358
    const-class v0, Landroid/view/View;

    .line 360
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17e

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_17e

    .line 372
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    if-ne v0, v5, :cond_17e

    .line 376
    iget v0, p0, LX/Mnj;->A00:I

    .line 378
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    return-void

    .line 382
    :cond_17e
    add-int/lit8 v3, v3, -0x1

    .line 384
    goto :goto_15b

    .line 385
    :pswitch_181  #0x1b
    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 387
    check-cast v2, LX/LAU;

    .line 389
    iget v1, p0, LX/Mnj;->A00:I

    .line 391
    iget v0, v2, LX/LAU;->A2q:I

    .line 393
    if-ne v1, v0, :cond_3c

    .line 395
    invoke-static {v2}, LX/LAU;->A0K(LX/LAU;)V

    .line 398
    iget-object v2, v2, LX/LAU;->A2P:LX/0KG;

    .line 400
    const v1, 0x7f12481d

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x17
    iget-object v3, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 410
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 412
    iget v9, p0, LX/Mnj;->A00:I

    .line 414
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A01:LX/05b;

    .line 416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 420
    check-cast v4, LX/1b9;

    .line 422
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 425
    move-result-object v5

    .line 426
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00q;

    .line 428
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 431
    move-result-object v6

    .line 432
    check-cast v6, LX/0xl;

    .line 434
    const/4 v10, 0x0

    .line 435
    const-string v7, "NewsletterAdminProfileFragment.loadSelectedPhoto"

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-virtual/range {v4 .. v10}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_3c

    .line 444
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A03:LX/05b;

    .line 446
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x1a

    .line 452
    invoke-static {v1, v2, v3, v0}, LX/Mnk;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    return-void

    .line 456
    :pswitch_1c8  #0x16
    iget v2, p0, LX/Mnj;->A00:I

    .line 458
    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 460
    check-cast v1, LX/MLe;

    .line 462
    iget-object v0, v1, LX/MLe;->A0M:LX/MAc;

    .line 464
    if-eqz v0, :cond_1d5

    .line 466
    invoke-virtual {v0, v2}, LX/MAc;->A0B(I)V

    .line 469
    :cond_1d5
    iget-boolean v0, v1, LX/MLe;->A07:Z

    .line 471
    if-eqz v0, :cond_3c

    .line 473
    const/4 v0, -0x1

    .line 474
    iput v0, v1, LX/MLe;->A01:I

    .line 476
    return-void

    .line 477
    :pswitch_1dd  #0x15
    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 479
    check-cast v0, LX/MLe;

    .line 481
    iget v2, p0, LX/Mnj;->A00:I

    .line 483
    iget-object v0, v0, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 485
    if-eqz v0, :cond_3c

    .line 487
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/N06;

    .line 493
    if-eqz v1, :cond_3c

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-interface {v1, v2, v0}, LX/N06;->C8z(IZ)V

    .line 499
    return-void

    .line 500
    :pswitch_1f4  #0xe
    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 502
    check-cast v2, LX/MK8;

    .line 504
    iget v1, p0, LX/Mnj;->A00:I

    .line 506
    iget-boolean v0, v2, LX/MK8;->A01:Z

    .line 508
    if-eqz v0, :cond_3c

    .line 510
    iget v0, v2, LX/MK8;->A00:I

    .line 512
    if-ne v1, v0, :cond_3c

    .line 514
    const/4 v0, 0x0

    .line 515
    iput-boolean v0, v2, LX/MK8;->A01:Z

    .line 517
    iget-object v0, v2, LX/MK8;->A06:Lkotlin/jvm/functions/Function0;

    .line 519
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    return-void

    .line 523
    :pswitch_20b  #0xd
    iget-object v3, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 525
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 527
    iget v2, p0, LX/Mnj;->A00:I

    .line 529
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:Lkotlin/jvm/functions/Function0;

    .line 531
    const/4 v0, 0x0

    .line 532
    iput-object v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/view/ViewPropertyAnimator;

    .line 534
    iput-object v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:Ljava/lang/Integer;

    .line 536
    iput-object v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:Lkotlin/jvm/functions/Function0;

    .line 538
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    if-eqz v1, :cond_3c

    .line 543
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 546
    return-void

    .line 547
    :pswitch_223  #0x3
    iget-object v6, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 549
    check-cast v6, LX/MWy;

    .line 551
    iget v5, p0, LX/Mnj;->A00:I

    .line 553
    iget-object v0, v6, LX/MWy;->A00:LX/05b;

    .line 555
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x664d

    .line 561
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_3c

    .line 567
    iget-object v0, v6, LX/MWy;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 572
    move-result-object v8

    .line 573
    const/4 v7, 0x0

    .line 574
    :goto_23e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_28d

    .line 580
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 587
    move-result-object v4

    .line 588
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 594
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/Boolean;

    .line 600
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    move-result v2

    .line 604
    iget-object v1, v6, LX/MWy;->A05:Ljava/lang/Object;

    .line 606
    monitor-enter v1

    .line 607
    :try_start_25f
    iget-object v0, v6, LX/MWy;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 609
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 612
    move-result v0

    .line 613
    if-eq v0, v5, :cond_269

    .line 615
    goto/16 :goto_743

    .line 617
    :cond_269
    iget-object v0, v6, LX/MWy;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 619
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-virtual {v6, v4}, LX/MWy;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_279

    .line 632
    goto :goto_286

    .line 633
    :cond_279
    iget-object v0, v6, LX/MWy;->A0A:LX/00q;

    .line 635
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 645
    goto :goto_28a

    .line 646
    :goto_286
    move v0, v7

    .line 647
    const/4 v7, 0x0

    .line 648
    if-eqz v0, :cond_28b

    .line 650
    :goto_28a
    const/4 v7, 0x1
    :try_end_28b
    .catchall {:try_start_25f .. :try_end_28b} :catchall_745

    .line 651
    :cond_28b
    monitor-exit v1

    .line 652
    goto :goto_23e

    .line 653
    :cond_28d
    if-eqz v7, :cond_3c

    .line 655
    iget-object v0, v6, LX/MWy;->A02:LX/05b;

    .line 657
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 660
    move-result-object v2

    .line 661
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 663
    const/4 v0, 0x2

    .line 664
    invoke-static {v2, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 667
    return-void

    .line 668
    :pswitch_29c  #0x2
    iget v1, p0, LX/Mnj;->A00:I

    .line 670
    iget-object v4, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 672
    check-cast v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 674
    const/4 v2, 0x1

    .line 675
    if-eq v1, v2, :cond_3c

    .line 677
    const/4 v0, 0x2

    .line 678
    if-eq v1, v0, :cond_748

    .line 680
    const/4 v0, 0x3

    .line 681
    if-eq v1, v0, :cond_3c

    .line 683
    const/4 v0, 0x4

    .line 684
    if-ne v1, v0, :cond_3c

    .line 686
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 688
    if-eqz v0, :cond_2b5

    .line 690
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 693
    :cond_2b5
    const/4 v0, 0x0

    .line 694
    iput-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 696
    iget-object v3, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00q;

    .line 698
    invoke-static {v3}, LX/Kso;->A0A(LX/00q;)Landroid/widget/ProgressBar;

    .line 701
    move-result-object v0

    .line 702
    const/16 v1, 0x3e8

    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 707
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroid/widget/ProgressBar;

    .line 713
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 716
    iget-object v5, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00q;

    .line 718
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_308

    .line 728
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 735
    invoke-static {v5}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 738
    move-result-object v1

    .line 739
    new-instance v0, LX/MQ9;

    .line 741
    invoke-direct {v0, v2}, LX/MQ9;-><init>(I)V

    .line 744
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 747
    invoke-static {v5}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 754
    invoke-static {v0, v2}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 757
    const v0, 0x7f0b43c3

    .line 760
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 763
    move-result-object v3

    .line 764
    const/16 v0, 0x16

    .line 766
    invoke-static {v4, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 769
    move-result-object v1

    .line 770
    const v0, -0x2c4796df

    .line 773
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 776
    :cond_308
    invoke-static {v5}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_321

    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_321

    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 796
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 798
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 801
    :cond_321
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00q;

    .line 803
    invoke-static {v0, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 806
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0A:LX/05b;

    .line 808
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/LuV;

    .line 814
    iget-object v0, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 816
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 819
    move-result-object v1

    .line 820
    const-string v0, "video_watched"

    .line 822
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 825
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 828
    return-void

    .line 829
    :pswitch_33d  #0x1
    iget-object v3, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 831
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 833
    iget v2, p0, LX/Mnj;->A00:I

    .line 835
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 837
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 840
    move-result-object v1

    .line 841
    if-eqz v1, :cond_3c

    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V

    .line 847
    return-void

    .line 848
    :pswitch_350  #0x28
    iget v3, p0, LX/Mnj;->A00:I

    .line 850
    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 852
    check-cast v2, LX/LAK;

    .line 854
    iget-object v0, v2, LX/LAK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 856
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 859
    move-result v0

    .line 860
    if-ne v3, v0, :cond_373

    .line 862
    iget-object v1, v2, LX/LAK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 864
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_373

    .line 870
    const-string v0, "WfacBanViewModel/banStatusFetch/timedOut generation="

    .line 872
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 883
    :cond_373
    const/4 v0, 0x0

    .line 884
    iput-object v0, v2, LX/LAK;->A0C:Ljava/lang/Runnable;

    .line 886
    return-void

    .line 887
    :pswitch_377  #0x27
    iget-object v3, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 889
    check-cast v3, LX/LAK;

    .line 891
    iget v1, p0, LX/Mnj;->A00:I

    .line 893
    iget-object v0, v3, LX/LAK;->A04:LX/05b;

    .line 895
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 898
    move-result-object v2

    .line 899
    check-cast v2, LX/MEF;

    .line 901
    new-instance v4, LX/M2B;

    .line 903
    invoke-direct {v4, v3, v1}, LX/M2B;-><init>(LX/LAK;I)V

    .line 906
    const-string v0, "WfacBanRepository/fetchBanStatus"

    .line 908
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 911
    invoke-static {v2}, LX/MEF;->A00(LX/MEF;)LX/MHR;

    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, LX/MHR;->A01:LX/00q;

    .line 917
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 920
    move-result-object v1

    .line 921
    const-string v0, "wfac_ban_status_token"

    .line 923
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    move-result-object v3

    .line 927
    if-eqz v3, :cond_3e0

    .line 929
    iget-object v0, v2, LX/MEF;->A00:LX/05b;

    .line 931
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LX/LxF;

    .line 937
    const/4 v1, 0x1

    .line 938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3e0

    .line 944
    iget-object v0, v2, LX/LxF;->A00:LX/05b;

    .line 946
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_3bc

    .line 952
    invoke-virtual {v4, v1}, LX/M2B;->A00(I)V

    .line 955
    return-void

    .line 956
    :cond_3bc
    iget-object v0, v2, LX/LxF;->A02:LX/LHP;

    .line 958
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 961
    :try_start_3c1
    new-instance v1, LX/LfH;

    .line 963
    invoke-direct {v1, v3}, LX/LfH;-><init>(Ljava/lang/String;)V
    :try_end_3c6
    .catchall {:try_start_3c1 .. :try_end_3c6} :catchall_3db

    .line 966
    invoke-static {}, LX/00U;->A06()V

    .line 969
    invoke-static {}, LX/0LE;->A04()Z

    .line 972
    move-result v0

    .line 973
    xor-int/lit8 v0, v0, 0x1

    .line 975
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 978
    new-instance v0, LX/MfP;

    .line 980
    invoke-direct {v0, v2, v4}, LX/MfP;-><init>(LX/LxF;LX/M2B;)V

    .line 983
    invoke-virtual {v1, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 986
    return-void

    .line 987
    :catchall_3db
    move-exception v0

    .line 988
    invoke-static {}, LX/00U;->A06()V

    .line 991
    throw v0

    .line 992
    :cond_3e0
    const/4 v0, 0x3

    .line 993
    invoke-virtual {v4, v0}, LX/M2B;->A00(I)V

    .line 996
    return-void

    .line 997
    :pswitch_3e5  #0x26
    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 999
    check-cast v0, LX/MLn;

    .line 1001
    iget v1, p0, LX/Mnj;->A00:I

    .line 1003
    iget-object v0, v0, LX/MLn;->A0b:LX/0Ir;

    .line 1005
    invoke-static {v0, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1008
    return-void

    .line 1009
    :pswitch_3f1  #0x25
    iget v1, p0, LX/Mnj;->A00:I

    .line 1011
    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1013
    check-cast v0, LX/LfE;

    .line 1015
    invoke-static {v0, v1}, LX/Mke;->A08(LX/LfE;I)V

    .line 1018
    return-void

    .line 1019
    :pswitch_3fb  #0x22
    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1021
    check-cast v1, LX/MJL;

    .line 1023
    iget v0, p0, LX/Mnj;->A00:I

    .line 1025
    invoke-static {v1, v0}, LX/MJL;->A01(LX/MJL;I)V

    .line 1028
    return-void

    .line 1029
    :pswitch_405  #0x20
    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1031
    check-cast v1, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;

    .line 1033
    iget v0, p0, LX/Mnj;->A00:I

    .line 1035
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A0A(I)V

    .line 1038
    return-void

    .line 1039
    :pswitch_40f  #0x1f
    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1041
    check-cast v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 1043
    iget v3, p0, LX/Mnj;->A00:I

    .line 1045
    invoke-static {v2}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0h(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;)Z

    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_42a

    .line 1051
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0A:LX/05b;

    .line 1053
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/0n7;

    .line 1059
    invoke-virtual {v0}, LX/0n7;->A0A()Z

    .line 1062
    move-result v0

    .line 1063
    const/4 v6, 0x1

    .line 1064
    if-nez v0, :cond_42b

    .line 1066
    :cond_42a
    const/4 v6, 0x0

    .line 1067
    :cond_42b
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0O:LX/05b;

    .line 1069
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1072
    move-result-object v0

    .line 1073
    const/4 v4, 0x0

    .line 1074
    new-instance v1, LX/Mm0;

    .line 1076
    invoke-direct/range {v1 .. v6}, LX/Mm0;-><init>(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;IIZZ)V

    .line 1079
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1082
    return-void

    .line 1083
    :pswitch_43b  #0x1e
    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v0, LX/La0;

    .line 1087
    iget v3, p0, LX/Mnj;->A00:I

    .line 1089
    iget-object v0, v0, LX/La0;->A01:LX/15j;

    .line 1091
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1098
    move-result-object v1

    .line 1099
    const v0, 0x7f080c08

    .line 1102
    invoke-static {v1, v2, v0}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 1105
    const/4 v0, -0x1

    .line 1106
    invoke-static {v2, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1109
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1112
    move-result-object v1

    .line 1113
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 1115
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1120
    int-to-float v0, v3

    .line 1121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1124
    return-void

    .line 1125
    :pswitch_465  #0x1d
    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;

    .line 1129
    iget v3, p0, LX/Mnj;->A00:I

    .line 1131
    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/15j;

    .line 1133
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1140
    move-result-object v1

    .line 1141
    const v0, 0x7f080c08

    .line 1144
    invoke-static {v1, v2, v0}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 1147
    const/4 v0, -0x1

    .line 1148
    invoke-static {v2, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1151
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 1157
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1162
    int-to-float v0, v3

    .line 1163
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1166
    return-void

    .line 1167
    :pswitch_48f  #0x1c
    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1169
    check-cast v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1171
    iget v1, p0, LX/Mnj;->A00:I

    .line 1173
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0a:LX/15j;

    .line 1175
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 1178
    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0V(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 1181
    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 1184
    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 1187
    return-void

    .line 1188
    :pswitch_4a4  #0x1a
    iget-object v4, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1190
    check-cast v4, LX/LAU;

    .line 1192
    iget v3, p0, LX/Mnj;->A00:I

    .line 1194
    iget-object v1, v4, LX/LAU;->A2P:LX/0KG;

    .line 1196
    const/16 v0, 0x1b

    .line 1198
    goto/16 :goto_630

    .line 1200
    :pswitch_4b0  #0x19
    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1202
    check-cast v0, LX/LVT;

    .line 1204
    iget v3, p0, LX/Mnj;->A00:I

    .line 1206
    iget-object v2, v0, LX/LVT;->A0h:LX/LAU;

    .line 1208
    iget-object v0, v2, LX/LAU;->A1Z:LX/00y;

    .line 1210
    invoke-static {v0}, LX/Kso;->A0E(LX/00y;)LX/05b;

    .line 1213
    move-result-object v1

    .line 1214
    iget-object v0, v2, LX/LAU;->A0o:LX/1N9;

    .line 1216
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_4e2

    .line 1222
    invoke-static {v1}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 1225
    move-result-object v4

    .line 1226
    const/4 v0, 0x5

    .line 1227
    new-instance v6, LX/MpT;

    .line 1229
    invoke-direct {v6, v2, v3, v0}, LX/MpT;-><init>(Ljava/lang/Object;II)V

    .line 1232
    iget-object v0, v4, LX/Kws;->A0C:LX/MG3;

    .line 1234
    if-eqz v0, :cond_4e6

    .line 1236
    iget-boolean v8, v0, LX/MG3;->A07:Z

    .line 1238
    :goto_4d6
    const/4 v5, 0x0

    .line 1239
    const/4 v7, 0x2

    .line 1240
    new-instance v3, LX/MsD;

    .line 1242
    invoke-direct/range {v3 .. v8}, LX/MsD;-><init>(LX/Kws;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1245
    const-string v0, "flush and prepare event"

    .line 1247
    invoke-static {v4, v0, v3}, LX/Kws;->A03(LX/Kws;Ljava/lang/String;LX/0AZ;)V

    .line 1250
    :cond_4e2
    const/4 v0, 0x1

    .line 1251
    iput-boolean v0, v2, LX/LAU;->A0W:Z

    .line 1253
    return-void

    .line 1254
    :cond_4e6
    const/4 v8, 0x0

    .line 1255
    goto :goto_4d6

    .line 1256
    :pswitch_4e8  #0x18
    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1258
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 1260
    iget v0, p0, LX/Mnj;->A00:I

    .line 1262
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V

    .line 1265
    return-void

    .line 1266
    :pswitch_4f2  #0x14
    iget-object v5, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1268
    check-cast v5, LX/MLX;

    .line 1270
    iget v4, p0, LX/Mnj;->A00:I

    .line 1272
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1275
    move-result-object v3

    .line 1276
    iget-object v0, v5, LX/MLX;->A07:LX/05b;

    .line 1278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, LX/0iu;

    .line 1284
    iget-object v0, v5, LX/MLX;->A06:LX/05b;

    .line 1286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, LX/0DP;

    .line 1292
    const/16 v0, 0x20

    .line 1294
    invoke-virtual {v2, v1, v0}, LX/0iu;->A0E(LX/0DP;I)Ljava/util/ArrayList;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1301
    move-result-object v8

    .line 1302
    :cond_516
    :goto_516
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_563

    .line 1308
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1311
    move-result-object v7

    .line 1312
    iget-object v0, v5, LX/MLX;->A0A:LX/05b;

    .line 1314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, LX/0j6;

    .line 1320
    iget-object v0, v7, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 1322
    invoke-virtual {v1, v0}, LX/0j6;->A05(Ljava/lang/Integer;)Z

    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_516

    .line 1328
    invoke-static {v7}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1331
    move-result-object v0

    .line 1332
    if-nez v0, :cond_54b

    .line 1334
    iget-object v0, v5, LX/MLX;->A05:LX/05b;

    .line 1336
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 1339
    move-result-object v6

    .line 1340
    const/4 v0, 0x1

    .line 1341
    new-array v2, v0, [LX/1e9;

    .line 1343
    const/4 v1, 0x0

    .line 1344
    const-class v0, LX/1fE;

    .line 1346
    invoke-static {v7, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 1349
    move-result-object v0

    .line 1350
    aput-object v0, v2, v1

    .line 1352
    invoke-virtual {v6, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 1355
    :cond_54b
    invoke-static {v7}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1358
    move-result-object v0

    .line 1359
    if-eqz v0, :cond_557

    .line 1361
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 1364
    move-result-object v1

    .line 1365
    if-nez v1, :cond_559

    .line 1367
    :cond_557
    const-string v1, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 1369
    :cond_559
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    move-result-object v0

    .line 1373
    if-nez v0, :cond_516

    .line 1375
    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    goto :goto_516

    .line 1379
    :cond_563
    iget-object v0, v5, LX/MLX;->A08:LX/05b;

    .line 1381
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1384
    move-result-object v2

    .line 1385
    const/16 v1, 0x14

    .line 1387
    new-instance v0, LX/Mlr;

    .line 1389
    invoke-direct {v0, v3, v4, v1, v5}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1392
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1395
    return-void

    .line 1396
    :pswitch_574  #0x13
    iget-object v4, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1398
    check-cast v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 1400
    iget v5, p0, LX/Mnj;->A00:I

    .line 1402
    new-instance v3, LX/LQ9;

    .line 1404
    invoke-direct {v3}, LX/LQ9;-><init>()V

    .line 1407
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1410
    move-result-object v1

    .line 1411
    const-string v0, "sender_jid"

    .line 1413
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    move-result-object v0

    .line 1417
    if-eqz v0, :cond_5c7

    .line 1419
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A05:LX/05b;

    .line 1421
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1424
    move-result-object v7

    .line 1425
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1428
    move-result-object v6

    .line 1429
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1431
    const/16 v1, 0xf

    .line 1433
    new-instance v0, LX/5DK;

    .line 1435
    invoke-direct {v0, v6, v1}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 1438
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 1441
    move-result-object v0

    .line 1442
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LX/0DP;

    .line 1448
    invoke-virtual {v7, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_5d3

    .line 1454
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 1457
    move-result v1

    .line 1458
    const/4 v0, 0x1

    .line 1459
    if-ne v1, v0, :cond_5d3

    .line 1461
    :goto_5b5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v0

    .line 1465
    iput-object v0, v3, LX/LQ9;->A01:Ljava/lang/Integer;

    .line 1467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v3, LX/LQ9;->A00:Ljava/lang/Integer;

    .line 1473
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0G:LX/0V0;

    .line 1475
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1478
    return-void

    .line 1479
    :cond_5c7
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05b;

    .line 1481
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 1484
    move-result-object v2

    .line 1485
    sget-object v1, LX/45H;->A03:LX/45H;

    .line 1487
    const/4 v0, 0x0

    .line 1488
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 1491
    :cond_5d3
    const/4 v0, 0x0

    .line 1492
    goto :goto_5b5

    .line 1493
    :pswitch_5d5  #0x12
    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1495
    check-cast v2, Landroid/app/Activity;

    .line 1497
    iget v1, p0, LX/Mnj;->A00:I

    .line 1499
    sget v0, LX/KuI;->A1M:I

    .line 1501
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 1504
    return-void

    .line 1505
    :pswitch_5e1  #0x11
    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1507
    check-cast v2, LX/0IY;

    .line 1509
    iget v1, p0, LX/Mnj;->A00:I

    .line 1511
    iget-object v0, v2, LX/0IY;->A06:LX/07g;

    .line 1513
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 1516
    iget-object v1, v2, LX/0IY;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1518
    const/4 v0, 0x0

    .line 1519
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1522
    return-void

    .line 1523
    :pswitch_5f3  #0x10
    iget-object v4, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1525
    check-cast v4, LX/LAE;

    .line 1527
    iget v3, p0, LX/Mnj;->A00:I

    .line 1529
    iget-object v5, v4, LX/LAE;->A00:LX/0DP;

    .line 1531
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1533
    if-eqz v0, :cond_62c

    .line 1535
    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1537
    if-eqz v5, :cond_62c

    .line 1539
    iget-object v0, v4, LX/LAE;->A0A:LX/05b;

    .line 1541
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_62c

    .line 1547
    iget-object v0, v4, LX/LAE;->A0C:LX/05b;

    .line 1549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, LX/388;

    .line 1555
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1558
    move-result-object v1

    .line 1559
    const/4 v0, 0x0

    .line 1560
    invoke-virtual {v2, v1, v0}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 1563
    const-string v0, "ContactUsViewModel/GlobalLidMigrationDone, migrate support chat jid to lid"

    .line 1565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1568
    iget-object v0, v4, LX/LAE;->A0B:LX/05b;

    .line 1570
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0, v5}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 1577
    move-result-object v0

    .line 1578
    iput-object v0, v4, LX/LAE;->A00:LX/0DP;

    .line 1580
    :cond_62c
    iget-object v1, v4, LX/LAE;->A0f:LX/0KG;

    .line 1582
    const/16 v0, 0xf

    .line 1584
    :goto_630
    invoke-static {v4, v3, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1591
    return-void

    .line 1592
    :pswitch_638  #0xf
    iget-object v5, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1594
    check-cast v5, LX/LAE;

    .line 1596
    iget v4, p0, LX/Mnj;->A00:I

    .line 1598
    iget-object v2, v5, LX/LAE;->A0J:LX/0rC;

    .line 1600
    iget-object v1, v5, LX/LAE;->A0i:LX/00q;

    .line 1602
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1609
    const/4 v0, 0x0

    .line 1610
    if-gtz v4, :cond_64d

    .line 1612
    const/4 v0, 0x1

    .line 1613
    :cond_64d
    invoke-static {v5, v0}, LX/LAE;->A00(LX/LAE;Z)Z

    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_660

    .line 1619
    iget-object v3, v5, LX/LAE;->A0f:LX/0KG;

    .line 1621
    const/16 v0, 0x13

    .line 1623
    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 1626
    move-result-object v2

    .line 1627
    int-to-long v0, v4

    .line 1628
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1631
    return-void

    .line 1632
    :cond_660
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v2, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1639
    return-void

    .line 1640
    :pswitch_668  #0xc
    iget v1, p0, LX/Mnj;->A00:I

    .line 1642
    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1644
    check-cast v0, LX/Kyp;

    .line 1646
    invoke-static {v0, v1}, LX/Kyp;->A0S(LX/Kyp;I)V

    .line 1649
    return-void

    .line 1650
    :pswitch_672  #0xb
    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1652
    check-cast v0, LX/KvA;

    .line 1654
    iget v1, p0, LX/Mnj;->A00:I

    .line 1656
    iget-object v0, v0, LX/KvA;->A0B:LX/00y;

    .line 1658
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 1661
    move-result-object v2

    .line 1662
    const-string v0, "ConversationRowInflater/missing-subsystem/"

    .line 1664
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1667
    move-result-object v3

    .line 1668
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1671
    move-result-object v4

    .line 1672
    const/4 v7, 0x0

    .line 1673
    const/4 v6, 0x1

    .line 1674
    const/4 v5, 0x0

    .line 1675
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1678
    return-void

    .line 1679
    :pswitch_68f  #0x7
    iget-object v3, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1681
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 1683
    iget v1, p0, LX/Mnj;->A00:I

    .line 1685
    const/16 v2, 0x8

    .line 1687
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0C:LX/00q;

    .line 1689
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1692
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 1695
    move-result-object v1

    .line 1696
    const v0, 0x7f0b0141

    .line 1699
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1702
    move-result-object v0

    .line 1703
    if-eqz v0, :cond_6ad

    .line 1705
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    return-void

    .line 1709
    :cond_6ad
    const-string v0, "ViewRepliesBottomSheetActivity/action_mode_bar not found"

    .line 1711
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1714
    return-void

    .line 1715
    :pswitch_6b3  #0x6
    iget-object v1, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1717
    check-cast v1, Landroid/widget/TextView;

    .line 1719
    iget v0, p0, LX/Mnj;->A00:I

    .line 1721
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1724
    return-void

    .line 1725
    :pswitch_6bd  #0x5
    iget-object v2, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1727
    check-cast v2, LX/KxN;

    .line 1729
    iget v3, p0, LX/Mnj;->A00:I

    .line 1731
    const/4 v4, 0x1

    .line 1732
    if-eqz v3, :cond_700

    .line 1734
    if-eq v3, v4, :cond_700

    .line 1736
    const/4 v0, 0x2

    .line 1737
    if-eq v3, v0, :cond_700

    .line 1739
    const/4 v0, 0x4

    .line 1740
    if-eq v3, v0, :cond_70b

    .line 1742
    const/4 v0, 0x7

    .line 1743
    if-ne v3, v0, :cond_6e9

    .line 1745
    iget-object v0, v2, LX/KxN;->A03:LX/05b;

    .line 1747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LX/0hr;

    .line 1753
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 1756
    move-result-object v0

    .line 1757
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1760
    move-result-object v1

    .line 1761
    const-string v0, "newsletter_new_message_types_tooltip_shown"

    .line 1763
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1766
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1769
    :cond_6e9
    :goto_6e9
    iget-object v1, v2, LX/KxN;->A05:LX/Kup;

    .line 1771
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, LX/KxM;

    .line 1777
    iget-boolean v5, v0, LX/KxM;->A02:Z

    .line 1779
    iget-boolean v6, v0, LX/KxM;->A01:Z

    .line 1781
    iget-boolean v7, v0, LX/KxM;->A03:Z

    .line 1783
    new-instance v2, LX/KxM;

    .line 1785
    invoke-direct/range {v2 .. v7}, LX/KxM;-><init>(IZZZZ)V

    .line 1788
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1791
    return-void

    .line 1792
    :cond_700
    iget-object v0, v2, LX/KxN;->A06:LX/09V;

    .line 1794
    iget-object v0, v0, LX/09V;->A1F:LX/00x;

    .line 1796
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1799
    move-result-object v1

    .line 1800
    const-string v0, "push_to_video_camera_entry_point_nux_shown"

    .line 1802
    goto :goto_715

    .line 1803
    :cond_70b
    iget-object v0, v2, LX/KxN;->A06:LX/09V;

    .line 1805
    iget-object v0, v0, LX/09V;->A1F:LX/00x;

    .line 1807
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1810
    move-result-object v1

    .line 1811
    const-string v0, "push_to_video_first_time_watching_educational_nux_shown_individual_chat"

    .line 1813
    :goto_715
    invoke-static {v1, v0, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1816
    goto :goto_6e9

    .line 1817
    :pswitch_719  #0x4
    iget-object v3, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1819
    check-cast v3, LX/MIe;

    .line 1821
    iget v2, p0, LX/Mnj;->A00:I

    .line 1823
    iget-object v0, v3, LX/MIe;->A00:Landroid/widget/Toast;

    .line 1825
    if-nez v0, :cond_730

    .line 1827
    iget-object v0, v3, LX/MIe;->A0F:LX/00q;

    .line 1829
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 1832
    move-result-object v1

    .line 1833
    const/4 v0, 0x1

    .line 1834
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1837
    move-result-object v0

    .line 1838
    iput-object v0, v3, LX/MIe;->A00:Landroid/widget/Toast;

    .line 1840
    :cond_730
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(I)V

    .line 1843
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1846
    return-void

    .line 1847
    :pswitch_737  #0x0
    iget-object v0, p0, LX/Mnj;->A01:Ljava/lang/Object;

    .line 1849
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1851
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1853
    iget v0, p0, LX/Mnj;->A00:I

    .line 1855
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 1858
    return-void

    .line 1859
    :goto_743
    monitor-exit v1

    .line 1860
    return-void

    .line 1861
    :catchall_745
    move-exception v0

    .line 1862
    monitor-exit v1

    .line 1863
    throw v0

    .line 1864
    :cond_748
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00q;

    .line 1866
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1872
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1875
    return-void

    .line 1876
    :pswitch_data_754
    .packed-switch 0x0
        :pswitch_737  #00000000
        :pswitch_33d  #00000001
        :pswitch_29c  #00000002
        :pswitch_223  #00000003
        :pswitch_719  #00000004
        :pswitch_6bd  #00000005
        :pswitch_6b3  #00000006
        :pswitch_68f  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_672  #0000000b
        :pswitch_668  #0000000c
        :pswitch_20b  #0000000d
        :pswitch_1f4  #0000000e
        :pswitch_638  #0000000f
        :pswitch_5f3  #00000010
        :pswitch_5e1  #00000011
        :pswitch_5d5  #00000012
        :pswitch_574  #00000013
        :pswitch_4f2  #00000014
        :pswitch_1dd  #00000015
        :pswitch_1c8  #00000016
        :pswitch_198  #00000017
        :pswitch_4e8  #00000018
        :pswitch_4b0  #00000019
        :pswitch_4a4  #0000001a
        :pswitch_181  #0000001b
        :pswitch_48f  #0000001c
        :pswitch_465  #0000001d
        :pswitch_43b  #0000001e
        :pswitch_40f  #0000001f
        :pswitch_405  #00000020
        :pswitch_128  #00000021
        :pswitch_3fb  #00000022
        :pswitch_10d  #00000023
        :pswitch_ed  #00000024
        :pswitch_3f1  #00000025
        :pswitch_3e5  #00000026
        :pswitch_377  #00000027
        :pswitch_350  #00000028
    .end packed-switch
.end method
