.class public LX/Mod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mod;->$t:I

    .line 2
    iput-object p2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Mod;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_628

    .line 5
    iget-object v3, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/LTt;

    .line 9
    iget-object v2, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0Dg;

    .line 13
    iget-object v1, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    iget-object v0, v3, LX/LTt;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v1}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 26
    iget-object v0, v3, LX/LTt;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0al;

    .line 34
    const-string v0, ""

    .line 36
    invoke-interface {v1, v2, v0}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 39
    :cond_27
    :goto_27
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 41
    :cond_29
    return-object v3

    .line 42
    :pswitch_2a  #0x1b
    iget-object v6, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 44
    check-cast v6, Landroid/view/View;

    .line 46
    iget-object v5, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/Kwa;

    .line 50
    iget-object v4, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 52
    check-cast v4, Landroid/view/View;

    .line 54
    if-eqz v6, :cond_4d

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 67
    move-result v1

    .line 68
    iget-object v0, v5, LX/Kwa;->A04:LX/1Jk;

    .line 70
    if-eqz v0, :cond_6e

    .line 72
    iget v0, v0, LX/1Jk;->A00:I

    .line 74
    :goto_4a
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_4d
    if-eqz v4, :cond_27

    .line 79
    iget-object v0, v5, LX/Kwa;->A0A:Ljava/lang/Integer;

    .line 81
    if-nez v0, :cond_5d

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/Kwa;->A0A:Ljava/lang/Integer;

    .line 93
    :cond_5d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    goto :goto_27

    .line 110
    :cond_6e
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v0

    .line 114
    goto :goto_4a

    .line 115
    :pswitch_73  #0x1a
    iget-object v2, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 117
    check-cast v2, LX/1iO;

    .line 119
    iget-object v1, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 121
    check-cast v1, Landroid/view/View;

    .line 123
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 125
    if-nez v0, :cond_27

    .line 127
    const v0, 0x7f0b2b41

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_27

    .line 136
    const v0, 0x7f0b3f5c

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 146
    const v0, 0x7f0b3f24

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0b03af

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 167
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 169
    goto/16 :goto_27

    .line 171
    :pswitch_ab  #0x19
    iget-object v4, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 173
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 175
    iget-object v3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 177
    check-cast v3, Landroid/widget/FrameLayout;

    .line 179
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 181
    check-cast v2, Landroid/graphics/Bitmap;

    .line 183
    invoke-static {v3}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 189
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 192
    new-instance v0, LX/URG;

    .line 194
    invoke-direct {v0, v1, v3}, LX/URG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;)V

    .line 197
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto/16 :goto_27

    .line 202
    :pswitch_ca  #0x17
    iget-object v0, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/ML1;

    .line 206
    iget-object v3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 208
    check-cast v3, LX/1AZ;

    .line 210
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 212
    check-cast v2, LX/LAM;

    .line 214
    invoke-static {v0}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 220
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 222
    invoke-virtual {v1, v0}, LX/C1Q;->A01(LX/0DP;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_27

    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {v2, v3, v0}, LX/LAM;->A1D(LX/1AZ;I)V

    .line 232
    const/4 v1, 0x2

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v2, v1, v0}, LX/LAM;->A1A(II)V

    .line 237
    goto/16 :goto_27

    .line 239
    :pswitch_ef  #0x15
    iget-object v4, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 241
    check-cast v4, LX/LOF;

    .line 243
    iget-object v1, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 245
    check-cast v1, [Z

    .line 247
    iget-object v3, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 249
    check-cast v3, Ljava/lang/Runnable;

    .line 251
    const/4 v0, 0x0

    .line 252
    aget-boolean v0, v1, v0

    .line 254
    if-eqz v0, :cond_114

    .line 256
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    iget-object v0, v4, LX/LOF;->A0I:LX/00y;

    .line 260
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v4, LX/LOF;->A0b:LX/1aw;

    .line 266
    invoke-virtual {v1, v0}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_27

    .line 276
    :cond_114
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 279
    goto/16 :goto_27

    .line 281
    :pswitch_119  #0x14
    iget-object v7, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 283
    check-cast v7, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 285
    iget-object v6, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 287
    check-cast v6, Landroid/view/View;

    .line 289
    iget-object v3, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 291
    check-cast v3, LX/0DP;

    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v2

    .line 297
    const/4 v1, 0x0

    .line 298
    new-instance v0, LX/MG0;

    .line 300
    invoke-direct {v0, v2, v6, v1}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 303
    iget-object v5, v0, LX/MG0;->A03:LX/1De;

    .line 305
    iget-object v4, v7, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3H:Ljava/util/Set;

    .line 307
    invoke-static {v4}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 311
    :goto_137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_145

    .line 317
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 320
    move-result v0

    .line 321
    invoke-static {v6, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 324
    goto :goto_137

    .line 325
    :cond_145
    iget-object v1, v7, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0M:LX/1MX;

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v1, v5, v3, v0, v0}, LX/1MX;->A03(Landroid/view/Menu;LX/0DP;ZZ)V

    .line 331
    const/4 v3, 0x0

    .line 332
    :goto_14c
    invoke-virtual {v5}, LX/1De;->size()I

    .line 335
    move-result v0

    .line 336
    if-ge v3, v0, :cond_27

    .line 338
    invoke-virtual {v5, v3}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_170

    .line 348
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/1Wi;

    .line 354
    invoke-direct {v0, v2, v7}, LX/1Wi;-><init>(Landroid/view/MenuItem;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 357
    invoke-static {v6, v0, v1}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_170
    add-int/lit8 v3, v3, 0x1

    .line 370
    goto :goto_14c

    .line 371
    :pswitch_173  #0x11
    iget-object v0, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/ML5;

    .line 375
    iget-object v3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 377
    check-cast v3, LX/0J4;

    .line 379
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 381
    check-cast v2, LX/1yZ;

    .line 383
    iget-object v0, v0, LX/ML5;->A04:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/MJZ;

    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    move-object v4, v1

    .line 394
    invoke-virtual/range {v0 .. v5}, LX/MJZ;->A02(Landroid/content/Intent;LX/1yZ;LX/0J4;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 397
    goto/16 :goto_27

    .line 399
    :pswitch_18f  #0x10
    iget-object v3, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 401
    check-cast v3, LX/Kwm;

    .line 403
    iget-object v2, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 405
    check-cast v2, LX/0DP;

    .line 407
    iget-object v1, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 409
    check-cast v1, Ljava/lang/Integer;

    .line 411
    sget-object v0, LX/ArG;->A05:LX/ArG;

    .line 413
    invoke-static {v2, v0, v1}, LX/CE8;->A01(LX/0DP;LX/ArG;Ljava/lang/Integer;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 416
    move-result-object v2

    .line 417
    iget-object v0, v3, LX/Kwm;->A02:LX/0Iu;

    .line 419
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "MuteDialogFragment"

    .line 425
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 428
    goto/16 :goto_27

    .line 430
    :pswitch_1ae  #0xd
    iget-object v0, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/LNb;

    .line 434
    iget-object v4, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 436
    check-cast v4, LX/M5u;

    .line 438
    iget-object v3, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 440
    check-cast v3, LX/7Tm;

    .line 442
    iget-object v0, v0, LX/LNb;->A0D:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/7Oq;

    .line 450
    iget-object v0, v4, LX/M5u;->A00:LX/M74;

    .line 452
    iget-boolean v0, v0, LX/M74;->A01:Z

    .line 454
    if-eqz v0, :cond_1d1

    .line 456
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 458
    :goto_1ca
    iget-object v0, v4, LX/M5u;->A01:LX/0DP;

    .line 460
    invoke-virtual {v2, v3, v0, v1}, LX/7Oq;->A01(LX/7Tm;LX/0DP;Ljava/lang/Integer;)V

    .line 463
    goto/16 :goto_27

    .line 465
    :cond_1d1
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 467
    goto :goto_1ca

    .line 468
    :pswitch_1d4  #0xc
    iget-object v4, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 470
    check-cast v4, LX/LNb;

    .line 472
    iget-object v3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 474
    check-cast v3, LX/M5u;

    .line 476
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 478
    check-cast v2, LX/Mwj;

    .line 480
    iget-object v0, v4, LX/LNb;->A0M:LX/05b;

    .line 482
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 485
    move-result-object v1

    .line 486
    const/16 v0, 0x2e

    .line 488
    invoke-static {v1, v3, v4, v0}, LX/MnZ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    if-nez v2, :cond_1f6

    .line 493
    const/4 v0, 0x0

    .line 494
    iput-object v0, v4, LX/LNb;->A0O:LX/M5u;

    .line 496
    const/4 v0, 0x1

    .line 497
    invoke-virtual {v4, v0}, LX/MlM;->A0E(Z)V

    .line 500
    goto/16 :goto_27

    .line 502
    :cond_1f6
    invoke-interface {v2, v4}, LX/Mwj;->CHB(LX/MlM;)V

    .line 505
    goto/16 :goto_27

    .line 507
    :pswitch_1fb  #0xb
    iget-object v0, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, LX/M7N;

    .line 511
    iget-object v2, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 513
    check-cast v2, LX/Mwj;

    .line 515
    iget-object v1, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 517
    check-cast v1, LX/MlM;

    .line 519
    iget-object v0, v0, LX/M7N;->A01:Lkotlin/jvm/functions/Function0;

    .line 521
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524
    invoke-static {v2, v1}, LX/Ksn;->A1A(LX/Mwj;LX/MlM;)V

    .line 527
    goto/16 :goto_27

    .line 529
    :pswitch_211  #0xa
    iget-object v2, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 531
    check-cast v2, LX/MEm;

    .line 533
    iget-object v1, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 535
    check-cast v1, LX/MA2;

    .line 537
    iget-object v0, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 539
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 541
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 544
    move-result-object v3

    .line 545
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_29

    .line 551
    iget-boolean v0, v1, LX/MA2;->A0E:Z

    .line 553
    if-eqz v0, :cond_29

    .line 555
    iget-boolean v0, v1, LX/MA2;->A0F:Z

    .line 557
    if-nez v0, :cond_29

    .line 559
    iget-object v0, v2, LX/MEm;->A05:LX/05b;

    .line 561
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 567
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/C8n;

    .line 573
    invoke-virtual {v0}, LX/C8n;->A02()Ljava/util/ArrayList;

    .line 576
    move-result-object v0

    .line 577
    goto :goto_273

    .line 578
    :pswitch_242  #0x9
    iget-object v4, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 580
    check-cast v4, LX/MEm;

    .line 582
    iget-object v5, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 584
    check-cast v5, LX/MA2;

    .line 586
    iget-object v0, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 588
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 590
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 593
    move-result-object v3

    .line 594
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_29

    .line 600
    iget-boolean v0, v5, LX/MA2;->A06:Z

    .line 602
    const/4 v2, 0x0

    .line 603
    if-nez v0, :cond_313

    .line 605
    iget-boolean v0, v5, LX/MA2;->A0I:Z

    .line 607
    if-eqz v0, :cond_277

    .line 609
    iget-object v0, v4, LX/MEm;->A05:LX/05b;

    .line 611
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 614
    move-result-object v0

    .line 615
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 617
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/C8n;

    .line 623
    invoke-virtual {v0}, LX/C8n;->A02()Ljava/util/ArrayList;

    .line 626
    move-result-object v0

    .line 627
    :goto_273
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 630
    return-object v3

    .line 631
    :cond_277
    iget-boolean v6, v5, LX/MA2;->A0C:Z

    .line 633
    if-nez v6, :cond_5e3

    .line 635
    iget-boolean v0, v5, LX/MA2;->A08:Z

    .line 637
    if-nez v0, :cond_5e3

    .line 639
    iget-boolean v0, v5, LX/MA2;->A07:Z

    .line 641
    if-eqz v0, :cond_287

    .line 643
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 645
    goto/16 :goto_315

    .line 647
    :cond_287
    iget-boolean v0, v5, LX/MA2;->A09:Z

    .line 649
    if-nez v0, :cond_313

    .line 651
    iget-boolean v0, v5, LX/MA2;->A0E:Z

    .line 653
    if-eqz v0, :cond_2d4

    .line 655
    iget-object v0, v4, LX/MEm;->A00:LX/05b;

    .line 657
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 660
    move-result-object v1

    .line 661
    const/16 v0, 0x3505

    .line 663
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 666
    move-result v2

    .line 667
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 669
    iget-boolean v1, v5, LX/MA2;->A05:Z

    .line 671
    invoke-static {v4, v0, v2, v1}, LX/MEm;->A00(LX/MEm;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 678
    if-eqz v1, :cond_29

    .line 680
    iget-object v0, v4, LX/MEm;->A0B:LX/05b;

    .line 682
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_29

    .line 688
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v6

    .line 696
    :cond_2b8
    :goto_2b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_31d

    .line 702
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 705
    move-result-object v2

    .line 706
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 708
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 710
    if-eqz v1, :cond_2b8

    .line 712
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 714
    if-nez v0, :cond_2b8

    .line 716
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 718
    if-eqz v0, :cond_2b8

    .line 720
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    goto :goto_2b8

    .line 724
    :cond_2d4
    iget-boolean v0, v5, LX/MA2;->A0D:Z

    .line 726
    const/4 v1, 0x0

    .line 727
    if-nez v0, :cond_305

    .line 729
    iget-boolean v0, v5, LX/MA2;->A0J:Z

    .line 731
    if-nez v0, :cond_305

    .line 733
    iget-boolean v0, v5, LX/MA2;->A04:Z

    .line 735
    if-nez v0, :cond_305

    .line 737
    iget-boolean v0, v5, LX/MA2;->A0G:Z

    .line 739
    if-nez v0, :cond_305

    .line 741
    iget-boolean v2, v5, LX/MA2;->A0H:Z

    .line 743
    iget-object v0, v4, LX/MEm;->A06:LX/05b;

    .line 745
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/3Af;

    .line 751
    if-eqz v2, :cond_2fd

    .line 753
    iget-object v0, v4, LX/MEm;->A03:LX/05b;

    .line 755
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 758
    move-result v0

    .line 759
    invoke-virtual {v1, v0}, LX/3Af;->A0K(Z)Ljava/util/ArrayList;

    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_273

    .line 765
    :cond_2fd
    iget-boolean v0, v5, LX/MA2;->A05:Z

    .line 767
    invoke-virtual {v1, v0}, LX/3Af;->A0K(Z)Ljava/util/ArrayList;

    .line 770
    move-result-object v0

    .line 771
    goto/16 :goto_273

    .line 773
    :cond_305
    iget-object v0, v4, LX/MEm;->A06:LX/05b;

    .line 775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/3Af;

    .line 781
    invoke-virtual {v0, v1}, LX/3Af;->A0F(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 784
    move-result-object v0

    .line 785
    goto/16 :goto_273

    .line 787
    :cond_313
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 789
    :goto_315
    iget-boolean v0, v5, LX/MA2;->A05:Z

    .line 791
    invoke-static {v4, v1, v2, v0}, LX/MEm;->A00(LX/MEm;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_273

    .line 797
    :cond_31d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_29

    .line 803
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 806
    move-result v1

    .line 807
    const-string v0, "LoadContactsTask/triggerLidQueryIfNeeded/triggering lid mapping query for "

    .line 809
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    move-result-object v1

    .line 813
    const-string v0, " contacts"

    .line 815
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 818
    iget-object v0, v4, LX/MEm;->A08:LX/05b;

    .line 820
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    check-cast v4, LX/0mt;

    .line 826
    sget-object v2, LX/10X;->A09:LX/10X;

    .line 828
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 831
    sget-object v0, LX/10N;->A05:LX/10N;

    .line 833
    new-instance v1, LX/11u;

    .line 835
    invoke-direct {v1, v2, v0}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 838
    sget-object v0, LX/11w;->A0N:LX/11w;

    .line 840
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 842
    invoke-virtual {v1, v5}, LX/11u;->A01(Ljava/util/Collection;)V

    .line 845
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v4, v0}, LX/0mt;->A0J(LX/11y;)V

    .line 852
    return-object v3

    .line 853
    :pswitch_355  #0x6
    iget-object v5, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 855
    check-cast v5, LX/KuT;

    .line 857
    iget-object v1, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 859
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 861
    check-cast v2, LX/M79;

    .line 863
    iget-object v0, v5, LX/KuT;->A02:LX/FR5;

    .line 865
    if-ne v0, v1, :cond_27

    .line 867
    iget-object v0, v5, LX/KuT;->A01:LX/M79;

    .line 869
    if-ne v0, v2, :cond_27

    .line 871
    iget-boolean v0, v5, LX/KuT;->A05:Z

    .line 873
    if-eqz v0, :cond_374

    .line 875
    iget-object v1, v5, LX/KuT;->A07:LX/07g;

    .line 877
    iget-object v0, v2, LX/M79;->A00:LX/M8R;

    .line 879
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 882
    goto/16 :goto_27

    .line 884
    :cond_374
    iget-object v4, v2, LX/M79;->A00:LX/M8R;

    .line 886
    iget-object v3, v2, LX/M79;->A01:LX/FPq;

    .line 888
    iget-object v2, v2, LX/M79;->A02:Ljava/lang/String;

    .line 890
    const/16 v1, 0x3300

    .line 892
    const/4 v0, 0x1

    .line 893
    iput-boolean v0, v5, LX/KuT;->A05:Z

    .line 895
    iput-object v3, v5, LX/KuT;->A03:LX/FPq;

    .line 897
    iput v1, v5, LX/KuT;->A00:I

    .line 899
    iput-object v2, v5, LX/KuT;->A04:Ljava/lang/String;

    .line 901
    iget-object v0, v5, LX/KuT;->A07:LX/07g;

    .line 903
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 906
    sget-object v0, LX/GFM;->A04:LX/GFM;

    .line 908
    invoke-static {v0, v5, v3}, LX/KuT;->A01(LX/GFM;LX/KuT;LX/FPq;)V

    .line 911
    goto/16 :goto_27

    .line 913
    :pswitch_391  #0x5
    iget-object v3, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 915
    check-cast v3, LX/McH;

    .line 917
    iget-object v4, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 919
    check-cast v4, Landroid/content/Context;

    .line 921
    iget-object v0, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/McN;

    .line 925
    iget-object v0, v0, LX/McN;->A00:LX/M5e;

    .line 927
    iget-object v5, v0, LX/M5e;->A00:LX/0DP;

    .line 929
    iget-object v0, v3, LX/McH;->A00:LX/05b;

    .line 931
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 934
    move-result-object v1

    .line 935
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3e0

    .line 941
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 943
    :goto_3af
    invoke-static {v1, v0}, LX/4qA;->A05(LX/08a;Ljava/lang/Integer;)Z

    .line 946
    move-result v2

    .line 947
    iget-object v0, v3, LX/McH;->A01:LX/05b;

    .line 949
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 952
    move-result-object v1

    .line 953
    if-nez v2, :cond_3d1

    .line 955
    iget-object v0, v3, LX/McH;->A0A:LX/05b;

    .line 957
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 960
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 963
    move-result-object v7

    .line 964
    const/4 v6, 0x0

    .line 965
    const/4 v9, 0x1

    .line 966
    const/4 v10, 0x0

    .line 967
    move-object v8, v6

    .line 968
    invoke-static/range {v4 .. v10}, LX/4jE;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/Integer;Ljava/lang/Long;ZZ)Landroid/content/Intent;

    .line 971
    move-result-object v0

    .line 972
    :goto_3cc
    invoke-virtual {v1, v4, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 975
    goto/16 :goto_27

    .line 977
    :cond_3d1
    iget-object v0, v3, LX/McH;->A08:LX/05b;

    .line 979
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 982
    new-instance v0, LX/HaH;

    .line 984
    invoke-direct {v0, v5}, LX/HaH;-><init>(LX/0DP;)V

    .line 987
    invoke-static {v4, v0}, LX/4pz;->A00(Landroid/content/Context;LX/5Pb;)Landroid/content/Intent;

    .line 990
    move-result-object v0

    .line 991
    goto :goto_3cc

    .line 992
    :cond_3e0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 994
    goto :goto_3af

    .line 995
    :pswitch_3e3  #0x4
    iget-object v3, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 997
    check-cast v3, LX/MI6;

    .line 999
    iget-object v2, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1001
    iget-object v1, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1003
    monitor-enter v3

    .line 1004
    :try_start_3ec
    iget-object v0, v3, LX/MI6;->A02:Ljava/util/Set;

    .line 1006
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3f1
    .catchall {:try_start_3ec .. :try_end_3f1} :catchall_625

    .line 1009
    monitor-exit v3

    .line 1010
    monitor-enter v3

    .line 1011
    :try_start_3f3
    iget-object v0, v3, LX/MI6;->A01:Ljava/util/Set;

    .line 1013
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3f8
    .catchall {:try_start_3f3 .. :try_end_3f8} :catchall_622

    .line 1016
    monitor-exit v3

    .line 1017
    goto/16 :goto_27

    .line 1019
    :pswitch_3fb  #0x3
    iget-object v1, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v1, LX/0Ny;

    .line 1023
    iget-object v9, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1025
    check-cast v9, LX/6Gi;

    .line 1027
    iget-object v10, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1029
    check-cast v10, Ljava/lang/Integer;

    .line 1031
    invoke-static {v1}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 1034
    move-result-object v0

    .line 1035
    const/4 v3, 0x0

    .line 1036
    iget-object v0, v0, LX/230;->A00:LX/0h7;

    .line 1038
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_27

    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1047
    move-result-wide v7

    .line 1048
    new-instance v2, LX/1lo;

    .line 1050
    move-object v5, v3

    .line 1051
    move-object v6, v3

    .line 1052
    move-object v4, v3

    .line 1053
    invoke-direct/range {v2 .. v8}, LX/1lo;-><init>(LX/21J;LX/6Gi;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 1056
    iget-wide v12, v2, LX/1lo;->A00:J

    .line 1058
    iget-object v8, v2, LX/1lo;->A01:LX/21J;

    .line 1060
    new-instance v7, LX/1lo;

    .line 1062
    move-object v11, v3

    .line 1063
    invoke-direct/range {v7 .. v13}, LX/1lo;-><init>(LX/21J;LX/6Gi;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 1066
    invoke-virtual {v1, v7}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 1069
    goto/16 :goto_27

    .line 1071
    :pswitch_42f  #0x2
    iget-object v4, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v4, LX/0VK;

    .line 1075
    iget-object v3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1077
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1079
    const/4 v1, 0x0

    .line 1080
    new-instance v0, LX/1TW;

    .line 1082
    invoke-direct {v0, v2, v3, v1}, LX/1TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1085
    invoke-interface {v4, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 1088
    goto/16 :goto_27

    .line 1090
    :pswitch_442  #0x1
    iget-object v4, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1094
    iget-object v3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1096
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1098
    const/4 v1, 0x2

    .line 1099
    new-instance v0, LX/1TK;

    .line 1101
    invoke-direct {v0, v2, v3, v1}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1104
    invoke-virtual {v4, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0V(Lkotlin/jvm/functions/Function0;)V

    .line 1107
    goto/16 :goto_27

    .line 1109
    :pswitch_455  #0x0
    iget-object v1, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v1, LX/0Ny;

    .line 1113
    iget-object v3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v3, LX/0Ir;

    .line 1117
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1119
    check-cast v2, LX/0O1;

    .line 1121
    iget-object v0, v1, LX/0Ny;->A1E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, LX/0kh;

    .line 1129
    if-eqz v7, :cond_27

    .line 1131
    iget-wide v4, v1, LX/0Ny;->A1n:J

    .line 1133
    iget-boolean v0, v1, LX/0Ny;->A2X:Z

    .line 1135
    if-eqz v0, :cond_47b

    .line 1137
    iget-object v0, v1, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 1139
    if-ne v0, v3, :cond_47b

    .line 1141
    iget-object v0, v7, LX/0kh;->A0J:LX/0O1;

    .line 1143
    if-ne v0, v2, :cond_47b

    .line 1145
    goto/16 :goto_27

    .line 1147
    :cond_47b
    invoke-virtual {v7, v3, v2}, LX/0kh;->A0E(LX/0Ir;LX/0O1;)Z

    .line 1150
    move-result v0

    .line 1151
    iget-object v6, v1, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 1153
    if-eqz v0, :cond_27

    .line 1155
    iget-boolean v0, v1, LX/0Ny;->A2X:Z

    .line 1157
    if-eqz v0, :cond_27

    .line 1159
    iget-boolean v0, v1, LX/0Ny;->A2Y:Z

    .line 1161
    if-eqz v0, :cond_27

    .line 1163
    instance-of v0, v6, LX/0Ir;

    .line 1165
    if-eqz v0, :cond_27

    .line 1167
    check-cast v6, LX/0Ir;

    .line 1169
    const/4 v0, 0x0

    .line 1170
    invoke-virtual {v7, v6, v0}, LX/0kh;->A0C(LX/0Ir;Z)LX/L9F;

    .line 1173
    move-result-object v3

    .line 1174
    if-eqz v3, :cond_27

    .line 1176
    iget-boolean v0, v1, LX/0Ny;->A2X:Z

    .line 1178
    if-eqz v0, :cond_4a4

    .line 1180
    iget-wide v1, v1, LX/0Ny;->A1n:J

    .line 1182
    cmp-long v0, v1, v4

    .line 1184
    if-nez v0, :cond_4a4

    .line 1186
    goto/16 :goto_27

    .line 1188
    :cond_4a4
    invoke-virtual {v7, v6, v3}, LX/0kh;->A0E(LX/0Ir;LX/0O1;)Z

    .line 1191
    goto/16 :goto_27

    .line 1193
    :pswitch_4a9  #0x18
    iget-object v2, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v2, LX/Mzd;

    .line 1197
    iget-object v1, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1199
    check-cast v1, LX/LkM;

    .line 1201
    iget-object v0, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1203
    check-cast v0, Landroid/view/MenuItem;

    .line 1205
    invoke-interface {v2, v0, v1}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 1208
    const/4 v3, 0x0

    .line 1209
    return-object v3

    .line 1210
    :pswitch_4ba  #0x16
    iget-object v1, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1212
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1214
    iget-object v0, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1216
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1218
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1221
    move-result-object v3

    .line 1222
    new-instance v2, LX/LFR;

    .line 1224
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1227
    invoke-virtual {v2, v1}, LX/LFR;->A0D(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1230
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1233
    move-result-object v1

    .line 1234
    const-string v0, "sub_group_jid_hint"

    .line 1236
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-string v0, "LINKED"

    .line 1241
    invoke-static {v2, v3, v0}, LX/Kso;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;Ljava/lang/String;)LX/0qM;

    .line 1244
    move-result-object v3

    .line 1245
    return-object v3

    .line 1246
    :pswitch_4de  #0x13
    iget-object v1, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1248
    check-cast v1, Landroid/view/View;

    .line 1250
    const v0, 0x7f0b3ec6

    .line 1253
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1256
    move-result-object v2

    .line 1257
    const v0, 0x7f0e18be

    .line 1260
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1263
    iget-object v0, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1265
    check-cast v0, LX/KyL;

    .line 1267
    iget-object v1, v0, LX/KyL;->A1A:LX/08a;

    .line 1269
    sget-object v0, LX/LqP;->A02:LX/00g;

    .line 1271
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_509

    .line 1277
    iget-object v1, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1279
    check-cast v1, Landroid/content/Context;

    .line 1281
    new-instance v0, LX/8dr;

    .line 1283
    invoke-direct {v0, v1}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 1286
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1289
    :cond_509
    invoke-static {v2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1292
    move-result-object v3

    .line 1293
    return-object v3

    .line 1294
    :pswitch_50e  #0x12
    iget-object v4, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1296
    check-cast v4, LX/KyG;

    .line 1298
    iget-object v3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1300
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1302
    check-cast v2, LX/M4w;

    .line 1304
    iget-object v0, v4, LX/KyG;->A08:LX/KyW;

    .line 1306
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 1309
    move-result-object v0

    .line 1310
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1312
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1314
    if-eqz v1, :cond_5bf

    .line 1316
    iget-object v0, v4, LX/KyG;->A05:LX/00y;

    .line 1318
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/M3F;

    .line 1324
    invoke-virtual {v0, v1}, LX/M3F;->A00(LX/0DP;)Z

    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_5bf

    .line 1330
    iget-object v0, v2, LX/M4w;->A02:Ljava/lang/Boolean;

    .line 1332
    if-nez v0, :cond_540

    .line 1334
    iget-object v0, v2, LX/M4w;->A07:LX/1w0;

    .line 1336
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ljava/lang/Boolean;

    .line 1342
    iput-object v0, v2, LX/M4w;->A02:Ljava/lang/Boolean;

    .line 1344
    :cond_540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_54c

    .line 1350
    if-nez v3, :cond_54e

    .line 1352
    invoke-virtual {v2}, LX/M4w;->A00()LX/M9I;

    .line 1355
    move-result-object v3

    .line 1356
    :cond_54c
    if-eqz v3, :cond_5bf

    .line 1358
    :cond_54e
    const/4 v0, 0x1

    .line 1359
    goto :goto_5a1

    .line 1360
    :pswitch_550  #0xf
    iget-object v0, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1362
    check-cast v0, LX/Kw3;

    .line 1364
    iget-object v3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1366
    check-cast v3, LX/0DP;

    .line 1368
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1370
    check-cast v2, Landroid/content/Context;

    .line 1372
    iget-object v1, v0, LX/Kw3;->A1f:LX/08a;

    .line 1374
    const/16 v0, 0x533e

    .line 1376
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_589

    .line 1382
    invoke-static {v3}, LX/0yV;->A07(LX/0DP;)Z

    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_589

    .line 1388
    const v0, 0x82a8

    .line 1391
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, LX/2wX;

    .line 1397
    const/16 v0, 0x836

    .line 1399
    invoke-static {v2, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LX/Lt4;

    .line 1405
    iget-object v0, v0, LX/Lt4;->A00:LX/0Kq;

    .line 1407
    invoke-virtual {v1, v0}, LX/2wX;->A00(Landroid/content/Context;)LX/2fF;

    .line 1410
    move-result-object v3

    .line 1411
    iget-object v0, v3, LX/TbV;->A00:LX/TbN;

    .line 1413
    invoke-static {v0}, LX/TbN;->A0D(LX/TbN;)V

    .line 1416
    return-object v3

    .line 1417
    :cond_589
    const/4 v3, 0x0

    .line 1418
    return-object v3

    .line 1419
    :pswitch_58b  #0xe
    iget-object v5, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v5, LX/MJ7;

    .line 1423
    iget-object v3, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1425
    check-cast v3, LX/0W3;

    .line 1427
    iget-object v2, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1429
    check-cast v2, LX/0Os;

    .line 1431
    invoke-static {v5}, LX/MJ7;->A00(LX/MJ7;)Ljava/lang/Boolean;

    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_5a6

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1440
    move-result v0

    .line 1441
    :goto_5a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1444
    move-result-object v3

    .line 1445
    return-object v3

    .line 1446
    :cond_5a6
    iget-object v0, v5, LX/MJ7;->A09:LX/MJR;

    .line 1448
    iget-wide v8, v0, LX/MJR;->A00:J

    .line 1450
    iget-object v0, v5, LX/MJ7;->A07:LX/05b;

    .line 1452
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1455
    move-result-object v1

    .line 1456
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1458
    const/4 v6, 0x0

    .line 1459
    const/4 v7, 0x1

    .line 1460
    new-instance v4, LX/Ms8;

    .line 1462
    invoke-direct/range {v4 .. v9}, LX/Ms8;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 1465
    invoke-static {v0, v1, v4, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1468
    move-result-object v0

    .line 1469
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1471
    :cond_5bf
    const/4 v0, 0x0

    .line 1472
    goto :goto_5a1

    .line 1473
    :pswitch_5c1  #0x8
    iget-object v2, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1475
    check-cast v2, LX/LUi;

    .line 1477
    iget-object v1, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1479
    check-cast v1, LX/H6Z;

    .line 1481
    iget-object v0, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1483
    check-cast v0, LX/UlU;

    .line 1485
    invoke-static {v2, v1, v0}, LX/LUi;->A00(LX/LUi;LX/H6Z;LX/UlU;)LX/05v;

    .line 1488
    move-result-object v3

    .line 1489
    return-object v3

    .line 1490
    :pswitch_5d2  #0x7
    iget-object v2, p0, LX/Mod;->A00:Ljava/lang/Object;

    .line 1492
    check-cast v2, LX/LUj;

    .line 1494
    iget-object v1, p0, LX/Mod;->A01:Ljava/lang/Object;

    .line 1496
    check-cast v1, LX/H6Z;

    .line 1498
    iget-object v0, p0, LX/Mod;->A02:Ljava/lang/Object;

    .line 1500
    check-cast v0, LX/UlU;

    .line 1502
    invoke-static {v2, v1, v0}, LX/LUj;->A00(LX/LUj;LX/H6Z;LX/UlU;)LX/05v;

    .line 1505
    move-result-object v3

    .line 1506
    return-object v3

    .line 1507
    :cond_5e3
    iget-object v0, v4, LX/MEm;->A05:LX/05b;

    .line 1509
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, LX/0b6;->A0H()Ljava/util/ArrayList;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1524
    move-result-object v2

    .line 1525
    :goto_5f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_61e

    .line 1531
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1534
    move-result-object v1

    .line 1535
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1538
    iget-boolean v0, v5, LX/MA2;->A05:Z

    .line 1540
    if-nez v0, :cond_60c

    .line 1542
    if-nez v6, :cond_610

    .line 1544
    iget-boolean v0, v5, LX/MA2;->A08:Z

    .line 1546
    if-nez v0, :cond_610

    .line 1548
    :catch_60c
    :cond_60c
    :goto_60c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1551
    goto :goto_5f5

    .line 1552
    :cond_610
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 1554
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1556
    if-eqz v0, :cond_60c

    .line 1558
    :try_start_616
    invoke-virtual {v1}, LX/0xl;->A03()LX/0xl;

    .line 1561
    move-result-object v1
    :try_end_61a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_616 .. :try_end_61a} :catch_60c

    .line 1562
    invoke-virtual {v1, v0}, LX/0xl;->A0G(LX/0DP;)V

    .line 1565
    goto :goto_60c

    .line 1566
    :cond_61e
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1569
    return-object v3

    .line 1570
    :catchall_622
    move-exception v0

    .line 1571
    :try_start_623
    monitor-exit v3
    :try_end_624
    .catchall {:try_start_623 .. :try_end_624} :catchall_622

    .line 1572
    throw v0

    .line 1573
    :catchall_625
    move-exception v0

    .line 1574
    :try_start_626
    monitor-exit v3
    :try_end_627
    .catchall {:try_start_626 .. :try_end_627} :catchall_625

    .line 1575
    throw v0

    .line 1576
    :pswitch_data_628
    .packed-switch 0x0
        :pswitch_455  #00000000
        :pswitch_442  #00000001
        :pswitch_42f  #00000002
        :pswitch_3fb  #00000003
        :pswitch_3e3  #00000004
        :pswitch_391  #00000005
        :pswitch_355  #00000006
        :pswitch_5d2  #00000007
        :pswitch_5c1  #00000008
        :pswitch_242  #00000009
        :pswitch_211  #0000000a
        :pswitch_1fb  #0000000b
        :pswitch_1d4  #0000000c
        :pswitch_1ae  #0000000d
        :pswitch_58b  #0000000e
        :pswitch_550  #0000000f
        :pswitch_18f  #00000010
        :pswitch_173  #00000011
        :pswitch_50e  #00000012
        :pswitch_4de  #00000013
        :pswitch_119  #00000014
        :pswitch_ef  #00000015
        :pswitch_4ba  #00000016
        :pswitch_ca  #00000017
        :pswitch_4a9  #00000018
        :pswitch_ab  #00000019
        :pswitch_73  #0000001a
        :pswitch_2a  #0000001b
    .end packed-switch
.end method
