.class public LX/MPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MPS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MPS;
    .registers 3

    .line 0
    new-instance v0, LX/MPS;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MPS;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MPS;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6ae

    .line 7
    :pswitch_7  #0x1, 0x2, 0x3
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x9
    iget-object v2, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/MJA;

    .line 17
    iget-object v0, v2, LX/MJA;->A0D:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/7XO;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 29
    move-result-object v15

    .line 30
    const/16 v17, 0x70

    .line 32
    move-object v6, v4

    .line 33
    move-object v7, v4

    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v4

    .line 36
    move-object v10, v4

    .line 37
    move-object v11, v4

    .line 38
    move-object v12, v4

    .line 39
    move-object v13, v4

    .line 40
    move-object v14, v4

    .line 41
    move-object/from16 v16, v4

    .line 43
    move-object v5, v4

    .line 44
    invoke-static/range {v3 .. v17}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 47
    iget-object v4, v2, LX/MJA;->A04:Landroid/view/View;

    .line 49
    if-nez v4, :cond_a9

    .line 51
    iget-object v8, v2, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 53
    invoke-static {v8}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0e0abc

    .line 60
    invoke-static {v1, v8, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v5

    .line 76
    const v0, 0x7f07078f

    .line 79
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v3

    .line 83
    const v0, 0x7f070790

    .line 86
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v1

    .line 90
    const v0, 0x7f050008

    .line 93
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_151

    .line 99
    sub-int/2addr v5, v1

    .line 100
    invoke-static {v5}, LX/5UN;->A03(I)I

    .line 103
    move-result v5

    .line 104
    :cond_68
    :goto_68
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v4, v0}, LX/Ksl;->A1B(Landroid/view/View;I)V

    .line 110
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, v2, LX/MJA;->A0E:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 118
    const v0, 0x7f0b26dc

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {v4, v2}, LX/MJA;->A00(Landroid/view/View;LX/MJA;)V

    .line 131
    iget-object v1, v2, LX/MJA;->A0H:Lkotlin/jvm/functions/Function1;

    .line 133
    const v0, 0x7f0b26d7

    .line 136
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    move-result v0

    .line 147
    iput v0, v2, LX/MJA;->A01:I

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/MJA;->A03:I

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 158
    move-result v0

    .line 159
    iput v0, v2, LX/MJA;->A02:I

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v0

    .line 165
    iput v0, v2, LX/MJA;->A00:I

    .line 167
    iput-object v4, v2, LX/MJA;->A04:Landroid/view/View;

    .line 169
    :cond_a9
    const/4 v5, 0x1

    .line 170
    iput-boolean v5, v2, LX/MJA;->A07:Z

    .line 172
    iget-object v3, v2, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 174
    invoke-static {v3}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_125

    .line 180
    const/16 v1, 0x87

    .line 182
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 184
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_125

    .line 190
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 197
    const/4 v0, 0x0

    .line 198
    aget v10, v1, v0

    .line 200
    aget v11, v1, v5

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 205
    move-result v15

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 209
    move-result v14

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v13

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 225
    move-result v9

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 229
    move-result v0

    .line 230
    const/4 v8, 0x0

    .line 231
    if-ne v0, v5, :cond_f0

    .line 233
    const/4 v8, 0x1

    .line 234
    iget v7, v12, LX/1Jk;->A01:I

    .line 236
    sub-int/2addr v7, v10

    .line 237
    const/4 v0, 0x0

    .line 238
    if-ge v7, v0, :cond_f1

    .line 240
    :cond_f0
    const/4 v7, 0x0

    .line 241
    :cond_f1
    iget v6, v12, LX/1Jk;->A03:I

    .line 243
    sub-int/2addr v6, v11

    .line 244
    const/4 v1, 0x0

    .line 245
    if-ge v6, v1, :cond_f8

    .line 247
    const/4 v6, 0x0

    .line 248
    :cond_f8
    if-nez v8, :cond_101

    .line 250
    add-int/2addr v10, v15

    .line 251
    iget v0, v12, LX/1Jk;->A02:I

    .line 253
    sub-int/2addr v13, v0

    .line 254
    sub-int/2addr v10, v13

    .line 255
    if-ge v10, v1, :cond_102

    .line 257
    :cond_101
    const/4 v10, 0x0

    .line 258
    :cond_102
    add-int/2addr v11, v14

    .line 259
    iget v0, v12, LX/1Jk;->A00:I

    .line 261
    sub-int/2addr v9, v0

    .line 262
    invoke-static {v11, v9, v1}, LX/5UM;->A06(III)I

    .line 265
    move-result v0

    .line 266
    invoke-static {v7, v6, v10, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 269
    move-result-object v9

    .line 270
    iget v8, v2, LX/MJA;->A01:I

    .line 272
    iget v0, v9, LX/1Jk;->A01:I

    .line 274
    add-int/2addr v8, v0

    .line 275
    iget v7, v2, LX/MJA;->A03:I

    .line 277
    iget v0, v9, LX/1Jk;->A03:I

    .line 279
    add-int/2addr v7, v0

    .line 280
    iget v6, v2, LX/MJA;->A02:I

    .line 282
    iget v0, v9, LX/1Jk;->A02:I

    .line 284
    add-int/2addr v6, v0

    .line 285
    iget v1, v2, LX/MJA;->A00:I

    .line 287
    iget v0, v9, LX/1Jk;->A00:I

    .line 289
    add-int/2addr v1, v0

    .line 290
    invoke-virtual {v4, v8, v7, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    :cond_125
    const/4 v1, 0x0

    .line 294
    const v0, 0x800005

    .line 297
    invoke-virtual {v3, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 300
    iget-object v0, v2, LX/MJA;->A0A:LX/L6Z;

    .line 302
    invoke-virtual {v0, v5}, LX/0K3;->A02(Z)V

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 308
    move-result v1

    .line 309
    const/16 v0, 0x8

    .line 311
    if-ne v1, v0, :cond_13d

    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_13d
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_63d

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_63d

    .line 329
    iget-boolean v0, v2, LX/MJA;->A07:Z

    .line 331
    if-eqz v0, :cond_c

    .line 333
    invoke-virtual {v3, v4, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0m(Landroid/view/View;Z)V

    .line 336
    return-void

    .line 337
    :cond_151
    if-gt v3, v5, :cond_68

    .line 339
    move v5, v3

    .line 340
    goto/16 :goto_68

    .line 342
    :pswitch_156  #0x16
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 346
    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A01:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 348
    if-eqz v1, :cond_c

    .line 350
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 353
    move-result v0

    .line 354
    xor-int/lit8 v0, v0, 0x1

    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x18
    iget-object v2, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 362
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 364
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 366
    iget-object v1, v0, LX/MMt;->A09:Landroid/view/View;

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 374
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 376
    if-eqz v0, :cond_c

    .line 378
    iget-object v0, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 380
    if-eqz v0, :cond_c

    .line 382
    check-cast v0, LX/LEw;

    .line 384
    invoke-virtual {v0}, LX/LEw;->A09()V

    .line 387
    return-void

    .line 388
    :pswitch_184  #0x19
    iget-object v2, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 390
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 392
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 394
    iget-boolean v0, v1, LX/MMt;->A0p:Z

    .line 396
    if-eqz v0, :cond_643

    .line 398
    iget-object v0, v1, LX/MMt;->A05:Landroid/location/Location;

    .line 400
    if-eqz v0, :cond_c

    .line 402
    iget-object v1, v1, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 404
    const v0, 0x7f080289

    .line 407
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    iget-object v5, v2, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 412
    if-eqz v5, :cond_1bc

    .line 414
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 416
    iget-object v0, v0, LX/MMt;->A05:Landroid/location/Location;

    .line 418
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 421
    move-result-wide v3

    .line 422
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 424
    iget-object v0, v0, LX/MMt;->A05:Landroid/location/Location;

    .line 426
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v3, v4, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 433
    move-result-object v1

    .line 434
    new-instance v0, LX/MEc;

    .line 436
    invoke-direct {v0}, LX/MEc;-><init>()V

    .line 439
    iput-object v1, v0, LX/MEc;->A06:LX/MO4;

    .line 441
    invoke-virtual {v5, v0}, LX/MUs;->A08(LX/MEc;)V

    .line 444
    :cond_1bc
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 446
    goto :goto_212

    .line 447
    :pswitch_1bf  #0x1a
    iget-object v2, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 449
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 451
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 453
    iget-object v1, v0, LX/MMt;->A09:Landroid/view/View;

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 461
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 463
    if-eqz v0, :cond_c

    .line 465
    iget-object v0, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 467
    if-eqz v0, :cond_c

    .line 469
    check-cast v0, LX/MAa;

    .line 471
    invoke-virtual {v0}, LX/MAa;->A02()V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x1b
    iget-object v2, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 477
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 479
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 481
    iget-boolean v0, v1, LX/MMt;->A0p:Z

    .line 483
    if-eqz v0, :cond_67f

    .line 485
    iget-object v0, v1, LX/MMt;->A05:Landroid/location/Location;

    .line 487
    if-eqz v0, :cond_c

    .line 489
    iget-object v1, v1, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 491
    const v0, 0x7f080289

    .line 494
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 497
    iget-object v5, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 499
    if-eqz v5, :cond_210

    .line 501
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 503
    iget-object v0, v0, LX/MMt;->A05:Landroid/location/Location;

    .line 505
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 508
    move-result-wide v3

    .line 509
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 511
    iget-object v0, v0, LX/MMt;->A05:Landroid/location/Location;

    .line 513
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v3, v4, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/MIq;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v5, v0}, LX/MIf;->A0A(LX/Lqs;)V

    .line 528
    :cond_210
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 530
    :goto_212
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, v1, LX/MMt;->A0o:Z

    .line 533
    invoke-static {v1}, LX/MMt;->A09(LX/MMt;)V

    .line 536
    return-void

    .line 537
    :pswitch_219  #0x4
    iget-object v1, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 539
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 541
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 543
    invoke-virtual {v0}, LX/Mfr;->A0O()V

    .line 546
    iget-object v3, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 548
    goto/16 :goto_66b

    .line 550
    :pswitch_226  #0x0
    iget-object v1, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 552
    check-cast v1, Landroid/app/Activity;

    .line 554
    const-string v0, "acceptlink/confirmation/ok"

    .line 556
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x5
    iget-object v3, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 565
    check-cast v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 567
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 569
    invoke-virtual {v0}, LX/Mfr;->A0O()V

    .line 572
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 574
    iget v1, v0, LX/LI3;->A03:I

    .line 576
    invoke-virtual {v0}, LX/LI3;->A0A()V

    .line 579
    const-string v0, "GroupChatLiveLocationsActivity2/myLocationBtn; mode "

    .line 581
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    move-result-object v2

    .line 585
    if-eqz v1, :cond_284

    .line 587
    const/4 v0, 0x1

    .line 588
    if-eq v1, v0, :cond_281

    .line 590
    const/4 v0, 0x2

    .line 591
    if-eq v1, v0, :cond_27e

    .line 593
    const-string v0, "UNKNOWN("

    .line 595
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    :goto_257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v0, " -> "

    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 609
    iget v1, v0, LX/LI3;->A03:I

    .line 611
    if-eqz v1, :cond_27b

    .line 613
    const/4 v0, 0x1

    .line 614
    if-eq v1, v0, :cond_278

    .line 616
    const/4 v0, 0x2

    .line 617
    if-eq v1, v0, :cond_275

    .line 619
    const-string v0, "UNKNOWN("

    .line 621
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    :goto_271
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 628
    return-void

    .line 629
    :cond_275
    const-string v0, "FREE"

    .line 631
    goto :goto_271

    .line 632
    :cond_278
    const-string v0, "CENTER"

    .line 634
    goto :goto_271

    .line 635
    :cond_27b
    const-string v0, "COMPASS"

    .line 637
    goto :goto_271

    .line 638
    :cond_27e
    const-string v0, "FREE"

    .line 640
    goto :goto_257

    .line 641
    :cond_281
    const-string v0, "CENTER"

    .line 643
    goto :goto_257

    .line 644
    :cond_284
    const-string v0, "COMPASS"

    .line 646
    goto :goto_257

    .line 647
    :pswitch_287  #0x6
    iget-object v4, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 649
    check-cast v4, LX/Mfr;

    .line 651
    iget-boolean v0, v4, LX/Mfr;->A0U:Z

    .line 653
    if-nez v0, :cond_2b9

    .line 655
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 658
    move-result-object v3

    .line 659
    iget-object v0, v4, LX/Mfr;->A05:Landroid/app/Activity;

    .line 661
    invoke-static {v0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 664
    move-result-object v1

    .line 665
    const v0, 0x7f0806b7

    .line 668
    iput v0, v1, LX/MFC;->A01:I

    .line 670
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 672
    invoke-virtual {v1, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 675
    const v0, 0x7f12398e

    .line 678
    iput v0, v1, LX/MFC;->A03:I

    .line 680
    const v0, 0x7f12398f

    .line 683
    iput v0, v1, LX/MFC;->A02:I

    .line 685
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 688
    move-result-object v2

    .line 689
    const/16 v1, 0x22

    .line 691
    iget-object v0, v4, LX/Mfr;->A05:Landroid/app/Activity;

    .line 693
    invoke-virtual {v3, v0, v2, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 696
    return-void

    .line 697
    :cond_2b9
    iget-object v3, v4, LX/Mfr;->A17:LX/5V7;

    .line 699
    iget-object v2, v4, LX/Mfr;->A05:Landroid/app/Activity;

    .line 701
    iget-object v1, v4, LX/Mfr;->A0K:LX/0DP;

    .line 703
    const/4 v0, 0x2

    .line 704
    invoke-virtual {v3, v2, v1, v0}, LX/5V7;->A09(Landroid/app/Activity;LX/0DP;I)V

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0x7
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 710
    check-cast v0, LX/Mfr;

    .line 712
    iget-object v0, v0, LX/Mfr;->A0w:LX/00y;

    .line 714
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/Ls1;

    .line 720
    iget-object v0, v0, LX/Ls1;->A00:LX/0Zs;

    .line 722
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 725
    return-void

    .line 726
    :pswitch_2d6  #0x8, 0x13
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 728
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 730
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 733
    return-void

    .line 734
    :pswitch_2de  #0xa
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/LbP;

    .line 738
    iget-object v0, v0, LX/LbP;->A0e:LX/05b;

    .line 740
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/3bu;

    .line 746
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 753
    return-void

    .line 754
    :pswitch_2f2  #0xb
    iget-object v1, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 756
    check-cast v1, LX/LbP;

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v1, v0}, LX/LbP;->A0D(LX/LbP;Z)V

    .line 762
    return-void

    .line 763
    :pswitch_2fb  #0xc
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 765
    check-cast v0, LX/1DY;

    .line 767
    new-instance v2, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;

    .line 769
    invoke-direct {v2}, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;-><init>()V

    .line 772
    iget-object v0, v0, LX/1DY;->A07:LX/17B;

    .line 774
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LX/0Jz;

    .line 780
    const-string v0, "ActiveSessionsBottomSheet"

    .line 782
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 785
    return-void

    .line 786
    :pswitch_312  #0xd
    iget-object v1, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 788
    check-cast v1, LX/1Aa;

    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-virtual {v1, v0}, LX/1Aa;->A0F(Z)V

    .line 794
    return-void

    .line 795
    :pswitch_31b  #0xe
    iget-object v4, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 797
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 799
    iget-object v0, v4, LX/0J4;->A05:LX/07q;

    .line 801
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_356

    .line 807
    const v3, 0x7f123f10

    .line 810
    const v0, 0x7f12123a

    .line 813
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    const/4 v0, 0x0

    .line 822
    aput-object v2, v1, v0

    .line 824
    invoke-static {v1, v3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 827
    move-result-object v3

    .line 828
    new-array v1, v0, [Ljava/lang/Object;

    .line 830
    const v0, 0x7f1230c8

    .line 833
    iput v0, v3, LX/CCY;->A03:I

    .line 835
    iput-object v1, v3, LX/CCY;->A09:[Ljava/lang/Object;

    .line 837
    const v2, 0x7f125cf5

    .line 840
    const/16 v1, 0x12

    .line 842
    new-instance v0, LX/MMT;

    .line 844
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 847
    invoke-virtual {v3, v0, v2}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 850
    invoke-static {v4, v3}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 853
    return-void

    .line 854
    :cond_356
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 856
    invoke-static {v1}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 859
    move-result-object v3

    .line 860
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 862
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 869
    move-result-object v2

    .line 870
    invoke-static {v1}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 873
    move-result-object v0

    .line 874
    iget-object v1, v0, LX/LAE;->A03:Ljava/lang/String;

    .line 876
    const-string v0, "SupportAi:fallback:email"

    .line 878
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 885
    move-result v0

    .line 886
    invoke-virtual {v3, v2, v0}, LX/LAE;->A15(Ljava/lang/String;I)V

    .line 889
    return-void

    .line 890
    :pswitch_37a  #0xf
    iget-object v5, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 892
    check-cast v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 894
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0L:LX/00q;

    .line 896
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 903
    move-result-object v7

    .line 904
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0H:LX/00q;

    .line 906
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 913
    move-result-object v3

    .line 914
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 916
    invoke-static {v7, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 919
    move-result v0

    .line 920
    const/4 v4, 0x1

    .line 921
    if-nez v0, :cond_3c3

    .line 923
    sget-object v0, LX/LRm;->A00:LX/LRm;

    .line 925
    invoke-static {v5, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0j(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;LX/Lrr;)V

    .line 928
    iget-object v2, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0M:LX/00q;

    .line 930
    invoke-static {v2}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 933
    move-result-object v1

    .line 934
    const v0, 0x7f12295e

    .line 937
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 944
    invoke-static {v2}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 951
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 953
    const/16 v0, 0x15

    .line 955
    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 962
    return-void

    .line 963
    :cond_3c3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 966
    move-result v1

    .line 967
    const/16 v0, 0xa

    .line 969
    if-ge v1, v0, :cond_3e3

    .line 971
    iget-object v2, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0I:LX/00q;

    .line 973
    invoke-static {v2}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 976
    move-result-object v1

    .line 977
    const v0, 0x7f125b38

    .line 980
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 987
    invoke-static {v2}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 994
    return-void

    .line 995
    :cond_3e3
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A06:LX/05b;

    .line 997
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_416

    .line 1003
    invoke-static {v4}, LX/Mpn;->A00(I)LX/Mpn;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v5, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0x(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;Lkotlin/jvm/functions/Function1;)V

    .line 1010
    sget-object v0, LX/LRn;->A00:LX/LRn;

    .line 1012
    invoke-static {v5, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0j(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;LX/Lrr;)V

    .line 1015
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1018
    move-result-object v2

    .line 1019
    const v0, 0x7f122960

    .line 1022
    invoke-static {v5, v2, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 1025
    const v0, 0x7f12295f

    .line 1028
    invoke-static {v5, v2, v0}, LX/L6c;->A00(Landroid/content/Context;LX/L6c;I)V

    .line 1031
    const v0, 0x7f125cf5

    .line 1034
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1037
    move-result-object v1

    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {v2, v5, v0, v1}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 1042
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1045
    return-void

    .line 1046
    :cond_416
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0R:LX/00q;

    .line 1048
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1051
    move-result-object v1

    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1056
    const v0, 0x7f124b97

    .line 1059
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v5, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1069
    move-result-object v1

    .line 1070
    if-eqz v1, :cond_43b

    .line 1072
    iget-object v0, v5, LX/0J4;->A09:LX/0BC;

    .line 1074
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_43b

    .line 1080
    invoke-static {v1, v0}, LX/Ksm;->A16(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 1083
    :cond_43b
    iget-object v2, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:Ljava/util/List;

    .line 1085
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1088
    move-result v9

    .line 1089
    iget-object v1, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A01:Ljava/lang/String;

    .line 1091
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A03:Ljava/lang/String;

    .line 1093
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1100
    move-result-object v0

    .line 1101
    new-instance v6, LX/M8e;

    .line 1103
    invoke-direct {v6, v7, v1, v3, v0}, LX/M8e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1106
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1109
    move-result-object v0

    .line 1110
    const/4 v8, 0x0

    .line 1111
    const/4 v10, 0x3

    .line 1112
    new-instance v4, LX/MsE;

    .line 1114
    invoke-direct/range {v4 .. v10}, LX/MsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 1117
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1120
    return-void

    .line 1121
    :pswitch_461  #0x10
    iget-object v3, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 1125
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1127
    const/4 v2, 0x0

    .line 1128
    if-nez v0, :cond_470

    .line 1130
    const-string v0, "countryNameField"

    .line 1132
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1135
    throw v2

    .line 1136
    :cond_470
    invoke-static {v0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1139
    move-result-object v1

    .line 1140
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A03:LX/00y;

    .line 1142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1145
    invoke-static {v3, v2, v1}, LX/MBA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    move-result-object v2

    .line 1149
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1152
    move-result-object v1

    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1157
    return-void

    .line 1158
    :pswitch_486  #0x11
    iget-object v1, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 1162
    const/4 v0, 0x0

    .line 1163
    invoke-static {v0, v1}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A05(LX/MNy;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 1166
    return-void

    .line 1167
    :pswitch_48f  #0x12
    iget-object v4, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 1171
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 1173
    const-string v3, "videoPlayerControllerView"

    .line 1175
    const/4 v2, 0x0

    .line 1176
    if-eqz v0, :cond_4b7

    .line 1178
    invoke-virtual {v0}, LX/L4f;->A0G()Z

    .line 1181
    move-result v1

    .line 1182
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 1184
    if-eqz v1, :cond_4a8

    .line 1186
    if-eqz v0, :cond_4b7

    .line 1188
    invoke-virtual {v0}, LX/L4f;->A05()V

    .line 1191
    return-void

    .line 1192
    :cond_4a8
    if-eqz v0, :cond_4b7

    .line 1194
    invoke-virtual {v0}, LX/L4f;->A09()V

    .line 1197
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 1199
    if-eqz v1, :cond_4b7

    .line 1201
    const/16 v0, 0xbb8

    .line 1203
    invoke-virtual {v1, v0}, LX/L4f;->A0F(I)V

    .line 1206
    return-void

    .line 1207
    :cond_4b7
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1210
    throw v2

    .line 1211
    :pswitch_4bb  #0x14
    iget-object v3, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 1215
    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A09:LX/0hb;

    .line 1217
    const-string v1, "support_ai"

    .line 1219
    const/4 v0, 0x0

    .line 1220
    invoke-virtual {v2, v1, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1223
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A08:LX/07q;

    .line 1225
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1228
    move-result v0

    .line 1229
    const/4 v2, 0x1

    .line 1230
    if-nez v0, :cond_4d6

    .line 1232
    iput-boolean v2, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A03:Z

    .line 1234
    :goto_4d2
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1237
    return-void

    .line 1238
    :cond_4d6
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00y;

    .line 1240
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LX/18F;

    .line 1246
    const/4 v0, 0x2

    .line 1247
    invoke-virtual {v1, v0}, LX/18F;->A02(I)V

    .line 1250
    iput-boolean v2, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A02:Z

    .line 1252
    goto :goto_4d2

    .line 1253
    :pswitch_4e5  #0x15
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 1257
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1260
    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00y;

    .line 1262
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LX/18F;

    .line 1268
    const/16 v0, 0x15

    .line 1270
    invoke-virtual {v1, v0}, LX/18F;->A02(I)V

    .line 1273
    return-void

    .line 1274
    :pswitch_4fa  #0x17
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1276
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 1279
    return-void

    .line 1280
    :pswitch_500  #0x1c
    iget-object v4, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v4, LX/MMt;

    .line 1284
    invoke-virtual {v4}, LX/MMt;->A0M()Landroid/location/Location;

    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v4}, LX/MMt;->A0L()I

    .line 1291
    move-result v2

    .line 1292
    const/4 v1, 0x0

    .line 1293
    const/4 v0, 0x0

    .line 1294
    invoke-static {v3, v4, v1, v2, v0}, LX/MMt;->A06(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZ)V

    .line 1297
    return-void

    .line 1298
    :pswitch_512  #0x1d
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v0, LX/MMt;

    .line 1302
    invoke-static {v0}, LX/MMt;->A0C(LX/MMt;)V

    .line 1305
    return-void

    .line 1306
    :pswitch_51a  #0x1e
    iget-object v1, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v1, LX/MMt;

    .line 1310
    const/4 v0, 0x1

    .line 1311
    invoke-static {v1, v0}, LX/MMt;->A0J(LX/MMt;Z)V

    .line 1314
    return-void

    .line 1315
    :pswitch_523  #0x1f
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v0, LX/MMt;

    .line 1319
    invoke-static {v0}, LX/MMt;->A0A(LX/MMt;)V

    .line 1322
    return-void

    .line 1323
    :pswitch_52b  #0x20
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v0, LX/0Iq;

    .line 1327
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 1330
    return-void

    .line 1331
    :pswitch_533  #0x21
    iget-object v2, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1333
    check-cast v2, LX/MMt;

    .line 1335
    iget-object v1, v2, LX/MMt;->A1M:LX/Jqv;

    .line 1337
    iget-object v0, v2, LX/MMt;->A1O:LX/Ls4;

    .line 1339
    iget-object v0, v0, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_549

    .line 1347
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1349
    :goto_545
    invoke-static {v1, v2, v0}, LX/MMt;->A08(LX/Jqv;LX/MMt;Ljava/lang/Integer;)V

    .line 1352
    return-void

    .line 1353
    :cond_549
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1355
    goto :goto_545

    .line 1356
    :pswitch_54c  #0x22
    iget-object v4, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1358
    check-cast v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 1360
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1363
    move-result-object v3

    .line 1364
    if-eqz v3, :cond_566

    .line 1366
    const/4 v2, 0x0

    .line 1367
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0H:LX/00q;

    .line 1369
    invoke-static {v0}, LX/Ksl;->A0g(LX/00q;)LX/L9p;

    .line 1372
    move-result-object v1

    .line 1373
    const/4 v0, 0x1

    .line 1374
    iput-boolean v0, v1, LX/L9p;->A03:Z

    .line 1376
    invoke-static {v4}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;)V

    .line 1379
    invoke-static {v3, v4, v2}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00(LX/0Ir;Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;Z)V

    .line 1382
    :cond_566
    const/4 v0, 0x0

    .line 1383
    invoke-static {v4, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A06(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    .line 1386
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1389
    return-void

    .line 1390
    :pswitch_56e  #0x23
    iget-object v5, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1392
    check-cast v5, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 1394
    const/4 v4, 0x1

    .line 1395
    iget-object v3, v5, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0H:LX/00q;

    .line 1397
    invoke-static {v3}, LX/Ksl;->A0g(LX/00q;)LX/L9p;

    .line 1400
    move-result-object v0

    .line 1401
    iput-boolean v4, v0, LX/L9p;->A04:Z

    .line 1403
    invoke-static {v5, v4}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A06(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;I)V

    .line 1406
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1409
    move-result-object v2

    .line 1410
    const-string v1, "internal_viewer_intent"

    .line 1412
    const-class v0, Landroid/content/Intent;

    .line 1414
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    if-eqz v0, :cond_59c

    .line 1420
    invoke-static {v3}, LX/Ksl;->A0g(LX/00q;)LX/L9p;

    .line 1423
    move-result-object v0

    .line 1424
    iput-boolean v4, v0, LX/L9p;->A04:Z

    .line 1426
    invoke-static {v3}, LX/Ksl;->A0g(LX/00q;)LX/L9p;

    .line 1429
    move-result-object v0

    .line 1430
    iput-boolean v4, v0, LX/L9p;->A02:Z

    .line 1432
    invoke-static {v5}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A05(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;)V

    .line 1435
    return-void

    .line 1436
    :cond_59c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1439
    move-result-object v1

    .line 1440
    const-string v0, "message_id"

    .line 1442
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1445
    move-result-wide v7

    .line 1446
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1449
    move-result-object v4

    .line 1450
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1453
    iget-object v0, v5, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05b;

    .line 1455
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 1462
    iget-object v0, v5, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0F:LX/05b;

    .line 1464
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1467
    move-result-object v0

    .line 1468
    const/4 v6, 0x6

    .line 1469
    new-instance v3, LX/Mlq;

    .line 1471
    invoke-direct/range {v3 .. v8}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1474
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1477
    return-void

    .line 1478
    :pswitch_5c6  #0x24, 0x25
    iget-object v1, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1480
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1482
    const/4 v0, 0x0

    .line 1483
    goto :goto_5d1

    .line 1484
    :pswitch_5cc  #0x26, 0x27
    iget-object v1, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1486
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1488
    const/4 v0, 0x1

    .line 1489
    :goto_5d1
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1492
    return-void

    .line 1493
    :pswitch_5d5  #0x28
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v0, Landroid/app/Dialog;

    .line 1497
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1500
    return-void

    .line 1501
    :pswitch_5dd  #0x29
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1503
    check-cast v0, LX/L0S;

    .line 1505
    iget-object v0, v0, LX/L0S;->A0A:Lkotlin/jvm/functions/Function0;

    .line 1507
    goto :goto_5f6

    .line 1508
    :pswitch_5e4  #0x2a
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1510
    check-cast v0, LX/L0S;

    .line 1512
    iget-object v0, v0, LX/L0S;->A0C:Lkotlin/jvm/functions/Function0;

    .line 1514
    goto :goto_5f6

    .line 1515
    :pswitch_5eb  #0x2b, 0x2f
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1517
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1519
    goto :goto_5f6

    .line 1520
    :pswitch_5f0  #0x2c, 0x2e
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1522
    check-cast v0, LX/M9p;

    .line 1524
    iget-object v0, v0, LX/M9p;->A06:Lkotlin/jvm/functions/Function0;

    .line 1526
    :goto_5f6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1529
    return-void

    .line 1530
    :pswitch_5fa  #0x2d
    iget-object v2, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1534
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1536
    xor-int/lit8 v1, v0, 0x1

    .line 1538
    const/4 v0, 0x1

    .line 1539
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 1542
    return-void

    .line 1543
    :pswitch_607  #0x30
    iget-object v2, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1545
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1547
    instance-of v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1549
    if-eqz v0, :cond_631

    .line 1551
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1553
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1556
    move-result-object v1

    .line 1557
    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewActivity;

    .line 1559
    if-eqz v0, :cond_61c

    .line 1561
    invoke-static {v1}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 1564
    :cond_61c
    invoke-static {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A07(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MJP;

    .line 1567
    move-result-object v1

    .line 1568
    iget v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 1570
    invoke-virtual {v1, v0}, LX/MJP;->A03(I)V

    .line 1573
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:LX/1eC;

    .line 1575
    if-eqz v0, :cond_62d

    .line 1577
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2e()V

    .line 1580
    return-void

    .line 1581
    :cond_62d
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 1584
    return-void

    .line 1585
    :cond_631
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2h()V

    .line 1588
    return-void

    .line 1589
    :pswitch_635  #0x31
    iget-object v0, v1, LX/MPS;->A00:Ljava/lang/Object;

    .line 1591
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1593
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2j()V

    .line 1596
    return-void

    .line 1597
    :cond_63d
    const/16 v0, 0xf

    .line 1599
    invoke-static {v4, v2, v0}, LX/MPv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1602
    return-void

    .line 1603
    :cond_643
    iget-object v0, v1, LX/MMt;->A0T:LX/Jqv;

    .line 1605
    if-eqz v0, :cond_65a

    .line 1607
    iget-object v1, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 1609
    if-eqz v1, :cond_652

    .line 1611
    check-cast v1, LX/LEw;

    .line 1613
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/MCR;

    .line 1615
    invoke-virtual {v1, v0}, LX/LEw;->A0C(LX/MCR;)V

    .line 1618
    :cond_652
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 1620
    const/4 v0, 0x0

    .line 1621
    iput-object v0, v1, LX/MMt;->A0T:LX/Jqv;

    .line 1623
    invoke-static {v1}, LX/MMt;->A0E(LX/MMt;)V

    .line 1626
    :cond_65a
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 1628
    invoke-virtual {v1}, LX/MMt;->A0e()Z

    .line 1631
    move-result v0

    .line 1632
    iget-object v1, v1, LX/MMt;->A0C:Landroid/view/View;

    .line 1634
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1637
    move-result v0

    .line 1638
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1641
    iget-object v3, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 1643
    :goto_66b
    iget v2, v3, LX/LF1;->A02:I

    .line 1645
    const/4 v1, 0x1

    .line 1646
    if-eqz v2, :cond_67b

    .line 1648
    if-eq v2, v1, :cond_676

    .line 1650
    const/4 v0, 0x2

    .line 1651
    if-eq v2, v0, :cond_67b

    .line 1653
    return-void

    .line 1654
    :cond_676
    const/4 v0, 0x0

    .line 1655
    invoke-virtual {v3, v0}, LX/LF1;->setLocationMode(I)V

    .line 1658
    return-void

    .line 1659
    :cond_67b
    invoke-virtual {v3, v1}, LX/LF1;->setLocationMode(I)V

    .line 1662
    return-void

    .line 1663
    :cond_67f
    iget-object v0, v1, LX/MMt;->A0T:LX/Jqv;

    .line 1665
    if-eqz v0, :cond_699

    .line 1667
    iget-object v1, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 1669
    if-eqz v1, :cond_691

    .line 1671
    check-cast v1, LX/MAa;

    .line 1673
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A04:LX/Lqt;

    .line 1675
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1678
    invoke-virtual {v1, v0}, LX/MAa;->A05(LX/Lqt;)V

    .line 1681
    :cond_691
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 1683
    const/4 v0, 0x0

    .line 1684
    iput-object v0, v1, LX/MMt;->A0T:LX/Jqv;

    .line 1686
    invoke-static {v1}, LX/MMt;->A0E(LX/MMt;)V

    .line 1689
    :cond_699
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 1691
    invoke-virtual {v1}, LX/MMt;->A0e()Z

    .line 1694
    move-result v0

    .line 1695
    iget-object v1, v1, LX/MMt;->A0C:Landroid/view/View;

    .line 1697
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1700
    move-result v0

    .line 1701
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1704
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 1706
    invoke-virtual {v0}, LX/LI3;->A0A()V

    .line 1709
    return-void

    .line 1710
    :pswitch_data_6ae
    .packed-switch 0x0
        :pswitch_226  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_219  #00000004
        :pswitch_233  #00000005
        :pswitch_287  #00000006
        :pswitch_2c4  #00000007
        :pswitch_2d6  #00000008
        :pswitch_d  #00000009
        :pswitch_2de  #0000000a
        :pswitch_2f2  #0000000b
        :pswitch_2fb  #0000000c
        :pswitch_312  #0000000d
        :pswitch_31b  #0000000e
        :pswitch_37a  #0000000f
        :pswitch_461  #00000010
        :pswitch_486  #00000011
        :pswitch_48f  #00000012
        :pswitch_2d6  #00000013
        :pswitch_4bb  #00000014
        :pswitch_4e5  #00000015
        :pswitch_156  #00000016
        :pswitch_4fa  #00000017
        :pswitch_168  #00000018
        :pswitch_184  #00000019
        :pswitch_1bf  #0000001a
        :pswitch_1db  #0000001b
        :pswitch_500  #0000001c
        :pswitch_512  #0000001d
        :pswitch_51a  #0000001e
        :pswitch_523  #0000001f
        :pswitch_52b  #00000020
        :pswitch_533  #00000021
        :pswitch_54c  #00000022
        :pswitch_56e  #00000023
        :pswitch_5c6  #00000024
        :pswitch_5c6  #00000025
        :pswitch_5cc  #00000026
        :pswitch_5cc  #00000027
        :pswitch_5d5  #00000028
        :pswitch_5dd  #00000029
        :pswitch_5e4  #0000002a
        :pswitch_5eb  #0000002b
        :pswitch_5f0  #0000002c
        :pswitch_5fa  #0000002d
        :pswitch_5f0  #0000002e
        :pswitch_5eb  #0000002f
        :pswitch_607  #00000030
        :pswitch_635  #00000031
    .end packed-switch
.end method
