.class public LX/5CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5CB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5CB;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5CB;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5CB;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3be

    .line 7
    :pswitch_7  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    iget-object v0, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/4c5;

    .line 11
    iget-object v0, v0, LX/4c5;->A05:LX/0KG;

    .line 13
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2b
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/3kK;

    .line 21
    iget-object v1, v2, LX/3kK;->A0D:LX/4q6;

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 27
    iget-object v0, v2, LX/3kK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 29
    goto/16 :goto_137

    .line 31
    :pswitch_1f  #0x21
    iget-object v0, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/3k6;

    .line 35
    iget-object v0, v0, LX/3k6;->A03:Lkotlin/jvm/functions/Function0;

    .line 37
    goto/16 :goto_137

    .line 39
    :pswitch_27  #0x11, 0x23
    iget-object v0, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 43
    goto/16 :goto_137

    .line 45
    :pswitch_2d  #0x31
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 49
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:LX/0BT;

    .line 51
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_53

    .line 57
    iget v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v16, "{\"url\":\"advertising_standards\"}"

    .line 66
    const/16 v17, 0x2e

    .line 68
    const/16 v18, 0xd

    .line 70
    move-object v6, v4

    .line 71
    move-object v7, v4

    .line 72
    move-object v9, v4

    .line 73
    move-object v10, v4

    .line 74
    move-object v11, v4

    .line 75
    move-object v12, v4

    .line 76
    move-object v13, v4

    .line 77
    move-object v14, v4

    .line 78
    move-object v15, v4

    .line 79
    move-object v5, v4

    .line 80
    invoke-virtual/range {v3 .. v18}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    :cond_53
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    .line 85
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_10

    .line 91
    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    .line 93
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A06:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 98
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v2, v0}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x26
    iget-object v1, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 118
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 120
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_10

    .line 126
    const-string v0, "https://transparency.meta.com/policies/ad-standards/"

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A01:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/HiL;

    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v1, v3, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x1f
    iget-object v5, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 151
    check-cast v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 153
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_10

    .line 159
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 166
    move-result-object v4

    .line 167
    instance-of v0, v4, LX/0J4;

    .line 169
    if-eqz v0, :cond_10

    .line 171
    check-cast v4, LX/0Ir;

    .line 173
    if-eqz v4, :cond_10

    .line 175
    const v0, 0x7f120097

    .line 178
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 184
    sget-object v1, LX/4Mb;->A02:LX/4Mb;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v3, v0, v2}, LX/4So;->A00(LX/4Mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 190
    move-result-object v1

    .line 191
    iput-object v5, v1, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5OD;

    .line 193
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x1d
    iget-object v5, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 203
    check-cast v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 205
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 211
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 218
    move-result-object v4

    .line 219
    instance-of v0, v4, LX/0J4;

    .line 221
    if-eqz v0, :cond_10

    .line 223
    check-cast v4, LX/0Ir;

    .line 225
    if-eqz v4, :cond_10

    .line 227
    const v0, 0x7f120096

    .line 230
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:LX/09I;

    .line 236
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v2

    .line 244
    sget-object v1, LX/4Mb;->A02:LX/4Mb;

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v1, v3, v0, v2}, LX/4So;->A00(LX/4Mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 250
    move-result-object v1

    .line 251
    iput-object v5, v1, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5OD;

    .line 253
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x1b
    iget-object v0, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 263
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 265
    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A09:LX/05b;

    .line 267
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 269
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0hr;

    .line 275
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 278
    move-result-object v0

    .line 279
    const-string v1, "admin_profiles_adoption_banner_dismissed"

    .line 281
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_10

    .line 287
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/0hr;

    .line 293
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v1}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x10
    iget-object v0, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 309
    if-eqz v0, :cond_10

    .line 311
    :goto_137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x9
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 317
    check-cast v2, LX/4KB;

    .line 319
    iget-object v0, v2, LX/4KB;->A0D:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/0ba;

    .line 327
    iget-object v0, v2, LX/4KB;->A00:LX/0xl;

    .line 329
    if-eqz v0, :cond_3b7

    .line 331
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_10

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x1
    iget-object v3, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 343
    check-cast v3, LX/42M;

    .line 345
    invoke-virtual {v3}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 348
    move-result-object v1

    .line 349
    invoke-static {v3}, LX/42M;->A01(LX/42M;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {v3}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_10

    .line 366
    const/high16 v0, 0x3f800000  # 1.0f

    .line 368
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 371
    const-wide/16 v0, 0x0

    .line 373
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 376
    const-wide/16 v0, 0xfa

    .line 378
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 381
    const/4 v1, 0x0

    .line 382
    new-instance v0, LX/5CB;

    .line 384
    invoke-direct {v0, v3, v1}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 387
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 390
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393
    return-void

    .line 394
    :pswitch_18a  #0x30
    iget-object v0, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 398
    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 400
    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    .line 403
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 406
    move-result-object v1

    .line 407
    goto :goto_211

    .line 408
    :pswitch_198  #0x2d, 0x2f
    iget-object v1, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 410
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 412
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/00y;

    .line 414
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 421
    move-result-object v1

    .line 422
    goto :goto_1f8

    .line 423
    :pswitch_1a7  #0x2c, 0x2e
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 425
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 427
    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    .line 429
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0A:LX/0BT;

    .line 431
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_1cf

    .line 437
    iget v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A00:I

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v8

    .line 443
    const/4 v4, 0x0

    .line 444
    const-string v16, "{\"url\":\"advertising_standards\"}"

    .line 446
    const/16 v17, 0x2c

    .line 448
    const/16 v18, 0xd

    .line 450
    move-object v6, v4

    .line 451
    move-object v7, v4

    .line 452
    move-object v9, v4

    .line 453
    move-object v10, v4

    .line 454
    move-object v11, v4

    .line 455
    move-object v12, v4

    .line 456
    move-object v13, v4

    .line 457
    move-object v14, v4

    .line 458
    move-object v15, v4

    .line 459
    move-object v5, v4

    .line 460
    invoke-virtual/range {v3 .. v18}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 463
    :cond_1cf
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/05b;

    .line 465
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LX/HiL;

    .line 471
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 474
    move-result-object v2

    .line 475
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    move-result-object v1

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v3, v2, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 483
    return-void

    .line 484
    :pswitch_1e4  #0x2a
    iget-object v3, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 486
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    .line 488
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A02:LX/4q6;

    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 494
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A00:LX/00y;

    .line 496
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 503
    move-result-object v1

    .line 504
    :goto_1f8
    const-string v0, "newsletter-guidelines"

    .line 506
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 509
    return-void

    .line 510
    :pswitch_1fe  #0x29
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 512
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    .line 514
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/4q6;

    .line 516
    const/4 v0, 0x5

    .line 517
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 520
    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 522
    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    .line 525
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 528
    move-result-object v1

    .line 529
    :goto_211
    const-string v0, "eu-user-information"

    .line 531
    goto :goto_23f

    .line 532
    :pswitch_214  #0x28
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 534
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    .line 536
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/4q6;

    .line 538
    const/4 v0, 0x3

    .line 539
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 542
    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 544
    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    .line 547
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "how-we-made-this-decision"

    .line 553
    goto :goto_23f

    .line 554
    :pswitch_22a  #0x27
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 556
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    .line 558
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/4q6;

    .line 560
    const/4 v0, 0x4

    .line 561
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 564
    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 566
    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    .line 569
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 572
    move-result-object v1

    .line 573
    const-string v0, "how-to-keep-channel-open"

    .line 575
    :goto_23f
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 578
    return-void

    .line 579
    :pswitch_243  #0x25
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 581
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    .line 583
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/4q6;

    .line 585
    const/4 v0, 0x2

    .line 586
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 589
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A00:LX/00y;

    .line 591
    goto :goto_26a

    .line 592
    :pswitch_250  #0x24
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 594
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 596
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0B:LX/4q6;

    .line 598
    const/4 v0, 0x6

    .line 599
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 602
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A00:LX/00y;

    .line 604
    goto :goto_26a

    .line 605
    :pswitch_25d  #0x22
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 607
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 609
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A00:LX/00y;

    .line 611
    goto :goto_26a

    .line 612
    :pswitch_264  #0x20
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 614
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 616
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A06:LX/00y;

    .line 618
    :goto_26a
    invoke-static {v2, v0}, LX/3dF;->A0z(LX/0Ir;LX/00y;)V

    .line 621
    return-void

    .line 622
    :pswitch_26e  #0x1e
    iget-object v1, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 624
    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 626
    const v0, 0x241fe

    .line 629
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LX/JOX;

    .line 635
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00q;

    .line 637
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 649
    const/4 v0, 0x3

    .line 650
    invoke-virtual {v2, v1, v0}, LX/JOX;->A01(Ljava/lang/String;I)V

    .line 653
    return-void

    .line 654
    :pswitch_28e  #0x1c
    iget-object v0, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 656
    check-cast v0, LX/0J4;

    .line 658
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 661
    return-void

    .line 662
    :pswitch_296  #0xc, 0xe, 0x19, 0x1a
    iget-object v1, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 664
    check-cast v1, LX/0J4;

    .line 666
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 669
    const/4 v0, -0x1

    .line 670
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 673
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 676
    return-void

    .line 677
    :pswitch_2a5  #0x18
    iget-object v0, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/4Ay;

    .line 681
    invoke-static {v0}, LX/4Ay;->A05(LX/4Ay;)V

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0xd, 0xf
    iget-object v1, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 687
    check-cast v1, LX/0J4;

    .line 689
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 692
    const v0, 0x7f12481d

    .line 695
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0xb
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 701
    check-cast v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 703
    iget-object v0, v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A05:LX/05b;

    .line 705
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 708
    move-result-object v1

    .line 709
    const/16 v0, 0x528b

    .line 711
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2e2

    .line 717
    invoke-static {v2}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A05(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;)V

    .line 720
    :goto_2d0
    const v0, 0x7f122ee5

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v4

    .line 727
    const/4 v3, 0x0

    .line 728
    move-object v6, v3

    .line 729
    move-object v7, v3

    .line 730
    move-object v8, v3

    .line 731
    move-object v9, v3

    .line 732
    move-object v10, v3

    .line 733
    move-object v5, v3

    .line 734
    invoke-interface/range {v2 .. v10}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    return-void

    .line 738
    :cond_2e2
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 741
    goto :goto_2d0

    .line 742
    :pswitch_2e6  #0xa
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 744
    check-cast v2, LX/4KB;

    .line 746
    invoke-virtual {v2}, LX/4KB;->A63()Z

    .line 749
    move-result v1

    .line 750
    iget-object v0, v2, LX/4KB;->A0M:LX/05b;

    .line 752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/3zx;

    .line 758
    invoke-virtual {v0, v1}, LX/3zx;->A00(Z)LX/42B;

    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v2, LX/4KB;->A02:LX/42B;

    .line 764
    return-void

    .line 765
    :pswitch_2fd  #0x8
    iget-object v5, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 767
    check-cast v5, LX/4KB;

    .line 769
    invoke-virtual {v5}, LX/4KB;->A5m()Ljava/io/File;

    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_318

    .line 775
    const/4 v10, 0x1

    .line 776
    const/4 v4, 0x0

    .line 777
    :goto_309
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 779
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 781
    const/16 v1, 0xa

    .line 783
    new-instance v0, LX/5BF;

    .line 785
    invoke-direct {v0, v4, v5, v1, v10}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 788
    invoke-virtual {v3, v2, v5, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 791
    return-void

    .line 792
    :cond_318
    const/4 v10, 0x0

    .line 793
    iget-object v0, v5, LX/4KB;->A0C:LX/05b;

    .line 795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LX/1b9;

    .line 801
    iget-object v6, v5, LX/4KB;->A00:LX/0xl;

    .line 803
    if-eqz v6, :cond_3b7

    .line 805
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    move-result-object v1

    .line 809
    const v0, 0x7f070e1b

    .line 812
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 815
    move-result v9

    .line 816
    const-string v7, "BaseEditCreateNewsletterActivity.restorePickedPhoto"

    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-virtual/range {v4 .. v10}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 822
    move-result-object v4

    .line 823
    goto :goto_309

    .line 824
    :pswitch_338  #0x7
    iget-object v4, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 826
    check-cast v4, LX/4KB;

    .line 828
    iget-object v0, v4, LX/4KB;->A0A:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/0X7;

    .line 836
    invoke-virtual {v0}, LX/0X7;->A0f()Ljava/util/LinkedHashSet;

    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 843
    move-result v3

    .line 844
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 846
    const/16 v1, 0x9

    .line 848
    new-instance v0, LX/5B8;

    .line 850
    invoke-direct {v0, v4, v3, v1}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 853
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 856
    return-void

    .line 857
    :pswitch_359  #0x6
    iget-object v0, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 859
    check-cast v0, LX/4LS;

    .line 861
    invoke-virtual {v0}, LX/4LS;->A5k()Landroidx/recyclerview/widget/RecyclerView;

    .line 864
    move-result-object v2

    .line 865
    const v1, 0x7f125708

    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 872
    move-result-object v1

    .line 873
    const v0, 0x26686e7f

    .line 876
    goto :goto_380

    .line 877
    :pswitch_36d  #0x5
    iget-object v0, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 879
    check-cast v0, LX/4LS;

    .line 881
    invoke-virtual {v0}, LX/4LS;->A5k()Landroidx/recyclerview/widget/RecyclerView;

    .line 884
    move-result-object v2

    .line 885
    const v1, 0x7f125747

    .line 888
    const/4 v0, -0x1

    .line 889
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 892
    move-result-object v1

    .line 893
    const v0, -0x5b7d8af0

    .line 896
    :goto_380
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 899
    return-void

    .line 900
    :pswitch_384  #0x4
    iget-object v2, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 902
    check-cast v2, LX/4LS;

    .line 904
    const/4 v1, 0x0

    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-virtual {v2, v1, v0}, LX/4LS;->A5y(Ljava/lang/Integer;Z)V

    .line 909
    return-void

    .line 910
    :pswitch_38e  #0x3
    iget-object v1, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 912
    check-cast v1, LX/0J4;

    .line 914
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 917
    goto :goto_39a

    .line 918
    :pswitch_396  #0x2
    iget-object v1, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 920
    check-cast v1, LX/0J4;

    .line 922
    :goto_39a
    const v0, 0x7f12146b

    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    move-result-object v3

    .line 929
    const/4 v2, 0x0

    .line 930
    move-object v5, v2

    .line 931
    move-object v6, v2

    .line 932
    move-object v7, v2

    .line 933
    move-object v8, v2

    .line 934
    move-object v9, v2

    .line 935
    move-object v4, v2

    .line 936
    invoke-interface/range {v1 .. v9}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    return-void

    .line 940
    :pswitch_3ac  #0x0
    iget-object v1, v1, LX/5CB;->A00:Ljava/lang/Object;

    .line 942
    check-cast v1, LX/42M;

    .line 944
    const/4 v0, 0x0

    .line 945
    iput-boolean v0, v1, LX/42M;->A05:Z

    .line 947
    invoke-static {v1}, LX/42M;->A09(LX/42M;)V

    .line 950
    return-void

    .line 951
    :cond_3b7
    const-string v0, "tempContact"

    .line 953
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 956
    const/4 v0, 0x0

    .line 957
    throw v0

    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_3ac  #00000000
        :pswitch_155  #00000001
        :pswitch_396  #00000002
        :pswitch_38e  #00000003
        :pswitch_384  #00000004
        :pswitch_36d  #00000005
        :pswitch_359  #00000006
        :pswitch_338  #00000007
        :pswitch_2fd  #00000008
        :pswitch_13b  #00000009
        :pswitch_2e6  #0000000a
        :pswitch_2bb  #0000000b
        :pswitch_296  #0000000c
        :pswitch_2ad  #0000000d
        :pswitch_296  #0000000e
        :pswitch_2ad  #0000000f
        :pswitch_131  #00000010
        :pswitch_27  #00000011
        :pswitch_7  #00000012
        :pswitch_7  #00000013
        :pswitch_7  #00000014
        :pswitch_7  #00000015
        :pswitch_7  #00000016
        :pswitch_7  #00000017
        :pswitch_2a5  #00000018
        :pswitch_296  #00000019
        :pswitch_296  #0000001a
        :pswitch_105  #0000001b
        :pswitch_28e  #0000001c
        :pswitch_c9  #0000001d
        :pswitch_26e  #0000001e
        :pswitch_95  #0000001f
        :pswitch_264  #00000020
        :pswitch_1f  #00000021
        :pswitch_25d  #00000022
        :pswitch_27  #00000023
        :pswitch_250  #00000024
        :pswitch_243  #00000025
        :pswitch_72  #00000026
        :pswitch_22a  #00000027
        :pswitch_214  #00000028
        :pswitch_1fe  #00000029
        :pswitch_1e4  #0000002a
        :pswitch_11  #0000002b
        :pswitch_1a7  #0000002c
        :pswitch_198  #0000002d
        :pswitch_1a7  #0000002e
        :pswitch_198  #0000002f
        :pswitch_18a  #00000030
        :pswitch_2d  #00000031
    .end packed-switch
.end method
