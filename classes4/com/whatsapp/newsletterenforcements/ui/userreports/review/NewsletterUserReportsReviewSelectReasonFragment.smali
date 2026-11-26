.class public final Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/3ic;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/00q;

.field public final A04:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-string v0, "arg-report-id"

    .line 5
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00q;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A01:LX/05b;

    .line 17
    const/16 v0, 0x205b

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A02:Lcom/google/common/base/Optional;

    .line 25
    const/16 v0, 0x1f30

    .line 27
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A04:LX/0BT;

    .line 33
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3dF;->A0R(LX/0If;)LX/3ic;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:LX/3ic;

    .line 14
    const v0, 0x7f0e0fb9

    .line 17
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f0b3414

    .line 24
    invoke-static {v6, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f0b3413

    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/RadioGroup;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:LX/3ic;

    .line 39
    if-nez v1, :cond_2e

    .line 41
    invoke-static {}, LX/2Ag;->A1C()V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/3ic;->A13(Ljava/lang/String;)LX/4nT;

    .line 55
    move-result-object v8

    .line 56
    iget-boolean v0, v8, LX/4nT;->A0C:Z

    .line 58
    if-eqz v0, :cond_10e

    .line 60
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x5473

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_55

    .line 77
    const/16 v0, 0x6125

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10e

    .line 85
    :cond_55
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A02:Lcom/google/common/base/Optional;

    .line 87
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_10e

    .line 93
    iget-object v1, v8, LX/4nT;->A02:Ljava/lang/Integer;

    .line 95
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 97
    if-ne v1, v0, :cond_10e

    .line 99
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 115
    const/4 v0, 0x5

    .line 116
    new-array v2, v0, [LX/08V;

    .line 118
    const v0, 0x7f125704

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/4NK;->A06:LX/4NK;

    .line 127
    iget v0, v0, LX/4NK;->serverValue:I

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    const v0, 0x7f125701

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/4NK;->A02:LX/4NK;

    .line 145
    iget v0, v0, LX/4NK;->serverValue:I

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    const v0, 0x7f125702

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/4NK;->A03:LX/4NK;

    .line 163
    iget v0, v0, LX/4NK;->serverValue:I

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    const v0, 0x7f125703

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/4NK;->A04:LX/4NK;

    .line 181
    iget v0, v0, LX/4NK;->serverValue:I

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    const v0, 0x7f125705

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/4NK;->A05:LX/4NK;

    .line 199
    iget v0, v0, LX/4NK;->serverValue:I

    .line 201
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x4

    .line 206
    aput-object v1, v2, v0

    .line 208
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    move-result-object v8

    .line 216
    :goto_d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_23f

    .line 222
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 233
    move-result v7

    .line 234
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 237
    move-result v3

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 242
    const v1, 0x7f1503af

    .line 245
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 247
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 250
    new-instance v1, Landroid/widget/RadioButton;

    .line 252
    invoke-direct {v1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 258
    new-instance v0, LX/4uV;

    .line 260
    invoke-direct {v0, p0, v5, v3}, LX/4uV;-><init>(Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 266
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    goto :goto_d8

    .line 270
    :cond_10e
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 273
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 276
    iget-object v1, v8, LX/4nT;->A0B:Ljava/util/List;

    .line 278
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_21a

    .line 284
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 286
    :cond_11e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_17d

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 295
    move-result-object v7

    .line 296
    iget-object v0, v8, LX/4nT;->A08:Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_1b0

    .line 300
    iget-object v0, v8, LX/4nT;->A06:Ljava/lang/String;

    .line 302
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1b0

    .line 308
    const/4 v0, 0x4

    .line 309
    new-array v3, v0, [LX/4f6;

    .line 311
    const v0, 0x7f123048

    .line 314
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    const-string v0, "INAPPROPRIATE_FOLLOWER"

    .line 320
    new-instance v1, LX/4f6;

    .line 322
    invoke-direct {v1, v2, v0}, LX/4f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    aput-object v1, v3, v0

    .line 328
    const v0, 0x7f123049

    .line 331
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    const-string v0, "REMOVE_RESPONSE"

    .line 337
    new-instance v1, LX/4f6;

    .line 339
    invoke-direct {v1, v2, v0}, LX/4f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x1

    .line 343
    aput-object v1, v3, v0

    .line 345
    const v0, 0x7f12304c

    .line 348
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    const-string v0, "RESPONSE_VIOLATES_GUIDELINES"

    .line 354
    new-instance v1, LX/4f6;

    .line 356
    invoke-direct {v1, v2, v0}, LX/4f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x2

    .line 360
    aput-object v1, v3, v0

    .line 362
    const v0, 0x7f123046

    .line 365
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    const-string v0, "FORBID_SIMILAR_RESPONSES"

    .line 371
    :goto_173
    new-instance v1, LX/4f6;

    .line 373
    invoke-direct {v1, v2, v0}, LX/4f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x3

    .line 377
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 380
    move-result-object v7

    .line 381
    :cond_17d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v7

    .line 385
    :goto_181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_23f

    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/4f6;

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 400
    move-result-object v2

    .line 401
    const v1, 0x7f1503af

    .line 404
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 406
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 409
    new-instance v2, Landroid/widget/RadioButton;

    .line 411
    invoke-direct {v2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 414
    iget-object v0, v3, LX/4f6;->A00:Ljava/lang/String;

    .line 416
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    const/4 v1, 0x1

    .line 420
    new-instance v0, LX/4uW;

    .line 422
    invoke-direct {v0, v3, p0, v5, v1}, LX/4uW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 428
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    goto :goto_181

    .line 432
    :cond_1b0
    iget-object v8, v8, LX/4nT;->A0A:Ljava/lang/String;

    .line 434
    const/4 v0, 0x4

    .line 435
    new-array v3, v0, [LX/4f6;

    .line 437
    const v0, 0x7f12304d

    .line 440
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    const-string v0, "CLOSE_CHANNEL"

    .line 446
    new-instance v1, LX/4f6;

    .line 448
    invoke-direct {v1, v2, v0}, LX/4f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x0

    .line 452
    aput-object v1, v3, v0

    .line 454
    if-eqz v8, :cond_1f4

    .line 456
    const v0, 0x7f12304a

    .line 459
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    const-string v0, "REMOVE_UPDATE"

    .line 465
    new-instance v1, LX/4f6;

    .line 467
    invoke-direct {v1, v2, v0}, LX/4f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const/4 v0, 0x1

    .line 471
    aput-object v1, v3, v0

    .line 473
    const v0, 0x7f12304f

    .line 476
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    const-string v0, "VIOLATES_GUIDELINES"

    .line 482
    new-instance v1, LX/4f6;

    .line 484
    invoke-direct {v1, v2, v0}, LX/4f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x2

    .line 488
    aput-object v1, v3, v0

    .line 490
    const v0, 0x7f123047

    .line 493
    :goto_1ed
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    const-string v0, "FORBIDDEN_UPDATES"

    .line 499
    goto :goto_173

    .line 500
    :cond_1f4
    const v0, 0x7f12304b

    .line 503
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    const-string v0, "REMOVE_UPDATE"

    .line 509
    new-instance v1, LX/4f6;

    .line 511
    invoke-direct {v1, v2, v0}, LX/4f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x1

    .line 515
    aput-object v1, v3, v0

    .line 517
    const v0, 0x7f12304f

    .line 520
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    const-string v0, "VIOLATES_GUIDELINES"

    .line 526
    new-instance v1, LX/4f6;

    .line 528
    invoke-direct {v1, v2, v0}, LX/4f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const/4 v0, 0x2

    .line 532
    aput-object v1, v3, v0

    .line 534
    const v0, 0x7f12304e

    .line 537
    goto :goto_1ed

    .line 538
    :cond_21a
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 541
    move-result-object v7

    .line 542
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v3

    .line 546
    :goto_222
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_11e

    .line 552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/4f1;

    .line 558
    iget-object v2, v0, LX/4f1;->A01:Ljava/lang/String;

    .line 560
    iget-object v0, v0, LX/4f1;->A00:LX/4OR;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    new-instance v0, LX/4f6;

    .line 568
    invoke-direct {v0, v2, v1}, LX/4f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    goto :goto_222

    .line 575
    :cond_23f
    const/16 v0, 0x8

    .line 577
    invoke-static {v4, v5, v0}, LX/4ua;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 580
    return-object v6
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-super {v2, v1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f122ff0

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3dF;->A0R(LX/0If;)LX/3ic;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/3ic;->A13(Ljava/lang/String;)LX/4nT;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, v1, LX/4nT;->A0C:Z

    .line 41
    if-eqz v0, :cond_53

    .line 43
    iget-object v0, v1, LX/4nT;->A02:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_35

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_35
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A04:LX/0BT;

    .line 55
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_53

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v14, 0x2f

    .line 68
    const/4 v15, 0x5

    .line 69
    move-object v3, v1

    .line 70
    move-object v4, v1

    .line 71
    move-object v6, v1

    .line 72
    move-object v7, v1

    .line 73
    move-object v8, v1

    .line 74
    move-object v9, v1

    .line 75
    move-object v10, v1

    .line 76
    move-object v11, v1

    .line 77
    move-object v12, v1

    .line 78
    move-object v13, v1

    .line 79
    move-object v2, v1

    .line 80
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    :cond_53
    return-void
.end method
