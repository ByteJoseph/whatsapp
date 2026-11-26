.class public LX/G9Q;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/G9Q;->$t:I

    .line 2
    iput-object p2, p0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 63

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/G9Q;->$t:I

    .line 4
    move-object/from16 v13, p1

    .line 6
    packed-switch v1, :pswitch_data_9e6

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x1
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 14
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/calling/StarRatingBar;

    .line 18
    iget v6, v0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 20
    iget-object v3, v1, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/FXD;

    .line 22
    if-nez v3, :cond_1c

    .line 24
    const-string v0, "viewModel"

    .line 26
    goto/16 :goto_2dd

    .line 28
    :cond_1c
    iget-object v4, v1, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0DP;

    .line 30
    iget-object v5, v1, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    .line 32
    if-nez v5, :cond_26

    .line 34
    const-string v0, "messageId"

    .line 36
    goto/16 :goto_2dd

    .line 38
    :cond_26
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A00:LX/MNf;

    .line 40
    if-nez v0, :cond_61c

    .line 42
    const-string v0, "messageRatingEntryPoint"

    .line 44
    goto/16 :goto_2dd

    .line 46
    :pswitch_2e  #0x14
    const/4 v1, 0x0

    .line 47
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/14j;

    .line 60
    const/16 v17, 0x1

    .line 62
    invoke-virtual {v1}, LX/14j;->A0F()V

    .line 65
    iget-object v4, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/HEC;

    .line 69
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 73
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 75
    const-string v5, "brazilSendPixKeyViewModel"

    .line 77
    if-eqz v3, :cond_39b

    .line 79
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 83
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0I:LX/00q;

    .line 88
    invoke-static {v0}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 94
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v3, v2, v4, v0, v6}, LX/FzN;->A13(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 112
    if-nez v4, :cond_711

    .line 114
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    throw v6

    .line 118
    :pswitch_76  #0x0
    const/4 v1, 0x0

    .line 119
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/GXB;

    .line 126
    iget-object v1, v1, LX/GXB;->A01:LX/00q;

    .line 128
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/H1F;

    .line 134
    if-eqz v6, :cond_9

    .line 136
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_db

    .line 141
    :pswitch_8d  #0x7
    iget-object v3, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 143
    check-cast v3, LX/Fn1;

    .line 145
    iget-object v2, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 147
    check-cast v2, LX/1AZ;

    .line 149
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 151
    invoke-virtual {v3}, LX/KyV;->getFragmentManager()LX/0Jz;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_9

    .line 157
    iget-object v0, v3, LX/Fn1;->A04:Lcom/google/common/base/Optional;

    .line 159
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/H1F;

    .line 165
    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {v0, v1, v2}, LX/H1F;->A03(LX/0Jz;LX/1AZ;)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x8
    iget-object v3, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 173
    check-cast v3, LX/Fn1;

    .line 175
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 177
    iget-object v1, v3, LX/Fn1;->A04:Lcom/google/common/base/Optional;

    .line 179
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/H1F;

    .line 185
    if-eqz v2, :cond_9

    .line 187
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/1AZ;

    .line 195
    invoke-virtual {v2, v1, v0}, LX/H1F;->A02(Landroid/content/Context;LX/1AZ;)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x9
    iget-object v2, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 201
    check-cast v2, LX/Fn1;

    .line 203
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 205
    iget-object v1, v2, LX/Fn1;->A04:Lcom/google/common/base/Optional;

    .line 207
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/H1F;

    .line 213
    if-eqz v6, :cond_9

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v5

    .line 219
    :goto_db
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    iget-object v7, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 224
    check-cast v7, LX/1AZ;

    .line 226
    iget-object v0, v6, LX/H1F;->A01:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/FQD;

    .line 234
    iget-object v4, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 236
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 238
    invoke-virtual {v1, v0, v7}, LX/FQD;->A01(LX/0DP;LX/1AZ;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 244
    const/4 v3, 0x7

    .line 245
    iget-boolean v1, v4, LX/1dJ;->A02:Z

    .line 247
    iget-object v0, v6, LX/H1F;->A06:LX/05b;

    .line 249
    if-eqz v1, :cond_109

    .line 251
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-static {v1, v7, v6, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    :goto_103
    sget-object v0, LX/GEW;->A02:LX/GEW;

    .line 261
    invoke-static {v5, v4, v0}, LX/H1F;->A00(Landroid/content/Context;LX/1dJ;LX/GEW;)V

    .line 264
    return-void

    .line 265
    :cond_109
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 268
    move-result-object v2

    .line 269
    const/16 v1, 0xd

    .line 271
    new-instance v0, LX/HnO;

    .line 273
    invoke-direct {v0, v7, v3, v1, v6}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 276
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 279
    goto :goto_103

    .line 280
    :pswitch_118  #0xa
    iget-object v4, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 282
    check-cast v4, LX/Fmq;

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v4, v1}, LX/Fmq;->A01(LX/Fmq;LX/GVn;)V

    .line 288
    iget-object v1, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 290
    const/16 v0, 0x13

    .line 292
    new-instance v3, LX/Hnd;

    .line 294
    invoke-direct {v3, v1, v4, v0}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    iget-object v2, v4, LX/Fmq;->A01:LX/I4p;

    .line 299
    if-eqz v2, :cond_13b

    .line 301
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v4}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v2, v1, v0, v3}, LX/I4p;->CIN(Landroid/content/Context;LX/1AZ;Ljava/lang/Runnable;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 315
    :cond_13b
    invoke-virtual {v3}, LX/Hnd;->run()V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0xc, 0xd
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 321
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 323
    invoke-static {v1}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 326
    move-result-object v1

    .line 327
    iget-object v11, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 329
    check-cast v11, LX/GEV;

    .line 331
    iget-object v3, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0I:LX/0JU;

    .line 333
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    instance-of v0, v4, LX/HbX;

    .line 339
    if-eqz v0, :cond_9

    .line 341
    check-cast v4, LX/HbX;

    .line 343
    if-eqz v4, :cond_9

    .line 345
    iget-boolean v0, v4, LX/HbX;->A03:Z

    .line 347
    if-nez v0, :cond_9

    .line 349
    iget-object v2, v4, LX/HbX;->A02:Ljava/util/List;

    .line 351
    iget-object v0, v4, LX/HbX;->A01:Ljava/util/List;

    .line 353
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    check-cast v7, LX/H5c;

    .line 363
    if-eqz v7, :cond_9

    .line 365
    iget-object v4, v4, LX/HbX;->A00:LX/GDB;

    .line 367
    sget-object v2, LX/GDB;->A02:LX/GDB;

    .line 369
    if-ne v4, v2, :cond_7b4

    .line 371
    iget-object v0, v7, LX/H5c;->A02:LX/GEV;

    .line 373
    if-ne v0, v11, :cond_7b4

    .line 375
    iget-object v5, v7, LX/H5c;->A01:LX/1br;

    .line 377
    iget-object v0, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A06:LX/05b;

    .line 379
    invoke-static {v0, v5}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 382
    move-result-object v0

    .line 383
    const/4 v5, 0x1

    .line 384
    if-eqz v0, :cond_194

    .line 386
    iget-boolean v0, v0, LX/0ec;->A0u:Z

    .line 388
    if-ne v0, v5, :cond_194

    .line 390
    :goto_186
    sget-object v0, LX/GEV;->A02:LX/GEV;

    .line 392
    invoke-static {v11, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-ne v5, v0, :cond_7b4

    .line 398
    sget-object v0, LX/HbY;->A00:LX/HbY;

    .line 400
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 403
    return-void

    .line 404
    :cond_194
    const/4 v5, 0x0

    .line 405
    goto :goto_186

    .line 406
    :pswitch_196  #0xe
    const/4 v15, 0x0

    .line 407
    invoke-static {v13, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 410
    iget-object v4, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 412
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/HbP;

    .line 416
    iget-object v5, v0, LX/HbP;->A00:LX/H5c;

    .line 418
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    move-result-object v12

    .line 422
    invoke-static {v12}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_880

    .line 428
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_9

    .line 434
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_880

    .line 440
    return-void

    .line 441
    :pswitch_1b9  #0x12
    iget-object v1, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 443
    check-cast v1, Landroid/widget/EditText;

    .line 445
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_1cf

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_1cf

    .line 457
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 460
    move-result-object v8

    .line 461
    if-nez v8, :cond_1d1

    .line 463
    :cond_1cf
    const-string v8, ""

    .line 465
    :cond_1d1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_9

    .line 471
    iget-object v5, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 473
    check-cast v5, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;

    .line 475
    sget-object v0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0E:Ljava/math/BigDecimal;

    .line 477
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 479
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A02:Ljava/lang/String;

    .line 481
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 484
    move-result-object v2

    .line 485
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0C:LX/05b;

    .line 487
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x12

    .line 493
    invoke-static {v1, v5, v2, v8, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 496
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 499
    move-result-object v7

    .line 500
    instance-of v0, v7, LX/I00;

    .line 502
    if-eqz v0, :cond_24b

    .line 504
    check-cast v7, LX/I00;

    .line 506
    if-eqz v7, :cond_24b

    .line 508
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 510
    const/4 v6, 0x0

    .line 511
    const/16 v1, 0x2c

    .line 513
    const/16 v0, 0x2e

    .line 515
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 522
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 524
    const-string v3, "viewModel"

    .line 526
    if-eqz v1, :cond_92a

    .line 528
    iput-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 530
    sget-object v2, LX/10x;->A0A:LX/10u;

    .line 532
    move-object v0, v2

    .line 533
    check-cast v0, LX/10w;

    .line 535
    iget-object v0, v0, LX/10w;->A03:Ljava/lang/String;

    .line 537
    invoke-static {v0, v8}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A17(Ljava/lang/String;)V

    .line 544
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 546
    if-eqz v1, :cond_92a

    .line 548
    check-cast v2, LX/10x;

    .line 550
    iget-object v0, v2, LX/10x;->A05:Ljava/lang/String;

    .line 552
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 554
    invoke-static {v7, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;Ljava/lang/String;)LX/Hds;

    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_236

    .line 560
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 562
    if-eqz v0, :cond_92a

    .line 564
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 566
    :cond_236
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 569
    move-result-object v2

    .line 570
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 572
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    .line 575
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 577
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 580
    const/4 v0, 0x0

    .line 581
    :goto_245
    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A05:Z

    .line 583
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 586
    return-void

    .line 587
    :cond_24b
    const/4 v0, 0x1

    .line 588
    goto :goto_245

    .line 589
    :pswitch_24d  #0x13
    const/4 v1, 0x0

    .line 590
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 593
    iget-object v2, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 595
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 597
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 599
    if-eqz v6, :cond_3e3

    .line 601
    const/16 v1, 0x108

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v12

    .line 607
    iget-object v13, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 609
    iget-object v14, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 611
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 613
    if-nez v1, :cond_26a

    .line 615
    const-string v0, "pixPaymentKey"

    .line 617
    goto :goto_2dd

    .line 618
    :cond_26a
    iget-object v15, v1, LX/Fx0;->A05:Ljava/lang/String;

    .line 620
    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 622
    const-string v5, "receiverJid"

    .line 624
    if-eqz v7, :cond_39b

    .line 626
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 628
    iget-object v1, v6, LX/FzN;->A01:LX/07g;

    .line 630
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Number;

    .line 636
    if-eqz v1, :cond_287

    .line 638
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 641
    move-result v3

    .line 642
    const/4 v1, 0x2

    .line 643
    const/16 v20, 0x1

    .line 645
    if-ge v3, v1, :cond_289

    .line 647
    :cond_287
    const/16 v20, 0x0

    .line 649
    :cond_289
    const/4 v8, 0x0

    .line 650
    const-string v16, "pix_payment_request_bottom_sheet"

    .line 652
    const/16 v19, 0x1

    .line 654
    move-object v10, v8

    .line 655
    move-object v11, v8

    .line 656
    move-object/from16 v17, v8

    .line 658
    move-object v9, v8

    .line 659
    move-object/from16 v18, v4

    .line 661
    invoke-virtual/range {v6 .. v20}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 664
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 667
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0F:LX/05b;

    .line 669
    invoke-static {v1}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 672
    move-result-object v3

    .line 673
    const-string v1, "FBPAY"

    .line 675
    invoke-virtual {v3, v1}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_9

    .line 681
    invoke-virtual {v1}, LX/HeJ;->B2I()LX/H13;

    .line 684
    move-result-object v9

    .line 685
    if-eqz v9, :cond_9

    .line 687
    iget-object v4, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 689
    check-cast v4, LX/H43;

    .line 691
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 694
    move-result-object v10

    .line 695
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 697
    if-nez v3, :cond_92e

    .line 699
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 702
    throw v8

    .line 703
    :pswitch_2bf  #0x15
    const/4 v2, 0x0

    .line 704
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 707
    iget-object v4, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 709
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 711
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 713
    if-eqz v6, :cond_3e3

    .line 715
    const/16 v1, 0xcc

    .line 717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v12

    .line 721
    iget-object v13, v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:Ljava/lang/String;

    .line 723
    const-string v5, "referralScreen"

    .line 725
    if-eqz v13, :cond_39b

    .line 727
    iget-object v14, v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06:Ljava/lang/String;

    .line 729
    if-nez v14, :cond_3e7

    .line 731
    const-string v0, "previousScreen"

    .line 733
    :goto_2dd
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 736
    :goto_2e0
    const/4 v0, 0x0

    .line 737
    throw v0

    .line 738
    :pswitch_2e2  #0x17
    iget-object v8, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 740
    check-cast v8, LX/HEC;

    .line 742
    iget-object v0, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 744
    check-cast v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 746
    iget-object v2, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A00:LX/0DP;

    .line 748
    if-eqz v2, :cond_395

    .line 750
    instance-of v3, v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 752
    if-eqz v3, :cond_3dc

    .line 754
    move-object v1, v0

    .line 755
    check-cast v1, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 757
    iget-object v6, v1, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 759
    :goto_2f7
    const-string v5, "sendPaymentKeyViewModel"

    .line 761
    iget-object v1, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:LX/FX7;

    .line 763
    if-eqz v6, :cond_3a4

    .line 765
    if-eqz v1, :cond_39b

    .line 767
    if-eqz v3, :cond_3a0

    .line 769
    sget-object v15, LX/10x;->A0D:LX/10u;

    .line 771
    :goto_303
    const-string v4, "payment_key"

    .line 773
    new-instance v3, LX/HCQ;

    .line 775
    invoke-direct {v3, v8, v4}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 778
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 781
    move-result-object v43

    .line 782
    invoke-static {}, LX/GP3;->A00()Ljava/lang/String;

    .line 785
    move-result-object v21

    .line 786
    const/4 v4, 0x0

    .line 787
    const-string v28, "pending"

    .line 789
    const-string v31, "PAYMENT_REQUEST"

    .line 791
    new-instance v9, LX/HDY;

    .line 793
    move-object/from16 v24, v4

    .line 795
    move-object/from16 v25, v4

    .line 797
    move-object/from16 v26, v4

    .line 799
    move-object/from16 v27, v4

    .line 801
    move-object/from16 v29, v4

    .line 803
    move-object/from16 v30, v4

    .line 805
    move-object/from16 v32, v4

    .line 807
    move-object/from16 v22, v9

    .line 809
    move-object/from16 v23, v4

    .line 811
    invoke-direct/range {v22 .. v32}, LX/HDY;-><init>(LX/HCN;LX/HCl;LX/HCl;LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 814
    sget-object v3, LX/GyK;->A00:LX/GyK;

    .line 816
    invoke-virtual {v3, v6}, LX/GyK;->A01(Ljava/math/BigDecimal;)LX/HCl;

    .line 819
    move-result-object v11

    .line 820
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 823
    const-string v20, ""

    .line 825
    const-string v23, "physical-goods"

    .line 827
    const/16 v48, 0x0

    .line 829
    const-wide/16 v49, 0x0

    .line 831
    const/16 v53, 0x1

    .line 833
    const-wide/16 v51, -0x1

    .line 835
    move-object v6, v4

    .line 836
    move-object v7, v4

    .line 837
    move-object v8, v4

    .line 838
    move-object v10, v4

    .line 839
    move-object v12, v4

    .line 840
    move-object v13, v4

    .line 841
    move-object v14, v4

    .line 842
    move-object/from16 v16, v4

    .line 844
    move-object/from16 v17, v4

    .line 846
    move-object/from16 v18, v4

    .line 848
    move-object/from16 v19, v4

    .line 850
    move-object/from16 v22, v4

    .line 852
    move-object/from16 v28, v4

    .line 854
    move-object/from16 v31, v4

    .line 856
    move-object/from16 v33, v4

    .line 858
    move-object/from16 v34, v4

    .line 860
    move-object/from16 v35, v4

    .line 862
    move-object/from16 v36, v4

    .line 864
    move-object/from16 v37, v4

    .line 866
    move-object/from16 v38, v4

    .line 868
    move-object/from16 v39, v4

    .line 870
    move-object/from16 v40, v4

    .line 872
    move-object/from16 v41, v4

    .line 874
    move-object/from16 v42, v4

    .line 876
    move-object/from16 v44, v4

    .line 878
    move-object/from16 v45, v4

    .line 880
    move-object/from16 v46, v4

    .line 882
    move-object/from16 v47, v4

    .line 884
    move/from16 v55, v48

    .line 886
    move/from16 v56, v48

    .line 888
    move/from16 v57, v48

    .line 890
    move/from16 v58, v48

    .line 892
    move/from16 v59, v48

    .line 894
    move/from16 v60, v48

    .line 896
    new-instance v3, LX/HDe;

    .line 898
    move-object v5, v4

    .line 899
    move/from16 v54, v48

    .line 901
    invoke-direct/range {v3 .. v60}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 904
    iget-object v1, v1, LX/FX7;->A02:LX/05b;

    .line 906
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LX/FRj;

    .line 912
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 914
    invoke-virtual {v1, v2, v3}, LX/FRj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)LX/Fsh;

    .line 917
    :cond_395
    :goto_395
    iget-object v1, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/IJf;

    .line 919
    if-nez v1, :cond_94c

    .line 921
    const-string v5, "addPaymentKeyViewModel"

    .line 923
    :cond_39b
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 926
    goto/16 :goto_2e0

    .line 928
    :cond_3a0
    sget-object v15, LX/10x;->A0B:LX/10u;

    .line 930
    goto/16 :goto_303

    .line 932
    :cond_3a4
    if-eqz v1, :cond_39b

    .line 934
    const-string v7, ""

    .line 936
    const-string v4, "payment_key"

    .line 938
    new-instance v3, LX/HCQ;

    .line 940
    invoke-direct {v3, v8, v4}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 943
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 946
    move-result-object v6

    .line 947
    iget-object v3, v1, LX/FX7;->A02:LX/05b;

    .line 949
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 952
    move-result-object v5

    .line 953
    check-cast v5, LX/FRj;

    .line 955
    iget-object v3, v1, LX/FX7;->A01:LX/05b;

    .line 957
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 960
    iget-object v1, v1, LX/FX7;->A00:LX/05b;

    .line 962
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 965
    move-result-object v1

    .line 966
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 973
    invoke-static {v1}, LX/10t;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/10u;

    .line 976
    move-result-object v4

    .line 977
    const-string v3, "chat_attachment"

    .line 979
    new-instance v1, LX/HDv;

    .line 981
    invoke-direct {v1, v4, v7, v3, v6}, LX/HDv;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 984
    invoke-virtual {v5, v2, v1}, LX/FRj;->A04(LX/0DP;LX/HDv;)V

    .line 987
    goto :goto_395

    .line 988
    :cond_3dc
    move-object v1, v0

    .line 989
    check-cast v1, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 991
    iget-object v6, v1, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 993
    goto/16 :goto_2f7

    .line 995
    :cond_3e3
    const-string v0, "brazilSendPixKeyViewModel"

    .line 997
    goto/16 :goto_2dd

    .line 999
    :cond_3e7
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 1001
    const/4 v8, 0x0

    .line 1002
    const-string v16, "send_pix_key"

    .line 1004
    const/4 v3, 0x1

    .line 1005
    move-object v10, v8

    .line 1006
    move-object v11, v8

    .line 1007
    move-object v15, v8

    .line 1008
    move-object/from16 v17, v8

    .line 1010
    move-object/from16 v18, v8

    .line 1012
    move-object v9, v8

    .line 1013
    move/from16 v19, v3

    .line 1015
    move/from16 v20, v2

    .line 1017
    invoke-virtual/range {v6 .. v20}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1020
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1022
    if-eqz v1, :cond_409

    .line 1024
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1026
    iput-boolean v3, v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0C:Z

    .line 1028
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1031
    goto/16 :goto_9e2

    .line 1033
    :cond_409
    iput-boolean v3, v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0C:Z

    .line 1035
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1038
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0F:LX/14S;

    .line 1040
    const-string v1, "FBPAY"

    .line 1042
    invoke-virtual {v2, v1}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_9

    .line 1048
    invoke-virtual {v1}, LX/HeJ;->B2I()LX/H13;

    .line 1051
    move-result-object v9

    .line 1052
    if-eqz v9, :cond_9

    .line 1054
    iget-object v2, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v2, LX/H43;

    .line 1058
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1061
    move-result-object v10

    .line 1062
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 1064
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:Ljava/lang/String;

    .line 1066
    if-nez v0, :cond_93e

    .line 1068
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1071
    throw v8

    .line 1072
    :pswitch_430  #0x18
    iget-object v2, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v2, LX/G3r;

    .line 1076
    iget-object v3, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1078
    check-cast v3, LX/1yZ;

    .line 1080
    iget-object v0, v2, LX/G3r;->A0A:LX/00y;

    .line 1082
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1085
    move-result-object v1

    .line 1086
    const/16 v0, 0x4ff

    .line 1088
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v2}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 1095
    move-result-object v4

    .line 1096
    instance-of v0, v4, LX/0J4;

    .line 1098
    if-eqz v0, :cond_9

    .line 1100
    iget-object v0, v2, LX/G3r;->A06:LX/00y;

    .line 1102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1105
    iget-object v0, v2, LX/G3r;->A04:LX/00y;

    .line 1107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1110
    iget-object v0, v2, LX/G3r;->A01:LX/00y;

    .line 1112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1115
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 1118
    iget-object v0, v2, LX/G3r;->A08:LX/00y;

    .line 1120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1123
    iget-object v0, v2, LX/G3r;->A00:LX/00y;

    .line 1125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1128
    iget-object v0, v2, LX/G3r;->A05:LX/00y;

    .line 1130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1133
    check-cast v4, LX/0J4;

    .line 1135
    iget-object v0, v2, LX/G3r;->A07:LX/00y;

    .line 1137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1140
    iget-object v0, v2, LX/G3r;->A02:LX/00y;

    .line 1142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1145
    iget-object v0, v2, LX/G3r;->A03:LX/00y;

    .line 1147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1150
    const/4 v7, 0x0

    .line 1151
    invoke-static {v3, v7, v4}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1154
    const v0, 0x1839d

    .line 1157
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, LX/ML5;

    .line 1163
    const/16 v0, 0x31

    .line 1165
    new-instance v5, LX/Mpy;

    .line 1167
    invoke-direct {v5, v4, v2, v0}, LX/Mpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1170
    const/16 v0, 0xe

    .line 1172
    new-instance v6, LX/Mpq;

    .line 1174
    invoke-direct {v6, v2, v0}, LX/Mpq;-><init>(Ljava/lang/Object;I)V

    .line 1177
    invoke-virtual/range {v2 .. v7}, LX/ML5;->A06(LX/1yZ;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/M5D;

    .line 1180
    return-void

    .line 1181
    :pswitch_49d  #0x1b
    iget-object v2, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v2, LX/0xl;

    .line 1185
    if-eqz v2, :cond_9

    .line 1187
    iget-object v0, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1189
    check-cast v0, LX/A12;

    .line 1191
    iget-object v1, v0, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1193
    if-eqz v1, :cond_9

    .line 1195
    const/4 v0, 0x0

    .line 1196
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A32(LX/0xl;Z)V

    .line 1199
    return-void

    .line 1200
    :pswitch_4b0  #0x1d
    iget-object v7, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1202
    check-cast v7, LX/A12;

    .line 1204
    iget-object v6, v7, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1206
    if-eqz v6, :cond_9

    .line 1208
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1211
    move-result-object v10

    .line 1212
    if-eqz v10, :cond_9

    .line 1214
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v0, LX/I6Y;

    .line 1218
    invoke-interface {v0}, LX/I6Y;->AsL()LX/ADX;

    .line 1221
    move-result-object v4

    .line 1222
    if-eqz v4, :cond_9

    .line 1224
    invoke-static {v7}, LX/A12;->A02(LX/A12;)LX/08a;

    .line 1227
    move-result-object v1

    .line 1228
    iget-object v0, v7, LX/A12;->A01:Landroid/view/View;

    .line 1230
    invoke-static {v0, v1}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 1233
    move-result-object v16

    .line 1234
    invoke-static {v10}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1237
    move-result-object v5

    .line 1238
    instance-of v0, v5, LX/0J4;

    .line 1240
    const/4 v1, 0x0

    .line 1241
    if-eqz v0, :cond_536

    .line 1243
    check-cast v5, LX/0J4;

    .line 1245
    :goto_4dd
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2y()LX/G5c;

    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_4e7

    .line 1251
    invoke-virtual {v0}, LX/G5c;->A1z()V

    .line 1254
    move-object v1, v0

    .line 1255
    :cond_4e7
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1262
    move-result-object v1

    .line 1263
    const/16 v0, 0x25

    .line 1265
    invoke-static {v2, v1, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 1268
    move-result-object v17

    .line 1269
    iget-object v9, v4, LX/ADX;->A02:LX/9IY;

    .line 1271
    sget-object v3, LX/9IY;->A03:LX/9IY;

    .line 1273
    if-ne v9, v3, :cond_532

    .line 1275
    const-wide/16 v0, -0x1

    .line 1277
    :goto_4fd
    if-eqz v5, :cond_975

    .line 1279
    iget-object v2, v7, LX/A12;->A0A:LX/05b;

    .line 1281
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 1283
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, LX/GfE;

    .line 1289
    if-ne v9, v3, :cond_975

    .line 1291
    iget-object v2, v2, LX/GfE;->A01:LX/05b;

    .line 1293
    invoke-static {v2}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1296
    move-result-object v3

    .line 1297
    const v2, 0x8431

    .line 1300
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_975

    .line 1306
    const/4 v2, 0x1

    .line 1307
    iput-boolean v2, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W:Z

    .line 1309
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, LX/GfE;

    .line 1315
    iget-object v2, v4, LX/ADX;->A01:LX/1br;

    .line 1317
    move-object v7, v3

    .line 1318
    move-object v8, v6

    .line 1319
    move-object v9, v2

    .line 1320
    move-object v10, v5

    .line 1321
    move-object/from16 v11, v16

    .line 1323
    move-object/from16 v12, v17

    .line 1325
    move-wide v13, v0

    .line 1326
    invoke-virtual/range {v7 .. v14}, LX/GfE;->A00(Landroidx/fragment/app/Fragment;LX/1br;LX/0J4;Ljava/util/List;Lkotlin/jvm/functions/Function0;J)V

    .line 1329
    return-void

    .line 1330
    :cond_532
    iget v0, v4, LX/ADX;->A00:I

    .line 1332
    int-to-long v0, v0

    .line 1333
    goto :goto_4fd

    .line 1334
    :cond_536
    move-object v5, v1

    .line 1335
    goto :goto_4dd

    .line 1336
    :pswitch_538  #0x1e
    iget-object v6, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1338
    check-cast v6, LX/G5b;

    .line 1340
    iget-object v5, v6, LX/G5b;->A0W:LX/I6Y;

    .line 1342
    instance-of v1, v5, LX/I6r;

    .line 1344
    if-eqz v1, :cond_9

    .line 1346
    check-cast v5, LX/I6r;

    .line 1348
    if-eqz v5, :cond_9

    .line 1350
    invoke-interface {v5}, LX/I6Z;->BiC()Z

    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_9

    .line 1356
    invoke-interface {v5}, LX/I6r;->Box()Ljava/lang/Integer;

    .line 1359
    move-result-object v1

    .line 1360
    if-eqz v1, :cond_995

    .line 1362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1365
    move-result v1

    .line 1366
    const/4 v4, 0x1

    .line 1367
    if-ne v1, v4, :cond_995

    .line 1369
    instance-of v1, v5, LX/I6p;

    .line 1371
    if-eqz v1, :cond_568

    .line 1373
    const v3, 0x7f121e49

    .line 1376
    :cond_560
    :goto_560
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1378
    check-cast v0, LX/0KG;

    .line 1380
    invoke-virtual {v0, v3, v4}, LX/0KG;->A08(II)V

    .line 1383
    return-void

    .line 1384
    :cond_568
    invoke-interface {v5}, LX/I6Z;->BLC()LX/FTv;

    .line 1387
    move-result-object v2

    .line 1388
    sget-object v1, LX/FTv;->A04:LX/FTv;

    .line 1390
    const v3, 0x7f121e4b

    .line 1393
    if-ne v2, v1, :cond_560

    .line 1395
    const v3, 0x7f121e4a

    .line 1398
    goto :goto_560

    .line 1399
    :pswitch_577  #0x1f
    iget-object v3, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1401
    check-cast v3, LX/G5j;

    .line 1403
    invoke-virtual {v3}, LX/G5c;->A1m()LX/H1Y;

    .line 1406
    move-result-object v7

    .line 1407
    iget-object v1, v7, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1409
    iget-boolean v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 1411
    if-nez v1, :cond_9

    .line 1413
    iget-object v1, v3, LX/G5j;->A0M:LX/00y;

    .line 1415
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, LX/GaF;

    .line 1421
    iget-object v6, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1423
    iget-object v0, v1, LX/GaF;->A02:LX/05b;

    .line 1425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1432
    move-result-object v5

    .line 1433
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1436
    move-result-object v4

    .line 1437
    iget-object v0, v1, LX/GaF;->A00:LX/05b;

    .line 1439
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1442
    move-result-object v2

    .line 1443
    const/16 v1, 0xe

    .line 1445
    new-instance v0, LX/3RJ;

    .line 1447
    invoke-direct {v0, v5, v4, v6, v1}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1450
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1453
    iget-object v8, v3, LX/G5b;->A0W:LX/I6Y;

    .line 1455
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 1457
    const/4 v13, 0x1

    .line 1458
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    move-result v12

    .line 1462
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 1464
    if-eq v6, v0, :cond_5bb

    .line 1466
    const/4 v13, 0x0

    .line 1467
    :cond_5bb
    iget-object v0, v3, LX/G5j;->A0I:LX/00y;

    .line 1469
    invoke-static {v0}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    .line 1472
    move-result-object v9

    .line 1473
    const/4 v0, 0x2

    .line 1474
    new-instance v10, LX/Hps;

    .line 1476
    invoke-direct {v10, v3, v0}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 1479
    const/16 v11, 0x13

    .line 1481
    invoke-virtual/range {v7 .. v13}, LX/H1Y;->A09(LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 1484
    return-void

    .line 1485
    :pswitch_5cd  #0x20
    const/4 v4, 0x0

    .line 1486
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1489
    iget-object v3, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1491
    check-cast v3, LX/G5c;

    .line 1493
    invoke-static {v3}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1496
    move-result-object v1

    .line 1497
    iget-boolean v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 1499
    if-nez v1, :cond_9

    .line 1501
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1503
    check-cast v0, LX/1YS;

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1508
    move-result v0

    .line 1509
    const v2, 0x7f12564d

    .line 1512
    if-eq v0, v4, :cond_5ed

    .line 1514
    const v2, 0x7f125672

    .line 1517
    :cond_5ed
    invoke-virtual {v3}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1520
    move-result-object v0

    .line 1521
    new-instance v1, LX/8gN;

    .line 1523
    invoke-direct {v1, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 1526
    const/4 v0, 0x1

    .line 1527
    iput-boolean v0, v1, LX/8gN;->A0M:Z

    .line 1529
    invoke-static {v1, v2}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v1, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {v1, v13}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 1539
    new-instance v0, LX/L8K;

    .line 1541
    invoke-direct {v0, v13, v2, v4, v1}, LX/L8K;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1544
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1547
    return-void

    .line 1548
    :pswitch_60c  #0x22
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1550
    check-cast v1, LX/G7I;

    .line 1552
    iget-object v1, v1, LX/G7I;->A00:LX/4iM;

    .line 1554
    if-eqz v1, :cond_9

    .line 1556
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1558
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1560
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    return-void

    .line 1564
    :cond_61c
    iget-object v0, v3, LX/FXD;->A05:LX/05b;

    .line 1566
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1569
    move-result-object v0

    .line 1570
    const/4 v7, 0x0

    .line 1571
    new-instance v2, LX/HlZ;

    .line 1573
    invoke-direct/range {v2 .. v7}, LX/HlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1576
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1579
    iget-object v0, v3, LX/FXD;->A00:LX/07g;

    .line 1581
    invoke-static {v0, v6}, LX/3dA;->A1O(LX/07f;I)V

    .line 1584
    iget-object v2, v1, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A04:LX/0KG;

    .line 1586
    const v0, 0x7f122b14

    .line 1589
    invoke-virtual {v2, v0, v7}, LX/0KG;->A0A(II)V

    .line 1592
    goto/16 :goto_74a

    .line 1594
    :pswitch_63a  #0x2, 0x3
    iget-object v2, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1596
    check-cast v2, LX/FnM;

    .line 1598
    iget-object v1, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1600
    check-cast v1, LX/1eC;

    .line 1602
    invoke-static {v2, v1}, LX/FnM;->A0I(LX/FnM;LX/1AZ;)Z

    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_651

    .line 1608
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 1610
    const/4 v1, 0x1

    .line 1611
    if-eqz v0, :cond_655

    .line 1613
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 1615
    if-ne v0, v1, :cond_655

    .line 1617
    :cond_651
    invoke-virtual {v2}, LX/KyV;->A26()V

    .line 1620
    return-void

    .line 1621
    :cond_655
    const/4 v0, 0x0

    .line 1622
    invoke-virtual {v2, v0}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 1625
    return-void

    .line 1626
    :pswitch_65a  #0x4
    iget-object v1, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v1, LX/FTb;

    .line 1630
    iget-object v0, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1632
    check-cast v0, LX/1AZ;

    .line 1634
    invoke-static {v1, v0}, LX/FTb;->A0F(LX/FTb;LX/1AZ;)V

    .line 1637
    return-void

    .line 1638
    :pswitch_666  #0x5
    const-string v3, "android.intent.action.VIEW"

    .line 1640
    iget-object v1, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1642
    check-cast v1, Landroid/net/Uri;

    .line 1644
    new-instance v2, Landroid/content/Intent;

    .line 1646
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1649
    :try_start_671
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1651
    check-cast v1, Landroid/view/View;

    .line 1653
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1656
    move-result-object v1

    .line 1657
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1660
    return-void
    :try_end_67d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_671 .. :try_end_67d} :catch_67d

    .line 1661
    :catch_67d
    iget-object v0, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1663
    check-cast v0, LX/KyV;

    .line 1665
    iget-object v2, v0, LX/KyV;->A2W:LX/0KG;

    .line 1667
    const v1, 0x7f1201e2

    .line 1670
    const/4 v0, 0x0

    .line 1671
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1674
    return-void

    .line 1675
    :pswitch_68b  #0x6
    iget-object v3, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1677
    check-cast v3, LX/Fmx;

    .line 1679
    sget-object v1, LX/Fmx;->A0O:Ljava/util/Set;

    .line 1681
    iget-object v2, v3, LX/KyV;->A2S:LX/08b;

    .line 1683
    const/16 v1, 0x26

    .line 1685
    invoke-static {v2, v3, v1}, LX/Hna;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 1688
    iget-object v4, v3, LX/KyL;->A1I:LX/5V7;

    .line 1690
    if-eqz v4, :cond_6bc

    .line 1692
    iget-object v5, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1694
    check-cast v5, Landroid/content/Context;

    .line 1696
    invoke-virtual {v3}, LX/Fmx;->getFMessage()LX/LTe;

    .line 1699
    move-result-object v0

    .line 1700
    iget-wide v8, v0, LX/1g0;->A00:D

    .line 1702
    invoke-virtual {v3}, LX/Fmx;->getFMessage()LX/LTe;

    .line 1705
    move-result-object v0

    .line 1706
    iget-wide v10, v0, LX/1g0;->A01:D

    .line 1708
    invoke-virtual {v3}, LX/Fmx;->getFMessage()LX/LTe;

    .line 1711
    move-result-object v0

    .line 1712
    iget-object v6, v0, LX/LTe;->A01:Ljava/lang/String;

    .line 1714
    invoke-virtual {v3}, LX/Fmx;->getFMessage()LX/LTe;

    .line 1717
    move-result-object v0

    .line 1718
    iget-object v7, v0, LX/LTe;->A00:Ljava/lang/String;

    .line 1720
    invoke-virtual/range {v4 .. v11}, LX/5V7;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 1723
    return-void

    .line 1724
    :cond_6bc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :pswitch_6c1  #0xb
    const/4 v1, 0x0

    .line 1730
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1733
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1735
    check-cast v1, LX/FZJ;

    .line 1737
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v0, LX/7Bs;

    .line 1741
    invoke-static {v13, v0, v1}, LX/FZJ;->A00(Landroid/view/View;LX/7Bs;LX/FZJ;)V

    .line 1744
    return-void

    .line 1745
    :pswitch_6d1  #0x10
    iget-object v1, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v1, LX/Fn5;

    .line 1749
    iget-object v0, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1751
    check-cast v0, Landroid/content/Context;

    .line 1753
    invoke-static {v0, v1}, LX/Fn5;->A02(Landroid/content/Context;LX/Fn5;)V

    .line 1756
    return-void

    .line 1757
    :pswitch_6dd  #0x11
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1760
    move-result-object v5

    .line 1761
    iget-object v4, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1763
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 1765
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1767
    check-cast v0, LX/1AZ;

    .line 1769
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1772
    move-result-object v1

    .line 1773
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0d:LX/00q;

    .line 1775
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, LX/GEW;

    .line 1781
    const-string v2, "referral"

    .line 1783
    const/4 v0, 0x2

    .line 1784
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1787
    const-class v0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;

    .line 1789
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0, v1}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 1796
    move-result-object v1

    .line 1797
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v1, v2, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v5, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1808
    return-void

    .line 1809
    :cond_711
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 1812
    move-result-object v10

    .line 1813
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:Ljava/lang/String;

    .line 1815
    if-nez v11, :cond_71f

    .line 1817
    const-string v0, "referralScreen"

    .line 1819
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1822
    throw v6

    .line 1823
    :cond_71f
    iget-object v12, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06:Ljava/lang/String;

    .line 1825
    if-nez v12, :cond_729

    .line 1827
    const-string v0, "previousScreen"

    .line 1829
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1832
    throw v6

    .line 1833
    :cond_729
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 1835
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0B:Z

    .line 1837
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1840
    move-result-object v7

    .line 1841
    iget v2, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:I

    .line 1843
    const/4 v0, 0x2

    .line 1844
    invoke-static {v2, v0}, LX/2Ae;->A1W(II)Z

    .line 1847
    move-result v18

    .line 1848
    const-string v14, "send_pix_key"

    .line 1850
    move-object v9, v6

    .line 1851
    move-object v13, v6

    .line 1852
    move-object v15, v6

    .line 1853
    move-object/from16 v16, v6

    .line 1855
    move-object v8, v6

    .line 1856
    invoke-virtual/range {v4 .. v18}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1859
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A09:Lkotlin/jvm/functions/Function0;

    .line 1861
    if-eqz v0, :cond_74a

    .line 1863
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1866
    :cond_74a
    :goto_74a
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1869
    return-void

    .line 1870
    :pswitch_74e  #0x19
    const/4 v1, 0x0

    .line 1871
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1874
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1876
    check-cast v1, LX/H5v;

    .line 1878
    iget-object v1, v1, LX/H5v;->A03:LX/00y;

    .line 1880
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1883
    move-result-object v3

    .line 1884
    check-cast v3, LX/HiL;

    .line 1886
    invoke-static {v13}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1889
    move-result-object v2

    .line 1890
    iget-object v1, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1892
    check-cast v1, Landroid/net/Uri;

    .line 1894
    const/4 v0, 0x0

    .line 1895
    invoke-virtual {v3, v2, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 1898
    return-void

    .line 1899
    :pswitch_76b  #0x1a
    iget-object v1, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1901
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1903
    iget-object v0, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1905
    check-cast v0, LX/I6Y;

    .line 1907
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A33(LX/I6Y;)V

    .line 1910
    return-void

    .line 1911
    :pswitch_777  #0x1c
    iget-object v1, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1913
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1915
    iget-object v0, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1917
    check-cast v0, LX/A12;

    .line 1919
    iget-object v0, v0, LX/A12;->A01:Landroid/view/View;

    .line 1921
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A31(Landroid/view/View;)V

    .line 1924
    return-void

    .line 1925
    :pswitch_785  #0x21
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1927
    check-cast v1, LX/I4s;

    .line 1929
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1931
    check-cast v0, LX/I6Z;

    .line 1933
    invoke-interface {v1, v0}, LX/I4s;->AJU(LX/I6Z;)V

    .line 1936
    return-void

    .line 1937
    :pswitch_791  #0x23
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 1939
    check-cast v1, LX/GxS;

    .line 1941
    iget-object v3, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1943
    check-cast v3, Landroid/content/Context;

    .line 1945
    iget-object v0, v1, LX/GxS;->A02:LX/05b;

    .line 1947
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, LX/7FM;

    .line 1953
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1955
    const/4 v0, 0x0

    .line 1956
    invoke-virtual {v2, v3, v1, v0}, LX/7FM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1959
    return-void

    .line 1960
    :pswitch_7a8  #0x24
    const/4 v1, 0x0

    .line 1961
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1964
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 1966
    check-cast v0, LX/1PL;

    .line 1968
    invoke-virtual {v0, v13}, LX/1PL;->A02(Landroid/view/View;)V

    .line 1971
    return-void

    .line 1972
    :cond_7b4
    const/16 v19, 0x0

    .line 1974
    iget-object v10, v7, LX/H5c;->A01:LX/1br;

    .line 1976
    iget-object v6, v7, LX/H5c;->A08:Ljava/lang/String;

    .line 1978
    iget-object v14, v7, LX/H5c;->A07:Ljava/lang/Integer;

    .line 1980
    iget-object v15, v7, LX/H5c;->A05:Ljava/lang/Integer;

    .line 1982
    iget-object v5, v7, LX/H5c;->A06:Ljava/lang/Integer;

    .line 1984
    iget-object v9, v7, LX/H5c;->A00:LX/0xl;

    .line 1986
    iget-boolean v0, v7, LX/H5c;->A09:Z

    .line 1988
    iget-object v12, v7, LX/H5c;->A03:LX/GEV;

    .line 1990
    iget-object v13, v7, LX/H5c;->A04:LX/GEV;

    .line 1992
    new-instance v8, LX/H5c;

    .line 1994
    move-object/from16 v17, v6

    .line 1996
    move/from16 v18, v0

    .line 1998
    move-object/from16 v16, v5

    .line 2000
    invoke-direct/range {v8 .. v18}, LX/H5c;-><init>(LX/0xl;LX/1br;LX/GEV;LX/GEV;LX/GEV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 2003
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2010
    move-result-object v6

    .line 2011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2014
    move-result-object v5

    .line 2015
    :goto_7df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    move-result v0

    .line 2019
    if-eqz v0, :cond_7e9

    .line 2021
    invoke-static {v6, v5}, LX/H5c;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2024
    goto :goto_7df

    .line 2025
    :cond_7e9
    invoke-static {v1, v6}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;Ljava/util/List;)Ljava/util/List;

    .line 2028
    move-result-object v7

    .line 2029
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2036
    move-result-object v6

    .line 2037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2040
    move-result-object v5

    .line 2041
    :goto_7f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_803

    .line 2047
    invoke-static {v6, v5}, LX/H5c;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2050
    goto :goto_7f9

    .line 2051
    :cond_803
    invoke-static {v1, v6}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;Ljava/util/List;)Ljava/util/List;

    .line 2054
    move-result-object v5

    .line 2055
    const/4 v0, 0x1

    .line 2056
    invoke-static {v7, v5, v0}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2059
    new-instance v15, LX/HbX;

    .line 2061
    invoke-direct {v15, v4, v7, v5, v0}, LX/HbX;-><init>(LX/GDB;Ljava/util/List;Ljava/util/List;Z)V

    .line 2064
    const-string v18, "onSingleChannelChoice"

    .line 2066
    if-ne v4, v2, :cond_848

    .line 2068
    iget-object v2, v15, LX/HbX;->A02:Ljava/util/List;

    .line 2070
    iget-object v0, v15, LX/HbX;->A01:Ljava/util/List;

    .line 2072
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2075
    move-result-object v2

    .line 2076
    invoke-static {v2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 2079
    move-result v0

    .line 2080
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2083
    move-result-object v4

    .line 2084
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2087
    move-result-object v2

    .line 2088
    :goto_828
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_832

    .line 2094
    invoke-static {v2, v4}, LX/H5c;->A02(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2097
    goto :goto_828

    .line 2098
    :cond_832
    invoke-interface {v3, v15}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2101
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2104
    move-result-object v0

    .line 2105
    const/16 v20, 0x2

    .line 2107
    new-instance v14, LX/HvH;

    .line 2109
    move-object/from16 v16, v1

    .line 2111
    move-object/from16 v17, v4

    .line 2113
    invoke-direct/range {v14 .. v20}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2116
    invoke-static {v14, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2119
    return-void

    .line 2120
    :cond_848
    iget-object v0, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A08:LX/05b;

    .line 2122
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2124
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2127
    move-result-object v2

    .line 2128
    check-cast v2, LX/H3r;

    .line 2130
    iget-object v0, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A00:Ljava/lang/String;

    .line 2132
    invoke-virtual {v2, v10, v11, v0}, LX/H3r;->A03(LX/1br;LX/GEV;Ljava/lang/String;)V

    .line 2135
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2138
    move-result-object v2

    .line 2139
    check-cast v2, LX/H3r;

    .line 2141
    iget-object v0, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A00:Ljava/lang/String;

    .line 2143
    sget-object v4, LX/GHZ;->A07:LX/GHZ;

    .line 2145
    move-object/from16 v8, v19

    .line 2147
    move-object v9, v8

    .line 2148
    move-object v5, v2

    .line 2149
    move-object v6, v0

    .line 2150
    move-object v7, v8

    .line 2151
    invoke-static/range {v4 .. v9}, LX/H3r;->A01(LX/GHZ;LX/H3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2154
    invoke-interface {v3, v15}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2157
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2160
    move-result-object v2

    .line 2161
    const/4 v8, 0x1

    .line 2162
    new-instance v0, LX/HvH;

    .line 2164
    move-object v3, v0

    .line 2165
    move-object v4, v15

    .line 2166
    move-object v5, v1

    .line 2167
    move-object/from16 v6, v18

    .line 2169
    invoke-direct/range {v3 .. v8}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2172
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2175
    return-void

    .line 2176
    :cond_880
    const v16, 0x7f150633

    .line 2179
    const v14, 0x800005

    .line 2182
    new-instance v11, LX/MG0;

    .line 2184
    invoke-direct/range {v11 .. v16}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 2187
    iget-object v1, v5, LX/H5c;->A02:LX/GEV;

    .line 2189
    sget-object v0, LX/GEV;->A03:LX/GEV;

    .line 2191
    const/4 v6, 0x1

    .line 2192
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2195
    move-result v10

    .line 2196
    iget-object v7, v11, LX/MG0;->A03:LX/1De;

    .line 2198
    const v0, 0x7f122ecc

    .line 2201
    const/4 v9, 0x2

    .line 2202
    invoke-virtual {v7, v6, v9, v15, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 2205
    const v1, 0x7f121c73

    .line 2208
    const/4 v0, 0x3

    .line 2209
    invoke-virtual {v7, v6, v0, v15, v1}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 2212
    if-eqz v10, :cond_8a7

    .line 2214
    const/4 v0, 0x2

    .line 2215
    :cond_8a7
    invoke-virtual {v7, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 2218
    move-result-object v8

    .line 2219
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2222
    const v2, 0x7f080f6f

    .line 2225
    const v3, 0x7f080f6f

    .line 2228
    const v1, 0x7f0409bb

    .line 2231
    const v0, 0x7f0608a0

    .line 2234
    invoke-static {v12, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 2237
    move-result v0

    .line 2238
    invoke-static {v12, v2, v0}, LX/FZK;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 2241
    move-result-object v0

    .line 2242
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2245
    const v0, 0x7f121c73

    .line 2248
    if-eqz v10, :cond_8cd

    .line 2250
    const v0, 0x7f122ecc

    .line 2253
    :cond_8cd
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2256
    move-result-object v1

    .line 2257
    const v0, 0x7f120116

    .line 2260
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2263
    move-result-object v2

    .line 2264
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    move-result-object v1

    .line 2268
    const-string v0, ", "

    .line 2270
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2273
    move-result-object v0

    .line 2274
    invoke-static {v8, v0}, LX/1vb;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 2277
    if-eqz v10, :cond_8e8

    .line 2279
    const/4 v9, 0x3

    .line 2280
    :cond_8e8
    invoke-virtual {v7, v9}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 2283
    move-result-object v1

    .line 2284
    const v0, 0x106000d

    .line 2287
    invoke-static {v12, v3, v0}, LX/FZK;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 2290
    move-result-object v0

    .line 2291
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2294
    iget-object v1, v5, LX/H5c;->A06:Ljava/lang/Integer;

    .line 2296
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2298
    if-ne v1, v0, :cond_918

    .line 2300
    const/4 v1, 0x4

    .line 2301
    const v0, 0x7f124f14

    .line 2304
    invoke-virtual {v7, v15, v1, v15, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 2307
    move-result-object v3

    .line 2308
    const v2, 0x7f0806ca

    .line 2311
    const v1, 0x7f0409d9

    .line 2314
    const v0, 0x7f0608c1

    .line 2317
    invoke-static {v12, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 2320
    move-result v0

    .line 2321
    invoke-static {v12, v2, v0}, LX/FZK;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 2324
    move-result-object v0

    .line 2325
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2328
    :cond_918
    invoke-static {v7}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 2331
    invoke-virtual {v11}, LX/MG0;->A02()V

    .line 2334
    new-instance v0, LX/HG5;

    .line 2336
    invoke-direct {v0, v5, v4, v6}, LX/HG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2339
    invoke-static {v0, v11}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 2342
    invoke-virtual {v11}, LX/MG0;->A03()V

    .line 2345
    return-void

    .line 2346
    :cond_92a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2349
    throw v6

    .line 2350
    :cond_92e
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 2352
    sget-object v13, LX/GFK;->A03:LX/GFK;

    .line 2354
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/Boolean;

    .line 2356
    move-object v11, v3

    .line 2357
    move-object v12, v4

    .line 2358
    move-object v14, v0

    .line 2359
    move-object v15, v1

    .line 2360
    move/from16 v18, v19

    .line 2362
    invoke-virtual/range {v9 .. v18}, LX/H13;->A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2365
    return-void

    .line 2366
    :cond_93e
    sget-object v13, LX/GFK;->A06:LX/GFK;

    .line 2368
    const-string v16, "chat"

    .line 2370
    move-object v11, v1

    .line 2371
    move-object v12, v2

    .line 2372
    move-object v14, v8

    .line 2373
    move-object v15, v0

    .line 2374
    move/from16 v18, v3

    .line 2376
    invoke-virtual/range {v9 .. v18}, LX/H13;->A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2379
    return-void

    .line 2380
    :cond_94c
    iget-object v7, v1, LX/IJf;->A02:Ljava/lang/String;

    .line 2382
    if-eqz v7, :cond_971

    .line 2384
    iget-object v1, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05b;

    .line 2386
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2389
    move-result-object v3

    .line 2390
    check-cast v3, LX/GsR;

    .line 2392
    iget-object v2, v0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 2394
    const/4 v1, 0x0

    .line 2395
    const/4 v8, 0x1

    .line 2396
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2399
    invoke-static {v1}, LX/FP2;->A0Y(I)LX/PAM;

    .line 2402
    move-result-object v4

    .line 2403
    const-string v1, "flow_type"

    .line 2405
    invoke-virtual {v4, v1, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 2411
    move-result-object v5

    .line 2412
    const-string v6, "payment_key_send"

    .line 2414
    invoke-virtual/range {v3 .. v8}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2417
    :cond_971
    invoke-static {v0}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 2420
    return-void

    .line 2421
    :cond_975
    iget-boolean v2, v7, LX/A12;->A06:Z

    .line 2423
    if-eqz v2, :cond_97c

    .line 2425
    const/4 v2, 0x1

    .line 2426
    iput-boolean v2, v7, LX/A12;->A07:Z

    .line 2428
    :cond_97c
    iget-object v2, v7, LX/A12;->A0O:LX/05b;

    .line 2430
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2433
    move-result-object v9

    .line 2434
    check-cast v9, LX/FQS;

    .line 2436
    iget-object v12, v4, LX/ADX;->A01:LX/1br;

    .line 2438
    sget-object v13, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2440
    const/16 v18, 0x3

    .line 2442
    const/16 v21, 0x0

    .line 2444
    const/4 v11, 0x0

    .line 2445
    move-object v15, v11

    .line 2446
    move-object v14, v11

    .line 2447
    move-wide/from16 v19, v0

    .line 2449
    invoke-virtual/range {v9 .. v21}, LX/FQS;->A08(Landroid/content/Context;Landroid/net/Uri;LX/1br;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 2452
    return-void

    .line 2453
    :cond_995
    invoke-interface {v5}, LX/I6r;->Au1()Z

    .line 2456
    move-result v1

    .line 2457
    if-eqz v1, :cond_9bc

    .line 2459
    iget-object v0, v6, LX/G5b;->A0G:LX/00y;

    .line 2461
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 2467
    invoke-virtual {v0, v5}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A01(LX/I6r;)LX/8d9;

    .line 2470
    move-result-object v3

    .line 2471
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2473
    iget-object v1, v6, LX/G5b;->A0X:LX/I4s;

    .line 2475
    invoke-static {v6}, LX/H7v;->A1F(LX/G5c;)Landroid/app/Activity;

    .line 2478
    move-result-object v0

    .line 2479
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    if-eqz v3, :cond_9b8

    .line 2484
    invoke-interface {v1, v0, v5}, LX/I4s;->DHG(Landroid/app/Activity;LX/I6Z;)V

    .line 2487
    return-void

    .line 2488
    :cond_9b8
    invoke-interface {v1, v0, v5}, LX/I4s;->DHH(Landroid/app/Activity;LX/I6Z;)V

    .line 2491
    return-void

    .line 2492
    :cond_9bc
    const-string v1, "cannot download media message with no media attached"

    .line 2494
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2497
    iget-object v2, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 2499
    check-cast v2, LX/0KG;

    .line 2501
    const v1, 0x7f122646

    .line 2504
    const/4 v0, 0x0

    .line 2505
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 2508
    return-void

    .line 2509
    :pswitch_9cd  #0xf
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 2511
    check-cast v1, LX/FZK;

    .line 2513
    iget-object v1, v1, LX/FZK;->A07:Lkotlin/jvm/functions/Function1;

    .line 2515
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 2517
    check-cast v0, LX/HbP;

    .line 2519
    iget-object v0, v0, LX/HbP;->A00:LX/H5c;

    .line 2521
    goto :goto_9e2

    .line 2522
    :pswitch_9da  #0x16
    iget-object v1, v0, LX/G9Q;->A01:Ljava/lang/Object;

    .line 2524
    check-cast v1, LX/FY3;

    .line 2526
    iget-object v1, v1, LX/FY3;->A00:Lkotlin/jvm/functions/Function1;

    .line 2528
    iget-object v0, v0, LX/G9Q;->A00:Ljava/lang/Object;

    .line 2530
    :goto_9e2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    return-void

    :pswitch_data_9e6
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_a  #00000001
        :pswitch_63a  #00000002
        :pswitch_63a  #00000003
        :pswitch_65a  #00000004
        :pswitch_666  #00000005
        :pswitch_68b  #00000006
        :pswitch_8d  #00000007
        :pswitch_ab  #00000008
        :pswitch_c7  #00000009
        :pswitch_118  #0000000a
        :pswitch_6c1  #0000000b
        :pswitch_13f  #0000000c
        :pswitch_13f  #0000000d
        :pswitch_196  #0000000e
        :pswitch_9cd  #0000000f
        :pswitch_6d1  #00000010
        :pswitch_6dd  #00000011
        :pswitch_1b9  #00000012
        :pswitch_24d  #00000013
        :pswitch_2e  #00000014
        :pswitch_2bf  #00000015
        :pswitch_9da  #00000016
        :pswitch_2e2  #00000017
        :pswitch_430  #00000018
        :pswitch_74e  #00000019
        :pswitch_76b  #0000001a
        :pswitch_49d  #0000001b
        :pswitch_777  #0000001c
        :pswitch_4b0  #0000001d
        :pswitch_538  #0000001e
        :pswitch_577  #0000001f
        :pswitch_5cd  #00000020
        :pswitch_785  #00000021
        :pswitch_60c  #00000022
        :pswitch_791  #00000023
        :pswitch_7a8  #00000024
    .end packed-switch
.end method
