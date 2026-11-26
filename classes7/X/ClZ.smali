.class public LX/ClZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ClZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/Ha1;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_d

    .line 6
    iget-object p0, p0, LX/Ha1;->A03:LX/1ej;

    .line 8
    sget-object v0, LX/FrX;->A0D:LX/FrX;

    .line 10
    invoke-virtual {p0, v0, p2, p1}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget v0, p0, LX/ClZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_cdc

    .line 7
    :cond_7
    :goto_7
    :pswitch_7  #0x8, 0x9, 0xa, 0xb, 0x0, 0x1
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 9
    :cond_9
    return-object v3

    .line 10
    :pswitch_a  #0x4
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/AsP;

    .line 14
    iget-object v0, v2, LX/AsP;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/AsP;->A0K:Lcom/google/common/base/Optional;

    .line 22
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v0, v1}, LX/1I8;->D5x(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v1, v2}, LX/AsP;->A00(LX/0DP;LX/AsP;)V

    .line 37
    goto :goto_7

    .line 38
    :cond_26
    invoke-static {v2}, LX/AsP;->A01(LX/AsP;)V

    .line 41
    goto :goto_7

    .line 42
    :pswitch_2a  #0x6
    iget-object v5, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 44
    check-cast v5, Landroid/view/View;

    .line 46
    if-eqz p1, :cond_7

    .line 48
    instance-of v0, v4, LX/BVH;

    .line 50
    if-eqz v0, :cond_71

    .line 52
    const v0, 0x7f122610

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12260d

    .line 62
    :goto_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, LX/L6b;->A0O(I)V

    .line 85
    invoke-virtual {v2, v1}, LX/L6b;->A0N(I)V

    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v1, LX/CHt;

    .line 91
    invoke-direct {v1, v5, v0}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 94
    const v0, 0x104000a

    .line 97
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    const/4 v1, 0x4

    .line 101
    new-instance v0, LX/CHq;

    .line 103
    invoke-direct {v0, v5, v1}, LX/CHq;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v2, v0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 109
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 112
    goto :goto_7

    .line 113
    :cond_71
    instance-of v0, v4, LX/BVI;

    .line 115
    if-eqz v0, :cond_cbf

    .line 117
    const v0, 0x7f12260e

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f12260f

    .line 127
    goto :goto_3e

    .line 128
    :pswitch_80  #0x7
    iget-object v5, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 130
    check-cast v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 132
    check-cast v4, LX/0Dd;

    .line 134
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 137
    iget-object v6, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 139
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_315

    .line 145
    check-cast v6, LX/CJN;

    .line 147
    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0D:LX/00q;

    .line 149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    iget v0, v6, LX/CJN;->A00:I

    .line 158
    if-nez v0, :cond_f3

    .line 160
    iget-wide v1, v6, LX/CJN;->A02:J

    .line 162
    const-wide/16 v3, 0x0

    .line 164
    cmp-long v0, v1, v3

    .line 166
    if-nez v0, :cond_f3

    .line 168
    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f122a14

    .line 177
    invoke-virtual {v1, v0, v8}, LX/0KG;->A0B(II)V

    .line 180
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, LX/1Hg;

    .line 186
    if-eqz v0, :cond_c3

    .line 188
    check-cast v1, LX/1Hg;

    .line 190
    if-eqz v1, :cond_c3

    .line 192
    invoke-interface {v1}, LX/1Hg;->CLL()V

    .line 195
    :cond_c3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_315

    .line 201
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_315

    .line 207
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 209
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_315

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    :cond_db
    :goto_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_315

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 231
    instance-of v0, v1, LX/1Hg;

    .line 233
    if-eqz v0, :cond_db

    .line 235
    check-cast v1, LX/1Hg;

    .line 237
    if-eqz v1, :cond_db

    .line 239
    invoke-interface {v1}, LX/1Hg;->CLL()V

    .line 242
    goto :goto_db

    .line 243
    :cond_f3
    iget-object v11, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/C8P;

    .line 245
    if-eqz v11, :cond_156

    .line 247
    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/05b;

    .line 249
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 252
    iget-object v1, v11, LX/C8P;->A06:Landroid/view/View;

    .line 254
    const v0, 0x7f0b1270

    .line 257
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 260
    move-result-object v10

    .line 261
    const v0, 0x7f0b126c

    .line 264
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 267
    move-result-object v9

    .line 268
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 271
    move-result-object v4

    .line 272
    const v0, 0x7f125a20

    .line 275
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v6, LX/CJN;->A09:Ljava/lang/String;

    .line 281
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v0

    .line 285
    const-string v7, " ("

    .line 287
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v3, ")"

    .line 295
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    const v0, 0x7f125a21

    .line 302
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    iget-object v4, v6, LX/CJN;->A0A:Ljava/lang/String;

    .line 308
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v7, v4, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v3, v11, LX/C8P;->A0F:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 327
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 330
    move-result-object v2

    .line 331
    const v1, 0x7f1216ae

    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v2, v4, v0, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_156
    iget-object v3, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/C8P;

    .line 344
    if-eqz v3, :cond_1d9

    .line 346
    iget-object v2, v3, LX/C8P;->A02:Landroid/view/View;

    .line 348
    const/16 v0, 0x11

    .line 350
    new-instance v1, LX/CJu;

    .line 352
    invoke-direct {v1, v6, v3, v5, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    const v0, -0x29a6d4e3

    .line 358
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 361
    const v0, 0x7f122a18

    .line 364
    invoke-static {v2, v5, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 367
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 370
    iget-object v1, v3, LX/C8P;->A0F:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 376
    const v0, 0x8e6c40e

    .line 379
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 382
    iget-object v1, v3, LX/C8P;->A0E:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 387
    const v0, 0x55e97f33

    .line 390
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 393
    iget-object v2, v3, LX/C8P;->A00:Landroid/view/View;

    .line 395
    const/16 v0, 0x27

    .line 397
    invoke-static {v6, v5, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 400
    move-result-object v1

    .line 401
    const v0, 0x36bbf59d

    .line 404
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 407
    iget-object v2, v3, LX/C8P;->A07:Landroid/widget/ImageView;

    .line 409
    const/16 v0, 0x12

    .line 411
    new-instance v1, LX/CJu;

    .line 413
    invoke-direct {v1, v6, v3, v5, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    const v0, 0x16c66ffe

    .line 419
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 422
    iget-object v0, v3, LX/C8P;->A0B:LX/C6a;

    .line 424
    iget-object v2, v0, LX/C6a;->A00:Landroid/view/View;

    .line 426
    const/16 v0, 0x25

    .line 428
    invoke-static {v3, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 431
    move-result-object v1

    .line 432
    const v0, -0x1d1a3efc

    .line 435
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 438
    iget-object v0, v3, LX/C8P;->A0A:LX/C6a;

    .line 440
    iget-object v2, v0, LX/C6a;->A00:Landroid/view/View;

    .line 442
    const/16 v0, 0x26

    .line 444
    invoke-static {v3, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 447
    move-result-object v1

    .line 448
    const v0, -0x1b603d54

    .line 451
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 454
    iget-object v3, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/C8P;

    .line 456
    if-eqz v3, :cond_1d9

    .line 458
    iget-object v2, v3, LX/C8P;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 460
    const/16 v0, 0x10

    .line 462
    new-instance v1, LX/CJu;

    .line 464
    invoke-direct {v1, v6, v3, v5, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    const v0, 0x46c50fc

    .line 470
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 473
    :cond_1d9
    iget-object v4, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/C8P;

    .line 475
    if-eqz v4, :cond_7

    .line 477
    iget-object v9, v4, LX/C8P;->A05:Landroid/view/View;

    .line 479
    iget-wide v0, v6, LX/CJN;->A03:J

    .line 481
    const-wide/16 v13, 0x0

    .line 483
    const/4 v7, 0x1

    .line 484
    cmp-long v2, v0, v13

    .line 486
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 489
    move-result v3

    .line 490
    const/16 v2, 0x8

    .line 492
    invoke-static {v3}, LX/2Ai;->A02(Z)I

    .line 495
    move-result v3

    .line 496
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v11, v4, LX/C8P;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 501
    iget-object v10, v4, LX/C8P;->A05:Landroid/view/View;

    .line 503
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 506
    move-result v9

    .line 507
    const/4 v3, 0x0

    .line 508
    if-nez v9, :cond_200

    .line 510
    const/16 v3, 0x8

    .line 512
    :cond_200
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    invoke-static {v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_20d

    .line 521
    iget-boolean v3, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:Z

    .line 523
    if-eqz v3, :cond_21c

    .line 525
    :cond_20d
    cmp-long v3, v0, v13

    .line 527
    if-lez v3, :cond_21c

    .line 529
    iget-object v3, v4, LX/C8P;->A03:Landroid/view/View;

    .line 531
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-static {v4, v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05(LX/C8P;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V

    .line 540
    :cond_21c
    invoke-static {v5}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_230

    .line 546
    iget-object v9, v4, LX/C8P;->A07:Landroid/widget/ImageView;

    .line 548
    const v3, 0x7f080599

    .line 551
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 554
    const v3, 0x7f1259ad

    .line 557
    invoke-static {v9, v5, v3}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 560
    :cond_230
    iget-object v3, v4, LX/C8P;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 562
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 565
    iget-object v9, v4, LX/C8P;->A09:Landroid/widget/TextView;

    .line 567
    cmp-long v3, v0, v13

    .line 569
    const/16 v0, 0x8

    .line 571
    if-lez v3, :cond_23e

    .line 573
    const/4 v0, 0x0

    .line 574
    :cond_23e
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v3, v4, LX/C8P;->A0B:LX/C6a;

    .line 579
    iget-object v0, v3, LX/C6a;->A00:Landroid/view/View;

    .line 581
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v0, v4, LX/C8P;->A01:Landroid/view/View;

    .line 586
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 589
    const v0, 0x7f1216ac

    .line 592
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 595
    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x53c6

    .line 603
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_2bc

    .line 609
    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/05b;

    .line 611
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 614
    move-result-object v2

    .line 615
    const/16 v1, 0x28

    .line 617
    new-instance v0, LX/3Qz;

    .line 619
    invoke-direct {v0, v4, v1}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 622
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 625
    :goto_271
    invoke-static {v5, v6}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/CJN;)V

    .line 628
    invoke-static {v6}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03(LX/CJN;)Ljava/util/List;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v6, v5, v7}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 635
    move-result-object v9

    .line 636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v12

    .line 640
    :goto_280
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2c7

    .line 646
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LX/A3v;

    .line 652
    iget-object v1, v4, LX/C8P;->A0G:Ljava/util/Map;

    .line 654
    iget v0, v2, LX/A3v;->A00:I

    .line 656
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 659
    move-result-object v11

    .line 660
    if-eqz v11, :cond_cc4

    .line 662
    check-cast v11, LX/C6a;

    .line 664
    iget-object v8, v11, LX/C6a;->A00:Landroid/view/View;

    .line 666
    iget-object v10, v2, LX/A3v;->A02:LX/A3o;

    .line 668
    iget-wide v0, v10, LX/A3o;->A00:J

    .line 670
    const/4 v7, 0x0

    .line 671
    cmp-long v2, v0, v13

    .line 673
    if-gtz v2, :cond_2a5

    .line 675
    const/16 v7, 0x8

    .line 677
    :cond_2a5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 680
    iget-object v1, v11, LX/C6a;->A02:Landroid/widget/TextView;

    .line 682
    iget-object v0, v10, LX/A3o;->A01:Ljava/lang/String;

    .line 684
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    const/16 v0, 0x26

    .line 689
    invoke-static {v9, v11, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 692
    move-result-object v1

    .line 693
    const v0, 0x2356a49c

    .line 696
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 699
    goto :goto_280

    .line 700
    :cond_2bc
    iget-object v0, v4, LX/C8P;->A06:Landroid/view/View;

    .line 702
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-object v0, v4, LX/C8P;->A04:Landroid/view/View;

    .line 707
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 710
    goto :goto_271

    .line 711
    :cond_2c7
    iget-object v2, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A02:Ljava/util/Map;

    .line 713
    if-eqz v2, :cond_7

    .line 715
    const/4 v0, 0x0

    .line 716
    iput-object v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A02:Ljava/util/Map;

    .line 718
    iget-object v1, v3, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 720
    iget-boolean v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05:Z

    .line 722
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 725
    iget-object v0, v4, LX/C8P;->A0A:LX/C6a;

    .line 727
    iget-object v1, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 729
    iget-boolean v0, v5, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04:Z

    .line 731
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 734
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 737
    move-result-object v3

    .line 738
    :cond_2e2
    :goto_2e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_310

    .line 744
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 751
    move-result v1

    .line 752
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 759
    move-result v2

    .line 760
    iget-object v0, v4, LX/C8P;->A0G:Ljava/util/Map;

    .line 762
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/C6a;

    .line 768
    if-eqz v1, :cond_2e2

    .line 770
    iget-object v0, v1, LX/C6a;->A00:Landroid/view/View;

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_2e2

    .line 778
    iget-object v0, v1, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 780
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 783
    goto :goto_2e2

    .line 784
    :cond_310
    invoke-static {v5, v6}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/CJN;)V

    .line 787
    goto/16 :goto_7

    .line 789
    :cond_315
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 792
    goto/16 :goto_7

    .line 794
    :pswitch_31a  #0xd
    iget-object v3, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 796
    check-cast v3, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;

    .line 798
    check-cast v4, LX/C5a;

    .line 800
    if-eqz v4, :cond_358

    .line 802
    iget-object v1, v4, LX/C5a;->A02:Ljava/lang/String;

    .line 804
    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A01:LX/CJK;

    .line 806
    if-eqz v0, :cond_356

    .line 808
    iget-object v0, v0, LX/CJK;->A05:Ljava/lang/String;

    .line 810
    :goto_32a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_358

    .line 816
    iget-object v0, v4, LX/C5a;->A01:LX/1AZ;

    .line 818
    if-eqz v0, :cond_358

    .line 820
    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A03:LX/05b;

    .line 822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/C14;

    .line 828
    invoke-virtual {v0}, LX/C14;->A00()Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_358

    .line 834
    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0F:LX/00q;

    .line 836
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 839
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 842
    move-result-object v2

    .line 843
    const/4 v1, 0x3

    .line 844
    new-instance v0, LX/Clb;

    .line 846
    invoke-direct {v0, v4, v3, v1}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 852
    goto/16 :goto_7

    .line 854
    :cond_356
    const/4 v0, 0x0

    .line 855
    goto :goto_32a

    .line 856
    :cond_358
    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0F:LX/00q;

    .line 858
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 861
    goto/16 :goto_7

    .line 863
    :pswitch_35f  #0xe
    iget-object v4, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 865
    check-cast v4, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;

    .line 867
    iget-object v2, v4, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A01:LX/CJK;

    .line 869
    if-eqz v2, :cond_7

    .line 871
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 874
    move-result-object v3

    .line 875
    const v0, 0x7f122c5a

    .line 878
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 881
    const v1, 0x7f1259fa

    .line 884
    const/16 v0, 0x17

    .line 886
    invoke-static {v3, v4, v2, v0, v1}, LX/CI9;->A00(LX/L6c;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 889
    const v2, 0x7f125991

    .line 892
    const/16 v1, 0xc

    .line 894
    new-instance v0, LX/CHs;

    .line 896
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 899
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 902
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 905
    goto/16 :goto_7

    .line 907
    :pswitch_38b  #0xf
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 909
    check-cast v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;

    .line 911
    check-cast v4, LX/Bii;

    .line 913
    instance-of v0, v4, LX/BVr;

    .line 915
    if-eqz v0, :cond_49a

    .line 917
    check-cast v4, LX/BVr;

    .line 919
    iget-object v4, v4, LX/BVr;->A00:LX/CJK;

    .line 921
    iput-object v4, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A01:LX/CJK;

    .line 923
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0E:LX/00q;

    .line 925
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 928
    move-result-object v1

    .line 929
    iget-object v0, v4, LX/CJK;->A08:Ljava/lang/String;

    .line 931
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A09:LX/00q;

    .line 936
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 939
    move-result-object v6

    .line 940
    iget-object v1, v4, LX/CJK;->A03:Ljava/lang/Integer;

    .line 942
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 944
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    move-result v1

    .line 948
    const/16 v5, 0x8

    .line 950
    const/4 v3, 0x0

    .line 951
    const/4 v0, 0x0

    .line 952
    if-eqz v1, :cond_3bc

    .line 954
    const/16 v0, 0x8

    .line 956
    :cond_3bc
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 959
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0B:LX/00q;

    .line 961
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 964
    move-result-object v7

    .line 965
    iget-object v6, v4, LX/CJK;->A02:Ljava/lang/Integer;

    .line 967
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 970
    move-result v1

    .line 971
    const/4 v0, 0x4

    .line 972
    if-eq v1, v0, :cond_491

    .line 974
    const/4 v0, 0x5

    .line 975
    if-eq v1, v0, :cond_491

    .line 977
    invoke-static {v2, v6}, LX/Blc;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 980
    move-result-object v0

    .line 981
    :goto_3d5
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 984
    iget v0, v4, LX/CJK;->A01:I

    .line 986
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 989
    move-result-wide v0

    .line 990
    new-instance v8, Ljava/util/Date;

    .line 992
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 995
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0D:LX/00q;

    .line 997
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1000
    move-result-object v7

    .line 1001
    const v6, 0x7f122c53

    .line 1004
    invoke-static {v2, v4}, LX/CA1;->A00(Landroid/content/Context;LX/CJK;)Ljava/lang/String;

    .line 1007
    move-result-object v1

    .line 1008
    if-nez v1, :cond_3fa

    .line 1010
    invoke-static {v2}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1017
    move-result-object v1

    .line 1018
    :cond_3fa
    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v1, v0, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v1, v4, LX/CJK;->A06:Ljava/lang/String;

    .line 1039
    if-eqz v1, :cond_48b

    .line 1041
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_48b

    .line 1047
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0C:LX/00q;

    .line 1049
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1052
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    :goto_423
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A03:LX/05b;

    .line 1061
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/C14;

    .line 1067
    invoke-virtual {v0}, LX/C14;->A00()Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_7

    .line 1073
    iget-object v1, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A00:LX/0Md;

    .line 1075
    if-eqz v1, :cond_440

    .line 1077
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0G:LX/00q;

    .line 1079
    invoke-static {v0}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 1082
    move-result-object v0

    .line 1083
    iget-object v0, v0, LX/Azt;->A03:LX/07g;

    .line 1085
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 1088
    :cond_440
    const/4 v0, 0x0

    .line 1089
    iput-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A00:LX/0Md;

    .line 1091
    iput-boolean v3, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A02:Z

    .line 1093
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0A:LX/00q;

    .line 1095
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1098
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1101
    move-result-object v3

    .line 1102
    const/4 v1, 0x2

    .line 1103
    new-instance v0, LX/Clb;

    .line 1105
    invoke-direct {v0, v4, v2, v1}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    invoke-static {v0, v3}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1111
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0F:LX/00q;

    .line 1113
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1116
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    const/4 v6, 0x0

    .line 1121
    const v0, 0x409a2941

    .line 1124
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1127
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0G:LX/00q;

    .line 1129
    invoke-static {v0}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 1132
    move-result-object v5

    .line 1133
    iget-object v4, v4, LX/CJK;->A05:Ljava/lang/String;

    .line 1135
    iget-object v0, v5, LX/Azt;->A02:LX/0VK;

    .line 1137
    if-eqz v0, :cond_476

    .line 1139
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1142
    :cond_476
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1145
    move-result-object v3

    .line 1146
    iget-object v2, v5, LX/Azt;->A0J:LX/024;

    .line 1148
    const/16 v1, 0xc

    .line 1150
    new-instance v0, LX/Coq;

    .line 1152
    invoke-direct {v0, v5, v4, v6, v1}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1155
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1158
    move-result-object v0

    .line 1159
    iput-object v0, v5, LX/Azt;->A02:LX/0VK;

    .line 1161
    goto/16 :goto_7

    .line 1163
    :cond_48b
    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0C:LX/00q;

    .line 1165
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1168
    goto :goto_423

    .line 1169
    :cond_491
    const v0, 0x7f122c52

    .line 1172
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    goto/16 :goto_3d5

    .line 1178
    :cond_49a
    sget-object v0, LX/BVt;->A00:LX/BVt;

    .line 1180
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    move-result v0

    .line 1184
    const/4 v1, 0x0

    .line 1185
    if-eqz v0, :cond_4b6

    .line 1187
    const v0, 0x7f122c55

    .line 1190
    :goto_4a6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1201
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1204
    goto/16 :goto_7

    .line 1206
    :cond_4b6
    sget-object v0, LX/BVs;->A00:LX/BVs;

    .line 1208
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_cc9

    .line 1214
    const v0, 0x7f122c6e

    .line 1217
    goto :goto_4a6

    .line 1218
    :pswitch_4c2  #0x11
    iget-object v5, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v5, Landroid/content/Context;

    .line 1222
    check-cast v4, Ljava/lang/Number;

    .line 1224
    invoke-static {v4}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 1227
    move-result v1

    .line 1228
    const/4 v0, 0x1

    .line 1229
    if-ne v1, v0, :cond_7

    .line 1231
    const v0, 0x7f122cf3

    .line 1234
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1245
    const/4 v0, 0x0

    .line 1246
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 1249
    const v2, 0x7f125cf5

    .line 1252
    const/4 v1, 0x3

    .line 1253
    new-instance v0, LX/CHt;

    .line 1255
    invoke-direct {v0, v5, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 1258
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1261
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1264
    goto/16 :goto_7

    .line 1266
    :pswitch_4f2  #0x12
    check-cast v4, LX/0Dd;

    .line 1268
    iget-object v1, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 1270
    iget-object v0, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v0, LX/0ds;

    .line 1274
    invoke-static {v1, v0}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 1277
    goto/16 :goto_7

    .line 1279
    :pswitch_4ff  #0x13
    iget-object v3, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v3, LX/0J4;

    .line 1283
    check-cast v4, LX/C7b;

    .line 1285
    if-eqz v4, :cond_7

    .line 1287
    const v1, 0x7f124264

    .line 1290
    iget-object v0, v4, LX/C7b;->A03:Ljava/lang/String;

    .line 1292
    invoke-static {v3, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1295
    move-result-object v2

    .line 1296
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1299
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1301
    const/4 v0, -0x1

    .line 1302
    invoke-static {v1, v2, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1305
    move-result-object v1

    .line 1306
    const v0, 0x5fd8067d

    .line 1309
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1312
    goto/16 :goto_7

    .line 1314
    :pswitch_522  #0x14
    iget-object v5, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;

    .line 1318
    check-cast v4, Ljava/lang/Boolean;

    .line 1320
    if-eqz v4, :cond_7

    .line 1322
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1325
    move-result-object v7

    .line 1326
    if-eqz v7, :cond_7

    .line 1328
    const-string v0, "DeleteCloudBackupFlowFragment/result deleted="

    .line 1330
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_5b0

    .line 1339
    instance-of v0, v7, LX/CuR;

    .line 1341
    if-eqz v0, :cond_57f

    .line 1343
    move-object v0, v7

    .line 1344
    check-cast v0, LX/CuR;

    .line 1346
    if-eqz v0, :cond_57f

    .line 1348
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1350
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1353
    move-result-object v8

    .line 1354
    iget-object v9, v8, LX/N8L;->A0k:LX/07g;

    .line 1356
    invoke-virtual {v9}, LX/07f;->A04()Ljava/lang/Object;

    .line 1359
    move-result-object v1

    .line 1360
    instance-of v0, v1, LX/NgP;

    .line 1362
    const/4 v6, 0x0

    .line 1363
    if-eqz v0, :cond_5ae

    .line 1365
    check-cast v1, LX/NgP;

    .line 1367
    if-eqz v1, :cond_55b

    .line 1369
    iget-object v6, v1, LX/NgP;->A00:Ljava/lang/Long;

    .line 1371
    :cond_55b
    :goto_55b
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1374
    move-result-object v4

    .line 1375
    if-eqz v1, :cond_5a6

    .line 1377
    iget-object v3, v1, LX/NgP;->A00:Ljava/lang/Long;

    .line 1379
    iget-boolean v1, v1, LX/NgP;->A02:Z

    .line 1381
    const/4 v0, 0x0

    .line 1382
    new-instance v2, LX/NgP;

    .line 1384
    invoke-direct {v2, v4, v3, v1, v0}, LX/NgP;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 1387
    :goto_56b
    invoke-virtual {v9, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1390
    invoke-static {v8}, LX/N8L;->A04(LX/N8L;)LX/P8W;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v0}, LX/P8W;->A09()Ljava/lang/String;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v8, v4, v6, v0}, LX/N8L;->A0B(LX/N8L;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1401
    invoke-static {v8, v4, v6}, LX/N8L;->A0A(LX/N8L;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1404
    invoke-virtual {v8}, LX/N8L;->A18()V

    .line 1407
    :cond_57f
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 1409
    const v0, 0x1020002

    .line 1412
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1415
    move-result-object v2

    .line 1416
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1419
    const v1, 0x7f120616

    .line 1422
    const/4 v0, -0x1

    .line 1423
    invoke-virtual {v3, v2, v5, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1430
    :goto_596
    iget-object v0, v5, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;->A01:LX/00q;

    .line 1432
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LX/AzB;

    .line 1438
    iget-object v1, v0, LX/AzB;->A01:LX/07g;

    .line 1440
    const/4 v0, 0x0

    .line 1441
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1444
    goto/16 :goto_7

    .line 1446
    :cond_5a6
    const/4 v1, 0x0

    .line 1447
    const/4 v0, 0x0

    .line 1448
    new-instance v2, LX/NgP;

    .line 1450
    invoke-direct {v2, v4, v1, v0, v0}, LX/NgP;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 1453
    goto :goto_56b

    .line 1454
    :cond_5ae
    move-object v1, v6

    .line 1455
    goto :goto_55b

    .line 1456
    :cond_5b0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1459
    move-result-object v0

    .line 1460
    new-instance v3, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;

    .line 1462
    invoke-direct {v3}, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;-><init>()V

    .line 1465
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1472
    const-string v1, "mode"

    .line 1474
    const-string v0, "DELETE_ERROR"

    .line 1476
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1482
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1485
    move-result-object v1

    .line 1486
    const-string v0, "DeleteCloudBackupDialogFragment"

    .line 1488
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1491
    goto :goto_596

    .line 1492
    :pswitch_5d4  #0x16
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1494
    invoke-static {v4}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1497
    move-result-object v4

    .line 1498
    const/4 v1, 0x0

    .line 1499
    new-instance v0, LX/Hpt;

    .line 1501
    invoke-direct {v0, v2, v1}, LX/Hpt;-><init>(Ljava/lang/Object;I)V

    .line 1504
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1506
    const/16 v0, 0x1a

    .line 1508
    goto/16 :goto_6d7

    .line 1510
    :pswitch_5e6  #0x17
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1512
    invoke-static {v4}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1515
    move-result-object v4

    .line 1516
    const/16 v1, 0x18

    .line 1518
    new-instance v0, LX/ClZ;

    .line 1520
    invoke-direct {v0, v2, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 1523
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1525
    const/16 v0, 0x19

    .line 1527
    goto/16 :goto_6d7

    .line 1529
    :pswitch_5f9  #0x18
    iget-object v5, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v5, LX/FXJ;

    .line 1533
    check-cast v4, LX/CwQ;

    .line 1535
    invoke-interface {v4}, LX/CwQ;->BYU()LX/CwP;

    .line 1538
    move-result-object v0

    .line 1539
    if-eqz v0, :cond_65b

    .line 1541
    invoke-interface {v0}, LX/CwP;->BCd()LX/Cxx;

    .line 1544
    move-result-object v11

    .line 1545
    if-eqz v11, :cond_65b

    .line 1547
    invoke-interface {v11}, LX/Cxx;->BGE()Ljava/lang/String;

    .line 1550
    move-result-object v0

    .line 1551
    if-eqz v0, :cond_617

    .line 1553
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_61c

    .line 1559
    :cond_617
    const-string v0, "PixNativeAuthViewModel/fetchGetAuthOptions/onData/missing/rpId"

    .line 1561
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1564
    :cond_61c
    invoke-interface {v11}, LX/Cxx;->Aff()Ljava/lang/String;

    .line 1567
    move-result-object v0

    .line 1568
    if-eqz v0, :cond_65b

    .line 1570
    iget-object v4, v5, LX/FXJ;->A0E:LX/07g;

    .line 1572
    invoke-interface {v11}, LX/Cxx;->AaI()Lcom/google/common/collect/ImmutableList;

    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1583
    move-result-object v10

    .line 1584
    :goto_630
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    move-result v0

    .line 1588
    const/4 v9, 0x2

    .line 1589
    const/4 v6, 0x1

    .line 1590
    const/4 v8, 0x0

    .line 1591
    if-eqz v0, :cond_665

    .line 1593
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    move-result-object v7

    .line 1597
    check-cast v7, LX/CxG;

    .line 1599
    new-array v2, v9, [LX/08V;

    .line 1601
    const-string v1, "type"

    .line 1603
    invoke-interface {v7}, LX/CxG;->BQD()Ljava/lang/String;

    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1610
    const-string v1, "id"

    .line 1612
    invoke-interface {v7}, LX/CxG;->getId()Ljava/lang/String;

    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1619
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1626
    goto :goto_630

    .line 1627
    :cond_65b
    const-string v0, "PixNativeAuthViewModel/fetchGetAuthOptions/onData/nullPublicKey"

    .line 1629
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1632
    iget-object v1, v5, LX/FXJ;->A0F:LX/07g;

    .line 1634
    const-string v0, "ERROR"

    .line 1636
    goto :goto_6af

    .line 1637
    :cond_665
    const/4 v0, 0x3

    .line 1638
    new-array v2, v0, [LX/08V;

    .line 1640
    const-string v1, "challenge"

    .line 1642
    invoke-interface {v11}, LX/Cxx;->Aff()Ljava/lang/String;

    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1649
    const-string v1, "rpId"

    .line 1651
    invoke-interface {v11}, LX/Cxx;->BGE()Ljava/lang/String;

    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1658
    const-string v0, "allowCredentials"

    .line 1660
    invoke-static {v0, v3, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1663
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 1666
    move-result-object v3

    .line 1667
    invoke-interface {v11}, LX/Cxx;->BOT()I

    .line 1670
    move-result v2

    .line 1671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1674
    move-result-object v1

    .line 1675
    invoke-interface {v11}, LX/Cxx;->BdU()Z

    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_69a

    .line 1681
    if-lez v2, :cond_69a

    .line 1683
    if-eqz v1, :cond_69a

    .line 1685
    const-string v0, "timeout"

    .line 1687
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    :cond_69a
    new-instance v0, Lorg/json/JSONObject;

    .line 1692
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1695
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1698
    move-result-object v1

    .line 1699
    new-instance v0, LX/GkC;

    .line 1701
    invoke-direct {v0, v1}, LX/GkC;-><init>(Ljava/lang/String;)V

    .line 1704
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1707
    iget-object v1, v5, LX/FXJ;->A0F:LX/07g;

    .line 1709
    const-string v0, "COMPLETED"

    .line 1711
    :goto_6af
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1714
    goto/16 :goto_7

    .line 1716
    :pswitch_6b4  #0x1c
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1718
    invoke-static {v4}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1721
    move-result-object v4

    .line 1722
    const/16 v1, 0x2a

    .line 1724
    new-instance v0, LX/KIA;

    .line 1726
    invoke-direct {v0, v2, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 1729
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1731
    const/16 v0, 0x1b

    .line 1733
    goto :goto_6d7

    .line 1734
    :pswitch_6c6  #0x1e
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1736
    invoke-static {v4}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1739
    move-result-object v4

    .line 1740
    const/16 v1, 0x17

    .line 1742
    new-instance v0, LX/T8t;

    .line 1744
    invoke-direct {v0, v2, v1}, LX/T8t;-><init>(Ljava/lang/Object;I)V

    .line 1747
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1749
    const/16 v0, 0x1d

    .line 1751
    :goto_6d7
    new-instance v1, LX/ClZ;

    .line 1753
    invoke-direct {v1, v2, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 1756
    goto/16 :goto_7a3

    .line 1758
    :pswitch_6de  #0x1f
    iget-object v0, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1760
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;

    .line 1762
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;)V

    .line 1765
    goto/16 :goto_7

    .line 1767
    :pswitch_6e7  #0x20
    iget-object v0, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1769
    check-cast v0, LX/Bue;

    .line 1771
    check-cast v4, LX/Cw5;

    .line 1773
    iget-object v3, v0, LX/Bue;->A01:LX/BsA;

    .line 1775
    invoke-static {v4}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1778
    move-result-object v1

    .line 1779
    invoke-interface {v4}, LX/Cw5;->BZ9()Lcom/google/common/collect/ImmutableList;

    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 1786
    move-result-object v2

    .line 1787
    :goto_6fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_72c

    .line 1793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/Cy0;

    .line 1799
    invoke-interface {v0}, LX/Cy0;->Aqw()Ljava/lang/String;

    .line 1802
    move-result-object v6

    .line 1803
    invoke-interface {v0}, LX/Cy0;->Bl2()Z

    .line 1806
    move-result v10

    .line 1807
    invoke-interface {v0}, LX/Cy0;->Adl()I

    .line 1810
    move-result v8

    .line 1811
    invoke-interface {v0}, LX/Cy0;->BPv()I

    .line 1814
    move-result v9

    .line 1815
    invoke-interface {v0}, LX/Cy0;->BCf()Ljava/lang/String;

    .line 1818
    move-result-object v7

    .line 1819
    invoke-interface {v0}, LX/Cy0;->AaP()Lcom/google/common/collect/ImmutableList;

    .line 1822
    move-result-object v0

    .line 1823
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1826
    move-result-object v5

    .line 1827
    new-instance v4, LX/C7d;

    .line 1829
    invoke-direct/range {v4 .. v10}, LX/C7d;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1832
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1835
    goto :goto_6fb

    .line 1836
    :cond_72c
    iget-object v0, v3, LX/BsA;->A01:LX/00q;

    .line 1838
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1841
    move-result-object v0

    .line 1842
    if-eqz v0, :cond_7

    .line 1844
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1847
    move-result-object v4

    .line 1848
    if-eqz v4, :cond_7

    .line 1850
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1853
    move-result-object v6

    .line 1854
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1857
    move-result-object v5

    .line 1858
    :goto_742
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_776

    .line 1864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, LX/C7d;

    .line 1870
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1873
    move-result-object v2

    .line 1874
    iget-object v0, v3, LX/C7d;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1876
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 1879
    move-result-object v1

    .line 1880
    :goto_758
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_766

    .line 1886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1893
    goto :goto_758

    .line 1894
    :cond_766
    const/16 v0, 0x9

    .line 1896
    new-instance v1, LX/Clb;

    .line 1898
    invoke-direct {v1, v2, v3, v0}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1901
    new-instance v0, LX/Ahj;

    .line 1903
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1906
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1909
    goto :goto_742

    .line 1910
    :cond_776
    const/16 v0, 0x22

    .line 1912
    new-instance v1, LX/ClZ;

    .line 1914
    invoke-direct {v1, v6, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 1917
    new-instance v0, LX/Ahj;

    .line 1919
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1922
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1925
    move-result-object v1

    .line 1926
    const-string v0, "pasl_log_config"

    .line 1928
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1931
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1934
    goto/16 :goto_7

    .line 1936
    :pswitch_790  #0x21
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1938
    check-cast v4, LX/0qb;

    .line 1940
    const/16 v1, 0x20

    .line 1942
    new-instance v0, LX/ClZ;

    .line 1944
    invoke-direct {v0, v2, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 1947
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1949
    const/16 v0, 0x2c

    .line 1951
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 1954
    move-result-object v1

    .line 1955
    :goto_7a3
    iput-object v1, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1957
    goto/16 :goto_7

    .line 1959
    :pswitch_7a7  #0x22
    iget-object v1, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1961
    check-cast v4, Lorg/json/JSONObject;

    .line 1963
    const/4 v0, 0x1

    .line 1964
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1967
    const-string v0, "paslLoggerConfigList"

    .line 1969
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1972
    goto/16 :goto_7

    .line 1974
    :pswitch_7b6  #0x23
    iget-object v5, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 1976
    check-cast v5, LX/CFO;

    .line 1978
    check-cast v4, Landroid/database/Cursor;

    .line 1980
    const/4 v7, 0x1

    .line 1981
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1984
    const-string v0, "ContactsHelper/readBestieContactFromCursor"

    .line 1986
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1989
    const-string v0, "contact_id"

    .line 1991
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1994
    move-result v0

    .line 1995
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1998
    move-result-object v3

    .line 1999
    if-ltz v0, :cond_9

    .line 2001
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2004
    move-result-wide v0

    .line 2005
    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 2007
    new-array v9, v7, [Ljava/lang/String;

    .line 2009
    const/4 v2, 0x0

    .line 2010
    const-string v6, "data1"

    .line 2012
    aput-object v6, v9, v2

    .line 2014
    invoke-static {v7, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2017
    move-result-object v11

    .line 2018
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2021
    move-result-object v4

    .line 2022
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2025
    move-result-object v2

    .line 2026
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2029
    move-result-object v7

    .line 2030
    const/4 v12, 0x0

    .line 2031
    const-string v10, "contact_id = ?"

    .line 2033
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2036
    move-result-object v7

    .line 2037
    if-eqz v7, :cond_80f

    .line 2039
    :goto_7f7
    :try_start_7f7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 2042
    move-result v2

    .line 2043
    if-eqz v2, :cond_80c

    .line 2045
    invoke-static {v7, v6}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    move-result-object v2

    .line 2049
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2052
    invoke-static {v2}, LX/CFO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    move-result-object v2

    .line 2056
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    goto :goto_7f7
    :try_end_80c
    .catchall {:try_start_7f7 .. :try_end_80c} :catchall_cce

    .line 2060
    :cond_80c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2063
    :cond_80f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2066
    move-result-object v7

    .line 2067
    :cond_813
    :goto_813
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2070
    move-result v2

    .line 2071
    if-eqz v2, :cond_9

    .line 2073
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2076
    move-result-object v4

    .line 2077
    :try_start_81d
    invoke-virtual {v5, v4}, LX/CFO;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2080
    move-result-object v2

    .line 2081
    if-eqz v2, :cond_82c

    .line 2083
    new-instance v6, LX/C5j;

    .line 2085
    invoke-direct {v6, v2, v4, v0, v1}, LX/C5j;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 2088
    :goto_828
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2091
    goto :goto_813

    .line 2092
    :cond_82c
    const-string v2, "ContactsHelper/resolveJidByLooseMatch"

    .line 2094
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2097
    iget-object v2, v5, LX/CFO;->A01:LX/05b;

    .line 2099
    invoke-static {v2}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 2102
    move-result-object v2

    .line 2103
    invoke-virtual {v2, v4}, LX/0b6;->A0F(Ljava/lang/String;)LX/0xl;

    .line 2106
    move-result-object v2

    .line 2107
    const/4 v6, 0x0

    .line 2108
    if-eqz v2, :cond_852

    .line 2110
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2113
    move-result-object v2

    .line 2114
    if-eqz v2, :cond_852

    .line 2116
    iget-object v4, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2118
    if-eqz v4, :cond_852

    .line 2120
    invoke-virtual {v5, v4}, LX/CFO;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2123
    move-result-object v2

    .line 2124
    if-eqz v2, :cond_852

    .line 2126
    invoke-static {v2, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2129
    move-result-object v6

    .line 2130
    :cond_852
    if-eqz v6, :cond_813

    .line 2132
    iget-object v4, v6, LX/08V;->first:Ljava/lang/Object;

    .line 2134
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2136
    iget-object v2, v6, LX/08V;->second:Ljava/lang/Object;

    .line 2138
    check-cast v2, Ljava/lang/String;

    .line 2140
    new-instance v6, LX/C5j;

    .line 2142
    invoke-direct {v6, v4, v2, v0, v1}, LX/C5j;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 2145
    goto :goto_828
    :try_end_862
    .catch LX/09S; {:try_start_81d .. :try_end_862} :catch_862

    .line 2146
    :catch_862
    move-exception v4

    .line 2147
    const-string v2, "ContactsHelper/readBestieContactFromCursor/"

    .line 2149
    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2152
    goto :goto_813

    .line 2153
    :pswitch_869  #0x24
    iget-object v0, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2155
    check-cast v0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 2157
    invoke-static {v0}, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A0W(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)V

    .line 2160
    goto/16 :goto_7

    .line 2162
    :pswitch_872  #0x25
    iget-object v3, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2164
    check-cast v3, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 2166
    check-cast v4, LX/C7q;

    .line 2168
    const/4 v0, 0x1

    .line 2169
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2172
    iget-boolean v0, v4, LX/C7q;->A05:Z

    .line 2174
    if-eqz v0, :cond_889

    .line 2176
    iget-wide v1, v4, LX/C7q;->A01:J

    .line 2178
    iget-object v0, v4, LX/C7q;->A03:Ljava/lang/String;

    .line 2180
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A0X(Lcom/whatsapp/polls/ui/edit/PollEditActivity;Ljava/lang/String;J)V

    .line 2183
    goto/16 :goto_7

    .line 2185
    :cond_889
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2188
    move-result-object v8

    .line 2189
    iget-wide v5, v4, LX/C7q;->A01:J

    .line 2191
    iget-object v7, v4, LX/C7q;->A03:Ljava/lang/String;

    .line 2193
    const/4 v4, 0x1

    .line 2194
    new-instance v3, Lcom/whatsapp/polls/ui/edit/PollOptionRemoveConfirmationDialog;

    .line 2196
    invoke-direct {v3}, Lcom/whatsapp/polls/ui/edit/PollOptionRemoveConfirmationDialog;-><init>()V

    .line 2199
    const/4 v0, 0x2

    .line 2200
    new-array v2, v0, [LX/08V;

    .line 2202
    const-string v1, "option_row_id"

    .line 2204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2207
    move-result-object v0

    .line 2208
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2211
    const-string v0, "option_name"

    .line 2213
    invoke-static {v3, v0, v7, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 2216
    invoke-static {v3, v8}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2219
    goto/16 :goto_7

    .line 2221
    :pswitch_8ad  #0x26
    iget-object v1, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2223
    check-cast v1, Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 2225
    check-cast v4, Ljava/util/List;

    .line 2227
    const/4 v0, 0x1

    .line 2228
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2231
    iget-object v0, v1, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A02:LX/B0X;

    .line 2233
    if-nez v0, :cond_8c2

    .line 2235
    const-string v0, "pollResultsAdapter"

    .line 2237
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2240
    const/4 v0, 0x0

    .line 2241
    throw v0

    .line 2242
    :cond_8c2
    invoke-virtual {v0, v4}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2245
    goto/16 :goto_7

    .line 2247
    :pswitch_8c7  #0x27
    iget-object v1, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2249
    check-cast v1, Landroid/app/Activity;

    .line 2251
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_7

    .line 2257
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2260
    goto/16 :goto_7

    .line 2262
    :pswitch_8d6  #0x2a
    iget-object v1, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2264
    check-cast v1, LX/Bd0;

    .line 2266
    check-cast v4, LX/CDI;

    .line 2268
    iget-object v0, v4, LX/CDI;->A01:Ljava/lang/Integer;

    .line 2270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2273
    move-result v0

    .line 2274
    packed-switch v0, :pswitch_data_d44

    .line 2277
    :pswitch_8e5  #0x3, 0x4
    invoke-virtual {v1}, LX/0Ir;->A37()V

    .line 2280
    goto/16 :goto_7

    .line 2282
    :pswitch_8ea  #0x2
    iget-object v0, v4, LX/CDI;->A00:Landroid/graphics/Bitmap;

    .line 2284
    if-eqz v0, :cond_7

    .line 2286
    invoke-virtual {v1, v0}, LX/Bd0;->A5n(Landroid/graphics/Bitmap;)V

    .line 2289
    goto/16 :goto_7

    .line 2291
    :pswitch_8f3  #0x5
    iget-object v1, v4, LX/CDI;->A02:Ljava/lang/String;

    .line 2293
    if-nez v1, :cond_8f9

    .line 2295
    const-string v1, "unknown error"

    .line 2297
    :cond_8f9
    const-string v0, "ViewCoverPhotoActivity/observeCoverPhotoState "

    .line 2299
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    goto/16 :goto_7

    .line 2304
    :pswitch_900  #0x2b
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2306
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 2308
    check-cast v4, LX/Bi9;

    .line 2310
    const/4 v0, 0x1

    .line 2311
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2314
    instance-of v0, v4, LX/BIY;

    .line 2316
    if-eqz v0, :cond_917

    .line 2318
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 2320
    const/16 v0, 0x2b

    .line 2322
    invoke-static {v1, v2, v4, v0}, LX/Ck0;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2325
    goto/16 :goto_7

    .line 2327
    :cond_917
    instance-of v0, v4, LX/BIZ;

    .line 2329
    if-eqz v0, :cond_92e

    .line 2331
    move-object v0, v4

    .line 2332
    check-cast v0, LX/BIZ;

    .line 2334
    iget-object v0, v0, LX/BIZ;->A00:LX/BeU;

    .line 2336
    iput-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0F:LX/BeU;

    .line 2338
    const/16 v1, 0x2c

    .line 2340
    new-instance v0, LX/Ck0;

    .line 2342
    invoke-direct {v0, v2, v4, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2345
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2348
    goto/16 :goto_7

    .line 2350
    :cond_92e
    sget-object v0, LX/BIa;->A00:LX/BIa;

    .line 2352
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2355
    move-result v0

    .line 2356
    if-nez v0, :cond_7

    .line 2358
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2361
    move-result-object v0

    .line 2362
    throw v0

    .line 2363
    :pswitch_93b  #0x2c, 0x2d
    iget-object v3, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2365
    check-cast v3, LX/0J4;

    .line 2367
    check-cast v4, Ljava/lang/Number;

    .line 2369
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 2372
    const/4 v2, 0x0

    .line 2373
    if-eqz v4, :cond_7

    .line 2375
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2378
    move-result v1

    .line 2379
    const/4 v0, 0x2

    .line 2380
    if-ne v1, v0, :cond_958

    .line 2382
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 2384
    const v0, 0x7f121e61

    .line 2387
    :goto_953
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 2390
    goto/16 :goto_7

    .line 2392
    :cond_958
    const/4 v0, 0x3

    .line 2393
    if-ne v1, v0, :cond_961

    .line 2395
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 2397
    const v0, 0x7f121e60

    .line 2400
    goto :goto_953

    .line 2401
    :cond_961
    const/4 v0, 0x1

    .line 2402
    if-ne v1, v0, :cond_96c

    .line 2404
    const v0, 0x7f123f68

    .line 2407
    invoke-virtual {v3, v2, v0}, LX/0J4;->D83(II)V

    .line 2410
    goto/16 :goto_7

    .line 2412
    :cond_96c
    const/4 v0, 0x4

    .line 2413
    if-ne v1, v0, :cond_975

    .line 2415
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 2417
    const v0, 0x7f12481d

    .line 2420
    goto :goto_953

    .line 2421
    :cond_975
    const/4 v0, 0x5

    .line 2422
    if-ne v1, v0, :cond_7

    .line 2424
    new-instance v1, Lcom/whatsapp/report/ui/DownloadReportFailedDialogFragment;

    .line 2426
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2429
    const/4 v0, 0x0

    .line 2430
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2433
    goto/16 :goto_7

    .line 2435
    :pswitch_983  #0x2e
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2437
    check-cast v2, LX/CUO;

    .line 2439
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2442
    move-result-wide v0

    .line 2443
    iget-object v2, v2, LX/CUO;->A03:LX/05b;

    .line 2445
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2448
    move-result-object v5

    .line 2449
    check-cast v5, LX/Ha1;

    .line 2451
    const-string v7, "receive_timestamp < ? OR receive_timestamp IS NULL"

    .line 2453
    const-string v4, "deleteReportingInfoOlderThan for status table"

    .line 2455
    const/4 v9, 0x1

    .line 2456
    :try_start_998
    iget-object v2, v5, LX/Ha1;->A04:LX/0HB;

    .line 2458
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 2461
    move-result-object v11
    :try_end_99e
    .catchall {:try_start_998 .. :try_end_99e} :catchall_9d5

    .line 2462
    :try_start_99e
    iget-object v8, v11, LX/0V7;->A06:LX/0Jv;

    .line 2464
    const-string v6, "reporting_info"

    .line 2466
    invoke-static {v9, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2469
    move-result-object v3

    .line 2470
    const-string v2, "DELETE_REPORTING_INFO_OLDER_THAN"

    .line 2472
    invoke-virtual {v8, v6, v7, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2475
    move-result v2

    .line 2476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2479
    move-result-object v10

    .line 2480
    goto :goto_9b6
    :try_end_9b1
    .catchall {:try_start_99e .. :try_end_9b1} :catchall_9b1

    .line 2481
    :catchall_9b1
    move-exception v2

    .line 2482
    :try_start_9b2
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2485
    move-result-object v10

    .line 2486
    :goto_9b6
    invoke-static {v10}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2489
    move-result-object v8

    .line 2490
    if-eqz v8, :cond_9c5

    .line 2492
    iget-object v6, v5, LX/Ha1;->A03:LX/1ej;

    .line 2494
    sget-object v3, LX/FrX;->A0D:LX/FrX;

    .line 2496
    const-string v2, "deleteReportingInfoOlderThan_"

    .line 2498
    invoke-virtual {v6, v3, v2, v8}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9c5
    .catchall {:try_start_9b2 .. :try_end_9c5} :catchall_9ce

    .line 2501
    :cond_9c5
    :try_start_9c5
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 2504
    new-instance v2, LX/0Dd;

    .line 2506
    invoke-direct {v2, v10}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 2509
    goto :goto_9da
    :try_end_9ce
    .catchall {:try_start_9c5 .. :try_end_9ce} :catchall_9d5

    .line 2510
    :catchall_9ce
    move-exception v3

    .line 2511
    :try_start_9cf
    throw v3
    :try_end_9d0
    .catchall {:try_start_9cf .. :try_end_9d0} :catchall_9d0

    .line 2512
    :catchall_9d0
    move-exception v2

    .line 2513
    :try_start_9d1
    invoke-static {v11, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2516
    throw v2
    :try_end_9d5
    .catchall {:try_start_9d1 .. :try_end_9d5} :catchall_9d5

    .line 2517
    :catchall_9d5
    move-exception v2

    .line 2518
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2521
    move-result-object v2

    .line 2522
    :goto_9da
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2525
    move-result-object v8

    .line 2526
    if-eqz v8, :cond_9e9

    .line 2528
    iget-object v6, v5, LX/Ha1;->A03:LX/1ej;

    .line 2530
    sget-object v3, LX/FrX;->A0D:LX/FrX;

    .line 2532
    const-string v2, "deleteReportingInfoOlderThan"

    .line 2534
    invoke-virtual {v6, v3, v2, v8}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2537
    :cond_9e9
    :try_start_9e9
    iget-object v2, v5, LX/Ha1;->A00:LX/05b;

    .line 2539
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2542
    move-result-object v2

    .line 2543
    check-cast v2, LX/1tj;

    .line 2545
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 2548
    move-result-object v6
    :try_end_9f5
    .catchall {:try_start_9e9 .. :try_end_9f5} :catchall_a20

    .line 2549
    :try_start_9f5
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 2551
    const-string v2, "status_reporting_info"

    .line 2553
    invoke-static {v9, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2556
    move-result-object v1

    .line 2557
    const-string v0, "DELETE_STATUS_REPORTING_INFO_OLDER_THAN"

    .line 2559
    invoke-virtual {v3, v2, v7, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2562
    move-result v0

    .line 2563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2566
    move-result-object v1

    .line 2567
    goto :goto_a0d
    :try_end_a08
    .catchall {:try_start_9f5 .. :try_end_a08} :catchall_a08

    .line 2568
    :catchall_a08
    move-exception v0

    .line 2569
    :try_start_a09
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2572
    move-result-object v1

    .line 2573
    :goto_a0d
    invoke-static {v5, v1, v4}, LX/ClZ;->A00(LX/Ha1;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a10
    .catchall {:try_start_a09 .. :try_end_a10} :catchall_a19

    .line 2576
    :try_start_a10
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2579
    new-instance v0, LX/0Dd;

    .line 2581
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 2584
    goto :goto_a25
    :try_end_a19
    .catchall {:try_start_a10 .. :try_end_a19} :catchall_a20

    .line 2585
    :catchall_a19
    move-exception v1

    .line 2586
    :try_start_a1a
    throw v1
    :try_end_a1b
    .catchall {:try_start_a1a .. :try_end_a1b} :catchall_a1b

    .line 2587
    :catchall_a1b
    move-exception v0

    .line 2588
    :try_start_a1c
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2591
    throw v0
    :try_end_a20
    .catchall {:try_start_a1c .. :try_end_a20} :catchall_a20

    .line 2592
    :catchall_a20
    move-exception v0

    .line 2593
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2596
    move-result-object v0

    .line 2597
    :goto_a25
    invoke-static {v5, v0, v4}, LX/ClZ;->A00(LX/Ha1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2600
    goto/16 :goto_7

    .line 2602
    :pswitch_a2a  #0x2f
    iget-object v5, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2604
    check-cast v5, LX/CUO;

    .line 2606
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2609
    move-result-wide v0

    .line 2610
    iget-object v2, v5, LX/CUO;->A03:LX/05b;

    .line 2612
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2615
    move-result-object v7

    .line 2616
    check-cast v7, LX/Ha1;

    .line 2618
    const-string v11, "receive_timestamp < ? OR receive_timestamp IS NULL"

    .line 2620
    const-string v4, "deleteReportingInfoContentOlderThan for status table"

    .line 2622
    const-string v8, "deleteReportingInfoContentOlderThan"

    .line 2624
    const/4 v6, 0x1

    .line 2625
    :try_start_a41
    iget-object v2, v7, LX/Ha1;->A04:LX/0HB;

    .line 2627
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 2630
    move-result-object v9
    :try_end_a47
    .catchall {:try_start_a41 .. :try_end_a47} :catchall_a72

    .line 2631
    :try_start_a47
    iget-object v12, v9, LX/0V7;->A06:LX/0Jv;

    .line 2633
    const-string v10, "reporting_info_content"

    .line 2635
    invoke-static {v6, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2638
    move-result-object v3

    .line 2639
    const-string v2, "DELETE_REPORTING_INFO_CONTENT_OLDER_THAN"

    .line 2641
    invoke-virtual {v12, v10, v11, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2644
    move-result v2

    .line 2645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    move-result-object v3

    .line 2649
    goto :goto_a5f
    :try_end_a5a
    .catchall {:try_start_a47 .. :try_end_a5a} :catchall_a5a

    .line 2650
    :catchall_a5a
    move-exception v2

    .line 2651
    :try_start_a5b
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2654
    move-result-object v3

    .line 2655
    :goto_a5f
    invoke-static {v7, v3, v8}, LX/ClZ;->A00(LX/Ha1;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a62
    .catchall {:try_start_a5b .. :try_end_a62} :catchall_a6b

    .line 2658
    :try_start_a62
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 2661
    new-instance v2, LX/0Dd;

    .line 2663
    invoke-direct {v2, v3}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 2666
    goto :goto_a77
    :try_end_a6b
    .catchall {:try_start_a62 .. :try_end_a6b} :catchall_a72

    .line 2667
    :catchall_a6b
    move-exception v3

    .line 2668
    :try_start_a6c
    throw v3
    :try_end_a6d
    .catchall {:try_start_a6c .. :try_end_a6d} :catchall_a6d

    .line 2669
    :catchall_a6d
    move-exception v2

    .line 2670
    :try_start_a6e
    invoke-static {v9, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2673
    throw v2
    :try_end_a72
    .catchall {:try_start_a6e .. :try_end_a72} :catchall_a72

    .line 2674
    :catchall_a72
    move-exception v2

    .line 2675
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2678
    move-result-object v2

    .line 2679
    :goto_a77
    invoke-static {v7, v2, v8}, LX/ClZ;->A00(LX/Ha1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2682
    :try_start_a7a
    iget-object v2, v7, LX/Ha1;->A00:LX/05b;

    .line 2684
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2687
    move-result-object v2

    .line 2688
    check-cast v2, LX/1tj;

    .line 2690
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 2693
    move-result-object v9
    :try_end_a86
    .catchall {:try_start_a7a .. :try_end_a86} :catchall_ab1

    .line 2694
    :try_start_a86
    iget-object v10, v9, LX/0V7;->A06:LX/0Jv;

    .line 2696
    const-string v8, "status_reporting_content"

    .line 2698
    invoke-static {v6, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2701
    move-result-object v3

    .line 2702
    const-string v2, "DELETE_STATUS_REPORTING_INFO_CONTENT_OLDER_THAN"

    .line 2704
    invoke-virtual {v10, v8, v11, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2707
    move-result v2

    .line 2708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2711
    move-result-object v3

    .line 2712
    goto :goto_a9e
    :try_end_a99
    .catchall {:try_start_a86 .. :try_end_a99} :catchall_a99

    .line 2713
    :catchall_a99
    move-exception v2

    .line 2714
    :try_start_a9a
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2717
    move-result-object v3

    .line 2718
    :goto_a9e
    invoke-static {v7, v3, v4}, LX/ClZ;->A00(LX/Ha1;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_aa1
    .catchall {:try_start_a9a .. :try_end_aa1} :catchall_aaa

    .line 2721
    :try_start_aa1
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 2724
    new-instance v2, LX/0Dd;

    .line 2726
    invoke-direct {v2, v3}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 2729
    goto :goto_ab6
    :try_end_aaa
    .catchall {:try_start_aa1 .. :try_end_aaa} :catchall_ab1

    .line 2730
    :catchall_aaa
    move-exception v3

    .line 2731
    :try_start_aab
    throw v3
    :try_end_aac
    .catchall {:try_start_aab .. :try_end_aac} :catchall_aac

    .line 2732
    :catchall_aac
    move-exception v2

    .line 2733
    :try_start_aad
    invoke-static {v9, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2736
    throw v2
    :try_end_ab1
    .catchall {:try_start_aad .. :try_end_ab1} :catchall_ab1

    .line 2737
    :catchall_ab1
    move-exception v2

    .line 2738
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2741
    move-result-object v2

    .line 2742
    :goto_ab6
    invoke-static {v7, v2, v4}, LX/ClZ;->A00(LX/Ha1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2745
    iget-object v2, v5, LX/CUO;->A01:LX/05b;

    .line 2747
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2750
    move-result-object v2

    .line 2751
    check-cast v2, LX/Bz6;

    .line 2753
    iget-object v2, v2, LX/Bz6;->A01:LX/05b;

    .line 2755
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 2758
    move-result-object v5

    .line 2759
    :try_start_ac7
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 2761
    const-string v3, "group_history_share_reporting_info"

    .line 2763
    const-string v2, "added_timestamp < ?"

    .line 2765
    invoke-static {v6, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2768
    move-result-object v1

    .line 2769
    const-string v0, "GhsReportingTokenStore/deleteOlderThan"

    .line 2771
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_ad6
    .catchall {:try_start_ac7 .. :try_end_ad6} :catchall_cd5

    .line 2774
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 2777
    goto/16 :goto_7

    .line 2779
    :pswitch_adb  #0x31
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2781
    check-cast v2, LX/3PO;

    .line 2783
    check-cast v4, LX/0DP;

    .line 2785
    const/4 v0, 0x1

    .line 2786
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2789
    iget-object v0, v2, LX/3PO;->A0A:LX/05b;

    .line 2791
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2794
    move-result-object v0

    .line 2795
    check-cast v0, LX/0kO;

    .line 2797
    invoke-virtual {v0, v4}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 2800
    move-result-object v1

    .line 2801
    const/16 v0, 0x25

    .line 2803
    new-instance v6, LX/Hvn;

    .line 2805
    invoke-direct {v6, v2, v0}, LX/Hvn;-><init>(Ljava/lang/Object;I)V

    .line 2808
    invoke-static {v1}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 2811
    move-result-object v0

    .line 2812
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 2815
    move-result-object v5

    .line 2816
    const/4 v4, 0x0

    .line 2817
    move-object v3, v4

    .line 2818
    :cond_b02
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2821
    move-result v0

    .line 2822
    if-eqz v0, :cond_9

    .line 2824
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2827
    move-result-object v2

    .line 2828
    instance-of v0, v2, LX/I6p;

    .line 2830
    if-eqz v0, :cond_b2d

    .line 2832
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2834
    :goto_b12
    invoke-virtual {v6, v2}, LX/Hvn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    move-result-object v0

    .line 2838
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2841
    move-result v0

    .line 2842
    if-eqz v0, :cond_b1e

    .line 2844
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2846
    :cond_b1e
    if-eqz v4, :cond_b26

    .line 2848
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 2851
    move-result v0

    .line 2852
    if-gez v0, :cond_b28

    .line 2854
    :cond_b26
    move-object v3, v2

    .line 2855
    move-object v4, v1

    .line 2856
    :cond_b28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2858
    if-ne v1, v0, :cond_b02

    .line 2860
    return-object v3

    .line 2861
    :cond_b2d
    instance-of v0, v2, LX/I6r;

    .line 2863
    if-eqz v0, :cond_b34

    .line 2865
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2867
    goto :goto_b12

    .line 2868
    :cond_b34
    instance-of v0, v2, LX/I6q;

    .line 2870
    if-eqz v0, :cond_b02

    .line 2872
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2874
    goto :goto_b12

    .line 2875
    :pswitch_b3b  #0x0
    iget-object v1, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2877
    check-cast v1, LX/0c3;

    .line 2879
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2882
    move-result v0

    .line 2883
    invoke-virtual {v1, v0}, LX/0c3;->A0L(I)Ljava/lang/String;

    .line 2886
    move-result-object v3

    .line 2887
    return-object v3

    .line 2888
    :pswitch_b48  #0x1
    iget-object v1, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2890
    check-cast v4, Ljava/util/Map$Entry;

    .line 2892
    const/4 v0, 0x1

    .line 2893
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2896
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2899
    move-result-object v0

    .line 2900
    check-cast v0, LX/M6B;

    .line 2902
    iget-object v0, v0, LX/M6B;->A01:LX/0DP;

    .line 2904
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2907
    move-result v0

    .line 2908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2911
    move-result-object v3

    .line 2912
    return-object v3

    .line 2913
    :pswitch_b61  #0x2
    iget-object v0, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2915
    check-cast v0, LX/0bm;

    .line 2917
    iget-object v0, v0, LX/0bm;->A03:LX/05b;

    .line 2919
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 2922
    move-result-object v2

    .line 2923
    monitor-enter v2

    .line 2924
    :try_start_b6c
    iget-object v0, v2, LX/0WP;->A08:LX/0WV;

    .line 2926
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2929
    move-result-object v3

    .line 2930
    check-cast v3, Ljava/lang/Long;

    .line 2932
    monitor-exit v2

    .line 2933
    return-object v3

    .line 2934
    :catchall_b76
    move-exception v1

    .line 2935
    monitor-exit v2
    :try_end_b78
    .catchall {:try_start_b6c .. :try_end_b78} :catchall_b76

    .line 2936
    throw v1

    .line 2937
    :pswitch_b79  #0x3
    iget-object v0, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2939
    check-cast v0, LX/0bm;

    .line 2941
    iget-object v0, v0, LX/0bm;->A03:LX/05b;

    .line 2943
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 2946
    move-result-object v2

    .line 2947
    iget-object v1, v2, LX/0WP;->A0A:LX/0GG;

    .line 2949
    const/4 v0, 0x0

    .line 2950
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 2953
    monitor-enter v2

    .line 2954
    :try_start_b8a
    iget-object v0, v2, LX/0WP;->A08:LX/0WV;

    .line 2956
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2959
    move-result-object v3

    .line 2960
    check-cast v3, Ljava/lang/Long;

    .line 2962
    monitor-exit v2

    .line 2963
    return-object v3

    .line 2964
    :catchall_b94
    move-exception v1

    .line 2965
    monitor-exit v2
    :try_end_b96
    .catchall {:try_start_b8a .. :try_end_b96} :catchall_b94

    .line 2966
    throw v1

    .line 2967
    :pswitch_b97  #0x5
    iget-object v0, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2969
    check-cast v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 2971
    check-cast v4, LX/C85;

    .line 2973
    const/4 v1, 0x1

    .line 2974
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2977
    iget-object v0, v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0L:LX/05b;

    .line 2979
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2982
    move-result-object v0

    .line 2983
    check-cast v0, LX/1RN;

    .line 2985
    invoke-virtual {v0, v4}, LX/1RN;->A0D(LX/C85;)V

    .line 2988
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2991
    move-result-object v3

    .line 2992
    return-object v3

    .line 2993
    :pswitch_bb1  #0xc
    iget-object v1, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 2995
    check-cast v1, LX/AwA;

    .line 2997
    check-cast v4, LX/1AZ;

    .line 2999
    const/4 v0, 0x1

    .line 3000
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3003
    invoke-static {v4, v1}, LX/AwA;->A00(LX/1AZ;LX/AwA;)LX/1AZ;

    .line 3006
    move-result-object v0

    .line 3007
    if-eqz v0, :cond_ca2

    .line 3009
    goto/16 :goto_c9c

    .line 3011
    :pswitch_bc3  #0x10
    iget-object v0, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 3013
    check-cast v0, LX/Azt;

    .line 3015
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3018
    move-result-wide v1

    .line 3019
    iget-object v0, v0, LX/Azt;->A0A:LX/05b;

    .line 3021
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 3024
    move-result-object v3

    .line 3025
    return-object v3

    .line 3026
    :pswitch_bd2  #0x15
    iget-object v3, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 3028
    check-cast v3, Lorg/json/JSONObject;

    .line 3030
    check-cast v4, Ljava/lang/String;

    .line 3032
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 3035
    sget-object v0, LX/BfP;->A00:LX/06C;

    .line 3037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3040
    move-result-object v2

    .line 3041
    :cond_be1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3044
    move-result v0

    .line 3045
    if-eqz v0, :cond_c12

    .line 3047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3050
    move-result-object v1

    .line 3051
    move-object v0, v1

    .line 3052
    check-cast v0, LX/BfP;

    .line 3054
    iget-object v0, v0, LX/BfP;->key:Ljava/lang/String;

    .line 3056
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3059
    move-result v0

    .line 3060
    if-eqz v0, :cond_be1

    .line 3062
    if-eqz v1, :cond_c12

    .line 3064
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3067
    move-result v0

    .line 3068
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 3071
    move-result-object v3

    .line 3072
    return-object v3

    .line 3073
    :pswitch_c01  #0x29
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 3075
    check-cast v2, LX/0J4;

    .line 3077
    check-cast v4, LX/Bi9;

    .line 3079
    instance-of v0, v4, LX/BIY;

    .line 3081
    if-eqz v0, :cond_c14

    .line 3083
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 3085
    const/16 v0, 0x21

    .line 3087
    invoke-static {v1, v2, v4, v0}, LX/Ck0;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3090
    :cond_c12
    :goto_c12
    const/4 v3, 0x0

    .line 3091
    return-object v3

    .line 3092
    :cond_c14
    instance-of v0, v4, LX/BIZ;

    .line 3094
    if-eqz v0, :cond_c12

    .line 3096
    const/16 v1, 0x22

    .line 3098
    new-instance v0, LX/Ck0;

    .line 3100
    invoke-direct {v0, v2, v4, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3103
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3106
    goto :goto_c12

    .line 3107
    :pswitch_c23  #0x19
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 3109
    check-cast v2, LX/FXJ;

    .line 3111
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 3114
    move-result-object v0

    .line 3115
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 3118
    move-result-object v1

    .line 3119
    const-string v0, "PixNativeAuthViewModel/fetchGetAuthOptions/onError/"

    .line 3121
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    iget-object v1, v2, LX/FXJ;->A0F:LX/07g;

    .line 3126
    goto :goto_c72

    .line 3127
    :pswitch_c37  #0x1a
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 3129
    check-cast v2, LX/FXJ;

    .line 3131
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 3134
    move-result-object v0

    .line 3135
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 3138
    move-result-object v1

    .line 3139
    const-string v0, "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/onError/"

    .line 3141
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3144
    iget-object v1, v2, LX/FXJ;->A0D:LX/07g;

    .line 3146
    goto :goto_c72

    .line 3147
    :pswitch_c4b  #0x1b
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 3149
    check-cast v2, LX/Ikh;

    .line 3151
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 3154
    move-result-object v0

    .line 3155
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 3158
    move-result-object v1

    .line 3159
    const-string v0, "BrazilEnrollmentViewModel/fetchCompleteEnrollmentRegistration/onError/"

    .line 3161
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    iget-object v1, v2, LX/Ikh;->A02:LX/07g;

    .line 3166
    goto :goto_c72

    .line 3167
    :pswitch_c5f  #0x1d
    iget-object v2, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 3169
    check-cast v2, LX/Ikh;

    .line 3171
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 3174
    move-result-object v0

    .line 3175
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 3178
    move-result-object v1

    .line 3179
    const-string v0, "BrazilEnrollmentViewModel/fetchEnrollmentRegistrationOptions/onError/"

    .line 3181
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3184
    iget-object v1, v2, LX/Ikh;->A04:LX/07g;

    .line 3186
    :goto_c72
    const-string v0, "ERROR"

    .line 3188
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3191
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3194
    move-result-object v3

    .line 3195
    return-object v3

    .line 3196
    :pswitch_c7c  #0x28
    iget-object v0, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 3198
    check-cast v0, LX/18p;

    .line 3200
    check-cast v4, Ljava/util/Map$Entry;

    .line 3202
    iget-object v1, v0, LX/18p;->A0G:LX/09I;

    .line 3204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3207
    move-result-object v0

    .line 3208
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3210
    invoke-interface {v1, v0}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 3213
    move-result v0

    .line 3214
    if-nez v0, :cond_c9c

    .line 3216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3219
    move-result-object v0

    .line 3220
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3222
    invoke-interface {v1, v0}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 3225
    move-result v0

    .line 3226
    if-eqz v0, :cond_ca2

    .line 3228
    :cond_c9c
    :goto_c9c
    const/4 v0, 0x1

    .line 3229
    :goto_c9d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3232
    move-result-object v3

    .line 3233
    return-object v3

    .line 3234
    :cond_ca2
    const/4 v0, 0x0

    .line 3235
    goto :goto_c9d

    .line 3236
    :pswitch_ca4  #0x30
    iget-object v3, p0, LX/ClZ;->A00:Ljava/lang/Object;

    .line 3238
    check-cast v3, LX/Bya;

    .line 3240
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 3243
    move-result-object v2

    .line 3244
    iget-object v0, v3, LX/Bya;->A00:LX/05b;

    .line 3246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3249
    move-result-object v1

    .line 3250
    check-cast v1, LX/1A4;

    .line 3252
    iget-object v0, v3, LX/Bya;->A01:LX/05b;

    .line 3254
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3257
    move-result-object v0

    .line 3258
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 3261
    move-result-object v3

    .line 3262
    return-object v3

    .line 3263
    :cond_cbf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3266
    move-result-object v0

    .line 3267
    throw v0

    .line 3268
    :cond_cc4
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 3271
    move-result-object v0

    .line 3272
    throw v0

    .line 3273
    :cond_cc9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3276
    move-result-object v0

    .line 3277
    throw v0

    .line 3278
    :catchall_cce
    move-exception v0

    .line 3279
    :try_start_ccf
    throw v0
    :try_end_cd0
    .catchall {:try_start_ccf .. :try_end_cd0} :catchall_cd0

    .line 3280
    :catchall_cd0
    move-exception v1

    .line 3281
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3284
    throw v1

    .line 3285
    :catchall_cd5
    move-exception v0

    .line 3286
    :try_start_cd6
    throw v0
    :try_end_cd7
    .catchall {:try_start_cd6 .. :try_end_cd7} :catchall_cd7

    .line 3287
    :catchall_cd7
    move-exception v1

    .line 3288
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3291
    throw v1

    .line 3292
    :pswitch_data_cdc
    .packed-switch 0x0
        :pswitch_b3b  #00000000
        :pswitch_b48  #00000001
        :pswitch_b61  #00000002
        :pswitch_b79  #00000003
        :pswitch_a  #00000004
        :pswitch_b97  #00000005
        :pswitch_2a  #00000006
        :pswitch_80  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_bb1  #0000000c
        :pswitch_31a  #0000000d
        :pswitch_35f  #0000000e
        :pswitch_38b  #0000000f
        :pswitch_bc3  #00000010
        :pswitch_4c2  #00000011
        :pswitch_4f2  #00000012
        :pswitch_4ff  #00000013
        :pswitch_522  #00000014
        :pswitch_bd2  #00000015
        :pswitch_5d4  #00000016
        :pswitch_5e6  #00000017
        :pswitch_5f9  #00000018
        :pswitch_c23  #00000019
        :pswitch_c37  #0000001a
        :pswitch_c4b  #0000001b
        :pswitch_6b4  #0000001c
        :pswitch_c5f  #0000001d
        :pswitch_6c6  #0000001e
        :pswitch_6de  #0000001f
        :pswitch_6e7  #00000020
        :pswitch_790  #00000021
        :pswitch_7a7  #00000022
        :pswitch_7b6  #00000023
        :pswitch_869  #00000024
        :pswitch_872  #00000025
        :pswitch_8ad  #00000026
        :pswitch_8c7  #00000027
        :pswitch_c7c  #00000028
        :pswitch_c01  #00000029
        :pswitch_8d6  #0000002a
        :pswitch_900  #0000002b
        :pswitch_93b  #0000002c
        :pswitch_93b  #0000002d
        :pswitch_983  #0000002e
        :pswitch_a2a  #0000002f
        :pswitch_ca4  #00000030
        :pswitch_adb  #00000031
    .end packed-switch

    :pswitch_data_d44
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
        :pswitch_8ea  #00000002
        :pswitch_8e5  #00000003
        :pswitch_8e5  #00000004
        :pswitch_8f3  #00000005
    .end packed-switch
.end method
