.class public LX/5BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/5BF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5BF;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5BF;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/5BF;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/5BF;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_41a

    .line 7
    iget-object v0, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 11
    iget-boolean v2, v6, LX/5BF;->A02:Z

    .line 13
    iget-object v1, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2R:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    if-eqz v2, :cond_2d6

    .line 24
    const v0, 0x7f0e0f11

    .line 27
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0xd
    iget-object v2, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 35
    iget-object v1, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/List;

    .line 39
    iget-boolean v3, v6, LX/5BF;->A02:Z

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1e

    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1e

    .line 53
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0t:Z

    .line 55
    if-nez v0, :cond_1e

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1e

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0t:Z

    .line 66
    if-eqz v3, :cond_64

    .line 68
    const-string v0, "RegisterPhone/maybeShowPnChips/auto-prefilling after unban"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v2, v0, v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1J(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Z)V

    .line 83
    const-string v5, "prefill_phone_number_hint_selected"

    .line 85
    const-string v4, "continue"

    .line 87
    :goto_57
    iget-object v3, v2, LX/0Iz;->A04:LX/08b;

    .line 89
    const/16 v1, 0x9

    .line 91
    new-instance v0, LX/Q6v;

    .line 93
    invoke-direct {v0, v2, v5, v4, v1}, LX/Q6v;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v4, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0G:LX/4oo;

    .line 102
    if-nez v4, :cond_6e

    .line 104
    const-string v0, "RegisterPhone/maybeShowPnChips/no chips renderer"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const/16 v0, 0x2e

    .line 112
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v8, 0x1

    .line 118
    iget-object v11, v4, LX/4oo;->A0B:LX/O0O;

    .line 120
    sget-object v0, LX/O0O;->A03:LX/O0O;

    .line 122
    if-eq v11, v0, :cond_1e

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1e

    .line 130
    iget-object v0, v4, LX/4oo;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 132
    if-nez v0, :cond_1e

    .line 134
    iget-object v7, v4, LX/4oo;->A09:Landroid/app/Activity;

    .line 136
    const v0, 0x7f0b32d5

    .line 139
    invoke-static {v7, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewStub;

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 148
    move-result-object v13

    .line 149
    const-string v0, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    .line 151
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v13}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 161
    sget-object v12, LX/0Qx;->A03:LX/0PJ;

    .line 163
    iget-object v3, v4, LX/4oo;->A0A:LX/0Fv;

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 168
    move-result v0

    .line 169
    neg-int v6, v0

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 173
    move-result v0

    .line 174
    neg-int v0, v0

    .line 175
    move/from16 v18, v10

    .line 177
    move/from16 v17, v0

    .line 179
    move/from16 v19, v8

    .line 181
    move-object v14, v3

    .line 182
    move v15, v6

    .line 183
    move/from16 v16, v10

    .line 185
    invoke-virtual/range {v12 .. v19}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 188
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 191
    move-result v6

    .line 192
    const/4 v0, 0x2

    .line 193
    if-eq v6, v0, :cond_147

    .line 195
    const/4 v0, 0x3

    .line 196
    if-eq v6, v0, :cond_147

    .line 198
    if-eq v6, v10, :cond_145

    .line 200
    if-ne v6, v8, :cond_3f4

    .line 202
    const v0, 0x7f0b32c8

    .line 205
    :goto_cd
    invoke-static {v7, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 208
    move-result-object v11

    .line 209
    :goto_d1
    const/4 v6, 0x2

    .line 210
    new-instance v0, LX/4u6;

    .line 212
    move-object v10, v0

    .line 213
    move-object v12, v5

    .line 214
    move-object v14, v4

    .line 215
    move v15, v6

    .line 216
    invoke-direct/range {v10 .. v15}, LX/4u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 222
    const v0, 0x7f0b32d3

    .line 225
    invoke-static {v13, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 231
    iput-object v5, v4, LX/4oo;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v16

    .line 246
    :goto_f6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_14b

    .line 252
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 255
    move-result-object v13

    .line 256
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .line 261
    :try_start_105
    invoke-virtual {v0, v13, v1}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/15K;->A02(LX/16f;)Ljava/lang/String;

    .line 268
    move-result-object v12

    .line 269
    goto :goto_10f
    :try_end_10e
    .catch LX/Kzz; {:try_start_105 .. :try_end_10e} :catch_10e

    .line 270
    :catch_10e
    move-object v12, v1

    .line 271
    :goto_10f
    new-instance v10, LX/L2f;

    .line 273
    invoke-direct {v10, v7}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 276
    move-object v15, v13

    .line 277
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 280
    move-result-object v14

    .line 281
    :try_start_119
    invoke-virtual {v14, v13, v1}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 284
    move-result-object v1
    :try_end_11d
    .catch LX/Kzz; {:try_start_119 .. :try_end_11d} :catch_12d

    .line 285
    iget v0, v1, LX/16f;->countryCode_:I

    .line 287
    if-ne v0, v8, :cond_12d

    .line 289
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 291
    invoke-virtual {v14, v1, v0}, LX/15K;->A0M(LX/16f;Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "+1 "

    .line 297
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v15

    .line 301
    :catch_12d
    :cond_12d
    invoke-virtual {v3, v15}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v10, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 308
    const/16 v0, 0xf

    .line 310
    new-instance v1, LX/4tN;

    .line 312
    invoke-direct {v1, v13, v0, v9}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 315
    const v0, -0x1a9ba81d

    .line 318
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 321
    invoke-static {v12, v10, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 324
    goto :goto_f6

    .line 325
    :cond_145
    const/4 v11, 0x0

    .line 326
    goto :goto_d1

    .line 327
    :cond_147
    const v0, 0x7f0b32ce

    .line 330
    goto :goto_cd

    .line 331
    :cond_14b
    iput-object v11, v4, LX/4oo;->A07:Ljava/util/List;

    .line 333
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v1

    .line 341
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15f

    .line 347
    invoke-static {v3, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 350
    goto :goto_155

    .line 351
    :cond_15f
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 354
    iget-object v1, v4, LX/4oo;->A01:Landroid/widget/EditText;

    .line 356
    if-eqz v1, :cond_178

    .line 358
    new-instance v0, LX/4HZ;

    .line 360
    invoke-direct {v0, v4, v6}, LX/4HZ;-><init>(Ljava/lang/Object;I)V

    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 366
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 373
    invoke-static {v4, v0}, LX/4oo;->A00(LX/4oo;Ljava/lang/CharSequence;)V

    .line 376
    :cond_178
    const v0, 0x7f0b2a28

    .line 379
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_190

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_190

    .line 391
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 394
    move-result-object v0

    .line 395
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 397
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1G(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;I)V

    .line 400
    :cond_190
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_1a3

    .line 406
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 409
    move-result-object v0

    .line 410
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 412
    and-int/lit16 v0, v0, 0xf0

    .line 414
    or-int/lit8 v0, v0, 0x2

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 419
    :cond_1a3
    iget-object v1, v2, LX/0JC;->A09:LX/0KQ;

    .line 421
    iget-object v0, v2, LX/Nws;->A0c:LX/OgU;

    .line 423
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 426
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 428
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 431
    const-string v5, "prefill_phone_number_chips_shown"

    .line 433
    const-string v4, "view"

    .line 435
    goto/16 :goto_57

    .line 437
    :pswitch_1b5  #0xc
    iget-object v5, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 439
    check-cast v5, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 441
    iget-boolean v4, v6, LX/5BF;->A02:Z

    .line 443
    iget-object v1, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 445
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1e

    .line 451
    invoke-static {v5}, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A0X(Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 454
    invoke-static {v5}, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A0W(Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 457
    instance-of v0, v1, LX/4AZ;

    .line 459
    if-eqz v0, :cond_203

    .line 461
    const v0, 0x7f120fe5

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v0

    .line 468
    const v1, 0x7f121239

    .line 471
    :goto_1d7
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 474
    move-result-object v3

    .line 475
    if-eqz v0, :cond_1e4

    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v0

    .line 481
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 484
    :cond_1e4
    invoke-virtual {v3, v1}, LX/L6c;->A0N(I)V

    .line 487
    const v2, 0x7f124e40

    .line 490
    const/4 v1, 0x2

    .line 491
    new-instance v0, LX/CLa;

    .line 493
    invoke-direct {v0, v1, v5, v4}, LX/CLa;-><init>(ILjava/lang/Object;Z)V

    .line 496
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 499
    const/16 v0, 0x12

    .line 501
    new-instance v1, LX/4vF;

    .line 503
    invoke-direct {v1, v0}, LX/4vF;-><init>(I)V

    .line 506
    const/high16 v0, 0x1040000

    .line 508
    invoke-virtual {v3, v5, v1, v0}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 511
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 514
    return-void

    .line 515
    :cond_203
    const/4 v0, 0x0

    .line 516
    const v1, 0x7f12300d

    .line 519
    goto :goto_1d7

    .line 520
    :pswitch_208  #0xb
    iget-object v0, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, LX/4qV;

    .line 524
    iget-object v2, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 526
    check-cast v2, LX/1br;

    .line 528
    iget-boolean v1, v6, LX/5BF;->A02:Z

    .line 530
    iget-object v0, v0, LX/4qV;->A0c:LX/05b;

    .line 532
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 535
    move-result-object v4

    .line 536
    invoke-static {v2, v4}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_1e

    .line 542
    iput-boolean v1, v3, LX/458;->A0P:Z

    .line 544
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 547
    move-result-object v2

    .line 548
    const-string v1, "admin_profiles_enabled"

    .line 550
    iget-boolean v0, v3, LX/458;->A0P:Z

    .line 552
    invoke-static {v2, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 555
    invoke-static {v2, v3, v4}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 558
    return-void

    .line 559
    :pswitch_22f  #0xa
    iget-object v3, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 561
    check-cast v3, LX/4KB;

    .line 563
    iget-object v2, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 565
    check-cast v2, Landroid/graphics/Bitmap;

    .line 567
    iget-boolean v1, v6, LX/5BF;->A02:Z

    .line 569
    iget-boolean v0, v3, LX/4KB;->A07:Z

    .line 571
    if-eqz v0, :cond_1e

    .line 573
    const/4 v0, 0x0

    .line 574
    iput-boolean v0, v3, LX/4KB;->A07:Z

    .line 576
    if-nez v2, :cond_416

    .line 578
    instance-of v0, v3, LX/4Ay;

    .line 580
    if-eqz v0, :cond_3f9

    .line 582
    check-cast v3, LX/4Ay;

    .line 584
    invoke-virtual {v3}, LX/4Ay;->A64()V

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0x3
    iget-object v0, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 592
    iget-boolean v4, v6, LX/5BF;->A02:Z

    .line 594
    iget-object v3, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 596
    check-cast v3, LX/Azg;

    .line 598
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A04:LX/0KG;

    .line 600
    const v1, 0x7f121312

    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 607
    if-eqz v4, :cond_1e

    .line 609
    iget-object v1, v3, LX/Azg;->A04:LX/1YK;

    .line 611
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x2
    iget-object v1, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 621
    check-cast v1, Ljava/util/Set;

    .line 623
    iget-object v3, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 625
    check-cast v3, LX/3j0;

    .line 627
    iget-boolean v5, v6, LX/5BF;->A02:Z

    .line 629
    const-string v0, "NewsletterInsightsViewModel/Error fetching newsletter insights"

    .line 631
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 634
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v4

    .line 638
    :cond_27e
    :goto_27e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2bb

    .line 644
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LX/4ii;

    .line 650
    iget-object v0, v3, LX/3j0;->A06:LX/4V9;

    .line 652
    iget-object v1, v3, LX/3j0;->A07:LX/1br;

    .line 654
    iget-object v0, v0, LX/4V9;->A00:LX/07g;

    .line 656
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/Map;

    .line 662
    if-eqz v0, :cond_2b9

    .line 664
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/util/Map;

    .line 670
    :goto_29e
    const/4 v1, 0x0

    .line 671
    if-eqz v0, :cond_2ab

    .line 673
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/4gI;

    .line 679
    if-eqz v0, :cond_2ab

    .line 681
    iget-object v1, v0, LX/4gI;->A01:Ljava/lang/String;

    .line 683
    :cond_2ab
    const-string v0, "OK"

    .line 685
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_27e

    .line 691
    sget-object v0, LX/4Ar;->A0C:LX/4gI;

    .line 693
    invoke-static {v3, v2, v0}, LX/3j0;->A02(LX/3j0;LX/4ii;LX/4gI;)V

    .line 696
    goto :goto_27e

    .line 697
    :cond_2b9
    const/4 v0, 0x0

    .line 698
    goto :goto_29e

    .line 699
    :cond_2bb
    invoke-static {v3}, LX/3j0;->A01(LX/3j0;)V

    .line 702
    if-eqz v5, :cond_1e

    .line 704
    iget-object v0, v3, LX/3j0;->A01:LX/07g;

    .line 706
    sget-object v4, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 708
    iget-object v2, v3, LX/3j0;->A07:LX/1br;

    .line 710
    const/4 v3, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v7, 0x1

    .line 713
    const v6, 0x7f12292d

    .line 716
    new-instance v1, LX/4nJ;

    .line 718
    move-object v5, v3

    .line 719
    invoke-direct/range {v1 .. v8}, LX/4nJ;-><init>(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 722
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 725
    return-void

    .line 726
    :cond_2d6
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M()V

    .line 729
    return-void

    .line 730
    :pswitch_2da  #0x9
    iget-object v3, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 732
    check-cast v3, LX/3dL;

    .line 734
    iget-object v2, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 736
    check-cast v2, Ljava/util/Set;

    .line 738
    iget-boolean v1, v6, LX/5BF;->A02:Z

    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {v3, v2, v0, v1}, LX/3dL;->A00(LX/3dL;Ljava/util/Set;ZZ)V

    .line 744
    return-void

    .line 745
    :pswitch_2e9  #0x8
    iget-object v1, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 747
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    .line 749
    iget-boolean v0, v6, LX/5BF;->A02:Z

    .line 751
    iget-object v2, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 753
    check-cast v2, LX/0Ir;

    .line 755
    iget-object v1, v1, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A00:LX/Aux;

    .line 757
    if-eqz v0, :cond_2fd

    .line 759
    const-string v0, "about-e2e-encryption"

    .line 761
    :goto_2f9
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 764
    return-void

    .line 765
    :cond_2fd
    const-string v0, "security-code-change-notification"

    .line 767
    goto :goto_2f9

    .line 768
    :pswitch_300  #0x7
    iget-object v2, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 770
    check-cast v2, LX/4qb;

    .line 772
    iget-object v1, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 774
    check-cast v1, LX/08a;

    .line 776
    iget-boolean v0, v6, LX/5BF;->A02:Z

    .line 778
    invoke-static {v2, v1, v0}, LX/4qb;->A05(LX/4qb;LX/08a;Z)V

    .line 781
    return-void

    .line 782
    :pswitch_30e  #0x6
    iget-object v7, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 784
    check-cast v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 786
    iget-object v8, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 788
    check-cast v8, LX/0xl;

    .line 790
    iget-boolean v4, v6, LX/5BF;->A02:Z

    .line 792
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 795
    move-result-object v1

    .line 796
    const-string v0, "skip_preview"

    .line 798
    const/4 v11, 0x0

    .line 799
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 802
    move-result v10

    .line 803
    if-nez v10, :cond_35b

    .line 805
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 807
    invoke-static {v8, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_35b

    .line 813
    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:Ljava/util/ArrayList;

    .line 815
    const/4 v3, 0x3

    .line 816
    const/4 v5, 0x1

    .line 817
    if-eqz v2, :cond_35b

    .line 819
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 822
    move-result v0

    .line 823
    if-le v0, v5, :cond_369

    .line 825
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 828
    move-result-object v2

    .line 829
    :cond_33d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_35a

    .line 835
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Landroid/net/Uri;

    .line 841
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A71:LX/8eL;

    .line 843
    invoke-virtual {v0, v1}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 846
    move-result v0

    .line 847
    if-eqz v4, :cond_354

    .line 849
    const/4 v4, 0x1

    .line 850
    if-eq v0, v3, :cond_357

    .line 852
    :cond_354
    const/4 v4, 0x0

    .line 853
    if-eq v0, v5, :cond_33d

    .line 855
    :cond_357
    const/4 v10, 0x1

    .line 856
    if-nez v4, :cond_33d

    .line 858
    :cond_35a
    move v11, v4

    .line 859
    :cond_35b
    :goto_35b
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 861
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 863
    const/4 v9, 0x0

    .line 864
    new-instance v6, LX/5BM;

    .line 866
    invoke-direct/range {v6 .. v11}, LX/5BM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 869
    invoke-virtual {v1, v0, v7, v6}, LX/0KG;->A0E(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 872
    return-void

    .line 873
    :cond_369
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A71:LX/8eL;

    .line 875
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 882
    check-cast v0, Landroid/net/Uri;

    .line 884
    invoke-virtual {v1, v0}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 887
    move-result v1

    .line 888
    if-eq v1, v5, :cond_37f

    .line 890
    const/16 v0, 0x9

    .line 892
    if-eq v1, v0, :cond_37f

    .line 894
    const/4 v10, 0x1

    .line 895
    :cond_37f
    if-eqz v4, :cond_35b

    .line 897
    if-ne v1, v3, :cond_35b

    .line 899
    const/4 v11, 0x1

    .line 900
    goto :goto_35b

    .line 901
    :pswitch_385  #0x5
    iget-object v3, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 903
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 905
    iget-object v2, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 907
    check-cast v2, Landroid/content/Intent;

    .line 909
    iget-boolean v1, v6, LX/5BF;->A02:Z

    .line 911
    if-eqz v2, :cond_39b

    .line 913
    const-string v0, "suppress_share_content_user_journey"

    .line 915
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 918
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09:LX/0NL;

    .line 920
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 923
    :cond_39b
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 925
    invoke-virtual {v0}, LX/5Am;->Cr0()V

    .line 928
    return-void

    .line 929
    :pswitch_3a1  #0x4
    iget-object v1, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 931
    iget-object v2, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 933
    iget-boolean v5, v6, LX/5BF;->A02:Z

    .line 935
    const/4 v3, 0x0

    .line 936
    const/4 v4, 0x5

    .line 937
    new-instance v0, LX/5I4;

    .line 939
    invoke-direct/range {v0 .. v5}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 942
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0x1
    iget-object v5, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 948
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 950
    iget-object v4, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 952
    check-cast v4, LX/0xl;

    .line 954
    iget-boolean v3, v6, LX/5BF;->A02:Z

    .line 956
    const/16 v2, 0x31

    .line 958
    invoke-static {v4}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 961
    move-result-object v1

    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-static {v5, v0, v1, v2, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 966
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v1, v0, v4, v2, v3}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x0
    iget-boolean v0, v6, LX/5BF;->A02:Z

    .line 980
    iget-object v2, v6, LX/5BF;->A00:Ljava/lang/Object;

    .line 982
    check-cast v2, LX/3eZ;

    .line 984
    iget-object v1, v6, LX/5BF;->A01:Ljava/lang/Object;

    .line 986
    check-cast v1, LX/0qn;

    .line 988
    if-eqz v0, :cond_3f0

    .line 990
    iget-object v0, v2, LX/3eZ;->A09:LX/05b;

    .line 992
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/2G3;

    .line 998
    invoke-virtual {v0}, LX/2G3;->A04()Z

    .line 1001
    move-result v0

    .line 1002
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v2, LX/3eZ;->A0E:Ljava/lang/Boolean;

    .line 1008
    :cond_3f0
    invoke-static {v2, v1}, LX/3eZ;->A00(LX/3eZ;LX/0qn;)V

    .line 1011
    return-void

    .line 1012
    :cond_3f4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :cond_3f9
    instance-of v0, v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;

    .line 1019
    if-eqz v0, :cond_412

    .line 1021
    check-cast v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;

    .line 1023
    if-eqz v1, :cond_40e

    .line 1025
    iget-object v1, v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 1027
    sget-object v0, LX/4ME;->A04:LX/4ME;

    .line 1029
    if-ne v1, v0, :cond_40e

    .line 1031
    sget-object v0, LX/4ME;->A03:LX/4ME;

    .line 1033
    iput-object v0, v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/4ME;

    .line 1035
    invoke-static {v3}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0W(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 1038
    :cond_40e
    invoke-static {v3}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A05(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 1041
    return-void

    .line 1042
    :cond_412
    invoke-virtual {v3}, LX/4KB;->A5w()V

    .line 1045
    return-void

    .line 1046
    :cond_416
    invoke-virtual {v3, v2}, LX/4KB;->A5z(Landroid/graphics/Bitmap;)V

    .line 1049
    return-void

    .line 1050
    :pswitch_data_41a
    .packed-switch 0x0
        :pswitch_3d2  #00000000
        :pswitch_3b2  #00000001
        :pswitch_26b  #00000002
        :pswitch_24c  #00000003
        :pswitch_3a1  #00000004
        :pswitch_385  #00000005
        :pswitch_30e  #00000006
        :pswitch_300  #00000007
        :pswitch_2e9  #00000008
        :pswitch_2da  #00000009
        :pswitch_22f  #0000000a
        :pswitch_208  #0000000b
        :pswitch_1b5  #0000000c
        :pswitch_1f  #0000000d
    .end packed-switch
.end method
