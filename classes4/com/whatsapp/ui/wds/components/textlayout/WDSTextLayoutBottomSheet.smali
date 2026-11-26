.class public abstract Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A30()LX/2hv;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 24
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 26
    return-object v1
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A30()LX/2hv;
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;

    .line 4
    if-eqz v1, :cond_dc

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    move-result-object v3

    .line 10
    const-string v1, "ig_username"

    .line 12
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v7, ""

    .line 18
    if-nez v2, :cond_15

    .line 20
    move-object v2, v7

    .line 21
    :cond_15
    const-string v1, "ig_contact_id"

    .line 23
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    move-object v7, v1

    .line 30
    :cond_1e
    const-string v1, "ig_profile_pic_url"

    .line 32
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    sget-object v14, LX/6Em;->A02:LX/6Em;

    .line 38
    const v1, 0x7f1242ba

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    move-result-object v16

    .line 45
    const v6, 0x7f1242b8

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v5, v1, v3

    .line 59
    invoke-virtual {v0, v6, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v3}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 66
    move-result-object v17

    .line 67
    const/4 v10, 0x0

    .line 68
    sget-object v15, LX/3Pd;->A00:LX/3Pd;

    .line 70
    const/4 v5, 0x0

    .line 71
    new-instance v11, LX/38H;

    .line 73
    move-object v13, v10

    .line 74
    move-object v12, v10

    .line 75
    move/from16 v18, v3

    .line 77
    invoke-direct/range {v11 .. v18}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 80
    const v1, 0x7f1242b9

    .line 83
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const/16 v3, 0x10

    .line 89
    new-instance v1, LX/4tN;

    .line 91
    invoke-direct {v1, v7, v3, v0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    new-instance v9, LX/39U;

    .line 96
    invoke-direct {v9, v1, v6}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 99
    sget-object v12, LX/Lfs;->A02:LX/Lfs;

    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 104
    move-result-object v3

    .line 105
    const v1, 0xc039

    .line 108
    invoke-static {v3, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    move-result-object v3

    .line 120
    const v0, 0x7f0e0aed

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v3, v0, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    move-result-object v5

    .line 128
    const v0, 0x7f0b1d8f

    .line 131
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 137
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 139
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 142
    const v0, 0x7f081003

    .line 145
    invoke-static {v7, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    invoke-static {v0}, LX/3dG;->A0R(Landroid/graphics/drawable/Drawable;)LX/1zC;

    .line 154
    move-result-object v1

    .line 155
    :cond_9b
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/4Vy;

    .line 168
    iget-object v1, v0, LX/4Vy;->A00:LX/9oi;

    .line 170
    if-eqz v4, :cond_d4

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d4

    .line 178
    invoke-virtual {v1, v6, v4}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    :cond_b5
    :goto_b5
    const v0, 0x7f0b1d90

    .line 184
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 194
    new-instance v13, LX/2hs;

    .line 196
    invoke-direct {v13, v5}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 199
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 201
    const/16 v16, 0x1

    .line 203
    new-instance v8, LX/2hv;

    .line 205
    move-object v14, v10

    .line 206
    move/from16 v17, v16

    .line 208
    invoke-direct/range {v8 .. v17}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 211
    return-object v8

    .line 212
    :cond_d4
    iget-object v0, v1, LX/9oi;->A00:Landroid/graphics/drawable/Drawable;

    .line 214
    if-eqz v0, :cond_b5

    .line 216
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    goto :goto_b5

    .line 220
    :cond_dc
    instance-of v1, v0, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;

    .line 222
    if-eqz v1, :cond_1b7

    .line 224
    check-cast v0, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;

    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 233
    move-result-object v6

    .line 234
    const-string v1, "event_id"

    .line 236
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    const-string v8, "Required value was null."

    .line 242
    if-eqz v3, :cond_1b2

    .line 244
    const-string v1, "cover_image_handle"

    .line 246
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const/4 v7, 0x2

    .line 251
    const/4 v10, 0x0

    .line 252
    if-eqz v1, :cond_1aa

    .line 254
    const/4 v1, 0x0

    .line 255
    new-instance v2, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 257
    invoke-direct {v2, v9, v10, v1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260
    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v4

    .line 267
    const v1, 0x7f070d1b

    .line 270
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    move-result v5

    .line 274
    const/4 v4, -0x2

    .line 275
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 277
    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 280
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    :goto_11b
    iput-object v2, v0, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;->A00:Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 285
    if-nez v2, :cond_13c

    .line 287
    new-instance v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 289
    invoke-direct {v2, v9, v10}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    sget-object v1, LX/6HM;->A08:LX/6HM;

    .line 294
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/6HM;)V

    .line 297
    sget-object v1, LX/6ES;->A02:LX/6ES;

    .line 299
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/6ES;)V

    .line 302
    sget-object v1, LX/6Ff;->A06:LX/6Ff;

    .line 304
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 307
    const v1, 0x7f080d93

    .line 310
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 313
    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 316
    :cond_13c
    sget-object v17, LX/6Em;->A02:LX/6Em;

    .line 318
    const-string v1, "event_name"

    .line 320
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v19

    .line 324
    if-eqz v19, :cond_1ad

    .line 326
    const v1, 0x7f123ca9

    .line 329
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 332
    move-result-object v20

    .line 333
    const/4 v13, 0x0

    .line 334
    const/16 v21, 0x0

    .line 336
    sget-object v18, LX/3Pd;->A00:LX/3Pd;

    .line 338
    new-instance v11, LX/38H;

    .line 340
    move-object v14, v11

    .line 341
    move-object v15, v10

    .line 342
    move-object/from16 v16, v2

    .line 344
    invoke-direct/range {v14 .. v21}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 347
    sget-object v12, LX/Lfs;->A03:LX/Lfs;

    .line 349
    const v1, 0x7f123cab

    .line 352
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    const/16 v1, 0xa

    .line 358
    new-instance v2, LX/5Dz;

    .line 360
    invoke-direct {v2, v3, v1, v0}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 363
    const/16 v4, 0xf

    .line 365
    new-instance v1, LX/4Hk;

    .line 367
    invoke-direct {v1, v2, v0, v4}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    new-instance v9, LX/39U;

    .line 372
    invoke-direct {v9, v1, v5}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 375
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;->A03:LX/05b;

    .line 377
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/1vc;

    .line 383
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 385
    invoke-virtual {v2, v1}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_19d

    .line 391
    const v1, 0x7f123caa

    .line 394
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    const/4 v1, 0x5

    .line 399
    invoke-static {v0, v1}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 402
    move-result-object v2

    .line 403
    new-instance v1, LX/4Hk;

    .line 405
    invoke-direct {v1, v2, v0, v4}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    new-instance v10, LX/39U;

    .line 410
    invoke-direct {v10, v1, v3}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 413
    :cond_19d
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 415
    const/16 v16, 0x1

    .line 417
    new-instance v8, LX/2hv;

    .line 419
    move-object v14, v13

    .line 420
    move/from16 v17, v16

    .line 422
    invoke-direct/range {v8 .. v17}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 425
    return-object v8

    .line 426
    :cond_1aa
    move-object v2, v10

    .line 427
    goto/16 :goto_11b

    .line 429
    :cond_1ad
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    instance-of v1, v0, Lcom/whatsapp/eventsv2/ui/nux/EventsHomeNuxBottomSheet;

    .line 441
    if-eqz v1, :cond_210

    .line 443
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 448
    move-result-object v2

    .line 449
    const v1, 0x7f0810e4

    .line 452
    invoke-static {v2, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 455
    move-result-object v6

    .line 456
    const v1, 0x7f121b92

    .line 459
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 462
    move-result-object v10

    .line 463
    const v1, 0x7f121b91

    .line 466
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    const/4 v12, 0x0

    .line 471
    invoke-static {v1, v12}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 474
    move-result-object v11

    .line 475
    const/4 v7, 0x0

    .line 476
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 478
    new-instance v5, LX/38H;

    .line 480
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 483
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 485
    const v1, 0x7f125cf5

    .line 488
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v0, v12}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 495
    move-result-object v1

    .line 496
    new-instance v3, LX/39U;

    .line 498
    invoke-direct {v3, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 501
    const v1, 0x7f125b29

    .line 504
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    const/4 v10, 0x1

    .line 509
    invoke-static {v0, v10}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 512
    move-result-object v0

    .line 513
    new-instance v4, LX/39U;

    .line 515
    invoke-direct {v4, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 518
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 520
    new-instance v2, LX/2hv;

    .line 522
    move-object v8, v7

    .line 523
    move v11, v10

    .line 524
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 527
    return-object v2

    .line 528
    :cond_210
    instance-of v1, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoUpsellBottomSheet;

    .line 530
    if-eqz v1, :cond_2a4

    .line 532
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 535
    move-result-object v2

    .line 536
    const-string v1, "source"

    .line 538
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_29f

    .line 544
    const-string v1, "LOCATION"

    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_284

    .line 552
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 554
    :goto_22a
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 556
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 559
    move-result-object v2

    .line 560
    const v1, 0x7f0810e6

    .line 563
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 570
    move-result v2

    .line 571
    packed-switch v2, :pswitch_data_35a

    .line 574
    const v1, 0x7f121aad

    .line 577
    :goto_241
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 580
    move-result-object v10

    .line 581
    packed-switch v2, :pswitch_data_362

    .line 584
    const v1, 0x7f121aac

    .line 587
    :goto_24b
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 590
    move-result-object v11

    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 595
    new-instance v5, LX/38H;

    .line 597
    move-object v7, v4

    .line 598
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 601
    const v1, 0x7f121b47

    .line 604
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    const/16 v1, 0x1d

    .line 610
    invoke-static {v0, v1}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 613
    move-result-object v0

    .line 614
    new-instance v3, LX/39U;

    .line 616
    invoke-direct {v3, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 619
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 621
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 623
    const/4 v10, 0x1

    .line 624
    new-instance v2, LX/2hv;

    .line 626
    move-object v8, v4

    .line 627
    move v11, v10

    .line 628
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 631
    return-object v2

    .line 632
    :pswitch_278  #0x1
    const v1, 0x7f121a31

    .line 635
    goto :goto_24b

    .line 636
    :pswitch_27c  #0x0
    const v1, 0x7f121b12

    .line 639
    goto :goto_24b

    .line 640
    :pswitch_280  #0x0, 0x1
    const v1, 0x7f121b13

    .line 643
    goto :goto_241

    .line 644
    :cond_284
    const-string v1, "CALL_LINK"

    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_28f

    .line 652
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 654
    goto :goto_22a

    .line 655
    :cond_28f
    const-string v1, "GROUP"

    .line 657
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_29a

    .line 663
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 665
    goto :goto_22a

    .line 666
    :cond_29a
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_29f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_2a4
    check-cast v0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;

    .line 678
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 681
    move-result-object v15

    .line 682
    const/4 v1, 0x2

    .line 683
    new-array v3, v1, [LX/33I;

    .line 685
    iget-object v1, v0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A05:LX/05b;

    .line 687
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/0nT;

    .line 693
    invoke-virtual {v1}, LX/0nT;->A01()Z

    .line 696
    move-result v2

    .line 697
    const v1, 0x7f1207ff

    .line 700
    if-eqz v2, :cond_2c1

    .line 702
    const v1, 0x7f1207fe

    .line 705
    :cond_2c1
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 708
    move-result-object v6

    .line 709
    const/4 v5, 0x0

    .line 710
    const v8, 0x7f080f75

    .line 713
    const/4 v13, 0x0

    .line 714
    new-instance v4, LX/33I;

    .line 716
    move-object v7, v5

    .line 717
    move v9, v13

    .line 718
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 721
    aput-object v4, v3, v13

    .line 723
    const v1, 0x7f1207fb

    .line 726
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 729
    move-result-object v6

    .line 730
    const v8, 0x7f080f7a

    .line 733
    new-instance v2, LX/33I;

    .line 735
    move-object v4, v2

    .line 736
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 739
    const/4 v1, 0x1

    .line 740
    invoke-static {v2, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 743
    move-result-object v1

    .line 744
    sget-object v9, LX/6Em;->A02:LX/6Em;

    .line 746
    const v2, 0x7f081031

    .line 749
    invoke-static {v15, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 752
    move-result-object v7

    .line 753
    const v2, 0x7f120800

    .line 756
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 759
    move-result-object v11

    .line 760
    const v2, 0x7f1207fd

    .line 763
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 766
    move-result-object v3

    .line 767
    const-string v2, "<a href=\"birthday-education-learn-more\">"

    .line 769
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    move-result-object v3

    .line 773
    const-string v2, "</a>"

    .line 775
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 778
    move-result-object v4

    .line 779
    const v3, 0x7f1207fc

    .line 782
    const/4 v2, 0x1

    .line 783
    invoke-static {v15, v4, v2, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 786
    move-result-object v17

    .line 787
    iget-object v2, v0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A06:LX/05b;

    .line 789
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 792
    move-result-object v14

    .line 793
    check-cast v14, LX/CH9;

    .line 795
    invoke-static {v15}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 798
    move-result v19

    .line 799
    const/16 v3, 0x8

    .line 801
    new-instance v2, LX/5CL;

    .line 803
    invoke-direct {v2, v0, v3}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 806
    const-string v18, "birthday-education-learn-more"

    .line 808
    move-object/from16 v16, v2

    .line 810
    invoke-virtual/range {v14 .. v19}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 813
    move-result-object v12

    .line 814
    sget-object v10, LX/3Pd;->A00:LX/3Pd;

    .line 816
    new-instance v6, LX/38H;

    .line 818
    move-object v8, v5

    .line 819
    invoke-direct/range {v6 .. v13}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 822
    sget-object v7, LX/Lfs;->A02:LX/Lfs;

    .line 824
    new-instance v8, LX/2hr;

    .line 826
    invoke-direct {v8, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 829
    const v1, 0x7f125cf5

    .line 832
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 835
    move-result-object v2

    .line 836
    const/4 v1, 0x6

    .line 837
    invoke-static {v0, v1}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 840
    move-result-object v0

    .line 841
    new-instance v4, LX/39U;

    .line 843
    invoke-direct {v4, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 846
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 848
    const/4 v11, 0x1

    .line 849
    new-instance v3, LX/2hv;

    .line 851
    move-object v9, v5

    .line 852
    move v12, v11

    .line 853
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 856
    return-object v3

    .line 857
    nop

    .line 858
    :pswitch_data_35a
    .packed-switch 0x0
        :pswitch_280  #00000000
        :pswitch_280  #00000001
    .end packed-switch

    .line 866
    :pswitch_data_362
    .packed-switch 0x0
        :pswitch_27c  #00000000
        :pswitch_278  #00000001
    .end packed-switch
.end method
