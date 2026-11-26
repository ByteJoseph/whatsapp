.class public LX/HpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HpW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HpW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HpW;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HpW;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/HpW;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_492

    .line 9
    iget-object v4, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/CMb;

    .line 13
    iget-object v5, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/net/Uri;

    .line 17
    iget-object v0, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v10

    .line 27
    :try_start_1b
    invoke-static {v0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 30
    move-result-object v6

    .line 31
    goto/16 :goto_454
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_44f

    .line 33
    :pswitch_21  #0x0
    iget-object v2, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 37
    iget-object v1, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/KyV;

    .line 41
    iget-object v0, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/1AZ;

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/KyV;LX/1AZ;Ljava/lang/String;)LX/05v;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x1
    iget-object v2, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/FnV;

    .line 56
    iget-object v1, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/1dJ;

    .line 60
    iget-object v0, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/Fr7;

    .line 64
    check-cast v3, LX/Gjv;

    .line 66
    invoke-static {v2, v0, v3, v1}, LX/FnV;->A00(LX/FnV;LX/Fr7;LX/Gjv;LX/1dJ;)LX/05v;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x2
    iget-object v6, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 73
    check-cast v6, LX/HZT;

    .line 75
    iget-object v5, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 77
    iget-object v4, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 79
    check-cast v3, LX/Ahj;

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const-string v0, "type"

    .line 87
    iget-object v2, v6, LX/HZT;->A01:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v0, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "configuration_name"

    .line 94
    iget-object v0, v6, LX/HZT;->A00:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, v6, LX/HZT;->A04:Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v3, v2, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, v6, LX/HZT;->A03:Ljava/util/List;

    .line 106
    if-eqz v0, :cond_71

    .line 108
    const-string v0, "preferred_payment_methods"

    .line 110
    invoke-virtual {v3, v0, v5}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_71
    iget-object v0, v6, LX/HZT;->A02:Ljava/util/List;

    .line 115
    if-eqz v0, :cond_48e

    .line 117
    const-string v0, "enabled_payment_options"

    .line 119
    invoke-virtual {v3, v0, v4}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_48e

    .line 124
    :pswitch_7c  #0x3
    iget-object v0, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/lang/ref/Reference;

    .line 128
    iget-object v6, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 130
    check-cast v6, LX/ML1;

    .line 132
    iget-object v5, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 134
    check-cast v3, LX/9mZ;

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 142
    if-eqz v4, :cond_48e

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    if-eqz v3, :cond_ab

    .line 148
    iget-object v0, v3, LX/9mZ;->A00:LX/1eC;

    .line 150
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 153
    move-result v0

    .line 154
    if-ne v0, v8, :cond_ab

    .line 156
    iget-object v0, v6, LX/ML1;->A0C:LX/0LJ;

    .line 158
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x3d32

    .line 164
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 167
    move-result v0

    .line 168
    const/4 v7, 0x1

    .line 169
    if-nez v0, :cond_ac

    .line 171
    :cond_ab
    const/4 v7, 0x0

    .line 172
    :cond_ac
    const/4 v2, 0x0

    .line 173
    if-eqz v3, :cond_ed

    .line 175
    iget-object v1, v3, LX/9mZ;->A01:LX/N1s;

    .line 177
    iget-object v0, v3, LX/9mZ;->A00:LX/1eC;

    .line 179
    invoke-static {v0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    iget-object v2, v0, LX/HPP;->A0B:Ljava/lang/String;

    .line 187
    :cond_bb
    :goto_bb
    invoke-virtual {v4, v1, v8, v7, v2}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->setMessageReactions(LX/N1s;ZZLjava/lang/String;)V

    .line 190
    if-eqz v3, :cond_ef

    .line 192
    iget-object v1, v3, LX/9mZ;->A01:LX/N1s;

    .line 194
    if-eqz v1, :cond_ef

    .line 196
    invoke-interface {v1}, LX/N1s;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ef

    .line 202
    invoke-interface {v1}, LX/N1s;->BDQ()I

    .line 205
    move-result v0

    .line 206
    if-lt v0, v8, :cond_ef

    .line 208
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 211
    const/16 v0, 0x1d

    .line 213
    invoke-static {v6, v3, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x429c48ae

    .line 220
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    const/4 v0, 0x3

    .line 224
    new-instance v1, LX/A5N;

    .line 226
    invoke-direct {v1, v5, v6, v3, v0}, LX/A5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    const v0, 0x2fe0ecfc

    .line 232
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 235
    goto/16 :goto_48e

    .line 237
    :cond_ed
    move-object v1, v2

    .line 238
    goto :goto_bb

    .line 239
    :cond_ef
    const/16 v0, 0x8

    .line 241
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    goto/16 :goto_48e

    .line 246
    :pswitch_f6  #0x4
    iget-object v4, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 248
    check-cast v4, LX/0AZ;

    .line 250
    iget-object v1, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 252
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    iget-object v2, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 256
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    check-cast v3, LX/FlI;

    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, LX/Fgx;->A03(LX/FlI;)V

    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_122  #0x5
    iget-object v5, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 292
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;

    .line 294
    iget-object v6, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 296
    check-cast v6, LX/1iO;

    .line 298
    iget-object v4, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 300
    check-cast v4, LX/LC2;

    .line 302
    check-cast v3, LX/H4C;

    .line 304
    iget-object v2, v3, LX/H4C;->A09:Ljava/util/List;

    .line 306
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 309
    move-result v0

    .line 310
    const/4 v1, 0x1

    .line 311
    if-eqz v0, :cond_152

    .line 313
    iget-boolean v0, v3, LX/H4C;->A0A:Z

    .line 315
    if-eqz v0, :cond_48e

    .line 317
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_48e

    .line 323
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 325
    if-nez v0, :cond_48e

    .line 327
    iput-boolean v1, v6, LX/1iO;->element:Z

    .line 329
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 336
    goto/16 :goto_48e

    .line 338
    :cond_152
    invoke-virtual {v4, v2}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 341
    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A00:Z

    .line 343
    if-nez v0, :cond_48e

    .line 345
    iput-boolean v1, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A00:Z

    .line 347
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A03:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/H5X;

    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    move-result v2

    .line 359
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "referral"

    .line 365
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "entry_point"

    .line 375
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    const/4 v8, 0x0

    .line 380
    new-instance v7, LX/HpQ;

    .line 382
    invoke-direct {v7, v2, v0, v8}, LX/HpQ;-><init>(ILjava/lang/String;I)V

    .line 385
    const/4 v4, 0x0

    .line 386
    const-string v5, "promotions_full_screen"

    .line 388
    invoke-static/range {v3 .. v8}, LX/H5X;->A02(LX/H5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 391
    goto/16 :goto_48e

    .line 393
    :pswitch_189  #0x6
    iget-object v4, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 395
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 397
    iget-object v1, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 399
    iget-object v2, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 401
    check-cast v2, Landroid/view/View;

    .line 403
    check-cast v3, LX/H43;

    .line 405
    const/4 v0, 0x3

    .line 406
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 409
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 411
    if-eqz v0, :cond_1a3

    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1ac

    .line 419
    :cond_1a3
    iget-object v0, v3, LX/H43;->A01:Ljava/lang/String;

    .line 421
    if-eqz v0, :cond_1ac

    .line 423
    iget-object v1, v3, LX/H43;->A04:Ljava/lang/String;

    .line 425
    const/4 v0, 0x1

    .line 426
    if-nez v1, :cond_1ad

    .line 428
    :cond_1ac
    const/4 v0, 0x0

    .line 429
    :cond_1ad
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 432
    goto/16 :goto_48e

    .line 434
    :pswitch_1b2  #0x7
    iget-object v8, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 436
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 438
    iget-object v6, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 440
    check-cast v6, Landroid/view/View;

    .line 442
    iget-object v4, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 444
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 446
    check-cast v3, Ljava/lang/String;

    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 455
    move-result v0

    .line 456
    const/4 v7, 0x1

    .line 457
    const/4 v5, 0x0

    .line 458
    const/16 v2, 0x8

    .line 460
    const/4 v1, 0x4

    .line 461
    const/4 v9, 0x0

    .line 462
    sparse-switch v0, :sswitch_data_4b2

    .line 465
    goto/16 :goto_48e

    .line 467
    :sswitch_1d3
    const-string v0, "STARTED"

    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_48e

    .line 475
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 478
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 481
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    goto/16 :goto_48e

    .line 486
    :sswitch_1e6
    const-string v0, "GENERIC_ERROR"

    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_48e

    .line 494
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 500
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    const-string v0, "error"

    .line 505
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A33(Ljava/lang/String;)V

    .line 508
    invoke-static {v4, v9}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 511
    goto/16 :goto_48e

    .line 513
    :sswitch_201
    const-string v0, "INVALID_PIX_KEY_ERROR"

    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_48e

    .line 521
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 527
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    const-string v0, "unable_to_verify_pix"

    .line 532
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A33(Ljava/lang/String;)V

    .line 535
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 537
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 540
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0T:LX/05b;

    .line 542
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x14

    .line 548
    invoke-static {v1, v4, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 551
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08:LX/05b;

    .line 553
    invoke-static {v0}, LX/FP4;->A1Y(LX/05b;)Z

    .line 556
    move-result v16

    .line 557
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 559
    const-string v2, "bankListViewModel"

    .line 561
    if-eqz v0, :cond_270

    .line 563
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 565
    if-eqz v1, :cond_48e

    .line 567
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0G:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LX/H87;

    .line 575
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 577
    if-eqz v0, :cond_270

    .line 579
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 581
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 584
    move-result-object v5

    .line 585
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 587
    if-eqz v1, :cond_270

    .line 589
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 591
    if-eqz v0, :cond_26d

    .line 593
    iget-object v8, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 595
    :goto_253
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 602
    move-result-object v11

    .line 603
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 605
    if-eqz v0, :cond_270

    .line 607
    iget-object v12, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 609
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 611
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 613
    const/16 v15, 0x3d

    .line 615
    move-object v10, v9

    .line 616
    invoke-virtual/range {v4 .. v16}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 619
    goto/16 :goto_48e

    .line 621
    :cond_26d
    const-string v8, ""

    .line 623
    goto :goto_253

    .line 624
    :cond_270
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 627
    throw v9

    .line 628
    :sswitch_274
    invoke-static {v3}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_48e

    .line 634
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 637
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 640
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 643
    goto/16 :goto_48e

    .line 645
    :pswitch_285  #0x8
    iget-object v2, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 647
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 649
    iget-object v1, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 651
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 653
    iget-object v0, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 655
    check-cast v0, Landroid/widget/EditText;

    .line 657
    check-cast v3, Ljava/lang/Number;

    .line 659
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_48e

    .line 665
    if-nez v3, :cond_2a1

    .line 667
    const/4 v0, 0x0

    .line 668
    :goto_29c
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 671
    goto/16 :goto_48e

    .line 673
    :cond_2a1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 676
    move-result v0

    .line 677
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    goto :goto_29c

    .line 682
    :pswitch_2aa  #0x9
    iget-object v5, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 684
    check-cast v5, Landroid/widget/EditText;

    .line 686
    iget-object v1, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 688
    check-cast v1, LX/1A5;

    .line 690
    iget-object v4, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 692
    check-cast v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 694
    check-cast v3, Ljava/math/BigDecimal;

    .line 696
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 698
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_48e

    .line 704
    invoke-static {v3}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 707
    move-result v0

    .line 708
    const/4 v2, 0x0

    .line 709
    if-nez v0, :cond_2dd

    .line 711
    const-string v1, ""

    .line 713
    :goto_2c9
    invoke-static {v5}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_48e

    .line 723
    const/4 v0, 0x1

    .line 724
    iput-boolean v0, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0B:Z

    .line 726
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iput-boolean v2, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0B:Z

    .line 731
    goto/16 :goto_48e

    .line 733
    :cond_2dd
    iget-object v0, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0M:LX/05b;

    .line 735
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0, v3, v2}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 746
    goto :goto_2c9

    .line 747
    :pswitch_2eb  #0xa
    iget-object v4, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 749
    check-cast v4, LX/HOW;

    .line 751
    iget-object v5, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 753
    check-cast v5, LX/FwI;

    .line 755
    iget-object v6, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 757
    check-cast v6, LX/HZ2;

    .line 759
    check-cast v3, LX/0V7;

    .line 761
    if-nez v3, :cond_310

    .line 763
    invoke-static {v4}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 766
    move-result-object v8

    .line 767
    if-nez v8, :cond_330

    .line 769
    iget-object v2, v4, LX/HOW;->A0Q:[B

    .line 771
    :goto_303
    iget-object v0, v6, LX/HZ2;->A00:LX/05b;

    .line 773
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 776
    move-result-object v1

    .line 777
    iget-object v0, v5, LX/FwI;->A02:Ljava/lang/String;

    .line 779
    invoke-virtual {v1, v4, v0, v2}, LX/1ti;->A0b(LX/HOW;Ljava/lang/String;[B)V

    .line 782
    goto/16 :goto_48e

    .line 784
    :cond_310
    iget-object v0, v4, LX/HOW;->A09:LX/FsN;

    .line 786
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 788
    check-cast v0, LX/HOe;

    .line 790
    if-eqz v0, :cond_372

    .line 792
    invoke-virtual {v0}, LX/HOe;->A04()[B

    .line 795
    move-result-object v1

    .line 796
    :goto_31c
    sget-object v0, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 798
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/Fkq;

    .line 804
    if-nez v0, :cond_328

    .line 806
    :cond_326
    sget-object v0, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 808
    :cond_328
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 811
    new-instance v8, LX/HOe;

    .line 813
    invoke-direct {v8, v0}, LX/HOe;-><init>(LX/Fkq;)V

    .line 816
    :cond_330
    sget-object v0, LX/FiT;->DEFAULT_INSTANCE:LX/FiT;

    .line 818
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 821
    move-result-object v9

    .line 822
    iget-wide v0, v5, LX/FwI;->A00:J

    .line 824
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 827
    move-result-object v7

    .line 828
    check-cast v7, LX/FiT;

    .line 830
    iget v2, v7, LX/FiT;->bitField0_:I

    .line 832
    or-int/lit8 v2, v2, 0x2

    .line 834
    iput v2, v7, LX/FiT;->bitField0_:I

    .line 836
    iput-wide v0, v7, LX/FiT;->editSenderTimestamp_:J

    .line 838
    iget-wide v1, v4, LX/HOW;->A03:J

    .line 840
    const-wide/16 v10, 0x0

    .line 842
    cmp-long v0, v1, v10

    .line 844
    if-lez v0, :cond_35c

    .line 846
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 849
    move-result-object v7

    .line 850
    check-cast v7, LX/FiT;

    .line 852
    iget v0, v7, LX/FiT;->bitField0_:I

    .line 854
    or-int/lit8 v0, v0, 0x1

    .line 856
    iput v0, v7, LX/FiT;->bitField0_:I

    .line 858
    iput-wide v1, v7, LX/FiT;->lastEditedTimestamp_:J

    .line 860
    :cond_35c
    iget-object v0, v8, LX/HOe;->A05:LX/Fw4;

    .line 862
    invoke-static {v9, v0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 865
    if-eqz v3, :cond_36d

    .line 867
    const/16 v1, 0x1c

    .line 869
    new-instance v0, LX/Hno;

    .line 871
    invoke-direct {v0, v8, v4, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 874
    invoke-virtual {v3, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 877
    :cond_36d
    invoke-virtual {v8}, LX/HOe;->A04()[B

    .line 880
    move-result-object v2

    .line 881
    goto :goto_303

    .line 882
    :cond_372
    iget-object v1, v4, LX/HOW;->A0Q:[B

    .line 884
    if-eqz v1, :cond_326

    .line 886
    goto :goto_31c

    .line 887
    :pswitch_377  #0xb
    iget-object v5, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 889
    check-cast v5, LX/Gbn;

    .line 891
    iget-object v4, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 893
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 895
    iget-object v2, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 897
    check-cast v2, LX/FQI;

    .line 899
    check-cast v3, LX/GsH;

    .line 901
    iget-boolean v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0V:Z

    .line 903
    const/4 v1, 0x1

    .line 904
    if-nez v0, :cond_396

    .line 906
    iget-boolean v0, v5, LX/Gbn;->A04:Z

    .line 908
    if-nez v0, :cond_392

    .line 910
    iget-boolean v0, v5, LX/Gbn;->A02:Z

    .line 912
    if-eqz v0, :cond_396

    .line 914
    :cond_392
    iput-boolean v1, v5, LX/Gbn;->A01:Z

    .line 916
    goto/16 :goto_48e

    .line 918
    :cond_396
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 921
    invoke-static {v3, v4, v5, v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0S(LX/GsH;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/Gbn;LX/FQI;)V

    .line 924
    goto/16 :goto_48e

    .line 926
    :pswitch_39e  #0xc
    iget-object v4, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 928
    check-cast v4, LX/FQI;

    .line 930
    iget-object v6, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 932
    check-cast v6, LX/0ec;

    .line 934
    iget-object v5, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 936
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 938
    check-cast v3, LX/4PX;

    .line 940
    const/4 v0, 0x3

    .line 941
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 944
    iget-object v2, v4, LX/FQI;->A0i:LX/07g;

    .line 946
    invoke-static {v2}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_48e

    .line 952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    move-result-object v8

    .line 956
    :cond_3bc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_432

    .line 962
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    move-result-object v7

    .line 966
    move-object v0, v7

    .line 967
    check-cast v0, LX/4hd;

    .line 969
    iget-object v0, v0, LX/4hd;->A04:LX/458;

    .line 971
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3bc

    .line 985
    :goto_3d9
    check-cast v7, LX/4hd;

    .line 987
    if-eqz v7, :cond_48e

    .line 989
    const/4 v0, 0x0

    .line 990
    iput-boolean v0, v7, LX/4hd;->A01:Z

    .line 992
    instance-of v0, v3, LX/4BE;

    .line 994
    if-eqz v0, :cond_421

    .line 996
    iget-object v0, v7, LX/4hd;->A04:LX/458;

    .line 998
    check-cast v3, LX/4BE;

    .line 1000
    iget-object v1, v3, LX/4BE;->A00:LX/4OG;

    .line 1002
    iput-object v1, v0, LX/458;->A05:LX/4OG;

    .line 1004
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 1006
    if-ne v1, v0, :cond_414

    .line 1008
    iget-object v0, v4, LX/FQI;->A1u:LX/00q;

    .line 1010
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1021
    :goto_3fd
    if-eqz v5, :cond_402

    .line 1023
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1026
    :cond_402
    invoke-static {v4}, LX/FQI;->A0L(LX/FQI;)V

    .line 1029
    iget-object v0, v4, LX/FQI;->A18:LX/05b;

    .line 1031
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LX/1CK;

    .line 1037
    invoke-virtual {v0}, LX/1CK;->A04()Z

    .line 1040
    :cond_410
    :goto_410
    invoke-static {v2}, LX/MB5;->A00(LX/07g;)V

    .line 1043
    goto :goto_48e

    .line 1044
    :cond_414
    iget-object v0, v4, LX/FQI;->A0v:LX/05b;

    .line 1046
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/H57;

    .line 1052
    const/4 v0, 0x1

    .line 1053
    invoke-static {v1, v0}, LX/H57;->A00(LX/H57;Z)V

    .line 1056
    goto :goto_3fd

    .line 1057
    :cond_421
    instance-of v0, v3, LX/4BF;

    .line 1059
    if-eqz v0, :cond_410

    .line 1061
    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1068
    check-cast v3, LX/4BF;

    .line 1070
    invoke-static {v0, v3, v4}, LX/FQI;->A0B(LX/0DP;LX/4BF;LX/FQI;)V

    .line 1073
    goto :goto_410

    .line 1074
    :cond_432
    const/4 v7, 0x0

    .line 1075
    goto :goto_3d9

    .line 1076
    :pswitch_434  #0xd
    iget-object v4, v7, LX/HpW;->A00:Ljava/lang/Object;

    .line 1078
    check-cast v4, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 1080
    iget-object v2, v7, LX/HpW;->A01:Ljava/lang/Object;

    .line 1082
    check-cast v2, LX/GsC;

    .line 1084
    iget-object v1, v7, LX/HpW;->A02:Ljava/lang/Object;

    .line 1086
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1088
    const/4 v0, 0x3

    .line 1089
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1092
    invoke-virtual {v2}, LX/GsC;->A00()Ljava/lang/String;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A03(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;Ljava/lang/String;)V

    .line 1099
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    goto :goto_48e

    .line 1103
    :catchall_44f
    move-exception v0

    .line 1104
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1107
    move-result-object v6

    .line 1108
    :goto_454
    instance-of v1, v6, LX/0Df;

    .line 1110
    const/4 v0, 0x0

    .line 1111
    if-eqz v1, :cond_45a

    .line 1113
    move-object v6, v0

    .line 1114
    :cond_45a
    instance-of v0, v6, LX/0J4;

    .line 1116
    if-eqz v0, :cond_48e

    .line 1118
    check-cast v6, LX/0J4;

    .line 1120
    if-eqz v6, :cond_48e

    .line 1122
    iget-object v0, v4, LX/CMb;->A0A:LX/0BT;

    .line 1124
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LX/CFk;

    .line 1130
    if-eqz v0, :cond_479

    .line 1132
    invoke-static {v0}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 1135
    move-result-object v2

    .line 1136
    const/16 v1, 0x24

    .line 1138
    invoke-static {v5, v3}, LX/CFk;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v2, v1, v0}, LX/H1W;->A01(ILjava/lang/String;)V

    .line 1145
    :cond_479
    const/4 v0, -0x1

    .line 1146
    if-eq v10, v0, :cond_48e

    .line 1148
    iget-object v0, v4, LX/CMb;->A09:LX/05b;

    .line 1150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, LX/TUl;

    .line 1156
    sget-object v7, LX/GFV;->A02:LX/GFV;

    .line 1158
    const-string v8, "WamoSNANoticeActivityResultHandler.KEY"

    .line 1160
    const v9, 0x5efc15f

    .line 1163
    invoke-interface/range {v5 .. v10}, LX/TUl;->D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V

    .line 1166
    :cond_48e
    :goto_48e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1168
    return-object v0

    .line 1169
    nop

    :pswitch_data_492
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_34  #00000001
        :pswitch_47  #00000002
        :pswitch_7c  #00000003
        :pswitch_f6  #00000004
        :pswitch_122  #00000005
        :pswitch_189  #00000006
        :pswitch_1b2  #00000007
        :pswitch_285  #00000008
        :pswitch_2aa  #00000009
        :pswitch_2eb  #0000000a
        :pswitch_377  #0000000b
        :pswitch_39e  #0000000c
        :pswitch_434  #0000000d
    .end packed-switch

    :sswitch_data_4b2
    .sparse-switch
        -0x4649339f -> :sswitch_1d3
        0xa246d60 -> :sswitch_1e6
        0x2a20dcc0 -> :sswitch_201
        0x5279062b -> :sswitch_274
    .end sparse-switch
.end method
