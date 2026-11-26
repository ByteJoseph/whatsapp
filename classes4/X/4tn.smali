.class public LX/4tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4tn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4tn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4tn;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;
    .registers 4

    .line 0
    new-instance v0, LX/4tn;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/4tn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/4tn;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_93c

    .line 7
    :pswitch_7  #0x2f, 0x30
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x4
    iget-object v2, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/3kI;

    .line 21
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/1Yg;

    .line 25
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_10

    .line 32
    iget-object v3, v2, LX/3kI;->A04:LX/5N6;

    .line 34
    iget-object v0, v2, LX/3kI;->A00:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4gH;

    .line 42
    iget-object v4, v0, LX/4gH;->A01:LX/4OY;

    .line 44
    check-cast v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 46
    const/4 v5, 0x0

    .line 47
    sget-object v0, LX/4OY;->A02:LX/4OY;

    .line 49
    if-eq v4, v0, :cond_8b8

    .line 51
    sget-object v0, LX/4OY;->A03:LX/4OY;

    .line 53
    if-eq v4, v0, :cond_8b8

    .line 55
    invoke-static {v3}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A05(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8b8

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x5
    iget-object v2, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/3k8;

    .line 66
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/1Yg;

    .line 70
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_10

    .line 76
    iget-object v0, v2, LX/3k8;->A00:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_10

    .line 84
    iget-object v0, v2, LX/3k8;->A00:Ljava/util/List;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/4A9;

    .line 92
    if-eqz v0, :cond_10

    .line 94
    check-cast v1, LX/4A9;

    .line 96
    if-eqz v1, :cond_10

    .line 98
    iget-object v5, v2, LX/3k8;->A02:LX/5N8;

    .line 100
    iget-object v4, v1, LX/4A9;->A0B:LX/458;

    .line 102
    check-cast v5, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 104
    invoke-virtual {v4}, LX/458;->A0z()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_910

    .line 110
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v5, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0B:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v5, v1, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x6
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/3kF;

    .line 137
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/587;

    .line 141
    iget-object v1, v1, LX/3kF;->A03:Lkotlin/jvm/functions/Function1;

    .line 143
    iget-object v0, v0, LX/587;->A00:LX/4ey;

    .line 145
    goto/16 :goto_d

    .line 147
    :pswitch_93  #0x8
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 149
    check-cast v1, LX/3mT;

    .line 151
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/4hd;

    .line 155
    iget-object v6, v1, LX/3mT;->A08:LX/5NA;

    .line 157
    iget-object v5, v0, LX/4hd;->A04:LX/458;

    .line 159
    check-cast v6, LX/58B;

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    move-result-wide v3

    .line 165
    iget-wide v0, v6, LX/58B;->A00:J

    .line 167
    sub-long/2addr v3, v0

    .line 168
    const-wide/16 v1, 0x3e8

    .line 170
    cmp-long v0, v3, v1

    .line 172
    const/4 v2, 0x0

    .line 173
    if-gez v0, :cond_b0

    .line 175
    const/4 v2, 0x1

    .line 176
    :cond_b0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, v6, LX/58B;->A00:J

    .line 182
    if-nez v2, :cond_10

    .line 184
    iget-object v0, v6, LX/58B;->A03:LX/1LJ;

    .line 186
    invoke-interface {v0, v5}, LX/1LJ;->CNg(LX/458;)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0xa
    iget-object v6, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 192
    check-cast v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 194
    iget-object v5, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 196
    check-cast v5, LX/4JY;

    .line 198
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00y;

    .line 200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/FSb;

    .line 206
    iget-object v3, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1br;

    .line 208
    if-nez v3, :cond_d6

    .line 210
    const-string v0, "jid"

    .line 212
    goto/16 :goto_244

    .line 214
    :cond_d6
    iget-object v2, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A01:LX/GFo;

    .line 216
    const/4 v1, 0x2

    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 221
    const-string v0, "sharenewsletterinvitelinkactivity/sharetostatus/"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    iget-object v1, v6, LX/0J4;->A04:LX/08a;

    .line 228
    const/16 v0, 0x192d

    .line 230
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_101

    .line 236
    iget-object v2, v6, LX/0J4;->A0T:LX/0KK;

    .line 238
    const/4 v1, 0x0

    .line 239
    const v0, 0x7f125b36

    .line 242
    invoke-virtual {v2, v1, v0}, LX/0KK;->A02(II)V

    .line 245
    iget-object v2, v6, LX/0Iz;->A04:LX/08b;

    .line 247
    const/4 v1, 0x7

    .line 248
    new-instance v0, LX/5CT;

    .line 250
    invoke-direct {v0, v6, v6, v1}, LX/5CT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 256
    return-void

    .line 257
    :cond_101
    iget-object v11, v5, LX/4JY;->A00:Ljava/lang/String;

    .line 259
    if-eqz v11, :cond_10

    .line 261
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 267
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0A:LX/00y;

    .line 269
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LX/9hi;

    .line 275
    const/16 v0, 0x11

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v10

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    sget-object v9, LX/9I7;->A06:LX/9I7;

    .line 285
    move-object v8, v7

    .line 286
    move v13, v12

    .line 287
    invoke-virtual/range {v5 .. v13}, LX/9hi;->A00(Landroid/content/Context;LX/A46;LX/4t5;LX/9I7;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v6, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x18
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 297
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 299
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/4nT;

    .line 303
    iget-object v2, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/3ic;

    .line 305
    if-eqz v2, :cond_1c8

    .line 307
    iget-object v1, v0, LX/4nT;->A07:Ljava/lang/String;

    .line 309
    const-string v0, "onReportSeeOptionsButtonClicked reportId:"

    .line 311
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v2, v2, LX/3ic;->A06:LX/1YK;

    .line 316
    new-instance v0, LX/58R;

    .line 318
    invoke-direct {v0, v1}, LX/58R;-><init>(Ljava/lang/String;)V

    .line 321
    goto :goto_19c

    .line 322
    :pswitch_142  #0x19
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 326
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 328
    check-cast v0, LX/4nT;

    .line 330
    iget-object v2, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/3ic;

    .line 332
    if-eqz v2, :cond_1c8

    .line 334
    iget-object v1, v0, LX/4nT;->A07:Ljava/lang/String;

    .line 336
    const-string v0, "onReportRequestReviewButtonClicked reportId:"

    .line 338
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v2, v2, LX/3ic;->A06:LX/1YK;

    .line 343
    new-instance v0, LX/58Q;

    .line 345
    invoke-direct {v0, v1}, LX/58Q;-><init>(Ljava/lang/String;)V

    .line 348
    goto :goto_19c

    .line 349
    :pswitch_15d  #0x1a
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, LX/3ka;

    .line 353
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 355
    check-cast v0, LX/4nT;

    .line 357
    iget-object v1, v1, LX/3ka;->A04:Lkotlin/jvm/functions/Function1;

    .line 359
    iget-object v0, v0, LX/4nT;->A07:Ljava/lang/String;

    .line 361
    goto/16 :goto_d

    .line 363
    :pswitch_16b  #0x1b
    iget-object v0, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/4nT;

    .line 367
    iget-object v4, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 369
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 371
    iget-boolean v0, v0, LX/4nT;->A0C:Z

    .line 373
    if-eqz v0, :cond_187

    .line 375
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:LX/0BT;

    .line 377
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_187

    .line 383
    const/4 v2, 0x0

    .line 384
    const/16 v1, 0x2e

    .line 386
    const/16 v0, 0x27

    .line 388
    invoke-virtual {v3, v2, v2, v1, v0}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 391
    :cond_187
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/3ic;

    .line 393
    if-eqz v2, :cond_1c8

    .line 395
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00q;

    .line 397
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v2, LX/3ic;->A06:LX/1YK;

    .line 407
    new-instance v0, LX/58S;

    .line 409
    invoke-direct {v0, v1}, LX/58S;-><init>(Ljava/lang/String;)V

    .line 412
    :goto_19c
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 415
    return-void

    .line 416
    :pswitch_1a0  #0x1c
    iget-object v0, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 420
    iget-object v1, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 422
    check-cast v1, LX/4f6;

    .line 424
    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:LX/3ic;

    .line 426
    if-eqz v2, :cond_1c8

    .line 428
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00q;

    .line 430
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    iget-object v3, v1, LX/4f6;->A01:Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 440
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 443
    move-result-object v0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/16 v6, 0x8

    .line 447
    new-instance v1, LX/5Gl;

    .line 449
    invoke-direct/range {v1 .. v6}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 452
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 455
    return-void

    .line 456
    :cond_1c8
    const-string v0, "viewModel"

    .line 458
    goto :goto_244

    .line 459
    :pswitch_1cb  #0x20
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 461
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 463
    iget-object v5, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 465
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_10

    .line 471
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 474
    move-result-object v0

    .line 475
    const/4 v6, 0x0

    .line 476
    const/16 v7, 0x30

    .line 478
    new-instance v2, LX/5Ii;

    .line 480
    invoke-direct/range {v2 .. v7}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 483
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x24, 0x25
    iget-object v0, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/3ki;

    .line 491
    iget-object v1, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 493
    check-cast v1, LX/0xl;

    .line 495
    iget-object v4, v0, LX/3ki;->A06:LX/4Kb;

    .line 497
    instance-of v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 499
    if-eqz v0, :cond_10

    .line 501
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 503
    const/16 v0, 0x27

    .line 505
    invoke-static {v4, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 508
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 511
    move-result-object v5

    .line 512
    if-eqz v5, :cond_10

    .line 514
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 516
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/Set;

    .line 522
    if-eqz v0, :cond_210

    .line 524
    invoke-static {v5, v4, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0b(LX/0DP;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;)V

    .line 527
    return-void

    .line 528
    :cond_210
    const-class v0, LX/0qn;

    .line 530
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_10

    .line 536
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 539
    move-result-object v1

    .line 540
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/05b;

    .line 542
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/024;

    .line 548
    const/4 v6, 0x0

    .line 549
    const/16 v7, 0x1f

    .line 551
    new-instance v2, LX/5Io;

    .line 553
    invoke-direct/range {v2 .. v7}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 556
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 559
    return-void

    .line 560
    :pswitch_230  #0x2c
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 562
    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 564
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 566
    check-cast v0, LX/4Pj;

    .line 568
    check-cast v0, LX/4Dv;

    .line 570
    iget-object v2, v0, LX/4Dv;->A00:Ljava/lang/String;

    .line 572
    iget-boolean v1, v0, LX/4Dv;->A01:Z

    .line 574
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A05:LX/3iF;

    .line 576
    if-nez v0, :cond_249

    .line 578
    const-string v0, "newsletterQuestionResponsesViewModel"

    .line 580
    :goto_244
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 583
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :cond_249
    invoke-virtual {v0, v2, v1}, LX/3iF;->A13(Ljava/lang/String;Z)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_10

    .line 591
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 593
    if-nez v0, :cond_937

    .line 595
    const-string v0, "responseAdapter"

    .line 597
    goto :goto_244

    .line 598
    :pswitch_256  #0x2e
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 600
    check-cast v4, LX/3kH;

    .line 602
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/1Yg;

    .line 606
    invoke-virtual {v0}, LX/1Yg;->A0D()I

    .line 609
    move-result v2

    .line 610
    if-ltz v2, :cond_10

    .line 612
    iget-object v0, v4, LX/3kH;->A00:Ljava/util/List;

    .line 614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 617
    move-result v0

    .line 618
    if-ge v2, v0, :cond_10

    .line 620
    iget-object v1, v4, LX/3kH;->A03:LX/5OH;

    .line 622
    iget-object v0, v4, LX/3kH;->A00:Ljava/util/List;

    .line 624
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/4gX;

    .line 630
    iget-object v0, v0, LX/4gX;->A00:LX/4NG;

    .line 632
    invoke-interface {v1, v0}, LX/5OH;->CFJ(LX/4NG;)V

    .line 635
    return-void

    .line 636
    :pswitch_27c  #0x0
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 638
    check-cast v1, LX/4AH;

    .line 640
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 642
    check-cast v0, LX/4A0;

    .line 644
    iget-object v8, v1, LX/4AH;->A00:LX/5N3;

    .line 646
    iget-object v9, v0, LX/4A0;->A01:Ljava/lang/String;

    .line 648
    const/4 v1, 0x0

    .line 649
    goto :goto_298

    .line 650
    :pswitch_28a  #0x1, 0x2
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, LX/4AJ;

    .line 654
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 656
    check-cast v0, LX/4A8;

    .line 658
    iget-object v8, v1, LX/4AJ;->A00:LX/5N3;

    .line 660
    iget-object v9, v0, LX/4A8;->A01:Ljava/lang/String;

    .line 662
    iget-object v1, v0, LX/4A8;->A00:LX/4NO;

    .line 664
    :goto_298
    check-cast v8, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 666
    if-eqz v1, :cond_2e0

    .line 668
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 671
    move-result v11

    .line 672
    :goto_2a0
    invoke-static {v8}, LX/4ox;->A01(LX/4LS;)Ljava/util/List;

    .line 675
    move-result-object v0

    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 680
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 683
    move-result v0

    .line 684
    const/4 v6, 0x0

    .line 685
    if-ltz v0, :cond_2de

    .line 687
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 690
    move-result-object v4

    .line 691
    :goto_2b3
    iget-object v0, v8, LX/4LS;->A0M:LX/00y;

    .line 693
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/FSb;

    .line 699
    invoke-static {v8}, LX/3jJ;->A01(LX/4LS;)Ljava/lang/String;

    .line 702
    move-result-object v5

    .line 703
    if-eqz v1, :cond_2c5

    .line 705
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 708
    move-result-object v6

    .line 709
    :cond_2c5
    const/4 v1, 0x0

    .line 710
    const/16 v7, 0x10

    .line 712
    move-object v3, v1

    .line 713
    move-object v2, v1

    .line 714
    invoke-virtual/range {v0 .. v7}, LX/FSb;->A0c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    iget-object v0, v8, LX/4LS;->A0L:LX/00y;

    .line 719
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 722
    move-result-object v7

    .line 723
    check-cast v7, LX/HiK;

    .line 725
    invoke-static {v8}, LX/3jJ;->A01(LX/4LS;)Ljava/lang/String;

    .line 728
    move-result-object v10

    .line 729
    move v13, v12

    .line 730
    invoke-virtual/range {v7 .. v13}, LX/HiK;->A08(LX/0J4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 733
    return-void

    .line 734
    :cond_2de
    move-object v4, v6

    .line 735
    goto :goto_2b3

    .line 736
    :cond_2e0
    const/4 v11, -0x1

    .line 737
    goto :goto_2a0

    .line 738
    :pswitch_2e2  #0x3
    iget-object v0, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/4AK;

    .line 742
    iget-object v2, v0, LX/4AK;->A00:LX/5N5;

    .line 744
    check-cast v2, LX/4LS;

    .line 746
    invoke-virtual {v2}, LX/4LS;->A64()Z

    .line 749
    move-result v1

    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v2, v0, v1}, LX/4LS;->A5y(Ljava/lang/Integer;Z)V

    .line 754
    return-void

    .line 755
    :pswitch_2f3  #0x7
    iget-object v5, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 757
    check-cast v5, LX/4dD;

    .line 759
    iget-object v4, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 761
    check-cast v4, Landroid/content/Context;

    .line 763
    iget-object v0, v5, LX/4dD;->A04:LX/05b;

    .line 765
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 768
    move-result-object v0

    .line 769
    const/16 v3, 0xf

    .line 771
    invoke-static {v0, v3}, LX/9px;->A00(LX/0V0;I)Ljava/lang/String;

    .line 774
    move-result-object v2

    .line 775
    iget-object v0, v5, LX/4dD;->A01:LX/05b;

    .line 777
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 780
    move-result-object v1

    .line 781
    iget-object v0, v5, LX/4dD;->A02:LX/05b;

    .line 783
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/9x7;

    .line 789
    invoke-virtual {v0, v4, v2, v3}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v4, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x9
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 799
    check-cast v1, LX/3mT;

    .line 801
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 803
    check-cast v0, LX/4hd;

    .line 805
    iget-object v6, v1, LX/3mT;->A08:LX/5NA;

    .line 807
    iget-object v5, v0, LX/4hd;->A04:LX/458;

    .line 809
    check-cast v6, LX/58B;

    .line 811
    iget-object v0, v6, LX/58B;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 820
    move-result-object v4

    .line 821
    iget-object v0, v6, LX/58B;->A05:LX/3jd;

    .line 823
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 826
    move-result-object v3

    .line 827
    iget-object v0, v6, LX/58B;->A04:LX/3kJ;

    .line 829
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 832
    move-result-object v2

    .line 833
    const/16 v0, 0x1a

    .line 835
    new-instance v1, LX/5Cq;

    .line 837
    invoke-direct {v1, v4, v2, v3, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    iget-object v0, v6, LX/58B;->A03:LX/1LJ;

    .line 842
    invoke-interface {v0, v5, v1}, LX/1LJ;->CIK(LX/458;Lkotlin/jvm/functions/Function0;)V

    .line 845
    return-void

    .line 846
    :pswitch_34e  #0xb
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 848
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;

    .line 850
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 852
    check-cast v2, LX/4t7;

    .line 854
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A02:LX/4q6;

    .line 856
    const/4 v0, 0x7

    .line 857
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 860
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A00:LX/05b;

    .line 862
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 865
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A04:LX/00q;

    .line 867
    goto/16 :goto_6fc

    .line 869
    :pswitch_365  #0xc
    iget-object v0, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, LX/3kU;

    .line 873
    iget-object v1, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 875
    check-cast v1, LX/4PY;

    .line 877
    iget-object v2, v0, LX/3kU;->A05:LX/4ZC;

    .line 879
    iget-object v3, v2, LX/4ZC;->A01:LX/4q6;

    .line 881
    instance-of v4, v1, LX/4BO;

    .line 883
    if-eqz v4, :cond_3af

    .line 885
    move-object v0, v1

    .line 886
    check-cast v0, LX/4BO;

    .line 888
    iget-object v0, v0, LX/4BO;->A00:LX/4BR;

    .line 890
    :cond_37a
    :goto_37a
    invoke-static {v0}, LX/4jL;->A00(LX/4t7;)I

    .line 893
    move-result v5

    .line 894
    if-eqz v4, :cond_3c1

    .line 896
    move-object v0, v1

    .line 897
    check-cast v0, LX/4BO;

    .line 899
    iget-object v0, v0, LX/4BO;->A00:LX/4BR;

    .line 901
    iget-object v0, v0, LX/4BR;->A02:LX/UBl;

    .line 903
    :goto_387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 906
    move-result-object v6

    .line 907
    :cond_38b
    new-instance v0, LX/5Ec;

    .line 909
    invoke-direct {v0, v5, v6}, LX/5Ec;-><init>(ILjava/lang/String;)V

    .line 912
    invoke-static {v3, v0}, LX/4q6;->A03(LX/4q6;Lkotlin/jvm/functions/Function1;)V

    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-static {v3, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 919
    instance-of v0, v1, LX/4BM;

    .line 921
    const/4 v3, 0x2

    .line 922
    if-eqz v0, :cond_45c

    .line 924
    iget-object v5, v2, LX/4ZC;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 926
    iget-object v4, v2, LX/4ZC;->A00:LX/1br;

    .line 928
    check-cast v1, LX/4BM;

    .line 930
    iget-object v1, v1, LX/4BM;->A00:Ljava/util/List;

    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-static {v5, v4, v0, v1}, LX/12z;->A0A(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/4BV;Ljava/util/List;)Landroid/content/Intent;

    .line 936
    move-result-object v1

    .line 937
    iget-object v0, v2, LX/4ZC;->A03:LX/0KX;

    .line 939
    invoke-virtual {v0, v5, v1, v3}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 942
    return-void

    .line 943
    :cond_3af
    instance-of v0, v1, LX/4BK;

    .line 945
    if-eqz v0, :cond_3d6

    .line 947
    move-object v0, v1

    .line 948
    check-cast v0, LX/4BK;

    .line 950
    iget-object v0, v0, LX/4BK;->A00:Ljava/util/List;

    .line 952
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/4t7;

    .line 958
    if-nez v0, :cond_37a

    .line 960
    const/4 v5, 0x1

    .line 961
    :cond_3c1
    :goto_3c1
    instance-of v0, v1, LX/4BK;

    .line 963
    const/4 v6, 0x0

    .line 964
    if-eqz v0, :cond_3fd

    .line 966
    move-object v0, v1

    .line 967
    check-cast v0, LX/4BK;

    .line 969
    iget-object v0, v0, LX/4BK;->A00:Ljava/util/List;

    .line 971
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/4BU;

    .line 977
    if-eqz v0, :cond_38b

    .line 979
    iget-object v0, v0, LX/4BU;->A03:LX/UBl;

    .line 981
    goto :goto_387

    .line 982
    :cond_3d6
    instance-of v0, v1, LX/4BL;

    .line 984
    if-eqz v0, :cond_3e0

    .line 986
    move-object v0, v1

    .line 987
    check-cast v0, LX/4BL;

    .line 989
    iget-object v0, v0, LX/4BL;->A00:LX/4BS;

    .line 991
    goto :goto_37a

    .line 992
    :cond_3e0
    instance-of v0, v1, LX/4BJ;

    .line 994
    if-eqz v0, :cond_3ea

    .line 996
    move-object v0, v1

    .line 997
    check-cast v0, LX/4BJ;

    .line 999
    iget-object v0, v0, LX/4BJ;->A00:LX/4BT;

    .line 1001
    goto :goto_37a

    .line 1002
    :cond_3ea
    instance-of v0, v1, LX/4BM;

    .line 1004
    if-eqz v0, :cond_446

    .line 1006
    move-object v0, v1

    .line 1007
    check-cast v0, LX/4BM;

    .line 1009
    iget-object v0, v0, LX/4BM;->A00:Ljava/util/List;

    .line 1011
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/4t7;

    .line 1017
    if-nez v0, :cond_37a

    .line 1019
    const/4 v5, 0x4

    .line 1020
    goto :goto_3c1

    .line 1021
    :cond_3fd
    instance-of v0, v1, LX/4BM;

    .line 1023
    if-eqz v0, :cond_412

    .line 1025
    move-object v0, v1

    .line 1026
    check-cast v0, LX/4BM;

    .line 1028
    iget-object v0, v0, LX/4BM;->A00:Ljava/util/List;

    .line 1030
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/4BV;

    .line 1036
    if-eqz v0, :cond_38b

    .line 1038
    iget-object v0, v0, LX/4BV;->A03:LX/UBl;

    .line 1040
    goto/16 :goto_387

    .line 1042
    :cond_412
    instance-of v0, v1, LX/4BN;

    .line 1044
    if-eqz v0, :cond_41f

    .line 1046
    move-object v0, v1

    .line 1047
    check-cast v0, LX/4BN;

    .line 1049
    iget-object v0, v0, LX/4BN;->A00:LX/4BQ;

    .line 1051
    iget-object v0, v0, LX/4BQ;->A02:LX/UBl;

    .line 1053
    goto/16 :goto_387

    .line 1055
    :cond_41f
    instance-of v0, v1, LX/4BI;

    .line 1057
    if-eqz v0, :cond_42c

    .line 1059
    move-object v0, v1

    .line 1060
    check-cast v0, LX/4BI;

    .line 1062
    iget-object v0, v0, LX/4BI;->A00:LX/4BP;

    .line 1064
    iget-object v0, v0, LX/4BP;->A02:LX/UBl;

    .line 1066
    goto/16 :goto_387

    .line 1068
    :cond_42c
    instance-of v0, v1, LX/4BL;

    .line 1070
    if-eqz v0, :cond_439

    .line 1072
    move-object v0, v1

    .line 1073
    check-cast v0, LX/4BL;

    .line 1075
    iget-object v0, v0, LX/4BL;->A00:LX/4BS;

    .line 1077
    iget-object v0, v0, LX/4BS;->A02:LX/UBl;

    .line 1079
    goto/16 :goto_387

    .line 1081
    :cond_439
    instance-of v0, v1, LX/4BJ;

    .line 1083
    if-eqz v0, :cond_533

    .line 1085
    move-object v0, v1

    .line 1086
    check-cast v0, LX/4BJ;

    .line 1088
    iget-object v0, v0, LX/4BJ;->A00:LX/4BT;

    .line 1090
    iget-object v0, v0, LX/4BT;->A02:LX/UBl;

    .line 1092
    goto/16 :goto_387

    .line 1094
    :cond_446
    instance-of v0, v1, LX/4BN;

    .line 1096
    if-eqz v0, :cond_451

    .line 1098
    move-object v0, v1

    .line 1099
    check-cast v0, LX/4BN;

    .line 1101
    iget-object v0, v0, LX/4BN;->A00:LX/4BQ;

    .line 1103
    goto/16 :goto_37a

    .line 1105
    :cond_451
    instance-of v0, v1, LX/4BI;

    .line 1107
    if-eqz v0, :cond_538

    .line 1109
    move-object v0, v1

    .line 1110
    check-cast v0, LX/4BI;

    .line 1112
    iget-object v0, v0, LX/4BI;->A00:LX/4BP;

    .line 1114
    goto/16 :goto_37a

    .line 1116
    :cond_45c
    instance-of v0, v1, LX/4BL;

    .line 1118
    if-eqz v0, :cond_484

    .line 1120
    iget-object v6, v2, LX/4ZC;->A03:LX/0KX;

    .line 1122
    iget-object v5, v2, LX/4ZC;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1124
    iget-object v2, v2, LX/4ZC;->A00:LX/1br;

    .line 1126
    check-cast v1, LX/4BL;

    .line 1128
    iget-object v1, v1, LX/4BL;->A00:LX/4BS;

    .line 1130
    invoke-static {v1, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1137
    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity"

    .line 1139
    invoke-static {v4, v2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1142
    const-string v0, "arg_enforcement"

    .line 1144
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1147
    const/high16 v0, 0x24000000

    .line 1149
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1152
    :goto_480
    invoke-virtual {v6, v5, v4, v3}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1155
    return-void

    .line 1156
    :cond_484
    if-eqz v4, :cond_4a2

    .line 1158
    iget-object v6, v2, LX/4ZC;->A03:LX/0KX;

    .line 1160
    iget-object v5, v2, LX/4ZC;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1162
    iget-object v2, v2, LX/4ZC;->A00:LX/1br;

    .line 1164
    check-cast v1, LX/4BO;

    .line 1166
    iget-object v1, v1, LX/4BO;->A00:LX/4BR;

    .line 1168
    invoke-static {v1, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1175
    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity"

    .line 1177
    invoke-static {v4, v2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1180
    const-string v0, "arg_enforcement"

    .line 1182
    invoke-static {v4, v1, v0}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 1185
    goto :goto_480

    .line 1186
    :cond_4a2
    instance-of v0, v1, LX/4BK;

    .line 1188
    if-eqz v0, :cond_4cc

    .line 1190
    iget-object v6, v2, LX/4ZC;->A03:LX/0KX;

    .line 1192
    iget-object v5, v2, LX/4ZC;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1194
    iget-object v7, v2, LX/4ZC;->A00:LX/1br;

    .line 1196
    check-cast v1, LX/4BK;

    .line 1198
    iget-object v1, v1, LX/4BK;->A00:Ljava/util/List;

    .line 1200
    const/4 v2, 0x0

    .line 1201
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1208
    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity"

    .line 1210
    invoke-static {v4, v7, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1213
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1216
    move-result-object v1

    .line 1217
    const-string v0, "arg_enforcements"

    .line 1219
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1222
    const-string v0, "arg_selected_enforcement"

    .line 1224
    invoke-static {v4, v2, v0}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 1227
    goto :goto_480

    .line 1228
    :cond_4cc
    instance-of v0, v1, LX/4BJ;

    .line 1230
    if-eqz v0, :cond_4ec

    .line 1232
    iget-object v6, v2, LX/4ZC;->A03:LX/0KX;

    .line 1234
    iget-object v5, v2, LX/4ZC;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1236
    iget-object v2, v2, LX/4ZC;->A00:LX/1br;

    .line 1238
    check-cast v1, LX/4BJ;

    .line 1240
    iget-object v1, v1, LX/4BJ;->A00:LX/4BT;

    .line 1242
    invoke-static {v1, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1245
    move-result-object v4

    .line 1246
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1249
    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity"

    .line 1251
    invoke-static {v4, v2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1254
    const-string v0, "arg_enforcement"

    .line 1256
    invoke-static {v4, v1, v0}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 1259
    goto :goto_480

    .line 1260
    :cond_4ec
    instance-of v0, v1, LX/4BN;

    .line 1262
    if-eqz v0, :cond_50d

    .line 1264
    iget-object v6, v2, LX/4ZC;->A03:LX/0KX;

    .line 1266
    iget-object v5, v2, LX/4ZC;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1268
    iget-object v2, v2, LX/4ZC;->A00:LX/1br;

    .line 1270
    check-cast v1, LX/4BN;

    .line 1272
    iget-object v1, v1, LX/4BN;->A00:LX/4BQ;

    .line 1274
    invoke-static {v1, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1281
    const-string v0, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity"

    .line 1283
    invoke-static {v4, v2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1286
    const-string v0, "appeal_data"

    .line 1288
    invoke-static {v4, v1, v0}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 1291
    goto/16 :goto_480

    .line 1293
    :cond_50d
    instance-of v0, v1, LX/4BI;

    .line 1295
    if-eqz v0, :cond_52e

    .line 1297
    iget-object v6, v2, LX/4ZC;->A03:LX/0KX;

    .line 1299
    iget-object v5, v2, LX/4ZC;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1301
    iget-object v2, v2, LX/4ZC;->A00:LX/1br;

    .line 1303
    check-cast v1, LX/4BI;

    .line 1305
    iget-object v1, v1, LX/4BI;->A00:LX/4BP;

    .line 1307
    invoke-static {v1, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1314
    const-string v0, "com.whatsapp.newsletterenforcements.ui.adminprofile.NewsletterAdminProfileInfoActivity"

    .line 1316
    invoke-static {v4, v2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1319
    const-string v0, "appeal_data"

    .line 1321
    invoke-static {v4, v1, v0}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 1324
    goto/16 :goto_480

    .line 1326
    :cond_52e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    :cond_533
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :cond_538
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :pswitch_53d  #0xd
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 1345
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1347
    check-cast v2, LX/5NE;

    .line 1349
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0B:LX/4q6;

    .line 1351
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/00q;

    .line 1353
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LX/4BT;

    .line 1359
    iget-object v0, v0, LX/4BT;->A02:LX/UBl;

    .line 1361
    invoke-static {v1, v0}, LX/4q6;->A02(LX/4q6;Ljava/lang/Object;)V

    .line 1364
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0E:LX/00q;

    .line 1366
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1369
    move-result-object v3

    .line 1370
    check-cast v2, LX/58b;

    .line 1372
    iget-object v0, v2, LX/58b;->A00:LX/1AZ;

    .line 1374
    iget-wide v1, v0, LX/1AZ;->A0l:J

    .line 1376
    const/4 v0, 0x0

    .line 1377
    invoke-static {v3, v1, v2, v0}, LX/4Sx;->A00(LX/0DP;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_5ba

    .line 1382
    :pswitch_566  #0xe
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 1386
    iget-object v3, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1388
    check-cast v3, LX/5NE;

    .line 1390
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A05:LX/05b;

    .line 1392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, LX/FSH;

    .line 1398
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0E:LX/00q;

    .line 1400
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1403
    move-result-object v1

    .line 1404
    const/4 v0, 0x0

    .line 1405
    invoke-virtual {v2, v4, v1, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 1408
    move-result-object v1

    .line 1409
    check-cast v3, LX/58c;

    .line 1411
    iget-object v0, v3, LX/58c;->A00:LX/I6Y;

    .line 1413
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v1, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 1420
    invoke-virtual {v4, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1423
    return-void

    .line 1424
    :pswitch_590  #0xf
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 1428
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1430
    check-cast v2, LX/5NE;

    .line 1432
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0B:LX/4q6;

    .line 1434
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/00q;

    .line 1436
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, LX/4BT;

    .line 1442
    iget-object v0, v0, LX/4BT;->A02:LX/UBl;

    .line 1444
    invoke-static {v1, v0}, LX/4q6;->A02(LX/4q6;Ljava/lang/Object;)V

    .line 1447
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0E:LX/00q;

    .line 1449
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 1452
    move-result-object v3

    .line 1453
    check-cast v2, LX/58c;

    .line 1455
    iget-object v0, v2, LX/58c;->A00:LX/I6Y;

    .line 1457
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 1460
    move-result-wide v1

    .line 1461
    const/4 v0, 0x0

    .line 1462
    invoke-static {v3, v1, v2, v0}, LX/4Sy;->A00(LX/1br;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 1465
    move-result-object v0

    .line 1466
    :goto_5ba
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1469
    return-void

    .line 1470
    :pswitch_5be  #0x10
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1472
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;

    .line 1474
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1476
    check-cast v2, LX/4t7;

    .line 1478
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/4q6;

    .line 1480
    const/4 v0, 0x7

    .line 1481
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1484
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00y;

    .line 1486
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1489
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00q;

    .line 1491
    goto/16 :goto_6fc

    .line 1493
    :pswitch_5d5  #0x11
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 1497
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1499
    check-cast v2, LX/4sy;

    .line 1501
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/4q6;

    .line 1503
    const/16 v0, 0x1a

    .line 1505
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1508
    iget-object v3, v2, LX/4sy;->A01:Ljava/lang/String;

    .line 1510
    const-string v2, "report-number"

    .line 1512
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/0BC;

    .line 1514
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 1517
    move-result-object v1

    .line 1518
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1521
    move-result-object v0

    .line 1522
    if-eqz v1, :cond_5f7

    .line 1524
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1527
    :cond_5f7
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0KG;

    .line 1529
    const v1, 0x7f12145c  # 1.94173E38f

    .line 1532
    goto :goto_64c

    .line 1533
    :pswitch_5fd  #0x12
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 1537
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1539
    check-cast v2, LX/4sy;

    .line 1541
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/4q6;

    .line 1543
    const/16 v0, 0x1b

    .line 1545
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1548
    iget-object v3, v2, LX/4sy;->A03:Ljava/lang/String;

    .line 1550
    const-string v2, "reporter-name"

    .line 1552
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/0BC;

    .line 1554
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 1557
    move-result-object v1

    .line 1558
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1561
    move-result-object v0

    .line 1562
    if-eqz v1, :cond_61f

    .line 1564
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1567
    :cond_61f
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0KG;

    .line 1569
    const v1, 0x7f121460

    .line 1572
    goto :goto_64c

    .line 1573
    :pswitch_625  #0x13
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 1577
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1579
    check-cast v2, LX/4sy;

    .line 1581
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/4q6;

    .line 1583
    const/16 v0, 0x1c

    .line 1585
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1588
    iget-object v3, v2, LX/4sy;->A02:Ljava/lang/String;

    .line 1590
    const-string v2, "reporter-email"

    .line 1592
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/0BC;

    .line 1594
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 1597
    move-result-object v1

    .line 1598
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1601
    move-result-object v0

    .line 1602
    if-eqz v1, :cond_647

    .line 1604
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1607
    :cond_647
    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0KG;

    .line 1609
    const v1, 0x7f12145e

    .line 1612
    :goto_64c
    const/4 v0, 0x0

    .line 1613
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1616
    return-void

    .line 1617
    :pswitch_651  #0x14
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    .line 1621
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1623
    check-cast v2, LX/4t7;

    .line 1625
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/4q6;

    .line 1627
    const/4 v0, 0x7

    .line 1628
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1631
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A00:LX/00y;

    .line 1633
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1636
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A04:LX/00q;

    .line 1638
    goto/16 :goto_6fc

    .line 1640
    :pswitch_668  #0x15
    iget-object v5, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1642
    check-cast v5, LX/3kK;

    .line 1644
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1646
    check-cast v2, LX/4BU;

    .line 1648
    iget-object v4, v5, LX/3kK;->A0D:LX/4q6;

    .line 1650
    iget-object v6, v2, LX/4BU;->A03:LX/UBl;

    .line 1652
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1655
    move-result-object v3

    .line 1656
    const/4 v1, 0x6

    .line 1657
    new-instance v0, LX/5Df;

    .line 1659
    invoke-direct {v0, v3, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 1662
    invoke-static {v4, v0}, LX/4q6;->A03(LX/4q6;Lkotlin/jvm/functions/Function1;)V

    .line 1665
    const/4 v0, 0x7

    .line 1666
    invoke-static {v4, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1669
    iget-object v0, v5, LX/3kK;->A01:Ljava/util/List;

    .line 1671
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1674
    move-result-object v14

    .line 1675
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1678
    move-result-object v1

    .line 1679
    :goto_68f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_6a1

    .line 1685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, LX/4f4;

    .line 1691
    iget-object v0, v0, LX/4f4;->A00:LX/4BU;

    .line 1693
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696
    goto :goto_68f

    .line 1697
    :cond_6a1
    iget-object v1, v5, LX/3kK;->A02:LX/0Ir;

    .line 1699
    iget-object v0, v5, LX/3kK;->A0B:LX/1br;

    .line 1701
    iget-object v4, v2, LX/4BU;->A01:LX/4ON;

    .line 1703
    iget-object v3, v2, LX/4BU;->A00:LX/4OS;

    .line 1705
    iget-object v11, v2, LX/4BU;->A08:Ljava/lang/String;

    .line 1707
    iget-object v12, v2, LX/4BU;->A09:Ljava/lang/String;

    .line 1709
    iget-object v8, v2, LX/4BU;->A05:LX/4t1;

    .line 1711
    iget-object v5, v2, LX/4BU;->A02:LX/4OL;

    .line 1713
    iget-object v13, v2, LX/4BU;->A0A:Ljava/util/Date;

    .line 1715
    iget-object v7, v2, LX/4BU;->A04:LX/4t0;

    .line 1717
    iget-object v9, v2, LX/4BU;->A06:Ljava/lang/Long;

    .line 1719
    iget-object v10, v2, LX/4BU;->A07:Ljava/lang/Long;

    .line 1721
    iget-object v15, v2, LX/4BU;->A0B:Ljava/util/List;

    .line 1723
    new-instance v2, LX/4BU;

    .line 1725
    invoke-direct/range {v2 .. v15}, LX/4BU;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 1728
    invoke-static {v1, v0, v2}, LX/4nq;->A00(Landroid/content/Context;LX/1br;LX/4t7;)Landroid/content/Intent;

    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1735
    return-void

    .line 1736
    :pswitch_6c8  #0x16
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1738
    check-cast v1, LX/3kK;

    .line 1740
    iget-object v4, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1742
    check-cast v4, LX/I6Y;

    .line 1744
    iget-object v0, v1, LX/3kK;->A04:LX/05b;

    .line 1746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1749
    move-result-object v3

    .line 1750
    check-cast v3, LX/FSH;

    .line 1752
    iget-object v2, v1, LX/3kK;->A02:LX/0Ir;

    .line 1754
    iget-object v1, v1, LX/3kK;->A0B:LX/1br;

    .line 1756
    const/4 v0, 0x0

    .line 1757
    invoke-virtual {v3, v2, v1, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 1760
    move-result-object v1

    .line 1761
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v1, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 1768
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1771
    return-void

    .line 1772
    :pswitch_6ec  #0x17
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;

    .line 1776
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1778
    check-cast v2, LX/4t7;

    .line 1780
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/4q6;

    .line 1782
    const/4 v0, 0x7

    .line 1783
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1786
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A03:LX/00q;

    .line 1788
    :goto_6fc
    invoke-static {v2, v4, v0}, LX/4nq;->A01(LX/4t7;LX/0JC;LX/00q;)V

    .line 1791
    return-void

    .line 1792
    :pswitch_700  #0x1d
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1794
    check-cast v1, LX/3kL;

    .line 1796
    iget-object v4, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1798
    check-cast v4, LX/I6Y;

    .line 1800
    iget-object v0, v1, LX/3kL;->A04:LX/05b;

    .line 1802
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, LX/FSH;

    .line 1808
    iget-object v2, v1, LX/3kL;->A02:LX/0Ir;

    .line 1810
    iget-object v1, v1, LX/3kL;->A0B:LX/1br;

    .line 1812
    const/4 v0, 0x0

    .line 1813
    invoke-virtual {v3, v2, v1, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 1816
    move-result-object v1

    .line 1817
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v1, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 1824
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1827
    return-void

    .line 1828
    :pswitch_724  #0x1e
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1830
    check-cast v4, LX/0Id;

    .line 1832
    iget-object v3, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1834
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1837
    move-result-object v2

    .line 1838
    const/4 v1, 0x0

    .line 1839
    const/16 v0, 0x9

    .line 1841
    invoke-static {v3, v4, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1848
    return-void

    .line 1849
    :pswitch_739  #0x1f
    iget-object v2, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1851
    check-cast v2, Landroid/content/Context;

    .line 1853
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1855
    check-cast v0, LX/4nR;

    .line 1857
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1860
    move-result-object v1

    .line 1861
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1864
    invoke-static {v2, v0}, LX/4T2;->A00(Landroid/content/Context;LX/4nR;)Landroid/content/Intent;

    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1871
    return-void

    .line 1872
    :pswitch_750  #0x21
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1874
    check-cast v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 1876
    iget-object v1, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1878
    check-cast v1, LX/4hG;

    .line 1880
    iget-object v6, v1, LX/4hG;->A00:LX/0xl;

    .line 1882
    iget-object v0, v6, LX/0xl;->A0D:LX/13a;

    .line 1884
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1886
    if-nez v0, :cond_776

    .line 1888
    iget-object v8, v1, LX/4hG;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1890
    :goto_762
    iget-object v0, v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A03:LX/05b;

    .line 1892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, LX/KuV;

    .line 1898
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1901
    move-result-object v5

    .line 1902
    iget-object v7, v1, LX/4hG;->A01:LX/0Dh;

    .line 1904
    const/4 v9, 0x0

    .line 1905
    move v10, v9

    .line 1906
    invoke-virtual/range {v3 .. v10}, LX/KuV;->A0A(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZ)V

    .line 1909
    return-void

    .line 1910
    :cond_776
    const/4 v8, 0x0

    .line 1911
    goto :goto_762

    .line 1912
    :pswitch_778  #0x22
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1914
    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1916
    iget-object v3, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1918
    check-cast v3, LX/D4k;

    .line 1920
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0J:LX/00y;

    .line 1922
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, LX/EAs;

    .line 1928
    invoke-virtual {v1}, LX/EAs;->A01()Z

    .line 1931
    move-result v0

    .line 1932
    if-eqz v0, :cond_798

    .line 1934
    invoke-virtual {v1}, LX/EAs;->A00()Lorg/json/JSONObject;

    .line 1937
    move-result-object v2

    .line 1938
    const-string v1, "enable_recommendations_flows"

    .line 1940
    const/4 v0, 0x1

    .line 1941
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1944
    :cond_798
    iget-object v0, v3, LX/D4k;->A02:LX/05b;

    .line 1946
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1949
    move-result-object v1

    .line 1950
    check-cast v1, LX/EQM;

    .line 1952
    const/4 v0, 0x2

    .line 1953
    invoke-virtual {v1, v0}, LX/EQM;->A01(I)V

    .line 1956
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1959
    move-result-object v1

    .line 1960
    invoke-static {v4}, LX/Ovk;->A00(LX/0Iu;)Landroid/content/Intent;

    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1967
    return-void

    .line 1968
    :pswitch_7b0  #0x23
    iget-object v5, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 1970
    check-cast v5, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;

    .line 1972
    iget-object v4, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 1974
    check-cast v4, Landroid/view/View;

    .line 1976
    const/4 v0, 0x1

    .line 1977
    iput-boolean v0, v5, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A00:Z

    .line 1979
    iget-object v0, v5, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A02:LX/05b;

    .line 1981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1984
    move-result-object v3

    .line 1985
    check-cast v3, LX/4qd;

    .line 1987
    const-string v2, "wa_create_profile_link_cta_on_profile"

    .line 1989
    const-string v0, "upsell_tooltip"

    .line 1991
    invoke-static {v3, v0}, LX/4qd;->A03(LX/4qd;Ljava/lang/String;)LX/44H;

    .line 1994
    move-result-object v1

    .line 1995
    const-string v0, "upsell_tooltip_cta_click"

    .line 1997
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 1999
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v1, v3, v0, v2}, LX/4qd;->A07(LX/44H;LX/4qd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2006
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2009
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2012
    move-result-object v4

    .line 2013
    iget-object v0, v5, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A01:LX/05b;

    .line 2015
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2018
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2021
    move-result-object v3

    .line 2022
    iget-object v0, v5, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A03:LX/05b;

    .line 2024
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 2027
    move-result-object v2

    .line 2028
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2031
    move-result-object v1

    .line 2032
    const-string v0, "com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity"

    .line 2034
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2037
    const/high16 v0, 0x10000000

    .line 2039
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2042
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2045
    return-void

    .line 2046
    :pswitch_7fe  #0x26
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 2048
    check-cast v1, LX/3ki;

    .line 2050
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 2052
    check-cast v0, LX/3mO;

    .line 2054
    iget-object v1, v1, LX/3ki;->A06:LX/4Kb;

    .line 2056
    iget-object v0, v0, LX/3mO;->A00:LX/0xl;

    .line 2058
    goto :goto_824

    .line 2059
    :pswitch_80b  #0x27
    iget-object v2, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 2061
    check-cast v2, LX/3ki;

    .line 2063
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 2065
    check-cast v0, LX/3mO;

    .line 2067
    iget-object v1, v0, LX/3mO;->A00:LX/0xl;

    .line 2069
    iget-object v0, v0, LX/3mO;->A01:LX/4Mk;

    .line 2071
    goto :goto_837

    .line 2072
    :pswitch_818  #0x28
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 2074
    check-cast v1, LX/3ki;

    .line 2076
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 2078
    check-cast v0, LX/3mQ;

    .line 2080
    iget-object v1, v1, LX/3ki;->A06:LX/4Kb;

    .line 2082
    iget-object v0, v0, LX/3mQ;->A00:LX/0xl;

    .line 2084
    :goto_824
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2087
    invoke-virtual {v1, v0}, LX/4Kb;->A5u(LX/0xl;)V

    .line 2090
    return-void

    .line 2091
    :pswitch_82b  #0x29
    iget-object v2, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 2093
    check-cast v2, LX/3ki;

    .line 2095
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 2097
    check-cast v0, LX/3mQ;

    .line 2099
    iget-object v1, v0, LX/3mQ;->A00:LX/0xl;

    .line 2101
    iget-object v0, v0, LX/3mQ;->A01:LX/4Mk;

    .line 2103
    :goto_837
    invoke-static {v1, v0, v2}, LX/3ki;->A03(LX/0xl;LX/4Mk;LX/3ki;)V

    .line 2106
    return-void

    .line 2107
    :pswitch_83b  #0x2a
    iget-object v1, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 2109
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2111
    iget-object v0, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 2113
    check-cast v0, Landroid/view/MenuItem;

    .line 2115
    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2118
    return-void

    .line 2119
    :pswitch_847  #0x2b
    iget-object v4, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 2121
    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2123
    iget-object v7, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 2125
    check-cast v7, LX/1AZ;

    .line 2127
    invoke-static {v7}, LX/1dK;->A01(LX/1AZ;)J

    .line 2130
    move-result-wide v5

    .line 2131
    invoke-static {v7}, LX/1dK;->A03(LX/1AZ;)J

    .line 2134
    move-result-wide v1

    .line 2135
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0E:LX/05b;

    .line 2137
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2140
    move-result-object v3

    .line 2141
    iget-object v7, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 2143
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 2145
    invoke-static {v4, v0, v3}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 2148
    move-result-object v3

    .line 2149
    const-string v0, "row_id"

    .line 2151
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2154
    const-string v0, "sort_id"

    .line 2156
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2162
    move-result-wide v1

    .line 2163
    const-string v0, "start_t"

    .line 2165
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2168
    invoke-static {v3, v7}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 2171
    const-string v1, "mat_entry_point"

    .line 2173
    const/16 v0, 0x5b

    .line 2175
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2178
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0B:LX/05b;

    .line 2180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2183
    move-result-object v2

    .line 2184
    check-cast v2, LX/2yP;

    .line 2186
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0L:LX/05b;

    .line 2188
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 2191
    move-result-object v1

    .line 2192
    const-string v0, "NewsletterResponseListActivity"

    .line 2194
    invoke-virtual {v2, v3, v0, v1}, LX/2yP;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    iget-object v0, v4, LX/0JC;->A07:LX/0KX;

    .line 2199
    invoke-virtual {v0, v4, v3}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2202
    return-void

    .line 2203
    :pswitch_89b  #0x2d
    iget-object v0, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 2205
    check-cast v0, LX/4Do;

    .line 2207
    iget-object v0, v0, LX/4Do;->A00:LX/3kW;

    .line 2209
    iget-object v1, v0, LX/3kW;->A07:LX/5NQ;

    .line 2211
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2213
    const/4 v0, 0x0

    .line 2214
    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5l(Z)V

    .line 2217
    return-void

    .line 2218
    :pswitch_8aa  #0x31
    iget-object v0, v3, LX/4tn;->A00:Ljava/lang/Object;

    .line 2220
    check-cast v0, LX/3k9;

    .line 2222
    iget-object v2, v3, LX/4tn;->A01:Ljava/lang/Object;

    .line 2224
    iget-object v1, v0, LX/3k9;->A06:LX/0AZ;

    .line 2226
    iget-object v0, v0, LX/3k9;->A01:Ljava/lang/String;

    .line 2228
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    return-void

    .line 2232
    :cond_8b8
    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/3kI;

    .line 2234
    if-eqz v1, :cond_8c3

    .line 2236
    invoke-static {v3}, LX/3jJ;->A01(LX/4LS;)Ljava/lang/String;

    .line 2239
    move-result-object v0

    .line 2240
    invoke-virtual {v1, v4, v0}, LX/3kI;->A0q(LX/4OY;Ljava/lang/String;)V

    .line 2243
    :cond_8c3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2246
    move-result v2

    .line 2247
    const/4 v1, 0x1

    .line 2248
    const/4 v0, 0x6

    .line 2249
    if-eq v2, v0, :cond_90c

    .line 2251
    const/4 v0, 0x5

    .line 2252
    if-eq v2, v0, :cond_908

    .line 2254
    invoke-static {v3}, LX/3dG;->A18(LX/0Iz;)V

    .line 2257
    iput-object v4, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/4OY;

    .line 2259
    invoke-virtual {v3}, LX/4LS;->A5l()LX/3jJ;

    .line 2262
    move-result-object v0

    .line 2263
    iget-object v0, v0, LX/3jJ;->A04:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 2265
    if-eqz v0, :cond_8de

    .line 2267
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 2270
    :cond_8de
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2273
    move-result-object v0

    .line 2274
    const/4 v7, 0x0

    .line 2275
    invoke-virtual {v3, v0, v5}, LX/4LS;->A5y(Ljava/lang/Integer;Z)V

    .line 2278
    iget-object v0, v3, LX/4LS;->A0M:LX/00y;

    .line 2280
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 2283
    move-result-object v1

    .line 2284
    check-cast v1, LX/FSb;

    .line 2286
    invoke-virtual {v4}, LX/4OY;->A00()Ljava/lang/Integer;

    .line 2289
    move-result-object v2

    .line 2290
    invoke-static {v3}, LX/3jJ;->A01(LX/4LS;)Ljava/lang/String;

    .line 2293
    move-result-object v6

    .line 2294
    iget-object v0, v3, LX/4LS;->A03:LX/4NO;

    .line 2296
    if-eqz v0, :cond_8fe

    .line 2298
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2301
    move-result-object v7

    .line 2302
    :cond_8fe
    iget-object v5, v3, LX/4LS;->A08:Ljava/lang/Long;

    .line 2304
    const/4 v3, 0x0

    .line 2305
    const/16 v8, 0xe

    .line 2307
    move-object v4, v3

    .line 2308
    invoke-virtual/range {v1 .. v8}, LX/FSb;->A0c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2311
    return-void

    .line 2312
    :cond_908
    invoke-virtual {v3}, LX/4LS;->A5t()V

    .line 2315
    return-void

    .line 2316
    :cond_90c
    invoke-static {v3}, LX/3dG;->A18(LX/0Iz;)V

    .line 2319
    return-void

    .line 2320
    :cond_910
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2323
    move-result-object v3

    .line 2324
    const v0, 0x7f123070

    .line 2327
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 2330
    const v0, 0x7f12306e

    .line 2333
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 2336
    const v0, 0x7f125991

    .line 2339
    const/16 v2, 0x10

    .line 2341
    invoke-static {v5, v3, v2, v0}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 2344
    const v1, 0x7f12306f

    .line 2347
    new-instance v0, LX/4v9;

    .line 2349
    invoke-direct {v0, v4, v5, v2}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2352
    invoke-virtual {v3, v5, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 2355
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2358
    return-void

    .line 2359
    :cond_937
    invoke-virtual {v0, v2, v1}, LX/3kW;->A0r(Ljava/lang/String;Z)V

    .line 2362
    return-void

    .line 2363
    nop

    :pswitch_data_93c
    .packed-switch 0x0
        :pswitch_27c  #00000000
        :pswitch_28a  #00000001
        :pswitch_28a  #00000002
        :pswitch_2e2  #00000003
        :pswitch_11  #00000004
        :pswitch_3e  #00000005
        :pswitch_85  #00000006
        :pswitch_2f3  #00000007
        :pswitch_93  #00000008
        :pswitch_31d  #00000009
        :pswitch_be  #0000000a
        :pswitch_34e  #0000000b
        :pswitch_365  #0000000c
        :pswitch_53d  #0000000d
        :pswitch_566  #0000000e
        :pswitch_590  #0000000f
        :pswitch_5be  #00000010
        :pswitch_5d5  #00000011
        :pswitch_5fd  #00000012
        :pswitch_625  #00000013
        :pswitch_651  #00000014
        :pswitch_668  #00000015
        :pswitch_6c8  #00000016
        :pswitch_6ec  #00000017
        :pswitch_127  #00000018
        :pswitch_142  #00000019
        :pswitch_15d  #0000001a
        :pswitch_16b  #0000001b
        :pswitch_1a0  #0000001c
        :pswitch_700  #0000001d
        :pswitch_724  #0000001e
        :pswitch_739  #0000001f
        :pswitch_1cb  #00000020
        :pswitch_750  #00000021
        :pswitch_778  #00000022
        :pswitch_7b0  #00000023
        :pswitch_1e7  #00000024
        :pswitch_1e7  #00000025
        :pswitch_7fe  #00000026
        :pswitch_80b  #00000027
        :pswitch_818  #00000028
        :pswitch_82b  #00000029
        :pswitch_83b  #0000002a
        :pswitch_847  #0000002b
        :pswitch_230  #0000002c
        :pswitch_89b  #0000002d
        :pswitch_256  #0000002e
        :pswitch_7  #0000002f
        :pswitch_7  #00000030
        :pswitch_8aa  #00000031
    .end packed-switch
.end method
