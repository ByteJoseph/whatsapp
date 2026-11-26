.class public LX/4tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/4tW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4tW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4tW;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/4tW;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/4tW;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/4tW;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_280

    .line 7
    :pswitch_7  #0x4, 0x5
    iget-object v1, v7, LX/4tW;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    iget-object v5, v7, LX/4tW;->A01:Ljava/lang/Object;

    .line 13
    check-cast v5, Landroid/widget/RadioButton;

    .line 15
    iget-object v4, v7, LX/4tW;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/4p7;

    .line 19
    iget-object v3, v7, LX/4tW;->A03:Ljava/lang/Object;

    .line 21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 25
    if-eqz v0, :cond_c5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c5

    .line 33
    iget-object v0, v4, LX/4p7;->A00:Landroid/widget/RadioButton;

    .line 35
    if-ne v5, v0, :cond_c5

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0x3
    iget-object v3, v7, LX/4tW;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/4cz;

    .line 42
    iget-object v2, v7, LX/4tW;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/3kO;

    .line 46
    iget-object v6, v7, LX/4tW;->A02:Ljava/lang/Object;

    .line 48
    check-cast v6, LX/1Yg;

    .line 50
    iget-object v5, v7, LX/4tW;->A03:Ljava/lang/Object;

    .line 52
    check-cast v5, Landroid/view/View;

    .line 54
    iget-boolean v0, v3, LX/4cz;->A00:Z

    .line 56
    if-nez v0, :cond_25

    .line 58
    iget v4, v2, LX/3kO;->A00:I

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v4, v0, :cond_5b

    .line 63
    iget-object v1, v2, LX/3kO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5b

    .line 75
    iget v0, v2, LX/3kO;->A00:I

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/4cz;

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LX/4cz;->A00:Z

    .line 86
    iget v0, v2, LX/3kO;->A00:I

    .line 88
    invoke-virtual {v2, v0}, LX/1P7;->A0V(I)V

    .line 91
    :cond_5b
    invoke-virtual {v6}, LX/1Yg;->A0E()I

    .line 94
    move-result v0

    .line 95
    iput v0, v2, LX/3kO;->A00:I

    .line 97
    iget-boolean v0, v3, LX/4cz;->A00:Z

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 104
    iget-boolean v0, v3, LX/4cz;->A00:Z

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 108
    iput-boolean v0, v3, LX/4cz;->A00:Z

    .line 110
    iget v0, v2, LX/3kO;->A00:I

    .line 112
    invoke-virtual {v2, v0}, LX/1P7;->A0V(I)V

    .line 115
    iget-object v1, v3, LX/4cz;->A02:LX/5N0;

    .line 117
    check-cast v1, LX/576;

    .line 119
    iget v0, v1, LX/576;->$t:I

    .line 121
    if-eqz v0, :cond_96

    .line 123
    iget-object v2, v1, LX/576;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/3h6;

    .line 127
    iget-object v0, v2, LX/3h6;->A06:LX/0JU;

    .line 129
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, LX/3h6;->A00:LX/4Ly;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eq v1, v0, :cond_278

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v1, v0, :cond_273

    .line 144
    iget-object v0, v2, LX/3h6;->A04:LX/1Vx;

    .line 146
    invoke-virtual {v0}, LX/1Vx;->A0I()V

    .line 149
    return-void

    .line 150
    :cond_96
    instance-of v0, v3, LX/48w;

    .line 152
    if-eqz v0, :cond_25

    .line 154
    iget-object v2, v1, LX/576;->A00:Ljava/lang/Object;

    .line 156
    check-cast v2, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 158
    iget-object v0, v2, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00q;

    .line 160
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/8im;

    .line 166
    check-cast v3, LX/48w;

    .line 168
    iget v0, v3, LX/48w;->A00:I

    .line 170
    iget-object v1, v1, LX/8im;->A04:LX/0JU;

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v2, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/A13;

    .line 187
    const/4 v1, 0x0

    .line 188
    const/16 v5, 0xa1

    .line 190
    move-object v3, v1

    .line 191
    move-object v4, v1

    .line 192
    move-object v2, v1

    .line 193
    invoke-virtual/range {v0 .. v5}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 196
    return-void

    .line 197
    :cond_c5
    iget-boolean v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v1, :cond_d1

    .line 202
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 205
    :goto_cd
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v0, v4, LX/4p7;->A01:Ljava/util/Map;

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    :goto_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ef

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/CompoundButton;

    .line 231
    invoke-static {v1, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 238
    goto :goto_db

    .line 239
    :cond_ef
    iput-object v5, v4, LX/4p7;->A00:Landroid/widget/RadioButton;

    .line 241
    goto :goto_cd

    .line 242
    :pswitch_f2  #0x0
    iget-object v3, v7, LX/4tW;->A01:Ljava/lang/Object;

    .line 244
    check-cast v3, Landroid/content/Context;

    .line 246
    iget-object v2, v7, LX/4tW;->A02:Ljava/lang/Object;

    .line 248
    check-cast v2, LX/0KX;

    .line 250
    iget-object v1, v7, LX/4tW;->A03:Ljava/lang/Object;

    .line 252
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 254
    sget-object v0, LX/4q1;->A00:Lcom/google/common/base/Optional;

    .line 256
    invoke-static {v3}, LX/3eW;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 263
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    return-void

    .line 267
    :pswitch_10b  #0x1
    iget-object v4, v7, LX/4tW;->A00:Ljava/lang/Object;

    .line 269
    check-cast v4, Landroid/view/View;

    .line 271
    iget-object v0, v7, LX/4tW;->A01:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/00y;

    .line 275
    iget-object v3, v7, LX/4tW;->A02:Ljava/lang/Object;

    .line 277
    iget-object v2, v7, LX/4tW;->A03:Ljava/lang/Object;

    .line 279
    const/16 v1, 0x8

    .line 281
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/08b;

    .line 290
    invoke-static {v0, v3, v2, v1}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    return-void

    .line 294
    :pswitch_126  #0x2
    iget-object v4, v7, LX/4tW;->A00:Ljava/lang/Object;

    .line 296
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 298
    iget-object v0, v7, LX/4tW;->A01:Ljava/lang/Object;

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 302
    iget-object v1, v7, LX/4tW;->A02:Ljava/lang/Object;

    .line 304
    check-cast v1, Landroid/widget/ImageView;

    .line 306
    iget-object v3, v7, LX/4tW;->A03:Ljava/lang/Object;

    .line 308
    check-cast v3, LX/16t;

    .line 310
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 313
    move-result-object v0

    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v0, :cond_170

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    :goto_141
    iput-object v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A06:Ljava/lang/String;

    .line 323
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 326
    move-result-object v1

    .line 327
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 329
    if-eqz v0, :cond_16e

    .line 331
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 333
    if-eqz v1, :cond_16e

    .line 335
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 338
    move-result-object v0

    .line 339
    :goto_153
    iput-object v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A01:Landroid/graphics/Bitmap;

    .line 341
    const-string v0, "continue_as_account_tapped"

    .line 343
    iput-object v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 345
    iget-object v0, v3, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 347
    iput-object v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 349
    const/4 v0, 0x0

    .line 350
    iput-boolean v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 352
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x2a

    .line 358
    invoke-static {v3, v4, v2, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 365
    return-void

    .line 366
    :cond_16e
    move-object v0, v2

    .line 367
    goto :goto_153

    .line 368
    :cond_170
    move-object v0, v2

    .line 369
    goto :goto_141

    .line 370
    :pswitch_172  #0x6
    iget-object v5, v7, LX/4tW;->A00:Ljava/lang/Object;

    .line 372
    check-cast v5, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 374
    iget-object v4, v7, LX/4tW;->A01:Ljava/lang/Object;

    .line 376
    check-cast v4, LX/5AZ;

    .line 378
    iget-object v3, v7, LX/4tW;->A02:Ljava/lang/Object;

    .line 380
    iget-object v2, v7, LX/4tW;->A03:Ljava/lang/Object;

    .line 382
    const/16 v0, 0x1d

    .line 384
    new-instance v1, LX/5Cq;

    .line 386
    invoke-direct {v1, v3, v5, v2, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    if-eqz v5, :cond_193

    .line 391
    iget-boolean v0, v5, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 393
    if-nez v0, :cond_193

    .line 395
    iget-object v0, v4, LX/5AZ;->A0H:Lkotlin/jvm/functions/Function1;

    .line 397
    if-eqz v0, :cond_193

    .line 399
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    return-void

    .line 403
    :cond_193
    invoke-virtual {v1}, LX/5Cq;->invoke()Ljava/lang/Object;

    .line 406
    return-void

    .line 407
    :pswitch_197  #0x7
    iget-object v8, v7, LX/4tW;->A00:Ljava/lang/Object;

    .line 409
    check-cast v8, Landroid/widget/CompoundButton;

    .line 411
    iget-object v3, v7, LX/4tW;->A01:Ljava/lang/Object;

    .line 413
    check-cast v3, LX/5AZ;

    .line 415
    iget-object v6, v7, LX/4tW;->A02:Ljava/lang/Object;

    .line 417
    check-cast v6, LX/4t4;

    .line 419
    iget-object v2, v7, LX/4tW;->A03:Ljava/lang/Object;

    .line 421
    check-cast v2, LX/4df;

    .line 423
    const/4 v4, 0x1

    .line 424
    if-eqz v8, :cond_1c1

    .line 426
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 429
    move-result v0

    .line 430
    if-ne v0, v4, :cond_1c1

    .line 432
    iget v0, v3, LX/5AZ;->A0L:I

    .line 434
    if-lez v0, :cond_1c1

    .line 436
    invoke-static {v3}, LX/5AZ;->A00(LX/5AZ;)LX/08a;

    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x62f2

    .line 442
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 445
    move-result v0

    .line 446
    const/4 v1, 0x1

    .line 447
    if-nez v0, :cond_1c2

    .line 449
    :cond_1c1
    const/4 v1, 0x0

    .line 450
    :cond_1c2
    iget-object v0, v6, LX/4t4;->A05:LX/00q;

    .line 452
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_243

    .line 462
    if-nez v1, :cond_243

    .line 464
    const/4 v5, 0x4

    .line 465
    iput v5, v3, LX/5AZ;->A00:I

    .line 467
    invoke-static {v3}, LX/5AZ;->A0A(LX/5AZ;)V

    .line 470
    if-eqz v8, :cond_1db

    .line 472
    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 475
    :cond_1db
    iget-object v2, v2, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 477
    invoke-static {v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 480
    invoke-static {v2, v5}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 483
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 485
    if-eqz v0, :cond_212

    .line 487
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 489
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 492
    move-result-object v9

    .line 493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v3

    .line 497
    :goto_1f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_214

    .line 503
    invoke-static {v3}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 506
    move-result-object v10

    .line 507
    iget-object v1, v10, LX/4t4;->A02:Ljava/lang/String;

    .line 509
    iget-object v0, v6, LX/4t4;->A02:Ljava/lang/String;

    .line 511
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v14

    .line 515
    const/16 v13, 0xef

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    move-object v12, v11

    .line 520
    move/from16 v16, v15

    .line 522
    invoke-static/range {v10 .. v16}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_1f1

    .line 530
    :cond_212
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 532
    :cond_214
    iget-object v6, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 534
    if-eqz v6, :cond_241

    .line 536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v1

    .line 540
    new-array v0, v4, [Ljava/lang/Integer;

    .line 542
    const/4 v11, 0x0

    .line 543
    aput-object v1, v0, v11

    .line 545
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 548
    move-result-object v10

    .line 549
    const/16 v13, 0x7ff6

    .line 551
    const/4 v5, 0x0

    .line 552
    move-object v8, v5

    .line 553
    move v14, v11

    .line 554
    move v15, v11

    .line 555
    move/from16 v16, v11

    .line 557
    move/from16 v17, v11

    .line 559
    move/from16 v18, v11

    .line 561
    move/from16 v19, v11

    .line 563
    move/from16 v20, v11

    .line 565
    move-object v7, v5

    .line 566
    move v12, v11

    .line 567
    invoke-static/range {v5 .. v20}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 570
    move-result-object v0

    .line 571
    :goto_23b
    iput-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 573
    invoke-static {v0, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y(LX/4t5;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 576
    return-void

    .line 577
    :cond_241
    const/4 v0, 0x0

    .line 578
    goto :goto_23b

    .line 579
    :cond_243
    iget-object v1, v2, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 581
    const/16 v0, 0x31

    .line 583
    invoke-static {v1, v6, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v1, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 590
    return-void

    .line 591
    :pswitch_24f  #0x8
    iget-object v0, v7, LX/4tW;->A00:Ljava/lang/Object;

    .line 593
    check-cast v0, LX/7cQ;

    .line 595
    iget-object v1, v7, LX/4tW;->A01:Ljava/lang/Object;

    .line 597
    iget-object v4, v7, LX/4tW;->A02:Ljava/lang/Object;

    .line 599
    check-cast v4, LX/586;

    .line 601
    iget-object v3, v7, LX/4tW;->A03:Ljava/lang/Object;

    .line 603
    check-cast v3, Ljava/util/List;

    .line 605
    iget-object v0, v0, LX/7cQ;->A02:LX/LJM;

    .line 607
    iget-object v0, v0, LX/MKY;->A07:Ljava/util/List;

    .line 609
    if-eqz v0, :cond_266

    .line 611
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 614
    :cond_266
    iget-object v2, v4, LX/586;->A0H:LX/08b;

    .line 616
    const/16 v1, 0x11

    .line 618
    new-instance v0, LX/5CP;

    .line 620
    invoke-direct {v0, v4, v3, v1}, LX/5CP;-><init>(LX/586;Ljava/util/List;I)V

    .line 623
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 626
    return-void

    .line 627
    :cond_273
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_278
    iget-object v1, v2, LX/3h6;->A04:LX/1Vx;

    .line 634
    const/16 v0, 0x56

    .line 636
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 639
    return-void

    .line 640
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_f2  #00000000
        :pswitch_10b  #00000001
        :pswitch_126  #00000002
        :pswitch_26  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_172  #00000006
        :pswitch_197  #00000007
        :pswitch_24f  #00000008
    .end packed-switch
.end method
