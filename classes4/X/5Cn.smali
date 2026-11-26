.class public LX/5Cn;
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
    iput p3, p0, LX/5Cn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Cn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Cn;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/5Cn;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_466

    .line 7
    iget-object v1, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/1Lw;

    .line 11
    iget-object v4, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/3ij;

    .line 15
    const-string v0, "jids"

    .line 17
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    const-class v0, LX/1br;

    .line 25
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_465

    .line 47
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v4, LX/3ij;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4xi;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_44

    .line 66
    iget-object v1, v0, LX/4mn;->A00:LX/458;

    .line 68
    :cond_44
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_29

    .line 72
    :pswitch_48  #0x10
    iget-object v3, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 76
    iget-object v5, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 78
    check-cast v5, LX/4nL;

    .line 80
    iget-object v4, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A02:LX/15j;

    .line 82
    if-eqz v4, :cond_463

    .line 84
    invoke-static {v4}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0b4607

    .line 91
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    iput-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0b4612

    .line 106
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v5, LX/4nL;->A05:LX/Bj5;

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_15e

    .line 115
    invoke-static {v1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0b4613

    .line 129
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 135
    sget-object v0, LX/1ZH;->A06:LX/1ZH;

    .line 137
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 140
    iget-object v1, v5, LX/4nL;->A00:LX/0xl;

    .line 142
    if-eqz v1, :cond_9b

    .line 144
    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A09:LX/00q;

    .line 146
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1MA;

    .line 152
    invoke-interface {v0, v6, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 155
    :cond_9b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0b4605

    .line 162
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 168
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 171
    iget-object v0, v5, LX/4nL;->A07:Ljava/lang/Boolean;

    .line 173
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_15a

    .line 179
    const-string v7, "https://www.whatsapp.com/legal/statusandchannels-privacy-policy"

    .line 181
    :goto_b5
    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A06:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/4nc;

    .line 189
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1257c4

    .line 200
    if-eqz v6, :cond_cd

    .line 202
    const v0, 0x7f1257c6

    .line 205
    :cond_cd
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    const/4 v0, 0x2

    .line 210
    new-array v6, v0, [LX/08V;

    .line 212
    const-string v0, "https://www.whatsapp.com/legal/channels-subscription"

    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "wamosub-subscription-terms"

    .line 220
    invoke-static {v0, v1, v6}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    const-string v1, "wamosub-privacy-policy"

    .line 225
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, v6}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    invoke-static {v6}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 235
    move-result-object v12

    .line 236
    const/16 v0, 0x8

    .line 238
    new-instance v1, LX/5An;

    .line 240
    invoke-direct {v1, v3, v0}, LX/5An;-><init>(Ljava/lang/Object;I)V

    .line 243
    const-string v0, "wamosub-consent-learn-more"

    .line 245
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 248
    move-result-object v13

    .line 249
    invoke-virtual/range {v8 .. v13}, LX/4nc;->A05(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 252
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f0b4615

    .line 259
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v5, LX/4nL;->A03:LX/Bj5;

    .line 265
    if-eqz v0, :cond_158

    .line 267
    invoke-static {v1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 270
    move-result-object v0

    .line 271
    :goto_10f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f0b4604

    .line 281
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v5, LX/4nL;->A04:LX/Bj5;

    .line 287
    if-eqz v0, :cond_125

    .line 289
    invoke-static {v1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 292
    move-result-object v2

    .line 293
    :cond_125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f0b4611

    .line 303
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 306
    move-result-object v2

    .line 307
    const/16 v0, 0x31

    .line 309
    invoke-static {v3, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 312
    move-result-object v1

    .line 313
    const v0, 0x1faa4fbf

    .line 316
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 319
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f0b296d

    .line 326
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 329
    move-result-object v2

    .line 330
    const/4 v0, 0x0

    .line 331
    new-instance v1, LX/4tL;

    .line 333
    invoke-direct {v1, v3, v0}, LX/4tL;-><init>(Ljava/lang/Object;I)V

    .line 336
    const v0, 0x5d89a674

    .line 339
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    goto/16 :goto_463

    .line 344
    :cond_158
    move-object v0, v2

    .line 345
    goto :goto_10f

    .line 346
    :cond_15a
    const-string v7, "https://www.whatsapp.com/legal/channels-privacy-policy"

    .line 348
    goto/16 :goto_b5

    .line 350
    :cond_15e
    move-object v0, v2

    .line 351
    goto/16 :goto_77

    .line 353
    :pswitch_161  #0xf
    iget-object v3, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 355
    check-cast v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 357
    iget-object v5, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 359
    check-cast v5, LX/4nL;

    .line 361
    iget-object v4, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A03:LX/15j;

    .line 363
    if-eqz v4, :cond_463

    .line 365
    invoke-static {v4}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f0b45fc

    .line 372
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v5, LX/4nL;->A02:LX/Bj5;

    .line 378
    const/4 v2, 0x0

    .line 379
    if-eqz v0, :cond_1c2

    .line 381
    invoke-static {v1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 384
    move-result-object v0

    .line 385
    :goto_181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f0b45fb

    .line 395
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v5, LX/4nL;->A01:LX/Bj5;

    .line 401
    if-eqz v0, :cond_197

    .line 403
    invoke-static {v1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 406
    move-result-object v2

    .line 407
    :cond_197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f0b45fa

    .line 417
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 420
    move-result-object v2

    .line 421
    const/4 v0, 0x1

    .line 422
    new-instance v1, LX/4tL;

    .line 424
    invoke-direct {v1, v3, v0}, LX/4tL;-><init>(Ljava/lang/Object;I)V

    .line 427
    const v0, 0x3072486c

    .line 430
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 433
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f0b4609

    .line 440
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/view/ViewGroup;

    .line 446
    iput-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 448
    goto/16 :goto_463

    .line 450
    :cond_1c2
    move-object v0, v2

    .line 451
    goto :goto_181

    .line 452
    :pswitch_1c4  #0xe
    iget-object v0, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, Landroid/app/Activity;

    .line 456
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d0

    .line 462
    const/4 v0, 0x0

    .line 463
    goto :goto_20e

    .line 464
    :cond_1d0
    iget-object v0, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 466
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 469
    const/4 v0, 0x1

    .line 470
    goto :goto_20e

    .line 471
    :pswitch_1d7  #0xd
    iget-object v1, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Landroid/view/View;

    .line 475
    iget-object v0, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 477
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    goto/16 :goto_463

    .line 484
    :pswitch_1e4  #0xc
    iget-object v1, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 486
    check-cast v1, Landroid/view/View;

    .line 488
    iget-object v0, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 490
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 497
    goto/16 :goto_463

    .line 499
    :pswitch_1f3  #0xb
    iget-object v1, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 501
    check-cast v1, LX/586;

    .line 503
    iget-object v0, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 505
    check-cast v0, Ljava/util/Collection;

    .line 507
    invoke-virtual {v1, v0}, LX/586;->A05(Ljava/util/Collection;)V

    .line 510
    goto/16 :goto_463

    .line 512
    :pswitch_200  #0xa
    iget-object v1, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 514
    check-cast v1, LX/4il;

    .line 516
    iget-object v0, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 518
    check-cast v0, LX/H5u;

    .line 520
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 522
    invoke-virtual {v1, v0}, LX/4il;->A01(LX/0DP;)Z

    .line 525
    move-result v0

    .line 526
    :goto_20e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    move-result-object v5

    .line 530
    return-object v5

    .line 531
    :pswitch_213  #0x9
    iget-object v0, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 535
    iget-object v2, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 537
    check-cast v2, LX/4dK;

    .line 539
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 542
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 545
    move-result v0

    .line 546
    iput-boolean v0, v2, LX/4dK;->A01:Z

    .line 548
    iget v0, v2, LX/4dK;->A02:I

    .line 550
    if-nez v0, :cond_23c

    .line 552
    iget-object v0, v2, LX/4dK;->A03:LX/05b;

    .line 554
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 557
    move-result-object v1

    .line 558
    iget-boolean v0, v2, LX/4dK;->A01:Z

    .line 560
    invoke-virtual {v1, v0}, LX/1sS;->A0B(Z)V

    .line 563
    iget-object v1, v2, LX/4dK;->A05:LX/1Vx;

    .line 565
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, LX/1Vx;->A0j(Ljava/lang/Integer;)V

    .line 572
    :cond_23c
    iget-object v4, v2, LX/4dK;->A05:LX/1Vx;

    .line 574
    iget-object v3, v2, LX/4dK;->A06:Ljava/lang/Integer;

    .line 576
    iget-boolean v0, v2, LX/4dK;->A01:Z

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v2

    .line 582
    const/4 v1, 0x0

    .line 583
    const/16 v0, 0x8

    .line 585
    invoke-virtual {v4, v2, v1, v3, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 588
    goto/16 :goto_463

    .line 590
    :pswitch_24e  #0x8
    iget-object v3, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 592
    check-cast v3, Landroid/content/Context;

    .line 594
    iget-object v2, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 596
    check-cast v2, Landroid/view/View;

    .line 598
    const v0, 0x7f080531

    .line 601
    invoke-static {v3, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 604
    move-result-object v0

    .line 605
    const/4 v5, 0x0

    .line 606
    if-eqz v0, :cond_296

    .line 608
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_296

    .line 614
    const v1, 0x7f0409da

    .line 617
    const v0, 0x7f0608c2

    .line 620
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 623
    move-result v0

    .line 624
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 627
    :goto_273
    const v0, 0x7f080ca0

    .line 630
    invoke-static {v3, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 633
    move-result-object v1

    .line 634
    if-eqz v4, :cond_465

    .line 636
    if-eqz v1, :cond_465

    .line 638
    invoke-static {v2}, LX/3dF;->A01(Landroid/view/View;)I

    .line 641
    move-result v3

    .line 642
    const/4 v0, 0x2

    .line 643
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 645
    const/4 v0, 0x0

    .line 646
    aput-object v1, v2, v0

    .line 648
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 650
    invoke-direct {v1, v4, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 653
    const/4 v0, 0x1

    .line 654
    aput-object v1, v2, v0

    .line 656
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 658
    invoke-direct {v5, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 661
    return-object v5

    .line 662
    :cond_296
    move-object v4, v5

    .line 663
    goto :goto_273

    .line 664
    :pswitch_298  #0x7
    iget-object v2, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 666
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 668
    iget-object v4, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 670
    check-cast v4, LX/458;

    .line 672
    invoke-virtual {v4}, LX/458;->A0v()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_463

    .line 678
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1P:LX/05b;

    .line 680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/3zz;

    .line 686
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v0}, LX/3zz;->A00(LX/0W3;)LX/4c6;

    .line 693
    move-result-object v3

    .line 694
    sget-object v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2d:LX/GFo;

    .line 696
    const/16 v0, 0xa

    .line 698
    new-instance v8, LX/5De;

    .line 700
    invoke-direct {v8, v2, v0}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 703
    const/4 v6, 0x0

    .line 704
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 706
    invoke-virtual/range {v3 .. v8}, LX/4c6;->A00(LX/458;LX/GFo;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 709
    goto/16 :goto_463

    .line 711
    :pswitch_2c7  #0x6
    iget-object v2, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 713
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 715
    iget-object v1, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 717
    check-cast v1, LX/4t4;

    .line 719
    const/16 v0, 0x10

    .line 721
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A04(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;I)V

    .line 724
    invoke-static {v1, v2}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03(LX/4t4;Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;)V

    .line 727
    goto/16 :goto_463

    .line 729
    :pswitch_2d9  #0x5
    iget-object v0, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 731
    check-cast v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 733
    iget-object v2, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 735
    check-cast v2, LX/458;

    .line 737
    iget-object v0, v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 739
    invoke-static {v0}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 742
    move-result-object v1

    .line 743
    sget-object v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0a:LX/GFo;

    .line 745
    invoke-virtual {v1, v2, v0}, LX/3iI;->A13(LX/458;LX/GFo;)V

    .line 748
    goto/16 :goto_463

    .line 750
    :pswitch_2ee  #0x4
    iget-object v2, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 752
    check-cast v2, LX/0J4;

    .line 754
    iget-object v1, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 756
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 758
    goto :goto_2ff

    .line 759
    :pswitch_2f7  #0x3
    iget-object v2, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 761
    check-cast v2, LX/0J4;

    .line 763
    iget-object v1, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 765
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 767
    :goto_2ff
    if-eqz v2, :cond_463

    .line 769
    new-instance v0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;

    .line 771
    invoke-direct {v0}, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 774
    iput-object v1, v0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/5OI;

    .line 776
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 779
    goto/16 :goto_463

    .line 781
    :pswitch_30d  #0x2
    iget-object v3, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 783
    check-cast v3, LX/5AZ;

    .line 785
    iget-object v2, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 787
    check-cast v2, LX/4df;

    .line 789
    invoke-static {v3}, LX/5AZ;->A0C(LX/5AZ;)Z

    .line 792
    move-result v0

    .line 793
    const/4 v4, 0x1

    .line 794
    if-eqz v0, :cond_3a7

    .line 796
    iget-object v1, v3, LX/5AZ;->A0G:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 798
    if-eqz v1, :cond_32b

    .line 800
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 802
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 805
    move-result v0

    .line 806
    xor-int/lit8 v0, v0, 0x1

    .line 808
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 811
    :cond_32b
    iget v11, v3, LX/5AZ;->A01:I

    .line 813
    iget-object v0, v3, LX/5AZ;->A0G:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 815
    if-eqz v0, :cond_35b

    .line 817
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 819
    if-ne v0, v4, :cond_35b

    .line 821
    :goto_335
    iget-object v0, v2, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 823
    iget-object v5, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 825
    if-eqz v5, :cond_463

    .line 827
    const-string v3, "radioOptionsHelper"

    .line 829
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 832
    move-result v2

    .line 833
    if-eqz v4, :cond_391

    .line 835
    invoke-static {v0}, LX/3dG;->A05(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 838
    move-result v1

    .line 839
    if-lt v2, v1, :cond_35d

    .line 841
    iget-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 843
    if-eqz v1, :cond_3a2

    .line 845
    iget-object v3, v1, LX/5AZ;->A0G:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 847
    if-eqz v3, :cond_356

    .line 849
    const/4 v2, 0x0

    .line 850
    const/4 v1, 0x1

    .line 851
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 854
    :cond_356
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0x(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 857
    goto/16 :goto_463

    .line 859
    :cond_35b
    const/4 v4, 0x0

    .line 860
    goto :goto_335

    .line 861
    :cond_35d
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 864
    invoke-static {v0, v11}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 867
    iget-object v2, v5, LX/4t5;->A07:Ljava/util/Set;

    .line 869
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v1

    .line 873
    invoke-static {v1, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 876
    move-result-object v1

    .line 877
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 879
    invoke-direct {v9, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 882
    if-eqz v11, :cond_379

    .line 884
    const/4 v1, 0x2

    .line 885
    if-eq v11, v1, :cond_379

    .line 887
    iget v11, v5, LX/4t5;->A00:I

    .line 889
    :cond_379
    const/16 v12, 0x7bfe

    .line 891
    const/4 v4, 0x0

    .line 892
    const/4 v10, 0x0

    .line 893
    move-object v7, v4

    .line 894
    move-object v8, v4

    .line 895
    move v14, v10

    .line 896
    move v15, v10

    .line 897
    move/from16 v16, v10

    .line 899
    move/from16 v17, v10

    .line 901
    move/from16 v18, v10

    .line 903
    move/from16 v19, v10

    .line 905
    move-object v6, v4

    .line 906
    move v13, v10

    .line 907
    invoke-static/range {v4 .. v19}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 910
    move-result-object v1

    .line 911
    goto/16 :goto_43d

    .line 913
    :cond_391
    const/4 v1, 0x1

    .line 914
    if-gt v2, v1, :cond_417

    .line 916
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 918
    if-eqz v0, :cond_3a2

    .line 920
    iget-object v1, v0, LX/5AZ;->A0G:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 922
    if-eqz v1, :cond_463

    .line 924
    const/4 v0, 0x1

    .line 925
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 928
    goto/16 :goto_463

    .line 930
    :cond_3a2
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 933
    const/4 v0, 0x0

    .line 934
    throw v0

    .line 935
    :cond_3a7
    invoke-static {v3}, LX/5AZ;->A0A(LX/5AZ;)V

    .line 938
    iget-object v0, v3, LX/5AZ;->A09:Landroid/widget/RadioButton;

    .line 940
    if-eqz v0, :cond_3b1

    .line 942
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 945
    :cond_3b1
    iget-object v0, v2, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 947
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, LX/0bU;->A02()LX/08a;

    .line 954
    move-result-object v2

    .line 955
    const/16 v1, 0x6901

    .line 957
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_463

    .line 963
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 966
    iget-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 968
    const/4 v7, 0x0

    .line 969
    if-eqz v1, :cond_3f7

    .line 971
    iget v8, v1, LX/4t5;->A00:I

    .line 973
    :goto_3cd
    invoke-static {v0, v8}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 976
    iget-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 978
    if-eqz v1, :cond_3f9

    .line 980
    iget-object v1, v1, LX/4t5;->A05:Ljava/util/List;

    .line 982
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 985
    move-result-object v5

    .line 986
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v2

    .line 990
    :goto_3de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_3fb

    .line 996
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 999
    move-result-object v9

    .line 1000
    const/16 v12, 0xef

    .line 1002
    const/4 v10, 0x0

    .line 1003
    move v14, v7

    .line 1004
    move v15, v7

    .line 1005
    move-object v11, v10

    .line 1006
    move v13, v7

    .line 1007
    invoke-static/range {v9 .. v15}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1014
    goto :goto_3de

    .line 1015
    :cond_3f7
    const/4 v8, 0x0

    .line 1016
    goto :goto_3cd

    .line 1017
    :cond_3f9
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1019
    :cond_3fb
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 1021
    if-eqz v2, :cond_415

    .line 1023
    invoke-static {v8}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 1026
    move-result-object v6

    .line 1027
    const/16 v9, 0x7bf6

    .line 1029
    const/4 v1, 0x0

    .line 1030
    move-object v4, v1

    .line 1031
    move v11, v7

    .line 1032
    move v12, v7

    .line 1033
    move v13, v7

    .line 1034
    move v14, v7

    .line 1035
    move v15, v7

    .line 1036
    move/from16 v16, v7

    .line 1038
    move-object v3, v1

    .line 1039
    move v10, v7

    .line 1040
    invoke-static/range {v1 .. v16}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 1043
    move-result-object v1

    .line 1044
    goto :goto_43d

    .line 1045
    :cond_415
    const/4 v1, 0x0

    .line 1046
    goto :goto_43d

    .line 1047
    :cond_417
    iget-object v2, v5, LX/4t5;->A07:Ljava/util/Set;

    .line 1049
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v1, v2}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1056
    move-result-object v1

    .line 1057
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1059
    invoke-direct {v9, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1062
    const/16 v12, 0x7ffe

    .line 1064
    const/4 v4, 0x0

    .line 1065
    const/4 v10, 0x0

    .line 1066
    move-object v7, v4

    .line 1067
    move-object v8, v4

    .line 1068
    move v13, v10

    .line 1069
    move v14, v10

    .line 1070
    move v15, v10

    .line 1071
    move/from16 v16, v10

    .line 1073
    move/from16 v17, v10

    .line 1075
    move/from16 v18, v10

    .line 1077
    move/from16 v19, v10

    .line 1079
    move-object v6, v4

    .line 1080
    move v11, v10

    .line 1081
    invoke-static/range {v4 .. v19}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 1084
    move-result-object v1

    .line 1085
    :goto_43d
    iput-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 1087
    invoke-static {v1, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y(LX/4t5;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 1090
    goto :goto_463

    .line 1091
    :pswitch_443  #0x1
    iget-object v0, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v0, LX/4df;

    .line 1095
    iget-object v2, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 1097
    iget-object v1, v0, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1099
    const/16 v0, 0x31

    .line 1101
    invoke-static {v1, v2, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v1, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1108
    goto :goto_463

    .line 1109
    :pswitch_455  #0x0
    iget-object v1, v4, LX/5Cn;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v1, LX/5AZ;

    .line 1113
    iget-object v0, v4, LX/5Cn;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v0, LX/4df;

    .line 1117
    invoke-virtual {v1}, LX/5AZ;->Cvc()V

    .line 1120
    invoke-virtual {v0}, LX/4df;->A01()V

    .line 1123
    :cond_463
    :goto_463
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1125
    :cond_465
    return-object v5

    .line 1126
    :pswitch_data_466
    .packed-switch 0x0
        :pswitch_455  #00000000
        :pswitch_443  #00000001
        :pswitch_30d  #00000002
        :pswitch_2f7  #00000003
        :pswitch_2ee  #00000004
        :pswitch_2d9  #00000005
        :pswitch_2c7  #00000006
        :pswitch_298  #00000007
        :pswitch_24e  #00000008
        :pswitch_213  #00000009
        :pswitch_200  #0000000a
        :pswitch_1f3  #0000000b
        :pswitch_1e4  #0000000c
        :pswitch_1d7  #0000000d
        :pswitch_1c4  #0000000e
        :pswitch_161  #0000000f
        :pswitch_48  #00000010
    .end packed-switch
.end method
