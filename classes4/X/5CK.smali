.class public LX/5CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5CK;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x25, 0x26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x25
        :pswitch_b  #00000025
        :pswitch_b  #00000026
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5CK;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5CK;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/5CK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7ec

    .line 5
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/H46;

    .line 9
    iget-object v0, v0, LX/H46;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 17
    const/16 v1, 0x8

    .line 19
    new-instance v0, LX/527;

    .line 21
    invoke-direct {v0, v3, v1}, LX/527;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x2c
    iget-object v3, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/widget/LinearLayout;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v0

    .line 40
    if-ge v6, v0, :cond_42

    .line 42
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v4, v0

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    add-int/2addr v5, v1

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_24

    .line 66
    :cond_42
    if-lez v4, :cond_1b

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v1

    .line 94
    sub-int/2addr v0, v5

    .line 95
    if-lt v4, v0, :cond_62

    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_62
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 101
    move-result v0

    .line 102
    if-eq v0, v2, :cond_1b

    .line 104
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x27
    iget-object v8, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 110
    check-cast v8, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 112
    iget-boolean v0, v8, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A05:Z

    .line 114
    if-eqz v0, :cond_1b

    .line 116
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1b

    .line 122
    iget-object v7, v8, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 124
    if-eqz v7, :cond_b8

    .line 126
    iget-object v6, v8, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    if-eqz v6, :cond_b8

    .line 130
    iget v0, v8, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00:I

    .line 132
    const/4 v9, 0x1

    .line 133
    add-int/lit8 v5, v0, 0x1

    .line 135
    sget-object v0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0I:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    rem-int/2addr v5, v0

    .line 142
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 144
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    const/4 v0, 0x2

    .line 148
    new-array v3, v0, [Landroid/animation/Animator;

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    const/high16 v0, -0x3e100000  # -30.0f

    .line 154
    invoke-static {v7, v1, v0, v2}, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00(Landroid/view/View;FFZ)Landroid/animation/ObjectAnimator;

    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v3, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/high16 v1, -0x3e100000  # -30.0f

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v6, v2, v1, v0}, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00(Landroid/view/View;FFZ)Landroid/animation/ObjectAnimator;

    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v3, v9

    .line 170
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 173
    new-instance v0, LX/3f5;

    .line 175
    invoke-direct {v0, v8, v6, v7, v5}, LX/3f5;-><init>(Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 178
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 184
    :cond_b8
    iget-object v0, v8, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0G:LX/00q;

    .line 186
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/os/Handler;

    .line 192
    const-wide/16 v0, 0x4b0

    .line 194
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x26
    iget-object v1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 202
    iget-boolean v0, v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A05:Z

    .line 204
    if-nez v0, :cond_1b

    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A05:Z

    .line 209
    const/16 v0, 0x27

    .line 211
    new-instance v3, LX/5CK;

    .line 213
    invoke-direct {v3, v1, v0}, LX/5CK;-><init>(Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V

    .line 216
    iput-object v3, v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A04:Ljava/lang/Runnable;

    .line 218
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0G:LX/00q;

    .line 220
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/os/Handler;

    .line 226
    const-wide/16 v0, 0x4b0

    .line 228
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0x25
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_1b

    .line 242
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0A:LX/05b;

    .line 244
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "status-close-sharing"

    .line 250
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x23
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 258
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A04:LX/4ZZ;

    .line 260
    if-eqz v0, :cond_1b

    .line 262
    iget-object v2, v0, LX/4ZZ;->A01:Landroid/view/View;

    .line 264
    iget-object v1, v0, LX/4ZZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 274
    move-result v0

    .line 275
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    return-void

    .line 279
    :pswitch_117  #0x1b
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 281
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 283
    const/4 v3, 0x0

    .line 284
    const v0, 0x7f0b3bbc

    .line 287
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_1b

    .line 293
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0L:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/H5T;

    .line 301
    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A00:LX/0NL;

    .line 303
    if-nez v1, :cond_137

    .line 305
    const-string v0, "crosspostAccountUnlinkingActivityResultLauncher"

    .line 307
    :goto_133
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 310
    throw v3

    .line 311
    :cond_137
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A01:LX/8UK;

    .line 313
    if-nez v0, :cond_7cf

    .line 315
    const-string v0, "crosspostAccountLinkingResultListener"

    .line 317
    goto :goto_133

    .line 318
    :pswitch_13e  #0x13
    iget-object v2, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 320
    check-cast v2, LX/N8O;

    .line 322
    iget-object v0, v2, LX/N8O;->A0B:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/11f;

    .line 330
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 333
    move-result-object v1

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1b

    .line 341
    iget-object v0, v2, LX/N8O;->A0A:LX/05b;

    .line 343
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 345
    invoke-static {v2}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_175

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_175

    .line 361
    sget-object v0, LX/0zr;->A02:LX/0zr;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 373
    :cond_175
    invoke-static {v2}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 376
    move-result-object v3

    .line 377
    iget-object v2, v3, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A05:LX/0W3;

    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v3, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 388
    return-void

    .line 389
    :pswitch_185  #0x10
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 391
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 393
    const v0, 0x7f0b2d92  # 1.849993E38f

    .line 396
    invoke-static {v4, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f0b352d

    .line 407
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 410
    move-result-object v1

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    const v0, 0x7f123a57

    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 421
    const/16 v0, 0x18

    .line 423
    invoke-static {v4, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 430
    invoke-static {v3, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 436
    iput-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A13:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 438
    invoke-static {v4}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0x(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)V

    .line 441
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1U:LX/4b6;

    .line 443
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1b

    .line 449
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 451
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 454
    invoke-static {v1}, LX/4jW;->A01(Landroid/view/View;)V

    .line 457
    const/16 v0, 0x23

    .line 459
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v1}, LX/4jm;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 466
    return-void

    .line 467
    :pswitch_1d3  #0xf
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 469
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 471
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1M:LX/00y;

    .line 473
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/IBI;

    .line 479
    invoke-virtual {v0}, LX/IBI;->A00()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1b

    .line 485
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 487
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 489
    const/16 v1, 0x10

    .line 491
    new-instance v0, LX/5CK;

    .line 493
    invoke-direct {v0, v4, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 496
    invoke-virtual {v3, v2, v4, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 499
    return-void

    .line 500
    :pswitch_1f4  #0xd
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 502
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 504
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1l:LX/00y;

    .line 506
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/1vc;

    .line 512
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 514
    invoke-virtual {v1, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1b

    .line 520
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1m:LX/00y;

    .line 522
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/0iv;

    .line 528
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v2, v0, v1}, LX/0iv;->A00(LX/Lh3;Ljava/lang/Integer;)LX/4M9;

    .line 534
    move-result-object v3

    .line 535
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 537
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 539
    const/16 v0, 0x2e

    .line 541
    invoke-static {v3, v4, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v1, v4, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 548
    return-void

    .line 549
    :pswitch_225  #0xc
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 551
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 553
    const v0, 0x7f0b2e6a

    .line 556
    invoke-static {v4, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_1b

    .line 562
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 568
    const/4 v11, 0x1

    .line 569
    iput-boolean v11, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0x:Z

    .line 571
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 573
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 576
    const v2, 0x7f123c22

    .line 579
    iget-object v1, v4, LX/0Iz;->A03:LX/0Fv;

    .line 581
    const-string v0, "18"

    .line 583
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v4, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 590
    move-result-object v8

    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    .line 595
    move-result-object v6

    .line 596
    const/4 v9, 0x0

    .line 597
    new-instance v5, LX/Gcj;

    .line 599
    move v10, v9

    .line 600
    move v12, v11

    .line 601
    invoke-direct/range {v5 .. v12}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 604
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 607
    invoke-static {v4}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 610
    move-result-object v2

    .line 611
    const/4 v1, 0x2

    .line 612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v2, v0, v1, v11}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 619
    const/16 v0, 0x2a

    .line 621
    invoke-static {v4, v3, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 628
    return-void

    .line 629
    :pswitch_275  #0xb
    iget-object v3, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 631
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 633
    const v0, 0x7f0b119d

    .line 636
    invoke-static {v3, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_1b

    .line 642
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 648
    iget-object v4, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 650
    const v0, 0x7f1215a3

    .line 653
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    move-result-object v2

    .line 657
    const-string v1, ""

    .line 659
    const/4 v0, 0x2

    .line 660
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v3, v1, v2, v0}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    const/16 v0, 0x2c

    .line 673
    invoke-static {v3, v5, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 680
    const/16 v0, 0x11

    .line 682
    invoke-static {v3, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 685
    move-result-object v1

    .line 686
    const v0, -0x7bf5d316

    .line 689
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 692
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1j:LX/00y;

    .line 694
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 697
    move-result-object v2

    .line 698
    const/4 v1, 0x1

    .line 699
    new-instance v0, LX/52E;

    .line 701
    invoke-direct {v0, v3, v1}, LX/52E;-><init>(Ljava/lang/Object;I)V

    .line 704
    invoke-virtual {v2, v3, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0x6
    iget-object v1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 710
    check-cast v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 712
    iget-object v0, v1, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1j:LX/00y;

    .line 714
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/Cyj;

    .line 720
    invoke-virtual {v0}, LX/Cyj;->A0R()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1b

    .line 726
    iget-object v6, v1, LX/0J4;->A0B:LX/0KG;

    .line 728
    const/16 v0, 0xb

    .line 730
    new-instance v5, LX/5CK;

    .line 732
    invoke-direct {v5, v1, v0}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 735
    goto/16 :goto_7e8

    .line 737
    :pswitch_2e1  #0xa
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 739
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 741
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2N:LX/00y;

    .line 743
    invoke-static {v0}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LX/1aF;->A04()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1b

    .line 753
    iget-object v3, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2E:LX/00y;

    .line 755
    invoke-static {v3}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 758
    move-result-object v1

    .line 759
    const-string v0, "pmta_post_graduation_nux_visited"

    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1b

    .line 768
    invoke-static {v3}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 771
    move-result-object v1

    .line 772
    const-string v0, "pmta_graduation_nux_pending"

    .line 774
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_7d3

    .line 780
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1O:LX/00y;

    .line 782
    invoke-static {v0}, LX/3dA;->A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1b

    .line 800
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2F:LX/00y;

    .line 802
    invoke-static {v0}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, LX/0OS;->A02()J

    .line 809
    move-result-wide v2

    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    move-result-wide v0

    .line 814
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 817
    move-result-wide v0

    .line 818
    invoke-static {v2, v3, v0, v1}, LX/4nt;->A00(JJ)LX/4MU;

    .line 821
    move-result-object v1

    .line 822
    sget-object v0, LX/4MU;->A02:LX/4MU;

    .line 824
    if-eq v1, v0, :cond_7d3

    .line 826
    return-void

    .line 827
    :pswitch_33b  #0x7
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 829
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 831
    iget-object v1, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2E:LX/00y;

    .line 833
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, LX/4qW;->A0A()Ljava/util/Set;

    .line 840
    move-result-object v3

    .line 841
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, LX/4qW;->A09()Ljava/util/Set;

    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v2

    .line 853
    :cond_355
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1b

    .line 859
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 862
    move-result-object v1

    .line 863
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 865
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_355

    .line 871
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 873
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_355

    .line 879
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2N:LX/00y;

    .line 881
    invoke-static {v0}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, LX/1aF;->A0A()Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1b

    .line 891
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2G:LX/00y;

    .line 893
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v1, v0}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 900
    move-result-object v5

    .line 901
    iget-object v6, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 903
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 906
    move-result-object v7

    .line 907
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 909
    const/4 v8, 0x1

    .line 910
    new-instance v3, LX/5BS;

    .line 912
    invoke-direct/range {v3 .. v8}, LX/5BS;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 915
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 918
    return-void

    .line 919
    :pswitch_397  #0x5
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 921
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 923
    const v0, 0x7f0b2e6a

    .line 926
    invoke-static {v4, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_1b

    .line 932
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 938
    const/4 v11, 0x1

    .line 939
    iput-boolean v11, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0x:Z

    .line 941
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 943
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 946
    const v0, 0x7f123c21

    .line 949
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 952
    move-result-object v2

    .line 953
    const v0, 0x7f125b29

    .line 956
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 959
    move-result-object v1

    .line 960
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 963
    const/4 v0, 0x2

    .line 964
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 967
    const/4 v9, 0x0

    .line 968
    invoke-static {v4, v2, v1, v9}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 971
    move-result-object v8

    .line 972
    const/4 v7, 0x0

    .line 973
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    .line 976
    move-result-object v6

    .line 977
    new-instance v5, LX/Gcj;

    .line 979
    move v10, v9

    .line 980
    move v12, v11

    .line 981
    invoke-direct/range {v5 .. v12}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 984
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 987
    invoke-static {v4}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 990
    move-result-object v2

    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    move-result-object v1

    .line 995
    const/4 v0, 0x6

    .line 996
    invoke-virtual {v2, v1, v0, v11}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 999
    const/16 v0, 0x2e

    .line 1001
    invoke-static {v4, v3, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1008
    const/16 v0, 0x12

    .line 1010
    invoke-static {v4, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 1013
    move-result-object v1

    .line 1014
    const v0, 0x1b89383

    .line 1017
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1020
    return-void

    .line 1021
    :pswitch_3fd  #0x4
    iget-object v3, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1025
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2N:LX/00y;

    .line 1027
    invoke-static {v0}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, LX/1aF;->A0B()Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1b

    .line 1037
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2E:LX/00y;

    .line 1039
    invoke-static {v0}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, LX/4qW;->A0B()Ljava/util/Set;

    .line 1046
    move-result-object v5

    .line 1047
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2B:LX/00y;

    .line 1049
    invoke-static {v0}, LX/4pw;->A02(LX/00y;)Ljava/util/ArrayList;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1056
    move-result-object v4

    .line 1057
    :cond_421
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_1b

    .line 1063
    invoke-static {v4}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 1066
    move-result-object v2

    .line 1067
    iget-object v0, v2, LX/4i4;->A01:LX/0zr;

    .line 1069
    if-eqz v0, :cond_421

    .line 1071
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_421

    .line 1077
    iget-object v0, v2, LX/4i4;->A04:LX/4MU;

    .line 1079
    invoke-static {v0}, LX/4nt;->A01(LX/4MU;)Ljava/lang/Integer;

    .line 1082
    move-result-object v1

    .line 1083
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1085
    if-ne v1, v0, :cond_421

    .line 1087
    iget-object v1, v2, LX/4i4;->A02:LX/0Dh;

    .line 1089
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1091
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_421

    .line 1097
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2G:LX/00y;

    .line 1099
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v1, v0}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 1106
    move-result-object v2

    .line 1107
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1109
    iget-object v6, v3, LX/0J4;->A0B:LX/0KG;

    .line 1111
    const/4 v0, 0x5

    .line 1112
    new-instance v5, LX/5BJ;

    .line 1114
    invoke-direct {v5, v3, v2, v1, v0}, LX/5BJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1117
    goto/16 :goto_7e8

    .line 1119
    :pswitch_45f  #0x2e
    iget-object v1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v1, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;

    .line 1123
    iget-object v0, v1, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A03:LX/05b;

    .line 1125
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1128
    invoke-static {v1}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1135
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1138
    return-void

    .line 1139
    :pswitch_473  #0x2d
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v0, Landroid/view/View;

    .line 1143
    invoke-static {v0}, LX/1aB;->A01(Landroid/view/View;)V

    .line 1146
    return-void

    .line 1147
    :pswitch_47b  #0x2b
    iget-object v1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 1151
    const/16 v0, 0x42

    .line 1153
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 1156
    return-void

    .line 1157
    :pswitch_485  #0x2a
    iget-object v3, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 1161
    const/4 v1, 0x0

    .line 1162
    const v0, 0x7f125b36

    .line 1165
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1168
    move-result-object v1

    .line 1169
    iput-object v1, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1171
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1174
    const/4 v0, 0x1

    .line 1175
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 1178
    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1180
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1183
    const/4 v1, 0x4

    .line 1184
    new-instance v0, LX/4r9;

    .line 1186
    invoke-direct {v0, v3, v1}, LX/4r9;-><init>(Ljava/lang/Object;I)V

    .line 1189
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 1191
    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1193
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1196
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1199
    move-result-object v1

    .line 1200
    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1209
    return-void

    .line 1210
    :pswitch_4ba  #0x29
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1212
    check-cast v4, LX/4iu;

    .line 1214
    iget-object v0, v4, LX/4iu;->A03:LX/05b;

    .line 1216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/0X7;

    .line 1222
    invoke-virtual {v0}, LX/0X7;->A0f()Ljava/util/LinkedHashSet;

    .line 1225
    move-result-object v2

    .line 1226
    iget-object v3, v4, LX/4iu;->A09:Ljava/lang/Object;

    .line 1228
    monitor-enter v3

    .line 1229
    :try_start_4cd
    iget-object v1, v4, LX/4iu;->A0E:Ljava/util/Set;

    .line 1231
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1238
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1241
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1244
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_4f9

    .line 1250
    iget-object v2, v4, LX/4iu;->A0A:Ljava/lang/Object;

    .line 1252
    monitor-enter v2
    :try_end_4e5
    .catchall {:try_start_4cd .. :try_end_4e5} :catchall_4fb

    .line 1253
    :try_start_4e5
    iget-object v0, v4, LX/4iu;->A0B:Ljava/util/Map;

    .line 1255
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1262
    move-result-object v1

    .line 1263
    iget-object v0, v4, LX/4iu;->A02:LX/07g;

    .line 1265
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_4f4
    .catchall {:try_start_4e5 .. :try_end_4f4} :catchall_4f6

    .line 1268
    :try_start_4f4
    monitor-exit v2

    .line 1269
    goto :goto_4f9

    .line 1270
    :catchall_4f6
    move-exception v0

    .line 1271
    monitor-exit v2

    .line 1272
    throw v0
    :try_end_4f9
    .catchall {:try_start_4f4 .. :try_end_4f9} :catchall_4fb

    .line 1273
    :cond_4f9
    :goto_4f9
    monitor-exit v3

    .line 1274
    return-void

    .line 1275
    :catchall_4fb
    move-exception v0

    .line 1276
    monitor-exit v3

    .line 1277
    throw v0

    .line 1278
    :pswitch_4fe  #0x28
    iget-object v2, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1282
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "https://faq.whatsapp.com/1250545928852381"

    .line 1288
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0, v2, v1}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1299
    return-void

    .line 1300
    :pswitch_514  #0x24
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1302
    check-cast v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 1304
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0I:LX/05b;

    .line 1306
    goto :goto_553

    .line 1307
    :pswitch_51b  #0x22
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1309
    check-cast v0, LX/4bo;

    .line 1311
    iget-object v0, v0, LX/4bo;->A01:LX/05b;

    .line 1313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/MeO;

    .line 1319
    invoke-virtual {v0}, LX/MeO;->A04()V

    .line 1322
    return-void

    .line 1323
    :pswitch_52b  #0x21
    iget-object v1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v1, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;

    .line 1327
    iget-object v0, v1, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;->A03:LX/05b;

    .line 1329
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1336
    move-result-object v1

    .line 1337
    const-string v0, "non-contact-status"

    .line 1339
    goto/16 :goto_5e5

    .line 1341
    :pswitch_53d  #0x20
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 1345
    invoke-static {v0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V

    .line 1348
    return-void

    .line 1349
    :pswitch_545  #0x1f
    iget-object v1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1351
    check-cast v1, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 1353
    const/4 v0, 0x0

    .line 1354
    iput-object v0, v1, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/7cQ;

    .line 1356
    return-void

    .line 1357
    :pswitch_54d  #0x1e
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 1361
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A06:LX/05b;

    .line 1363
    :goto_553
    invoke-static {v0}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, LX/557;->A09()V

    .line 1370
    return-void

    .line 1371
    :pswitch_55b  #0x1d
    iget-object v2, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v2, Landroid/app/Activity;

    .line 1375
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1378
    move-result-object v1

    .line 1379
    const/4 v0, -0x1

    .line 1380
    invoke-static {v2, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1383
    return-void

    .line 1384
    :pswitch_568  #0x1c
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1386
    check-cast v0, LX/0J4;

    .line 1388
    invoke-static {v0}, LX/3d9;->A1N(LX/0J4;)V

    .line 1391
    return-void

    .line 1392
    :pswitch_570  #0x1a
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1394
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1397
    return-void

    .line 1398
    :pswitch_576  #0x19
    iget-object v3, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1402
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/05b;

    .line 1404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, LX/H46;

    .line 1410
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 1413
    move-result-object v2

    .line 1414
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1416
    const/16 v0, 0x31

    .line 1418
    invoke-static {v2, v3, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1425
    return-void

    .line 1426
    :pswitch_592  #0x18
    iget-object v1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1428
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1430
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/05b;

    .line 1432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LX/0bP;

    .line 1438
    const/4 v3, 0x0

    .line 1439
    const/4 v2, 0x0

    .line 1440
    invoke-virtual {v0, v2, v3}, LX/0bP;->A0U(Ljava/util/Collection;I)V

    .line 1443
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0R:LX/05b;

    .line 1445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, LX/MeO;

    .line 1451
    invoke-virtual {v0}, LX/MeO;->A04()V

    .line 1454
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0V:LX/05b;

    .line 1456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, LX/0dz;

    .line 1462
    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 1464
    invoke-direct {v0, v2, v2, v3}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;Ljava/util/List;I)V

    .line 1467
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1470
    return-void

    .line 1471
    :pswitch_5bf  #0x17
    iget-object v1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1473
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1475
    const/4 v0, 0x0

    .line 1476
    iput-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A04:LX/7cQ;

    .line 1478
    return-void

    .line 1479
    :pswitch_5c7  #0x16
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 1483
    invoke-static {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)LX/2yc;

    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1490
    move-result-object v2

    .line 1491
    iget v1, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 1493
    const/4 v0, 0x3

    .line 1494
    invoke-virtual {v3, v2, v1, v0}, LX/2yc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 1497
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0B:LX/05b;

    .line 1499
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1506
    move-result-object v1

    .line 1507
    const-string v0, "examples-of-scams"

    .line 1509
    :goto_5e5
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1512
    return-void

    .line 1513
    :pswitch_5e9  #0x15
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1515
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 1517
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A05:Lkotlin/jvm/functions/Function1;

    .line 1519
    const-string v0, "newsletter-how-to-report"

    .line 1521
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    return-void

    .line 1525
    :pswitch_5f5  #0x14
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1527
    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1529
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/05b;

    .line 1531
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1534
    move-result-object v2

    .line 1535
    const v1, 0x7f121312

    .line 1538
    const/4 v0, 0x1

    .line 1539
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1542
    return-void

    .line 1543
    :pswitch_607  #0x11, 0x12
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1545
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1547
    invoke-static {v0}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0j(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)V

    .line 1550
    return-void

    .line 1551
    :pswitch_60f  #0xe
    iget-object v2, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1553
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1555
    iget-object v3, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1Q:LX/00y;

    .line 1557
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, LX/1sS;

    .line 1563
    invoke-virtual {v0}, LX/1sS;->A01()I

    .line 1566
    move-result v1

    .line 1567
    const/4 v0, 0x1

    .line 1568
    if-ne v1, v0, :cond_65f

    .line 1570
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1P:LX/00y;

    .line 1572
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LX/0bU;

    .line 1578
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_65f

    .line 1584
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1H:LX/00y;

    .line 1586
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, LX/10j;

    .line 1592
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, LX/1sS;

    .line 1598
    invoke-virtual {v0}, LX/1sS;->A03()Ljava/util/List;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v1, v0}, LX/10j;->A04(Ljava/util/List;)Ljava/util/List;

    .line 1605
    move-result-object v1

    .line 1606
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1R:LX/00y;

    .line 1608
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v2, v0, v1}, LX/47Y;->A01(Landroid/content/Context;LX/0XU;Ljava/util/List;)Ljava/lang/String;

    .line 1615
    move-result-object v4

    .line 1616
    if-eqz v4, :cond_65f

    .line 1618
    :goto_652
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 1620
    const/16 v1, 0x13

    .line 1622
    new-instance v0, LX/5BA;

    .line 1624
    invoke-direct {v0, v4, v1, v2}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1627
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1630
    return-void

    .line 1631
    :cond_65f
    iget-object v3, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A10:LX/0bP;

    .line 1633
    invoke-virtual {v3}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1640
    move-result v0

    .line 1641
    const/4 v6, 0x1

    .line 1642
    if-le v0, v6, :cond_698

    .line 1644
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1646
    invoke-virtual {v3}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 1649
    move-result-object v8

    .line 1650
    invoke-virtual {v3}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1653
    move-result-object v5

    .line 1654
    invoke-virtual {v3}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 1657
    move-result-object v6

    .line 1658
    invoke-virtual {v3}, LX/0bP;->A0M()Ljava/util/List;

    .line 1661
    move-result-object v7

    .line 1662
    invoke-static {v5, v6, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1665
    const/16 v9, 0x7ff0

    .line 1667
    const/4 v4, 0x0

    .line 1668
    const/4 v10, 0x0

    .line 1669
    new-instance v3, LX/4t5;

    .line 1671
    move v11, v10

    .line 1672
    invoke-direct/range {v3 .. v11}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 1675
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 1677
    const/16 v0, 0x4a82

    .line 1679
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1682
    move-result v0

    .line 1683
    invoke-static {v2, v3, v10, v10, v0}, LX/47Y;->A02(Landroid/content/Context;LX/4t5;ZZZ)Ljava/lang/String;

    .line 1686
    move-result-object v4

    .line 1687
    goto :goto_652

    .line 1688
    :cond_698
    invoke-virtual {v3}, LX/0bP;->A07()I

    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_6e5

    .line 1694
    if-eq v1, v6, :cond_6dc

    .line 1696
    const/4 v0, 0x2

    .line 1697
    if-eq v1, v0, :cond_6c2

    .line 1699
    const/4 v0, 0x4

    .line 1700
    if-ne v1, v0, :cond_6e9

    .line 1702
    invoke-virtual {v3}, LX/0bP;->A0M()Ljava/util/List;

    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, LX/4j8;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1713
    move-result v0

    .line 1714
    :goto_6b2
    if-nez v0, :cond_6bc

    .line 1716
    const v0, 0x7f1230b6

    .line 1719
    :goto_6b7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1722
    move-result-object v4

    .line 1723
    goto :goto_652

    .line 1724
    :cond_6bc
    iget-object v5, v2, LX/0Iz;->A03:LX/0Fv;

    .line 1726
    const v1, 0x7f1002e0

    .line 1729
    goto :goto_6d1

    .line 1730
    :cond_6c2
    invoke-virtual {v3}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_6e5

    .line 1740
    iget-object v5, v2, LX/0Iz;->A03:LX/0Fv;

    .line 1742
    const v1, 0x7f1002df

    .line 1745
    :goto_6d1
    int-to-long v3, v0

    .line 1746
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v5, v0, v1, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1753
    move-result-object v4

    .line 1754
    goto/16 :goto_652

    .line 1756
    :cond_6dc
    invoke-virtual {v3}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1763
    move-result v0

    .line 1764
    goto :goto_6b2

    .line 1765
    :cond_6e5
    const v0, 0x7f125d7f

    .line 1768
    goto :goto_6b7

    .line 1769
    :cond_6e9
    const-string v0, "unknown status distribution mode"

    .line 1771
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    .line 1776
    :pswitch_6f0  #0x9
    iget-object v4, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1778
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1780
    iget-object v3, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2E:LX/00y;

    .line 1782
    invoke-static {v3}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1785
    move-result-object v0

    .line 1786
    const/4 v2, 0x1

    .line 1787
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 1790
    move-result-object v1

    .line 1791
    const-string v0, "pmta_post_graduation_nux_visited"

    .line 1793
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1796
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1799
    invoke-static {v3}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1802
    move-result-object v1

    .line 1803
    const/4 v0, 0x0

    .line 1804
    invoke-virtual {v1, v0}, LX/4qW;->A0P(Z)V

    .line 1807
    invoke-static {v4}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 1810
    move-result-object v3

    .line 1811
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1814
    move-result-object v2

    .line 1815
    const/4 v1, 0x6

    .line 1816
    const/4 v0, 0x3

    .line 1817
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 1820
    return-void

    .line 1821
    :pswitch_71d  #0x8
    iget-object v2, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1823
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1825
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A27:LX/00y;

    .line 1827
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1830
    move-result-object v4

    .line 1831
    check-cast v4, LX/H7D;

    .line 1833
    const/4 v3, 0x0

    .line 1834
    const/4 v1, 0x0

    .line 1835
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 1837
    invoke-static {v0, v3, v4, v1}, LX/H7D;->A00(LX/0DP;LX/GsB;LX/H7D;Z)LX/GgR;

    .line 1840
    move-result-object v0

    .line 1841
    iget-object v1, v0, LX/GgR;->A00:LX/H5u;

    .line 1843
    iget-object v0, v0, LX/GgR;->A02:LX/GjD;

    .line 1845
    iget-object v0, v0, LX/GjD;->A03:Ljava/util/Set;

    .line 1847
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1850
    move-result v0

    .line 1851
    xor-int/lit8 v5, v0, 0x1

    .line 1853
    if-eqz v1, :cond_746

    .line 1855
    invoke-virtual {v1}, LX/H5u;->A02()I

    .line 1858
    move-result v0

    .line 1859
    const/4 v6, 0x1

    .line 1860
    if-gtz v0, :cond_76e

    .line 1862
    :cond_746
    const/4 v6, 0x0

    .line 1863
    if-nez v1, :cond_76e

    .line 1865
    const/4 v4, 0x0

    .line 1866
    :goto_74a
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 1868
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 1871
    move-result-object v1

    .line 1872
    if-eqz v1, :cond_761

    .line 1874
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1b:LX/00y;

    .line 1876
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, LX/0ba;

    .line 1882
    invoke-virtual {v0, v1}, LX/0ba;->A0E(LX/0xl;)Z

    .line 1885
    move-result v0

    .line 1886
    const/4 v7, 0x1

    .line 1887
    if-nez v0, :cond_762

    .line 1889
    :cond_761
    const/4 v7, 0x0

    .line 1890
    :cond_762
    const/4 v8, 0x1

    .line 1891
    new-instance v3, LX/P3j;

    .line 1893
    invoke-direct/range {v3 .. v8}, LX/P3j;-><init>(IZZZZ)V

    .line 1896
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1K:LX/07g;

    .line 1898
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1901
    return-void

    .line 1902
    :cond_76e
    invoke-virtual {v1}, LX/H5u;->A01()I

    .line 1905
    move-result v4

    .line 1906
    goto :goto_74a

    .line 1907
    :pswitch_773  #0x3
    iget-object v3, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1909
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1911
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2E:LX/00y;

    .line 1913
    invoke-static {v0}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1916
    move-result-object v0

    .line 1917
    const/4 v2, 0x1

    .line 1918
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 1921
    move-result-object v1

    .line 1922
    const-string v0, "pmta_pre_graduation_banner_dismissed"

    .line 1924
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1927
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1930
    invoke-static {v3}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 1933
    move-result-object v3

    .line 1934
    const/4 v2, 0x3

    .line 1935
    const/4 v1, 0x2

    .line 1936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v3, v0, v1, v2}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 1943
    return-void

    .line 1944
    :pswitch_798  #0x1
    iget-object v1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1946
    check-cast v1, LX/0Iu;

    .line 1948
    const v0, 0x7f0b119c

    .line 1951
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1958
    return-void

    .line 1959
    :pswitch_7a7  #0x0
    iget-object v0, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 1961
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1963
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2G:LX/00y;

    .line 1965
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 1968
    move-result-object v3

    .line 1969
    invoke-static {v3}, LX/4qO;->A00(LX/4qO;)LX/0Dh;

    .line 1972
    move-result-object v2

    .line 1973
    if-eqz v2, :cond_7c4

    .line 1975
    iget-object v0, v3, LX/4qO;->A0D:LX/05b;

    .line 1977
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v1, v0}, LX/4qW;->A0L(Ljava/lang/String;)V

    .line 1988
    :cond_7c4
    iget-object v0, v3, LX/4qO;->A0E:LX/05b;

    .line 1990
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 1993
    move-result-object v1

    .line 1994
    const/4 v0, 0x0

    .line 1995
    invoke-virtual {v1, v0}, LX/0OS;->A08(LX/4MU;)V

    .line 1998
    return-void

    .line 1999
    :cond_7cf
    invoke-virtual {v2, v1, v0, v3, v4}, LX/H5T;->A03(LX/0NL;LX/8UK;LX/7aQ;LX/0J4;)V

    .line 2002
    return-void

    .line 2003
    :cond_7d3
    iget-object v6, v4, LX/0J4;->A0B:LX/0KG;

    .line 2005
    const/4 v0, 0x5

    .line 2006
    new-instance v5, LX/5CK;

    .line 2008
    invoke-direct {v5, v4, v0}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 2011
    goto :goto_7e8

    .line 2012
    :pswitch_7dc  #0x2
    iget-object v1, p0, LX/5CK;->A00:Ljava/lang/Object;

    .line 2014
    check-cast v1, LX/0J4;

    .line 2016
    iget-object v6, v1, LX/0J4;->A0B:LX/0KG;

    .line 2018
    const/16 v0, 0x2e

    .line 2020
    invoke-static {v1, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 2023
    move-result-object v5

    .line 2024
    :goto_7e8
    invoke-virtual {v6, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2027
    return-void

    .line 2028
    :pswitch_data_7ec
    .packed-switch 0x0
        :pswitch_7a7  #00000000
        :pswitch_798  #00000001
        :pswitch_7dc  #00000002
        :pswitch_773  #00000003
        :pswitch_3fd  #00000004
        :pswitch_397  #00000005
        :pswitch_2c4  #00000006
        :pswitch_33b  #00000007
        :pswitch_71d  #00000008
        :pswitch_6f0  #00000009
        :pswitch_2e1  #0000000a
        :pswitch_275  #0000000b
        :pswitch_225  #0000000c
        :pswitch_1f4  #0000000d
        :pswitch_60f  #0000000e
        :pswitch_1d3  #0000000f
        :pswitch_185  #00000010
        :pswitch_607  #00000011
        :pswitch_607  #00000012
        :pswitch_13e  #00000013
        :pswitch_5f5  #00000014
        :pswitch_5e9  #00000015
        :pswitch_5c7  #00000016
        :pswitch_5bf  #00000017
        :pswitch_592  #00000018
        :pswitch_576  #00000019
        :pswitch_570  #0000001a
        :pswitch_117  #0000001b
        :pswitch_568  #0000001c
        :pswitch_55b  #0000001d
        :pswitch_54d  #0000001e
        :pswitch_545  #0000001f
        :pswitch_53d  #00000020
        :pswitch_52b  #00000021
        :pswitch_51b  #00000022
        :pswitch_fe  #00000023
        :pswitch_514  #00000024
        :pswitch_e8  #00000025
        :pswitch_c6  #00000026
        :pswitch_6c  #00000027
        :pswitch_4fe  #00000028
        :pswitch_4ba  #00000029
        :pswitch_485  #0000002a
        :pswitch_47b  #0000002b
        :pswitch_1c  #0000002c
        :pswitch_473  #0000002d
        :pswitch_45f  #0000002e
    .end packed-switch
.end method
