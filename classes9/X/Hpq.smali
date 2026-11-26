.class public LX/Hpq;
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
    iput p2, p0, LX/Hpq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Hpq;
    .registers 3

    .line 0
    new-instance v0, LX/Hpq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hpq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Hpq;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1078

    .line 9
    :pswitch_9  #0x3, 0x4
    const/4 v0, 0x0

    .line 10
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0ds;

    .line 17
    invoke-interface {v0, v5}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_14
    :goto_14
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 22
    return-object v4

    .line 23
    :pswitch_17  #0x0
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/HNW;

    .line 27
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_14

    .line 33
    invoke-static {v0}, LX/HNW;->A00(LX/HNW;)LX/0hr;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "newsletter_chats_migration_complete_banner_impression_count"

    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    goto :goto_14

    .line 50
    :pswitch_32  #0x1
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/HNW;

    .line 54
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    cmp-long v0, v2, v4

    .line 62
    if-eqz v0, :cond_14

    .line 64
    invoke-static {v1}, LX/HNW;->A00(LX/HNW;)LX/0hr;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "newsletter_chats_migration_rollback_banner_first_shown_ms"

    .line 74
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    goto :goto_14

    .line 81
    :pswitch_51  #0x5
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-object v0, v1, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 99
    goto :goto_14

    .line 100
    :pswitch_64  #0x6
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;

    .line 104
    iget-object v0, v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 106
    goto :goto_71

    .line 107
    :pswitch_6b  #0x7
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A03:Lkotlin/jvm/functions/Function1;

    .line 113
    :goto_71
    if-eqz v0, :cond_14

    .line 115
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_14

    .line 119
    :pswitch_77  #0x8
    iget-object v2, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 121
    invoke-static {v5}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x9

    .line 127
    invoke-static {v2, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 133
    const/16 v0, 0xa

    .line 135
    invoke-static {v2, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 141
    goto :goto_14

    .line 142
    :pswitch_8e  #0x9
    iget-object v3, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 144
    check-cast v3, LX/Gd7;

    .line 146
    check-cast v5, LX/Koo;

    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    iget-object v0, v3, LX/Gd7;->A05:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/Jfj;

    .line 160
    const-string v0, "order_view_tag"

    .line 162
    invoke-virtual {v1, v0}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 165
    iget-object v0, v3, LX/Gd7;->A07:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/JKf;

    .line 173
    invoke-virtual {v0, v5}, LX/JKf;->A00(LX/Koo;)LX/JU0;

    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_cb

    .line 179
    iget-object v0, v3, LX/Gd7;->A08:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/LsX;

    .line 187
    iget-object v1, v0, LX/LsX;->A00:Ljava/util/Map;

    .line 189
    iget-object v0, v2, LX/JU0;->A03:Ljava/lang/String;

    .line 191
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, v3, LX/Gd7;->A00:LX/07g;

    .line 196
    if-eqz v0, :cond_14

    .line 198
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 201
    goto/16 :goto_14

    .line 203
    :cond_cb
    const-string v0, "OrderRepository/fetchOrderGraphql/order is null"

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "order is null"

    .line 214
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v3, LX/Gd7;->A01:LX/07g;

    .line 220
    if-eqz v0, :cond_14

    .line 222
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 225
    goto/16 :goto_14

    .line 227
    :pswitch_e3  #0xb
    iget-object v2, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 229
    check-cast v2, Landroid/view/View;

    .line 231
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-eq v0, v1, :cond_ef

    .line 238
    const/4 v0, 0x0

    .line 239
    :cond_ef
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    goto/16 :goto_14

    .line 244
    :pswitch_f4  #0xc
    iget-object v3, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 246
    check-cast v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 248
    check-cast v5, Landroid/util/Pair;

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    .line 256
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 259
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 263
    if-eqz v0, :cond_114

    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v1

    .line 269
    const/16 v0, 0x194

    .line 271
    const v2, 0x7f123244

    .line 274
    if-eq v1, v0, :cond_117

    .line 276
    :cond_114
    const v2, 0x7f120e03

    .line 279
    :cond_117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v1, v0, v2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 295
    move-result-object v1

    .line 296
    const v0, 0x4c5fea7c  # 5.8698224E7f

    .line 299
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 302
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/Jfj;

    .line 304
    const-string v0, "order_view_tag"

    .line 306
    invoke-virtual {v1, v0, v2}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 309
    goto/16 :goto_14

    .line 311
    :pswitch_137  #0xd
    iget-object v3, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 313
    check-cast v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 315
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 321
    if-eqz v0, :cond_17b

    .line 323
    if-eqz v1, :cond_14b

    .line 325
    const v0, 0x7f1258b3

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 331
    :cond_14b
    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A06:LX/15j;

    .line 333
    const-string v1, "bottomLayout"

    .line 335
    if-eqz v2, :cond_176

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 341
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A06:LX/15j;

    .line 343
    if-eqz v0, :cond_176

    .line 345
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f0b255d

    .line 352
    invoke-static {v1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 358
    if-eqz v2, :cond_14

    .line 360
    const/16 v0, 0x16

    .line 362
    invoke-static {v3, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 365
    move-result-object v1

    .line 366
    const v0, 0xce241e8

    .line 369
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 372
    goto/16 :goto_14

    .line 374
    :cond_176
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 377
    goto/16 :goto_ef3

    .line 379
    :cond_17b
    if-eqz v1, :cond_14

    .line 381
    const v0, 0x7f1258b4

    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 387
    goto/16 :goto_14

    .line 389
    :pswitch_185  #0xe
    iget-object v3, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 391
    check-cast v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    .line 393
    check-cast v5, LX/GKG;

    .line 395
    sget-object v0, LX/Fz5;->A00:LX/Fz5;

    .line 397
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19a

    .line 403
    const-string v0, "RichOrderDetailActivity/setObservers: view state error"

    .line 405
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 408
    goto/16 :goto_14

    .line 410
    :cond_19a
    instance-of v4, v5, LX/Fz4;

    .line 412
    const/16 v2, 0x8

    .line 414
    const/4 v1, 0x0

    .line 415
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0C:LX/00q;

    .line 417
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v4, :cond_264

    .line 423
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0D:LX/00q;

    .line 428
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 431
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0B:LX/00q;

    .line 433
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 436
    check-cast v5, LX/Fz4;

    .line 438
    iget-object v4, v5, LX/Fz4;->A00:LX/GrN;

    .line 440
    iput-object v4, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A03:LX/GrN;

    .line 442
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A02:LX/FYG;

    .line 444
    if-eqz v0, :cond_248

    .line 446
    iput-object v4, v0, LX/FYG;->A00:LX/GrN;

    .line 448
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 451
    :goto_1c3
    iget-object v1, v4, LX/GrN;->A03:LX/Gr5;

    .line 453
    const/4 v5, 0x0

    .line 454
    if-eqz v1, :cond_246

    .line 456
    iget-object v0, v1, LX/Gr5;->A06:Ljava/lang/String;

    .line 458
    :goto_1ca
    const/4 v2, 0x0

    .line 459
    if-eqz v0, :cond_214

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_214

    .line 467
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00q;

    .line 469
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 472
    iget-object v5, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0F:LX/00q;

    .line 474
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 477
    move-result-object v2

    .line 478
    if-eqz v1, :cond_20c

    .line 480
    iget-boolean v1, v1, LX/Gr5;->A08:Z

    .line 482
    const/4 v0, 0x1

    .line 483
    if-ne v1, v0, :cond_20c

    .line 485
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    move-result-object v1

    .line 489
    const v0, 0x7f1232bc

    .line 492
    :goto_1ec
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    const/16 v0, 0x20

    .line 505
    invoke-static {v4, v3, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 508
    move-result-object v1

    .line 509
    const v0, -0x598a2aac

    .line 512
    :goto_200
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 515
    :goto_203
    iget-object v0, v4, LX/GrN;->A08:Ljava/util/List;

    .line 517
    iput-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A05:Ljava/util/List;

    .line 519
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 522
    goto/16 :goto_14

    .line 524
    :cond_20c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f1232bd

    .line 531
    goto :goto_1ec

    .line 532
    :cond_214
    if-eqz v1, :cond_218

    .line 534
    iget-object v5, v1, LX/Gr5;->A07:Ljava/lang/String;

    .line 536
    :cond_218
    const/16 v1, 0x8

    .line 538
    if-eqz v5, :cond_240

    .line 540
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_240

    .line 546
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00q;

    .line 548
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 551
    iget-object v2, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0F:LX/00q;

    .line 553
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 556
    move-result-object v1

    .line 557
    iget-object v0, v4, LX/GrN;->A07:Ljava/lang/String;

    .line 559
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v2

    .line 566
    const/16 v0, 0x21

    .line 568
    invoke-static {v4, v3, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 571
    move-result-object v1

    .line 572
    const v0, 0x44a43d9e

    .line 575
    goto :goto_200

    .line 576
    :cond_240
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00q;

    .line 578
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 581
    goto :goto_203

    .line 582
    :cond_246
    move-object v0, v5

    .line 583
    goto :goto_1ca

    .line 584
    :cond_248
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A08:LX/05b;

    .line 586
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 589
    :try_start_24d
    new-instance v0, LX/FYG;

    .line 591
    invoke-direct {v0, v4, v3}, LX/FYG;-><init>(LX/GrN;LX/Hzx;)V
    :try_end_252
    .catchall {:try_start_24d .. :try_end_252} :catchall_1057

    .line 594
    invoke-static {}, LX/00U;->A06()V

    .line 597
    iput-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A02:LX/FYG;

    .line 599
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0E:LX/00q;

    .line 601
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A02:LX/FYG;

    .line 607
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 610
    goto/16 :goto_1c3

    .line 612
    :cond_264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0D:LX/00q;

    .line 617
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 620
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0B:LX/00q;

    .line 622
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 625
    goto/16 :goto_14

    .line 627
    :pswitch_273  #0x10
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 629
    check-cast v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 631
    check-cast v5, Ljava/lang/Iterable;

    .line 633
    iget-object v4, v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A00:LX/FYA;

    .line 635
    if-nez v4, :cond_281

    .line 637
    const-string v0, "alertsListAdapter"

    .line 639
    goto/16 :goto_ef0

    .line 641
    :cond_281
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 644
    invoke-static {v5}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 651
    move-result-object v3

    .line 652
    iget-object v2, v4, LX/FYA;->A01:Ljava/util/List;

    .line 654
    new-instance v1, LX/FXp;

    .line 656
    invoke-direct {v1, v2, v3}, LX/FXp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 667
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 670
    invoke-virtual {v0, v4}, LX/MF4;->A02(LX/1P7;)V

    .line 673
    goto/16 :goto_14

    .line 675
    :pswitch_2a3  #0x14
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 677
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 680
    goto/16 :goto_14

    .line 682
    :pswitch_2aa  #0x15
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 684
    check-cast v1, LX/FY4;

    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 690
    iget-object v1, v1, LX/FY4;->A01:LX/TR0;

    .line 692
    sget-object v0, LX/RQb;->A04:LX/RQb;

    .line 694
    invoke-interface {v1, v0, v5}, LX/TR0;->CIY(LX/RQb;Ljava/lang/Object;)V

    .line 697
    goto/16 :goto_14

    .line 699
    :pswitch_2bb  #0x16
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 701
    check-cast v1, LX/FY4;

    .line 703
    const/4 v0, 0x1

    .line 704
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 707
    iget-object v1, v1, LX/FY4;->A01:LX/TR0;

    .line 709
    sget-object v0, LX/RQb;->A04:LX/RQb;

    .line 711
    invoke-interface {v1, v0, v5}, LX/TR0;->CIh(LX/RQb;Ljava/lang/Object;)V

    .line 714
    goto/16 :goto_14

    .line 716
    :pswitch_2cc  #0x17
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 718
    check-cast v1, LX/FY6;

    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 724
    iget-object v1, v1, LX/FY6;->A01:LX/TR0;

    .line 726
    sget-object v0, LX/RQb;->A0P:LX/RQb;

    .line 728
    invoke-interface {v1, v0, v5}, LX/TR0;->CIY(LX/RQb;Ljava/lang/Object;)V

    .line 731
    goto/16 :goto_14

    .line 733
    :pswitch_2dd  #0x18
    iget-object v13, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 735
    check-cast v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 737
    check-cast v5, Ljava/lang/Number;

    .line 739
    const-string v7, "payment_home_contact_picker_exclude_business_contacts"

    .line 741
    const/4 v0, 0x1

    .line 742
    if-eqz v5, :cond_312

    .line 744
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 747
    move-result v2

    .line 748
    const/4 v1, 0x3

    .line 749
    if-ne v2, v1, :cond_302

    .line 751
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0J:LX/05b;

    .line 753
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 756
    invoke-static {v13}, LX/12z;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0K:LX/1Le;

    .line 765
    :goto_2fd
    invoke-virtual {v0, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 768
    goto/16 :goto_14

    .line 770
    :cond_302
    const/16 v1, 0x8

    .line 772
    if-ne v2, v1, :cond_312

    .line 774
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0J:LX/05b;

    .line 776
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 779
    invoke-static {v13}, LX/12z;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 782
    move-result-object v3

    .line 783
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0N:LX/1Le;

    .line 785
    goto :goto_2fd

    .line 786
    :cond_312
    const-string v11, "payment_home"

    .line 788
    const-string v4, "payment_home_contact_picker_referral"

    .line 790
    const-string v6, "payment_home_contact_picker_title_res_id"

    .line 792
    const/4 v2, 0x0

    .line 793
    const-string v8, "viewModel"

    .line 795
    const/4 v9, 0x0

    .line 796
    if-eqz v5, :cond_14

    .line 798
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 801
    move-result v3

    .line 802
    const/16 v1, 0x15

    .line 804
    if-ne v3, v1, :cond_344

    .line 806
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 808
    if-eqz v1, :cond_105c

    .line 810
    iput-boolean v2, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0C:Z

    .line 812
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0J:LX/05b;

    .line 814
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 817
    invoke-static {v13}, LX/12z;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 820
    move-result-object v3

    .line 821
    const v1, 0x7f123636

    .line 824
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 833
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0P:LX/1Le;

    .line 835
    goto :goto_2fd

    .line 836
    :cond_344
    const/16 v1, 0x1a

    .line 838
    if-ne v3, v1, :cond_376

    .line 840
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0J:LX/05b;

    .line 842
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 845
    invoke-static {v13}, LX/12z;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 848
    move-result-object v3

    .line 849
    const v0, 0x7f123633

    .line 852
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 855
    const-string v0, "payment_home.send_payment"

    .line 857
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A02:LX/05b;

    .line 862
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 864
    invoke-static {v0, v2}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 867
    move-result-object v1

    .line 868
    sget-object v0, LX/IBO;->A0b:LX/00g;

    .line 870
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 873
    move-result v0

    .line 874
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 877
    move-result v1

    .line 878
    const-string v0, "payment_home_contact_picker_include_only_smb_contacts"

    .line 880
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 883
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0O:LX/1Le;

    .line 885
    goto :goto_2fd

    .line 886
    :cond_376
    const/4 v1, 0x5

    .line 887
    if-ne v3, v1, :cond_3b2

    .line 889
    invoke-static {v13}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;)LX/HEC;

    .line 892
    move-result-object v12

    .line 893
    if-nez v12, :cond_38f

    .line 895
    const-string v0, "PaymentHomeActivity/startPaymentRequestFlow: no Pix key, cannot start payment request"

    .line 897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 900
    :cond_384
    :goto_384
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 902
    if-eqz v0, :cond_105c

    .line 904
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 906
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 909
    goto/16 :goto_14

    .line 911
    :cond_38f
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0S:LX/14z;

    .line 913
    invoke-virtual {v0}, LX/14z;->A08()I

    .line 916
    move-result v14

    .line 917
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 919
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 921
    if-nez v0, :cond_39f

    .line 923
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 926
    throw v9

    .line 927
    :cond_39f
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A04:Ljava/lang/String;

    .line 929
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 932
    move-result-object v11

    .line 933
    iget-object v0, v13, LX/0Iz;->A04:LX/08b;

    .line 935
    const/16 v15, 0xa

    .line 937
    new-instance v10, LX/Hnn;

    .line 939
    invoke-direct/range {v10 .. v15}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 942
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 945
    goto :goto_384

    .line 946
    :cond_3b2
    const/16 v1, 0x9

    .line 948
    if-ne v3, v1, :cond_3de

    .line 950
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 952
    if-eqz v1, :cond_105c

    .line 954
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A04:Ljava/lang/String;

    .line 956
    if-eqz v3, :cond_384

    .line 958
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 960
    invoke-static {v3}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 963
    move-result-object v3

    .line 964
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/05b;

    .line 966
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1, v13, v3, v2}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 973
    move-result-object v3

    .line 974
    const-string v1, "open_attachment_tray"

    .line 976
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 979
    const-string v1, "attachment_tray_pix_referral"

    .line 981
    const-string v0, "payment_home.pux_banner"

    .line 983
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    :goto_3da
    invoke-static {v13, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 989
    goto :goto_384

    .line 990
    :cond_3de
    if-eq v3, v0, :cond_5f5

    .line 992
    const/16 v1, 0xc

    .line 994
    if-ne v3, v1, :cond_3eb

    .line 996
    const-string v0, "add_pix_banner"

    .line 998
    :goto_3e6
    invoke-static {v13, v0, v11, v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0z(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1001
    goto/16 :goto_14

    .line 1003
    :cond_3eb
    const/16 v1, 0x18

    .line 1005
    if-ne v3, v1, :cond_3f5

    .line 1007
    const-string v0, "manage_pix_keys"

    .line 1009
    invoke-static {v13, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0j(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    .line 1012
    goto :goto_384

    .line 1013
    :cond_3f5
    const/4 v1, 0x2

    .line 1014
    if-ne v3, v1, :cond_3fc

    .line 1016
    invoke-static {v13, v11}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0j(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    .line 1019
    goto :goto_384

    .line 1020
    :cond_3fc
    const/16 v1, 0x14

    .line 1022
    if-ne v3, v1, :cond_43e

    .line 1024
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0F:LX/05b;

    .line 1026
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/14j;

    .line 1032
    invoke-virtual {v0}, LX/14j;->A08()Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_14

    .line 1038
    invoke-static {v0}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_14

    .line 1044
    iget-object v4, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 1046
    iget-object v3, v0, LX/GsG;->A08:Ljava/lang/String;

    .line 1048
    new-instance v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;

    .line 1050
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;-><init>()V

    .line 1053
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "arg_bank_name"

    .line 1059
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string v0, "arg_bank_image_url"

    .line 1064
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string v0, "arg_bank_account_details"

    .line 1069
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1075
    invoke-static {v13}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "PixNativeEditBankBottomSheet"

    .line 1081
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1084
    goto/16 :goto_14

    .line 1086
    :cond_43e
    const/4 v1, 0x4

    .line 1087
    if-eq v3, v1, :cond_5f5

    .line 1089
    const/16 v1, 0xd

    .line 1091
    if-ne v3, v1, :cond_448

    .line 1093
    const-string v0, "payment_home.request_payment"

    .line 1095
    goto :goto_3e6

    .line 1096
    :cond_448
    const/16 v1, 0x19

    .line 1098
    if-ne v3, v1, :cond_44f

    .line 1100
    const-string v0, "share_your_pix"

    .line 1102
    goto :goto_3e6

    .line 1103
    :cond_44f
    const/16 v1, 0x17

    .line 1105
    if-ne v3, v1, :cond_45c

    .line 1107
    const-string v1, "add_your_pix_key"

    .line 1109
    const-string v0, "manage_pix_keys"

    .line 1111
    invoke-static {v13, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0z(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1114
    goto/16 :goto_14

    .line 1116
    :cond_45c
    const/16 v1, 0xe

    .line 1118
    if-ne v3, v1, :cond_463

    .line 1120
    const-string v0, "payment_home.add_payment_method"

    .line 1122
    goto :goto_3e6

    .line 1123
    :cond_463
    const/16 v1, 0x1b

    .line 1125
    if-ne v3, v1, :cond_46b

    .line 1127
    const-string v0, "add_your_pix_key"

    .line 1129
    goto/16 :goto_3e6

    .line 1131
    :cond_46b
    const/4 v1, 0x6

    .line 1132
    if-ne v3, v1, :cond_48b

    .line 1134
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0T:LX/00q;

    .line 1136
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LX/14S;

    .line 1142
    invoke-static {v1}, LX/FP2;->A0T(LX/14S;)LX/HeJ;

    .line 1145
    move-result-object v4

    .line 1146
    const-string v3, "personal"

    .line 1148
    const-string v1, "FB"

    .line 1150
    invoke-interface {v4, v13, v3, v1}, LX/I6s;->AnJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    move-result-object v3

    .line 1154
    if-eqz v3, :cond_384

    .line 1156
    const-string v1, "extra_skip_pin"

    .line 1158
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1161
    goto/16 :goto_3da

    .line 1163
    :cond_48b
    const/4 v4, 0x7

    .line 1164
    if-ne v3, v4, :cond_4a8

    .line 1166
    invoke-static {v13}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1169
    move-result-object v3

    .line 1170
    const v1, 0x7f0b0efa

    .line 1173
    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 1175
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;-><init>()V

    .line 1178
    :goto_49a
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1181
    invoke-virtual {v3, v9}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 1187
    invoke-static {v13, v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0b(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;I)V

    .line 1190
    goto/16 :goto_384

    .line 1192
    :cond_4a8
    const/16 v5, 0xa

    .line 1194
    if-ne v3, v5, :cond_4eb

    .line 1196
    invoke-static {v13}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1199
    move-result-object v4

    .line 1200
    const v3, 0x7f0b0efa

    .line 1203
    new-instance v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 1205
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;-><init>()V

    .line 1208
    invoke-virtual {v4, v1, v3}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1211
    invoke-virtual {v4, v9}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 1217
    invoke-static {v13, v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0b(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;I)V

    .line 1220
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1222
    if-eqz v1, :cond_105c

    .line 1224
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 1226
    invoke-static {v1, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 1229
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0E:LX/05b;

    .line 1231
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1234
    move-result-object v8

    .line 1235
    check-cast v8, LX/H5X;

    .line 1237
    const/16 v1, 0x15

    .line 1239
    invoke-static {v1}, LX/Hpz;->A01(I)LX/Hpz;

    .line 1242
    move-result-object v16

    .line 1243
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1246
    move-result-object v14

    .line 1247
    const-string v15, "p2p"

    .line 1249
    move-object v12, v9

    .line 1250
    move-object v13, v9

    .line 1251
    move-object v10, v9

    .line 1252
    move/from16 v17, v0

    .line 1254
    invoke-static/range {v8 .. v17}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1257
    goto/16 :goto_14

    .line 1259
    :cond_4eb
    const/16 v5, 0xf

    .line 1261
    if-ne v3, v5, :cond_52e

    .line 1263
    invoke-static {v13}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1266
    move-result-object v4

    .line 1267
    const v3, 0x7f0b0efa

    .line 1270
    new-instance v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 1272
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;-><init>()V

    .line 1275
    invoke-virtual {v4, v1, v3}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1278
    invoke-virtual {v4, v9}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 1284
    invoke-static {v13, v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0b(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;I)V

    .line 1287
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1289
    if-eqz v1, :cond_105c

    .line 1291
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 1293
    invoke-static {v1, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 1296
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0E:LX/05b;

    .line 1298
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1301
    move-result-object v8

    .line 1302
    check-cast v8, LX/H5X;

    .line 1304
    const/16 v1, 0x14

    .line 1306
    invoke-static {v1}, LX/Hpz;->A01(I)LX/Hpz;

    .line 1309
    move-result-object v16

    .line 1310
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1313
    move-result-object v14

    .line 1314
    const-string v15, "p2p"

    .line 1316
    move-object v12, v9

    .line 1317
    move-object v13, v9

    .line 1318
    move-object v10, v9

    .line 1319
    move/from16 v17, v0

    .line 1321
    invoke-static/range {v8 .. v17}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1324
    goto/16 :goto_14

    .line 1326
    :cond_52e
    const/16 v4, 0x16

    .line 1328
    if-ne v3, v4, :cond_540

    .line 1330
    invoke-static {v13}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1333
    move-result-object v3

    .line 1334
    const v1, 0x7f0b0efa

    .line 1337
    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 1339
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;-><init>()V

    .line 1342
    goto/16 :goto_49a

    .line 1344
    :cond_540
    const/16 v1, 0x1c

    .line 1346
    if-ne v3, v1, :cond_54e

    .line 1348
    const-string v0, "see_all"

    .line 1350
    invoke-static {v13, v11, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0x(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    invoke-static {v13, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0b(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;I)V

    .line 1356
    goto/16 :goto_384

    .line 1358
    :cond_54e
    const/16 v1, 0xb

    .line 1360
    if-ne v3, v1, :cond_590

    .line 1362
    const v1, 0x7f1217fc

    .line 1365
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1372
    move-result-object v2

    .line 1373
    const-string v1, "com.whatsapp.profile.ui.PixPrivacyActivity"

    .line 1375
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    move-result-object v2

    .line 1379
    if-eqz v3, :cond_56a

    .line 1381
    const-string v1, "extra_title"

    .line 1383
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    :cond_56a
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1389
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0M:LX/1Le;

    .line 1391
    invoke-virtual {v1, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1394
    iget-object v1, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0E:LX/05b;

    .line 1396
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1399
    move-result-object v8

    .line 1400
    check-cast v8, LX/H5X;

    .line 1402
    const/16 v1, 0x12

    .line 1404
    invoke-static {v1}, LX/Hpz;->A01(I)LX/Hpz;

    .line 1407
    move-result-object v16

    .line 1408
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1411
    move-result-object v14

    .line 1412
    const-string v15, "p2p"

    .line 1414
    move-object v12, v9

    .line 1415
    move-object v13, v9

    .line 1416
    move-object v10, v9

    .line 1417
    move/from16 v17, v0

    .line 1419
    invoke-static/range {v8 .. v17}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1422
    goto/16 :goto_14

    .line 1424
    :cond_590
    const/16 v0, 0x10

    .line 1426
    if-ne v3, v0, :cond_5ab

    .line 1428
    new-instance v3, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 1430
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1433
    new-instance v0, LX/GVX;

    .line 1435
    invoke-direct {v0, v13}, LX/GVX;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;)V

    .line 1438
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A00:LX/GVX;

    .line 1440
    invoke-static {v13}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "DeleteAllPaymentInfoBottomSheet"

    .line 1446
    invoke-static {v3, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1449
    goto/16 :goto_384

    .line 1451
    :cond_5ab
    const/16 v0, 0x11

    .line 1453
    if-ne v3, v0, :cond_5ce

    .line 1455
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1457
    if-eqz v0, :cond_105c

    .line 1459
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A03:Ljava/lang/String;

    .line 1461
    if-nez v3, :cond_5b9

    .line 1463
    const-string v3, "nux"

    .line 1465
    :cond_5b9
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 1467
    if-nez v2, :cond_5bf

    .line 1469
    const-string v2, "create_payment_passkey"

    .line 1471
    :cond_5bf
    const-string v1, "toggle_on"

    .line 1473
    const-string v0, "payments_home"

    .line 1475
    invoke-static {v13, v1, v0, v3, v2}, LX/GtX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1478
    move-result-object v1

    .line 1479
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0L:LX/1Le;

    .line 1481
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1484
    goto/16 :goto_14

    .line 1486
    :cond_5ce
    const/16 v0, 0x12

    .line 1488
    if-ne v3, v0, :cond_5e5

    .line 1490
    const-string v3, "toggle_off"

    .line 1492
    const-string v2, "nux"

    .line 1494
    const-string v1, "disable_passkey"

    .line 1496
    const-string v0, "payments_home"

    .line 1498
    invoke-static {v13, v3, v0, v2, v1}, LX/GtX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1501
    move-result-object v1

    .line 1502
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0L:LX/1Le;

    .line 1504
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1507
    goto/16 :goto_14

    .line 1509
    :cond_5e5
    const/16 v0, 0x13

    .line 1511
    if-ne v3, v0, :cond_14

    .line 1513
    invoke-static {v13}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1516
    move-result-object v5

    .line 1517
    const/16 v0, 0x21

    .line 1519
    invoke-static {v13, v9, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 1522
    move-result-object v4

    .line 1523
    goto/16 :goto_d77

    .line 1525
    :cond_5f5
    invoke-static {v13, v9, v11, v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0z(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1528
    goto/16 :goto_14

    .line 1530
    :pswitch_5fa  #0x19
    iget-object v6, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v6, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1534
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1536
    const-string v5, "viewModel"

    .line 1538
    const/4 v4, 0x0

    .line 1539
    if-eqz v1, :cond_1060

    .line 1541
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0C:Z

    .line 1543
    if-eqz v0, :cond_61d

    .line 1545
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A13()LX/HEC;

    .line 1548
    move-result-object v0

    .line 1549
    if-eqz v0, :cond_61d

    .line 1551
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1553
    if-eqz v1, :cond_1060

    .line 1555
    const/4 v0, 0x0

    .line 1556
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0C:Z

    .line 1558
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A04:Ljava/lang/String;

    .line 1560
    if-eqz v0, :cond_61d

    .line 1562
    invoke-static {v6, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0h(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    .line 1565
    :cond_61d
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1567
    if-eqz v0, :cond_1060

    .line 1569
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A06:Ljava/util/Set;

    .line 1571
    if-eqz v3, :cond_14

    .line 1573
    invoke-static {v6}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0W(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;)Ljava/util/List;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1580
    move-result-object v2

    .line 1581
    :cond_62d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_14

    .line 1587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/H43;

    .line 1593
    iget-object v1, v0, LX/H43;->A00:Ljava/lang/String;

    .line 1595
    if-eqz v1, :cond_62d

    .line 1597
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_62d

    .line 1603
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1605
    if-eqz v0, :cond_1060

    .line 1607
    iput-object v4, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A06:Ljava/util/Set;

    .line 1609
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 1611
    goto/16 :goto_14

    .line 1613
    :pswitch_64d  #0x1a
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 1615
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1617
    check-cast v5, LX/UBy;

    .line 1619
    invoke-static {v5, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0Z(LX/UBy;Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;)V

    .line 1622
    goto/16 :goto_14

    .line 1624
    :pswitch_658  #0x1b
    iget-object v2, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 1626
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    .line 1628
    check-cast v5, LX/GKJ;

    .line 1630
    instance-of v0, v5, LX/FzE;

    .line 1632
    if-eqz v0, :cond_1064

    .line 1634
    iget-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A02:Z

    .line 1636
    check-cast v5, LX/FzE;

    .line 1638
    iget-object v3, v5, LX/FzE;->A00:LX/0DP;

    .line 1640
    if-eqz v0, :cond_6c3

    .line 1642
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 1644
    const-string v4, "contactPickerViewModel"

    .line 1646
    if-eqz v0, :cond_6be

    .line 1648
    iget-object v0, v0, LX/FX6;->A00:LX/0DP;

    .line 1650
    if-nez v0, :cond_14

    .line 1652
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1654
    if-eqz v0, :cond_6d6

    .line 1656
    move-object v6, v3

    .line 1657
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1659
    if-eqz v6, :cond_6d6

    .line 1661
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A05:LX/05b;

    .line 1663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, LX/H5X;

    .line 1669
    const/16 v0, 0xc8

    .line 1671
    invoke-static {v6, v1, v0}, LX/H5X;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/H5X;I)V

    .line 1674
    iget-object v0, v1, LX/H5X;->A02:LX/05b;

    .line 1676
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 1679
    move-result-object v5

    .line 1680
    iget-object v0, v1, LX/H5X;->A01:LX/05b;

    .line 1682
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0}, LX/H1R;->A02()Ljava/lang/String;

    .line 1689
    move-result-object v8

    .line 1690
    const/4 v9, 0x0

    .line 1691
    const-string v7, "payment_home"

    .line 1693
    const/16 v13, 0x6f

    .line 1695
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1698
    move-result-object v12

    .line 1699
    move-object v11, v9

    .line 1700
    move-object v10, v9

    .line 1701
    invoke-virtual/range {v5 .. v13}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1704
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 1706
    if-eqz v1, :cond_6be

    .line 1708
    const/4 v0, 0x1

    .line 1709
    iput-boolean v0, v1, LX/FX6;->A01:Z

    .line 1711
    iput-object v3, v1, LX/FX6;->A00:LX/0DP;

    .line 1713
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A01:LX/FXQ;

    .line 1715
    if-nez v0, :cond_6b9

    .line 1717
    const-string v0, "brazilGetPixInfoViewModel"

    .line 1719
    goto/16 :goto_ef0

    .line 1721
    :cond_6b9
    invoke-virtual {v0, v6}, LX/FXQ;->A13(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1724
    goto/16 :goto_14

    .line 1726
    :cond_6be
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1729
    goto/16 :goto_ef3

    .line 1731
    :cond_6c3
    const-string v0, "PaymentHomeContactPicker/selectedContactJid: "

    .line 1733
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1736
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1739
    move-result-object v1

    .line 1740
    const-string v0, "contact"

    .line 1742
    invoke-static {v1, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1745
    const/4 v0, -0x1

    .line 1746
    invoke-static {v2, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1749
    goto :goto_6db

    .line 1750
    :cond_6d6
    const-string v0, "PaymentHomeContactPicker/Send payment: unsupported contact selection"

    .line 1752
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1755
    :goto_6db
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1758
    goto/16 :goto_14

    .line 1760
    :pswitch_6e0  #0x1c
    iget-object v2, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 1762
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    .line 1764
    check-cast v5, Ljava/lang/String;

    .line 1766
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 1768
    const-string v3, "contactPickerViewModel"

    .line 1770
    if-eqz v0, :cond_74f

    .line 1772
    iget-object v0, v0, LX/FX6;->A00:LX/0DP;

    .line 1774
    if-eqz v0, :cond_14

    .line 1776
    if-eqz v5, :cond_14

    .line 1778
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1781
    move-result v1

    .line 1782
    const v0, -0x4649339f

    .line 1785
    if-eq v1, v0, :cond_72d

    .line 1787
    const v0, 0x3f2d9e8

    .line 1790
    if-eq v1, v0, :cond_710

    .line 1792
    const v0, 0x5279062b

    .line 1795
    if-ne v1, v0, :cond_14

    .line 1797
    invoke-static {v5}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_14

    .line 1803
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1806
    goto/16 :goto_14

    .line 1808
    :cond_710
    const-string v0, "ERROR"

    .line 1810
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_14

    .line 1816
    const-string v0, "PaymentHomeContactPicker/Send payment: GetPixInfo error"

    .line 1818
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1821
    const-string v1, "error"

    .line 1823
    invoke-static {v2, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A0b(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;Ljava/lang/String;)V

    .line 1826
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 1828
    if-eqz v0, :cond_74f

    .line 1830
    iget-object v0, v0, LX/FX6;->A00:LX/0DP;

    .line 1832
    invoke-static {v0, v2, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A0W(LX/0DP;Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;Ljava/lang/String;)V

    .line 1835
    goto/16 :goto_14

    .line 1837
    :cond_72d
    const-string v0, "STARTED"

    .line 1839
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_14

    .line 1845
    const v0, 0x7f120444

    .line 1848
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1851
    move-result-object v0

    .line 1852
    invoke-virtual {v2, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 1855
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 1857
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A08:Ljava/lang/Runnable;

    .line 1859
    invoke-virtual {v0, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1862
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 1864
    const-wide/16 v0, 0x7d00

    .line 1866
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1869
    goto/16 :goto_14

    .line 1871
    :cond_74f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1874
    goto/16 :goto_ef3

    .line 1876
    :pswitch_754  #0x1d
    iget-object v4, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 1878
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    .line 1880
    check-cast v5, LX/Gpk;

    .line 1882
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 1884
    const-string v3, "contactPickerViewModel"

    .line 1886
    const/4 v1, 0x0

    .line 1887
    if-eqz v0, :cond_1069

    .line 1889
    iget-object v2, v0, LX/FX6;->A00:LX/0DP;

    .line 1891
    if-eqz v2, :cond_14

    .line 1893
    sget-object v0, LX/H2u;->A00:LX/H2u;

    .line 1895
    invoke-virtual {v0, v5}, LX/H2u;->A01(LX/Gpk;)LX/HZW;

    .line 1898
    move-result-object v5

    .line 1899
    if-nez v5, :cond_77c

    .line 1901
    const-string v0, "PaymentHomeContactPicker/Send payment: GetPixInfo returned no P2P key (not shared)"

    .line 1903
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1906
    const-string v0, "not_shared"

    .line 1908
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A0b(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;Ljava/lang/String;)V

    .line 1911
    invoke-static {v2, v4, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A0W(LX/0DP;Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;Ljava/lang/String;)V

    .line 1914
    goto/16 :goto_14

    .line 1916
    :cond_77c
    const-string v0, "success"

    .line 1918
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A0b(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;Ljava/lang/String;)V

    .line 1921
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 1923
    if-eqz v0, :cond_1069

    .line 1925
    iput-object v1, v0, LX/FX6;->A00:LX/0DP;

    .line 1927
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 1929
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A08:Ljava/lang/Runnable;

    .line 1931
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1934
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 1937
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1940
    move-result-object v3

    .line 1941
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A03:LX/05b;

    .line 1943
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1946
    invoke-static {v4}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1949
    move-result-object v2

    .line 1950
    const-string v1, "extra_pix_cta_source"

    .line 1952
    const-string v0, "extra_pix_cta_source_send_payment"

    .line 1954
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1957
    const-string v1, "extra_pix_send_payment_entry_point"

    .line 1959
    const-string v0, "payments_home"

    .line 1961
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1964
    const-string v1, "extra_pix_send_payment_referral"

    .line 1966
    const-string v0, "payment_home"

    .line 1968
    invoke-static {v2, v5, v1, v0, v3}, LX/FP5;->A0Y(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1974
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1977
    goto/16 :goto_14

    .line 1979
    :pswitch_7bb  #0x1f
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 1981
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;

    .line 1983
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;)V

    .line 1986
    goto/16 :goto_14

    .line 1988
    :pswitch_7c4  #0x20
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;

    .line 1992
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_14

    .line 1998
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A01:Z

    .line 2000
    if-eqz v0, :cond_14

    .line 2002
    const/4 v0, 0x0

    .line 2003
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A01:Z

    .line 2005
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A00:Z

    .line 2007
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 2010
    move-result-object v1

    .line 2011
    const v0, 0x7f0b3560

    .line 2014
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2020
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 2023
    const v0, 0x7f0b355e

    .line 2026
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2032
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2034
    if-eqz v1, :cond_14

    .line 2036
    const/4 v0, 0x1

    .line 2037
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2040
    goto/16 :goto_14

    .line 2042
    :pswitch_7fa  #0x21
    iget-object v6, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2044
    check-cast v6, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 2046
    check-cast v5, LX/H35;

    .line 2048
    invoke-virtual {v5}, LX/H35;->A02()Ljava/lang/Object;

    .line 2051
    move-result-object v7

    .line 2052
    check-cast v7, LX/GDP;

    .line 2054
    if-eqz v7, :cond_14

    .line 2056
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2059
    move-result-object v5

    .line 2060
    const/4 v4, 0x1

    .line 2061
    const/4 v3, 0x0

    .line 2062
    new-array v2, v4, [LX/08V;

    .line 2064
    const-string v1, "result_outcome"

    .line 2066
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2069
    move-result-object v0

    .line 2070
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2073
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 2076
    move-result-object v1

    .line 2077
    const-string v0, "save_bank_pix_key_host_result"

    .line 2079
    invoke-virtual {v5, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2082
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2085
    move-result v1

    .line 2086
    if-eq v1, v3, :cond_84f

    .line 2088
    if-eq v1, v4, :cond_8a3

    .line 2090
    const/4 v0, 0x2

    .line 2091
    if-ne v1, v0, :cond_106d

    .line 2093
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2096
    move-result-object v0

    .line 2097
    const-string v2, "add_pix_key_refused"

    .line 2099
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2102
    move-result-object v0

    .line 2103
    if-nez v0, :cond_14

    .line 2105
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2108
    move-result-object v0

    .line 2109
    new-instance v1, LX/1Jq;

    .line 2111
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 2114
    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyRefusedDialogFragment;

    .line 2116
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2119
    invoke-virtual {v1, v0, v2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2122
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 2125
    goto/16 :goto_14

    .line 2127
    :cond_84f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2130
    move-result-object v5

    .line 2131
    invoke-static {v6}, LX/FP2;->A0I(Landroidx/fragment/app/Fragment;)LX/1dJ;

    .line 2134
    move-result-object v0

    .line 2135
    if-eqz v0, :cond_89a

    .line 2137
    const v0, 0x102000a

    .line 2140
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2143
    move-result-object v3

    .line 2144
    if-eqz v3, :cond_89b

    .line 2146
    move-object v2, v3

    .line 2147
    :goto_863
    const v1, 0x7f1241f4

    .line 2150
    const/4 v0, -0x1

    .line 2151
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 2154
    move-result-object v4

    .line 2155
    if-nez v3, :cond_88d

    .line 2157
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2160
    move-result-object v1

    .line 2161
    const v0, 0x7f070f56

    .line 2164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2167
    move-result v3

    .line 2168
    iget-object v2, v4, LX/MKY;->A0K:LX/L4A;

    .line 2170
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2176
    move-result-object v1

    .line 2177
    if-eqz v1, :cond_1072

    .line 2179
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2181
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2183
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2186
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2189
    :cond_88d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2192
    move-result-object v1

    .line 2193
    new-instance v0, LX/7cQ;

    .line 2195
    invoke-direct {v0, v5, v4, v1}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;Ljava/util/List;)V

    .line 2198
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 2201
    goto :goto_8a6

    .line 2202
    :cond_89a
    const/4 v3, 0x0

    .line 2203
    :cond_89b
    const v0, 0x1020002

    .line 2206
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2209
    move-result-object v2

    .line 2210
    goto :goto_863

    .line 2211
    :cond_8a3
    invoke-static {v6, v4, v3}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A06(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;ZZ)V

    .line 2214
    :goto_8a6
    invoke-static {v6}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V

    .line 2217
    goto/16 :goto_14

    .line 2219
    :pswitch_8ab  #0x22
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2221
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 2223
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V

    .line 2226
    goto/16 :goto_14

    .line 2228
    :pswitch_8b4  #0x23
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2230
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 2232
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V

    .line 2235
    goto/16 :goto_14

    .line 2237
    :pswitch_8bd  #0x24
    iget-object v3, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2239
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2241
    check-cast v5, LX/H35;

    .line 2243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2246
    move-result-object v2

    .line 2247
    if-eqz v2, :cond_14

    .line 2249
    invoke-virtual {v5}, LX/H35;->A02()Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    if-eqz v0, :cond_14

    .line 2255
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2258
    move-result-object v5

    .line 2259
    const/4 v1, 0x0

    .line 2260
    const/16 v0, 0x18

    .line 2262
    new-instance v4, LX/HvS;

    .line 2264
    invoke-direct {v4, v2, v3, v1, v0}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2267
    goto/16 :goto_d77

    .line 2269
    :pswitch_8dd  #0x25
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2271
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 2273
    check-cast v5, LX/H35;

    .line 2275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2278
    move-result-object v2

    .line 2279
    if-eqz v2, :cond_14

    .line 2281
    invoke-virtual {v5}, LX/H35;->A02()Ljava/lang/Object;

    .line 2284
    move-result-object v1

    .line 2285
    check-cast v1, LX/UBy;

    .line 2287
    if-eqz v1, :cond_14

    .line 2289
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A07:LX/00q;

    .line 2291
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2297
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0a:LX/14z;

    .line 2299
    invoke-virtual {v0}, LX/14z;->A0B()I

    .line 2302
    move-result v0

    .line 2303
    invoke-static {v2, v1, v0}, LX/GOi;->A00(Landroid/content/Context;LX/UBy;I)V

    .line 2306
    goto/16 :goto_14

    .line 2308
    :pswitch_904  #0x26
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2310
    check-cast v0, LX/GsD;

    .line 2312
    invoke-static {v5}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    move-result-object v2

    .line 2316
    const-string v1, "offer_type"

    .line 2318
    iget-boolean v0, v0, LX/GsD;->A06:Z

    .line 2320
    if-eqz v0, :cond_919

    .line 2322
    const-string v0, "lto_template"

    .line 2324
    :goto_914
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2327
    goto/16 :goto_14

    .line 2329
    :cond_919
    const-string v0, "coupon_template"

    .line 2331
    goto :goto_914

    .line 2332
    :pswitch_91c  #0x27
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2334
    check-cast v0, LX/GFg;

    .line 2336
    invoke-static {v5}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2339
    move-result-object v2

    .line 2340
    const-string v1, "cta"

    .line 2342
    iget-object v0, v0, LX/GFg;->value:Ljava/lang/String;

    .line 2344
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2347
    goto/16 :goto_14

    .line 2349
    :pswitch_92d  #0x28
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2351
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 2353
    check-cast v5, LX/H4C;

    .line 2355
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2358
    move-result-object v6

    .line 2359
    if-eqz v6, :cond_14

    .line 2361
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A06:LX/05b;

    .line 2363
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 2365
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2368
    move-result-object v1

    .line 2369
    check-cast v1, LX/GyU;

    .line 2371
    invoke-virtual {v1}, LX/GyU;->A01()Z

    .line 2374
    move-result v13

    .line 2375
    iget-object v1, v5, LX/H4C;->A08:Ljava/util/List;

    .line 2377
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2380
    move-result v2

    .line 2381
    const/4 v4, 0x1

    .line 2382
    if-nez v2, :cond_95d

    .line 2384
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2387
    move-result-object v2

    .line 2388
    check-cast v2, LX/GyU;

    .line 2390
    invoke-virtual {v2}, LX/GyU;->A02()Z

    .line 2393
    move-result v2

    .line 2394
    const/4 v12, 0x1

    .line 2395
    if-nez v2, :cond_95e

    .line 2397
    :cond_95d
    const/4 v12, 0x0

    .line 2398
    :cond_95e
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A00:LX/QiN;

    .line 2400
    if-eqz v5, :cond_ada

    .line 2402
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2405
    move-result-object v3

    .line 2406
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2409
    move-result v2

    .line 2410
    if-nez v2, :cond_96e

    .line 2412
    if-eqz v12, :cond_9a5

    .line 2414
    :cond_96e
    const v2, 0x7f1235ee

    .line 2417
    invoke-static {v6, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2420
    move-result-object v17

    .line 2421
    const v2, 0x7f080d71

    .line 2424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2427
    move-result-object v19

    .line 2428
    const v2, 0x7f08089e

    .line 2431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2434
    move-result-object v20

    .line 2435
    sget-object v15, LX/RQb;->A0H:LX/RQb;

    .line 2437
    const/16 v16, 0x0

    .line 2439
    const/16 v27, 0x0

    .line 2441
    move-object/from16 v21, v16

    .line 2443
    move-object/from16 v22, v16

    .line 2445
    move-object/from16 v23, v16

    .line 2447
    move-object/from16 v24, v16

    .line 2449
    move-object/from16 v25, v16

    .line 2451
    move-object/from16 v26, v16

    .line 2453
    move/from16 v29, v27

    .line 2455
    move/from16 v30, v27

    .line 2457
    new-instance v14, LX/RM7;

    .line 2459
    move-object/from16 v18, v16

    .line 2461
    move/from16 v28, v27

    .line 2463
    invoke-direct/range {v14 .. v30}, LX/RM7;-><init>(LX/RQb;LX/RQb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 2466
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2469
    :cond_9a5
    const/16 v2, 0x20

    .line 2471
    invoke-static {v1, v2}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2474
    move-result-object v2

    .line 2475
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2478
    move-result-object v11

    .line 2479
    :goto_9af
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2482
    move-result v2

    .line 2483
    if-eqz v2, :cond_9e1

    .line 2485
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2488
    move-result-object v2

    .line 2489
    check-cast v2, LX/H43;

    .line 2491
    iget-object v10, v2, LX/H43;->A03:Ljava/lang/String;

    .line 2493
    iget-object v9, v2, LX/H43;->A04:Ljava/lang/String;

    .line 2495
    iget-object v8, v2, LX/H43;->A02:Ljava/lang/String;

    .line 2497
    if-nez v8, :cond_9c5

    .line 2499
    iget-object v8, v2, LX/H43;->A01:Ljava/lang/String;

    .line 2501
    :cond_9c5
    iget-object v7, v2, LX/H43;->A00:Ljava/lang/String;

    .line 2503
    if-eqz v13, :cond_9cf

    .line 2505
    iget-boolean v2, v2, LX/H43;->A05:Z

    .line 2507
    const/16 v19, 0x1

    .line 2509
    if-nez v2, :cond_9d1

    .line 2511
    :cond_9cf
    const/16 v19, 0x0

    .line 2513
    :cond_9d1
    move-object/from16 v17, v8

    .line 2515
    move-object/from16 v18, v7

    .line 2517
    move-object v14, v6

    .line 2518
    move-object v15, v10

    .line 2519
    move-object/from16 v16, v9

    .line 2521
    invoke-static/range {v14 .. v19}, LX/Rfk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/RM7;

    .line 2524
    move-result-object v2

    .line 2525
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2528
    goto :goto_9af

    .line 2529
    :cond_9e1
    invoke-virtual {v5, v3}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2532
    if-eqz v12, :cond_a0b

    .line 2534
    iget-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A02:Z

    .line 2536
    if-nez v2, :cond_a0b

    .line 2538
    iput-boolean v4, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A02:Z

    .line 2540
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A05:LX/05b;

    .line 2542
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2545
    move-result-object v3

    .line 2546
    check-cast v3, LX/H5X;

    .line 2548
    const/16 v2, 0x16

    .line 2550
    invoke-static {v2}, LX/Hpz;->A01(I)LX/Hpz;

    .line 2553
    move-result-object v11

    .line 2554
    const/4 v4, 0x0

    .line 2555
    const-string v6, "manage_pix_keys"

    .line 2557
    const-string v7, "payment_home"

    .line 2559
    const/4 v12, 0x0

    .line 2560
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2563
    move-result-object v9

    .line 2564
    const-string v10, "p2p"

    .line 2566
    move-object v8, v4

    .line 2567
    move-object v5, v4

    .line 2568
    invoke-static/range {v3 .. v12}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2571
    :cond_a0b
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A01:Ljava/lang/Integer;

    .line 2573
    if-eqz v2, :cond_a8d

    .line 2575
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2578
    move-result v3

    .line 2579
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2582
    move-result v2

    .line 2583
    if-le v2, v3, :cond_a8d

    .line 2585
    const/4 v5, 0x0

    .line 2586
    iput-object v5, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A01:Ljava/lang/Integer;

    .line 2588
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 2590
    invoke-static {v6}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2593
    move-result-object v2

    .line 2594
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0F:LX/07f;

    .line 2596
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 2599
    move-result-object v2

    .line 2600
    check-cast v2, Ljava/lang/Number;

    .line 2602
    invoke-static {v6}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2605
    move-result-object v4

    .line 2606
    if-eqz v2, :cond_a3f

    .line 2608
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2611
    move-result v3

    .line 2612
    const/16 v2, 0x17

    .line 2614
    if-ne v3, v2, :cond_a3f

    .line 2616
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;)Z

    .line 2619
    move-result v2

    .line 2620
    const/4 v8, 0x1

    .line 2621
    if-nez v2, :cond_a40

    .line 2623
    :cond_a3f
    const/4 v8, 0x0

    .line 2624
    :cond_a40
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A03:LX/05b;

    .line 2626
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2629
    move-result-object v7

    .line 2630
    check-cast v7, LX/H5m;

    .line 2632
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A07:LX/05b;

    .line 2634
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 2637
    move-result-wide v3

    .line 2638
    iget-object v2, v7, LX/H5m;->A03:LX/00q;

    .line 2640
    invoke-static {v2}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2643
    move-result-object v7

    .line 2644
    const-string v2, "pix_linking_flow_timestamp"

    .line 2646
    invoke-static {v7, v2, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2649
    invoke-static {v6}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2652
    move-result-object v2

    .line 2653
    const/4 v3, 0x0

    .line 2654
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 2656
    invoke-static {v2, v3}, LX/AqX;->A1G(LX/07f;I)V

    .line 2659
    invoke-static {v6}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2662
    move-result-object v2

    .line 2663
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A19()V

    .line 2666
    if-eqz v8, :cond_a8d

    .line 2668
    invoke-static {v6}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2671
    move-result-object v2

    .line 2672
    iput-object v5, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/Integer;

    .line 2674
    invoke-static {v6}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2677
    move-result-object v2

    .line 2678
    iput-object v5, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A06:Ljava/util/Set;

    .line 2680
    invoke-static {v6}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2683
    move-result-object v2

    .line 2684
    iput-object v5, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 2686
    const/16 v2, 0x1b

    .line 2688
    invoke-static {v2}, LX/Hor;->A00(I)LX/Hor;

    .line 2691
    move-result-object v4

    .line 2692
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2695
    move-result-object v3

    .line 2696
    const/16 v2, 0x19

    .line 2698
    invoke-static {v4, v0, v3, v2}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 2701
    :cond_a8d
    sget-object v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyAddedBottomSheet;->A00:LX/GdZ;

    .line 2703
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2706
    move-result-object v2

    .line 2707
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 2709
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2712
    move-result-object v0

    .line 2713
    invoke-virtual {v3, v2, v0, v1}, LX/GdZ;->A00(LX/0Jz;Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;)V

    .line 2716
    goto/16 :goto_14

    .line 2718
    :pswitch_a9e  #0x29
    iget-object v4, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2720
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 2722
    check-cast v5, LX/H4C;

    .line 2724
    iget-object v1, v5, LX/H4C;->A03:Ljava/util/List;

    .line 2726
    if-eqz v1, :cond_14

    .line 2728
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A00:LX/FY6;

    .line 2730
    if-eqz v0, :cond_ada

    .line 2732
    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2735
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A01:Z

    .line 2737
    if-nez v0, :cond_14

    .line 2739
    const/4 v0, 0x1

    .line 2740
    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A01:Z

    .line 2742
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2745
    move-result v3

    .line 2746
    new-instance v2, LX/Nir;

    .line 2748
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 2751
    const/4 v0, 0x0

    .line 2752
    invoke-static {v2, v0}, LX/FP5;->A0p(LX/Nir;I)V

    .line 2755
    const-string v0, "payment_history"

    .line 2757
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 2759
    const/4 v1, 0x3

    .line 2760
    new-instance v0, LX/T8a;

    .line 2762
    invoke-direct {v0, v3, v1}, LX/T8a;-><init>(II)V

    .line 2765
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2768
    move-result-object v0

    .line 2769
    iput-object v0, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 2771
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05b;

    .line 2773
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2776
    goto/16 :goto_14

    .line 2778
    :cond_ada
    const-string v0, "adapter"

    .line 2780
    goto/16 :goto_ef0

    .line 2782
    :pswitch_ade  #0x2a
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2784
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 2786
    const-string v0, "COMPLETED"

    .line 2788
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2791
    move-result v0

    .line 2792
    if-eqz v0, :cond_14

    .line 2794
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 2796
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2799
    move-result-object v2

    .line 2800
    check-cast v2, LX/0MY;

    .line 2802
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2805
    move-result-object v5

    .line 2806
    const/4 v1, 0x0

    .line 2807
    const/16 v0, 0x26

    .line 2809
    goto/16 :goto_d73

    .line 2811
    :pswitch_afb  #0x2b
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 2813
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 2815
    check-cast v5, LX/H4C;

    .line 2817
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2820
    const/4 v3, 0x0

    .line 2821
    const/16 v11, 0x8

    .line 2823
    iget-boolean v1, v5, LX/H4C;->A0E:Z

    .line 2825
    if-nez v1, :cond_b10

    .line 2827
    iget-boolean v1, v5, LX/H4C;->A0F:Z

    .line 2829
    const/4 v2, 0x1

    .line 2830
    if-eqz v1, :cond_b11

    .line 2832
    :cond_b10
    const/4 v2, 0x0

    .line 2833
    :cond_b11
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03:LX/15j;

    .line 2835
    if-nez v2, :cond_b30

    .line 2837
    if-eqz v1, :cond_b20

    .line 2839
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 2842
    move-result-object v1

    .line 2843
    if-eqz v1, :cond_b20

    .line 2845
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2848
    :cond_b20
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2850
    if-eqz v1, :cond_b27

    .line 2852
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2855
    :cond_b27
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 2857
    if-eqz v0, :cond_14

    .line 2859
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2862
    goto/16 :goto_14

    .line 2864
    :cond_b30
    if-eqz v1, :cond_b3b

    .line 2866
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 2869
    move-result-object v1

    .line 2870
    if-eqz v1, :cond_b3b

    .line 2872
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2875
    :cond_b3b
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2877
    if-eqz v1, :cond_b42

    .line 2879
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2882
    :cond_b42
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 2884
    if-eqz v1, :cond_b49

    .line 2886
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2889
    :cond_b49
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/1P7;

    .line 2891
    if-nez v10, :cond_b51

    .line 2893
    const-string v0, "paymentAdapter"

    .line 2895
    goto/16 :goto_ef0

    .line 2897
    :cond_b51
    instance-of v1, v10, LX/QiS;

    .line 2899
    if-eqz v1, :cond_c26

    .line 2901
    move-object v15, v10

    .line 2902
    check-cast v15, LX/QiS;

    .line 2904
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2907
    move-result-object v16

    .line 2908
    iget-object v14, v5, LX/H4C;->A06:LX/H43;

    .line 2910
    iget-object v13, v5, LX/H4C;->A08:Ljava/util/List;

    .line 2912
    iget-object v12, v5, LX/H4C;->A03:Ljava/util/List;

    .line 2914
    iget-boolean v9, v5, LX/H4C;->A0D:Z

    .line 2916
    iget-object v8, v5, LX/H4C;->A02:Ljava/util/LinkedHashMap;

    .line 2918
    iget-boolean v2, v5, LX/H4C;->A0C:Z

    .line 2920
    const/4 v1, 0x1

    .line 2921
    if-nez v2, :cond_b7b

    .line 2923
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2926
    move-result-object v3

    .line 2927
    iget-object v3, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0U:LX/05b;

    .line 2929
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 2931
    invoke-static {v3}, LX/H0A;->A00(LX/00y;)Z

    .line 2934
    move-result v3

    .line 2935
    const/16 v25, 0x0

    .line 2937
    if-eqz v3, :cond_b7d

    .line 2939
    :cond_b7b
    const/16 v25, 0x1

    .line 2941
    :cond_b7d
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2944
    move-result-object v3

    .line 2945
    iget-object v3, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0U:LX/05b;

    .line 2947
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 2949
    invoke-static {v3}, LX/H0A;->A00(LX/00y;)Z

    .line 2952
    move-result v26

    .line 2953
    iget-object v7, v5, LX/H4C;->A07:Ljava/util/List;

    .line 2955
    iget-object v6, v5, LX/H4C;->A09:Ljava/util/List;

    .line 2957
    const/16 v4, 0x27

    .line 2959
    new-instance v3, LX/Hng;

    .line 2961
    invoke-direct {v3, v10, v5, v0, v4}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2964
    move/from16 v24, v9

    .line 2966
    move-object/from16 v23, v6

    .line 2968
    move-object/from16 v22, v7

    .line 2970
    move-object/from16 v21, v12

    .line 2972
    move-object/from16 v20, v13

    .line 2974
    move-object/from16 v19, v8

    .line 2976
    move-object/from16 v18, v3

    .line 2978
    move-object/from16 v17, v14

    .line 2980
    invoke-virtual/range {v15 .. v26}, LX/QiS;->A0u(Landroid/content/Context;LX/H43;Ljava/lang/Runnable;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 2983
    iget-boolean v3, v15, LX/QiS;->A05:Z

    .line 2985
    if-eqz v3, :cond_bb2

    .line 2987
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 2989
    if-eqz v3, :cond_bb2

    .line 2991
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2994
    :cond_bb2
    iget-boolean v3, v15, LX/QiS;->A04:Z

    .line 2996
    if-eqz v3, :cond_bda

    .line 2998
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A05:Z

    .line 3000
    if-nez v3, :cond_bda

    .line 3002
    iput-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A05:Z

    .line 3004
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 3006
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3009
    move-result-object v4

    .line 3010
    check-cast v4, LX/H5X;

    .line 3012
    const/16 v3, 0x17

    .line 3014
    invoke-static {v3}, LX/Hpz;->A01(I)LX/Hpz;

    .line 3017
    move-result-object v12

    .line 3018
    const/4 v5, 0x0

    .line 3019
    const-string v7, "payment_home"

    .line 3021
    const/4 v13, 0x0

    .line 3022
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3025
    move-result-object v10

    .line 3026
    const-string v11, "p2p"

    .line 3028
    move-object v9, v7

    .line 3029
    move-object v6, v5

    .line 3030
    move-object v8, v7

    .line 3031
    invoke-static/range {v4 .. v13}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 3034
    :cond_bda
    iget-object v4, v15, LX/QiS;->A01:Ljava/lang/String;

    .line 3036
    if-eqz v4, :cond_bfb

    .line 3038
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A06:Z

    .line 3040
    if-nez v3, :cond_bfb

    .line 3042
    iput-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A06:Z

    .line 3044
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0L:LX/05b;

    .line 3046
    invoke-static {v3}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 3049
    move-result-object v5

    .line 3050
    const/16 v3, 0xd

    .line 3052
    new-instance v10, LX/HpK;

    .line 3054
    invoke-direct {v10, v4, v3}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 3057
    const/4 v6, 0x0

    .line 3058
    const-string v7, "payments_home_with_connected_bank"

    .line 3060
    const-string v8, "chat"

    .line 3062
    const/4 v11, 0x0

    .line 3063
    move-object v9, v6

    .line 3064
    invoke-static/range {v5 .. v11}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 3067
    :cond_bfb
    iget-boolean v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A07:Z

    .line 3069
    if-nez v3, :cond_c26

    .line 3071
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0C:LX/05b;

    .line 3073
    invoke-static {v3}, LX/2Ak;->A1T(LX/05b;)Z

    .line 3076
    move-result v3

    .line 3077
    if-nez v3, :cond_c26

    .line 3079
    iput-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A07:Z

    .line 3081
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0E:LX/05b;

    .line 3083
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 3085
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3088
    move-result-object v1

    .line 3089
    check-cast v1, LX/Gf4;

    .line 3091
    invoke-virtual {v1}, LX/Gf4;->A00()Z

    .line 3094
    move-result v1

    .line 3095
    if-eqz v1, :cond_d3a

    .line 3097
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0F:LX/05b;

    .line 3099
    invoke-static {v1}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 3102
    move-result-object v3

    .line 3103
    if-eqz v2, :cond_d36

    .line 3105
    const-string v1, "payment_passkey_enabled"

    .line 3107
    :goto_c23
    invoke-virtual {v3, v1}, LX/H7V;->A0D(Ljava/lang/String;)V

    .line 3110
    :cond_c26
    :goto_c26
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 3112
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3115
    move-result-object v1

    .line 3116
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0F:LX/07f;

    .line 3118
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 3121
    move-result-object v6

    .line 3122
    if-eqz v6, :cond_cf1

    .line 3124
    invoke-static {v5}, LX/FP2;->A1Y(LX/00q;)Z

    .line 3127
    move-result v1

    .line 3128
    if-eqz v1, :cond_cf1

    .line 3130
    sget-object v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0W:Ljava/util/Map;

    .line 3132
    invoke-static {v6, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3135
    move-result-object v7

    .line 3136
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3139
    move-result-object v2

    .line 3140
    sget-object v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A14:Ljava/util/Set;

    .line 3142
    invoke-static {v1, v6}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3145
    move-result v1

    .line 3146
    if-eqz v1, :cond_d33

    .line 3148
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/07g;

    .line 3150
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 3153
    move-result-object v1

    .line 3154
    check-cast v1, LX/H4C;

    .line 3156
    const/4 v2, 0x0

    .line 3157
    if-eqz v1, :cond_c5d

    .line 3159
    iget-object v1, v1, LX/H4C;->A06:LX/H43;

    .line 3161
    if-eqz v1, :cond_c5d

    .line 3163
    iget-object v2, v1, LX/H43;->A04:Ljava/lang/String;

    .line 3165
    :cond_c5d
    invoke-static {v2}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 3168
    move-result v1

    .line 3169
    if-eqz v1, :cond_d33

    .line 3171
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0O:LX/00q;

    .line 3173
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3176
    move-result-object v2

    .line 3177
    check-cast v2, LX/H5m;

    .line 3179
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0S:LX/00q;

    .line 3181
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3187
    move-result-wide v3

    .line 3188
    iget-object v1, v2, LX/H5m;->A03:LX/00q;

    .line 3190
    invoke-static {v1}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3193
    move-result-object v2

    .line 3194
    const-string v1, "pix_linking_flow_timestamp"

    .line 3196
    invoke-static {v2, v1, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3199
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3202
    move-result-object v1

    .line 3203
    const/4 v2, 0x0

    .line 3204
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 3206
    invoke-static {v1, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 3209
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3212
    move-result-object v1

    .line 3213
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A19()V

    .line 3216
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3219
    move-result-object v2

    .line 3220
    sget-object v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A12:Ljava/util/Set;

    .line 3222
    invoke-static {v1, v6}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3225
    move-result v1

    .line 3226
    if-eqz v1, :cond_d33

    .line 3228
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;)Z

    .line 3231
    move-result v1

    .line 3232
    if-eqz v1, :cond_d33

    .line 3234
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3237
    move-result-object v1

    .line 3238
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/Integer;

    .line 3240
    const/4 v3, 0x0

    .line 3241
    if-eqz v1, :cond_cb7

    .line 3243
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3246
    move-result-object v1

    .line 3247
    iput-object v3, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/Integer;

    .line 3249
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3252
    move-result-object v1

    .line 3253
    iput-object v3, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A06:Ljava/util/Set;

    .line 3255
    :cond_cb7
    if-eqz v7, :cond_d0b

    .line 3257
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3260
    move-result v2

    .line 3261
    const/16 v1, 0x16

    .line 3263
    if-ne v2, v1, :cond_d0b

    .line 3265
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3268
    move-result-object v2

    .line 3269
    const/4 v1, 0x1

    .line 3270
    iput-boolean v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0B:Z

    .line 3272
    :goto_cc8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3275
    move-result v2

    .line 3276
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3279
    move-result-object v1

    .line 3280
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 3282
    invoke-static {v1, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 3285
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0O:LX/00q;

    .line 3287
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3290
    move-result-object v2

    .line 3291
    check-cast v2, LX/H5m;

    .line 3293
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0S:LX/00q;

    .line 3295
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3301
    move-result-wide v3

    .line 3302
    iget-object v1, v2, LX/H5m;->A03:LX/00q;

    .line 3304
    invoke-static {v1}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3307
    move-result-object v2

    .line 3308
    const-string v1, "pix_linking_flow_timestamp"

    .line 3310
    invoke-static {v2, v1, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3313
    :cond_cf1
    sget-object v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyAddedBottomSheet;->A00:LX/GdZ;

    .line 3315
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 3318
    move-result-object v2

    .line 3319
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3322
    move-result-object v1

    .line 3323
    invoke-static {v5}, LX/FP4;->A0M(LX/00q;)LX/H4C;

    .line 3326
    move-result-object v0

    .line 3327
    if-eqz v0, :cond_d08

    .line 3329
    iget-object v0, v0, LX/H4C;->A08:Ljava/util/List;

    .line 3331
    :goto_d03
    invoke-virtual {v3, v2, v1, v0}, LX/GdZ;->A00(LX/0Jz;Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;)V

    .line 3334
    goto/16 :goto_14

    .line 3336
    :cond_d08
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3338
    goto :goto_d03

    .line 3339
    :cond_d0b
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3342
    move-result-object v1

    .line 3343
    iput-object v3, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 3345
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3348
    move-result-object v1

    .line 3349
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0L:LX/05b;

    .line 3351
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3354
    move-result-object v2

    .line 3355
    check-cast v2, LX/H5m;

    .line 3357
    invoke-virtual {v2}, LX/H5m;->A03()I

    .line 3360
    move-result v1

    .line 3361
    add-int/lit8 v1, v1, 0x1

    .line 3363
    invoke-virtual {v2, v1}, LX/H5m;->A05(I)V

    .line 3366
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 3369
    move-result-object v2

    .line 3370
    const/16 v1, 0x23

    .line 3372
    invoke-static {v0, v3, v1}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 3375
    move-result-object v1

    .line 3376
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3379
    :cond_d33
    if-eqz v7, :cond_cf1

    .line 3381
    goto :goto_cc8

    .line 3382
    :cond_d36
    const-string v1, "payment_passkey_not_enabled"

    .line 3384
    goto/16 :goto_c23

    .line 3386
    :cond_d3a
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3389
    move-result-object v1

    .line 3390
    check-cast v1, LX/Gf4;

    .line 3392
    iget-object v1, v1, LX/Gf4;->A00:LX/05b;

    .line 3394
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3397
    move-result-object v1

    .line 3398
    check-cast v1, LX/P88;

    .line 3400
    invoke-static {v1}, LX/P88;->A00(LX/P88;)Ljava/lang/Integer;

    .line 3403
    move-result-object v2

    .line 3404
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3406
    if-eq v2, v1, :cond_c26

    .line 3408
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0F:LX/05b;

    .line 3410
    invoke-static {v1}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 3413
    move-result-object v1

    .line 3414
    invoke-virtual {v1}, LX/H7V;->A06()V

    .line 3417
    goto/16 :goto_c26

    .line 3419
    :pswitch_d5b  #0x2c
    iget-object v0, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 3421
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 3423
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3426
    move-result-object v0

    .line 3427
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A18()V

    .line 3430
    goto/16 :goto_14

    .line 3432
    :pswitch_d68  #0x2d
    iget-object v2, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 3434
    check-cast v2, LX/0MY;

    .line 3436
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3439
    move-result-object v5

    .line 3440
    const/4 v1, 0x0

    .line 3441
    const/16 v0, 0x2c

    .line 3443
    :goto_d73
    invoke-static {v2, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 3446
    move-result-object v4

    .line 3447
    :goto_d77
    invoke-static {v4, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3450
    goto/16 :goto_14

    .line 3452
    :pswitch_d7c  #0x2e
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 3454
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3456
    const/4 v0, 0x1

    .line 3457
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3460
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0w:LX/00q;

    .line 3462
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 3465
    move-result-object v0

    .line 3466
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3469
    goto/16 :goto_14

    .line 3471
    :pswitch_d8f  #0x2f
    iget-object v3, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 3473
    check-cast v3, LX/GwC;

    .line 3475
    check-cast v5, Ljava/lang/String;

    .line 3477
    if-eqz v5, :cond_14

    .line 3479
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3482
    move-result v1

    .line 3483
    const v0, -0x4649339f

    .line 3486
    if-eq v1, v0, :cond_14

    .line 3488
    const v0, 0xa246d60

    .line 3491
    if-eq v1, v0, :cond_e10

    .line 3493
    const v0, 0x5279062b

    .line 3496
    if-ne v1, v0, :cond_14

    .line 3498
    invoke-static {v5}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 3501
    move-result v0

    .line 3502
    if-eqz v0, :cond_14

    .line 3504
    iget-object v0, v3, LX/GwC;->A06:LX/FXF;

    .line 3506
    iget-object v2, v0, LX/FXF;->A01:LX/07g;

    .line 3508
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 3511
    move-result-object v0

    .line 3512
    check-cast v0, LX/Gpj;

    .line 3514
    if-eqz v0, :cond_e0e

    .line 3516
    iget-object v1, v0, LX/Gpj;->A04:Ljava/lang/String;

    .line 3518
    :goto_dbe
    const-string v0, "CREATED"

    .line 3520
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3523
    move-result v0

    .line 3524
    invoke-static {v3, v0}, LX/GwC;->A00(LX/GwC;Z)V

    .line 3527
    if-eqz v0, :cond_e1c

    .line 3529
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 3532
    move-result-object v0

    .line 3533
    if-eqz v0, :cond_14

    .line 3535
    const/16 v1, 0x4348

    .line 3537
    iget-object v0, v3, LX/GwC;->A04:LX/05b;

    .line 3539
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 3542
    move-result-object v5

    .line 3543
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 3546
    move-result-object v6

    .line 3547
    check-cast v6, LX/Gpj;

    .line 3549
    if-eqz v6, :cond_e0c

    .line 3551
    iget-object v7, v6, LX/Gpj;->A03:Ljava/lang/String;

    .line 3553
    :goto_de1
    iget-object v0, v3, LX/GwC;->A07:Lkotlin/jvm/functions/Function0;

    .line 3555
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3558
    move-result-object v4

    .line 3559
    iget-object v0, v3, LX/GwC;->A05:LX/05b;

    .line 3561
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 3564
    move-result-object v0

    .line 3565
    const/4 v8, 0x6

    .line 3566
    new-instance v2, LX/Hlu;

    .line 3568
    invoke-direct/range {v2 .. v8}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3571
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3574
    if-eqz v6, :cond_14

    .line 3576
    iget-object v0, v6, LX/Gpj;->A02:Ljava/lang/String;

    .line 3578
    invoke-static {v0}, LX/FP4;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 3581
    move-result-object v2

    .line 3582
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 3585
    move-result-object v1

    .line 3586
    iget-object v0, v3, LX/GwC;->A00:Landroid/app/Activity;

    .line 3588
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3591
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3594
    goto/16 :goto_14

    .line 3596
    :cond_e0c
    const/4 v7, 0x0

    .line 3597
    goto :goto_de1

    .line 3598
    :cond_e0e
    const/4 v1, 0x0

    .line 3599
    goto :goto_dbe

    .line 3600
    :cond_e10
    const-string v0, "GENERIC_ERROR"

    .line 3602
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3605
    move-result v0

    .line 3606
    if-eqz v0, :cond_14

    .line 3608
    const/4 v0, 0x0

    .line 3609
    invoke-static {v3, v0}, LX/GwC;->A00(LX/GwC;Z)V

    .line 3612
    :cond_e1c
    iget-object v0, v3, LX/GwC;->A00:Landroid/app/Activity;

    .line 3614
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 3616
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3619
    const v0, 0x7f12481d

    .line 3622
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3625
    move-result-object v2

    .line 3626
    const/4 v0, 0x7

    .line 3627
    new-instance v1, LX/H8j;

    .line 3629
    invoke-direct {v1, v3, v0}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 3632
    const v0, 0x104000a

    .line 3635
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3638
    move-result-object v1

    .line 3639
    const/4 v0, 0x0

    .line 3640
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3643
    move-result-object v0

    .line 3644
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 3647
    goto/16 :goto_14

    .line 3649
    :pswitch_e41  #0x30
    iget-object v3, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 3651
    check-cast v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 3653
    check-cast v5, Ljava/lang/String;

    .line 3655
    if-eqz v5, :cond_14

    .line 3657
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3660
    move-result v1

    .line 3661
    const v0, -0x4649339f

    .line 3664
    if-eq v1, v0, :cond_ea4

    .line 3666
    const v0, 0x3f2d9e8

    .line 3669
    const/4 v4, 0x0

    .line 3670
    if-eq v1, v0, :cond_e8d

    .line 3672
    const v0, 0x5279062b

    .line 3675
    if-ne v1, v0, :cond_14

    .line 3677
    invoke-static {v5}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 3680
    move-result v0

    .line 3681
    if-eqz v0, :cond_14

    .line 3683
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 3685
    const-string v2, "authViewModel"

    .line 3687
    if-eqz v0, :cond_e89

    .line 3689
    iget-object v0, v0, LX/FXJ;->A0C:LX/07g;

    .line 3691
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3694
    move-result-object v0

    .line 3695
    check-cast v0, LX/GnX;

    .line 3697
    if-eqz v0, :cond_e9a

    .line 3699
    iget-boolean v1, v0, LX/GnX;->A00:Z

    .line 3701
    const/4 v0, 0x1

    .line 3702
    if-ne v1, v0, :cond_e9a

    .line 3704
    sget-object v0, LX/GTT;->A02:LX/08b;

    .line 3706
    iget-object v3, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 3708
    if-eqz v3, :cond_e89

    .line 3710
    const-string v2, "pending"

    .line 3712
    sget-object v1, LX/GTT;->A02:LX/08b;

    .line 3714
    const/16 v0, 0x8

    .line 3716
    invoke-static {v1, v3, v2, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3719
    goto/16 :goto_14

    .line 3721
    :cond_e89
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3724
    goto :goto_ef3

    .line 3725
    :cond_e8d
    const-string v0, "ERROR"

    .line 3727
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3730
    move-result v0

    .line 3731
    if-eqz v0, :cond_14

    .line 3733
    const-string v0, "PixNativeAuthenticationStatusBottomSheet/observeAuthorizeBiometricPaymentState/error"

    .line 3735
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3738
    :cond_e9a
    invoke-static {v3, v4}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Z)V

    .line 3741
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3743
    invoke-static {v3, v0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/Integer;)V

    .line 3746
    goto/16 :goto_14

    .line 3748
    :cond_ea4
    const-string v0, "STARTED"

    .line 3750
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3753
    move-result v0

    .line 3754
    if-eqz v0, :cond_14

    .line 3756
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;)V

    .line 3759
    goto/16 :goto_14

    .line 3761
    :pswitch_eb1  #0x31
    iget-object v3, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 3763
    check-cast v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;

    .line 3765
    check-cast v5, Ljava/lang/String;

    .line 3767
    if-eqz v5, :cond_14

    .line 3769
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3772
    move-result v1

    .line 3773
    const v0, -0x4649339f

    .line 3776
    if-eq v1, v0, :cond_f30

    .line 3778
    const v0, 0x3f2d9e8

    .line 3781
    if-eq v1, v0, :cond_f08

    .line 3783
    const v0, 0x5279062b

    .line 3786
    if-ne v1, v0, :cond_14

    .line 3788
    invoke-static {v5}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 3791
    move-result v0

    .line 3792
    if-eqz v0, :cond_14

    .line 3794
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A05:LX/05b;

    .line 3796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3799
    move-result-object v1

    .line 3800
    check-cast v1, LX/14j;

    .line 3802
    const/4 v0, 0x0

    .line 3803
    invoke-virtual {v1, v0}, LX/14j;->A0T(Ljava/lang/String;)V

    .line 3806
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3809
    move-result-object v1

    .line 3810
    instance-of v0, v1, LX/I01;

    .line 3812
    if-eqz v0, :cond_f03

    .line 3814
    check-cast v1, LX/I01;

    .line 3816
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 3818
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3820
    if-nez v4, :cond_ef5

    .line 3822
    const-string v0, "viewModel"

    .line 3824
    :goto_ef0
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3827
    :goto_ef3
    const/4 v0, 0x0

    .line 3828
    throw v0

    .line 3829
    :cond_ef5
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3832
    move-result-object v2

    .line 3833
    const/4 v1, 0x0

    .line 3834
    const/16 v0, 0x26

    .line 3836
    invoke-static {v4, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 3839
    move-result-object v0

    .line 3840
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3843
    :cond_f03
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3846
    goto/16 :goto_14

    .line 3848
    :cond_f08
    const-string v0, "ERROR"

    .line 3850
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3853
    move-result v0

    .line 3854
    if-eqz v0, :cond_14

    .line 3856
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A09:LX/00q;

    .line 3858
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3861
    move-result-object v1

    .line 3862
    const/4 v0, 0x1

    .line 3863
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3866
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A07:LX/00q;

    .line 3868
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3871
    move-result-object v2

    .line 3872
    const/16 v1, 0x8

    .line 3874
    const/4 v0, 0x0

    .line 3875
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3878
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A08:LX/00q;

    .line 3880
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3883
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;)V

    .line 3886
    goto/16 :goto_14

    .line 3888
    :cond_f30
    const-string v0, "STARTED"

    .line 3890
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3893
    move-result v0

    .line 3894
    if-eqz v0, :cond_14

    .line 3896
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A09:LX/00q;

    .line 3898
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3901
    move-result-object v1

    .line 3902
    const/4 v0, 0x0

    .line 3903
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3906
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A07:LX/00q;

    .line 3908
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 3911
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A08:LX/00q;

    .line 3913
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 3916
    goto/16 :goto_14

    .line 3918
    :pswitch_f4e  #0x2
    iget-object v2, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 3920
    check-cast v2, Ljava/util/Set;

    .line 3922
    invoke-static {v5}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 3925
    move-result-object v1

    .line 3926
    const/16 v0, 0x7c

    .line 3928
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3931
    move-result-object v0

    .line 3932
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3935
    move-result v0

    .line 3936
    goto/16 :goto_1021

    .line 3938
    :pswitch_f62  #0xa
    iget-object v3, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 3940
    check-cast v3, LX/Gd7;

    .line 3942
    check-cast v5, LX/EVM;

    .line 3944
    const/4 v2, 0x1

    .line 3945
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3948
    iget-object v0, v3, LX/Gd7;->A05:LX/05b;

    .line 3950
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3953
    move-result-object v1

    .line 3954
    check-cast v1, LX/Jfj;

    .line 3956
    const-string v0, "order_view_tag"

    .line 3958
    invoke-virtual {v1, v0}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 3961
    invoke-virtual {v5}, LX/EVM;->A02()Ljava/lang/String;

    .line 3964
    move-result-object v1

    .line 3965
    const-string v0, "OrderRepository/fetchOrderGraphql/onError/"

    .line 3967
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3973
    move-result-object v1

    .line 3974
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3977
    move-result-object v0

    .line 3978
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3981
    move-result-object v1

    .line 3982
    iget-object v0, v3, LX/Gd7;->A01:LX/07g;

    .line 3984
    if-eqz v0, :cond_1020

    .line 3986
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3989
    goto/16 :goto_1020

    .line 3991
    :pswitch_f97  #0xf
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 3993
    check-cast v1, Lorg/json/JSONArray;

    .line 3995
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3998
    move-result v0

    .line 3999
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 4002
    move-result-object v4

    .line 4003
    return-object v4

    .line 4004
    :pswitch_fa4  #0x11
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 4006
    check-cast v1, Ljava/util/List;

    .line 4008
    check-cast v5, LX/Gs0;

    .line 4010
    const/4 v0, 0x1

    .line 4011
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4014
    instance-of v0, v1, Ljava/util/Collection;

    .line 4016
    if-eqz v0, :cond_fb9

    .line 4018
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4021
    move-result v0

    .line 4022
    if-eqz v0, :cond_fb9

    .line 4024
    goto :goto_1020

    .line 4025
    :cond_fb9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4028
    move-result-object v3

    .line 4029
    :cond_fbd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4032
    move-result v0

    .line 4033
    if-eqz v0, :cond_1020

    .line 4035
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4038
    move-result-object v0

    .line 4039
    check-cast v0, LX/0VE;

    .line 4041
    iget v2, v0, LX/0VE;->A00:I

    .line 4043
    iget v1, v0, LX/0VE;->A01:I

    .line 4045
    invoke-virtual {v5}, LX/Gs0;->A02()LX/0VG;

    .line 4048
    move-result-object v0

    .line 4049
    iget v0, v0, LX/0VE;->A00:I

    .line 4051
    if-gt v2, v0, :cond_fbd

    .line 4053
    if-gt v0, v1, :cond_fbd

    .line 4055
    const/4 v0, 0x1

    .line 4056
    goto :goto_1021

    .line 4057
    :pswitch_fd9  #0x12
    iget-object v4, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 4059
    check-cast v4, LX/Hd7;

    .line 4061
    check-cast v5, LX/Gs0;

    .line 4063
    const/4 v0, 0x1

    .line 4064
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4067
    invoke-virtual {v5}, LX/Gs0;->A00()Ljava/lang/String;

    .line 4070
    move-result-object v3

    .line 4071
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4074
    move-result-object v2

    .line 4075
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4078
    move-result v1

    .line 4079
    const/4 v0, 0x0

    .line 4080
    :goto_ff0
    if-ge v0, v1, :cond_ff8

    .line 4082
    invoke-static {v3, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4085
    add-int/lit8 v0, v0, 0x1

    .line 4087
    goto :goto_ff0

    .line 4088
    :cond_ff8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4091
    move-result-object v3

    .line 4092
    invoke-virtual {v4, v3}, LX/Hd7;->A00(Ljava/lang/CharSequence;)Z

    .line 4095
    move-result v0

    .line 4096
    if-eqz v0, :cond_1055

    .line 4098
    invoke-virtual {v5}, LX/Gs0;->A02()LX/0VG;

    .line 4101
    move-result-object v0

    .line 4102
    iget v2, v0, LX/0VE;->A00:I

    .line 4104
    invoke-virtual {v5}, LX/Gs0;->A02()LX/0VG;

    .line 4107
    move-result-object v0

    .line 4108
    iget v0, v0, LX/0VE;->A01:I

    .line 4110
    add-int/lit8 v1, v0, 0x1

    .line 4112
    const-string v0, "CNPJ"

    .line 4114
    new-instance v4, LX/Gow;

    .line 4116
    invoke-direct {v4, v3, v2, v1, v0}, LX/Gow;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 4119
    return-object v4

    .line 4120
    :pswitch_1018  #0x13
    iget-object v1, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 4122
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4124
    const/4 v0, 0x1

    .line 4125
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 4128
    :cond_1020
    :goto_1020
    const/4 v0, 0x0

    .line 4129
    :goto_1021
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4132
    move-result-object v4

    .line 4133
    return-object v4

    .line 4134
    :pswitch_1026  #0x1e
    iget-object v3, v1, LX/Hpq;->A00:Ljava/lang/Object;

    .line 4136
    check-cast v3, Lorg/json/JSONObject;

    .line 4138
    check-cast v5, Ljava/lang/String;

    .line 4140
    invoke-static {v5}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 4143
    sget-object v0, LX/GEm;->A00:LX/06C;

    .line 4145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4148
    move-result-object v2

    .line 4149
    :cond_1035
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4152
    move-result v0

    .line 4153
    if-eqz v0, :cond_1055

    .line 4155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4158
    move-result-object v1

    .line 4159
    move-object v0, v1

    .line 4160
    check-cast v0, LX/GEm;

    .line 4162
    iget-object v0, v0, LX/GEm;->key:Ljava/lang/String;

    .line 4164
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4167
    move-result v0

    .line 4168
    if-eqz v0, :cond_1035

    .line 4170
    if-eqz v1, :cond_1055

    .line 4172
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4175
    move-result v0

    .line 4176
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 4179
    move-result-object v4

    .line 4180
    return-object v4

    .line 4181
    :cond_1055
    const/4 v4, 0x0

    .line 4182
    return-object v4

    .line 4183
    :catchall_1057
    move-exception v0

    .line 4184
    invoke-static {}, LX/00U;->A06()V

    .line 4187
    throw v0

    .line 4188
    :cond_105c
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4191
    throw v9

    .line 4192
    :cond_1060
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4195
    throw v4

    .line 4196
    :cond_1064
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4199
    move-result-object v0

    .line 4200
    throw v0

    .line 4201
    :cond_1069
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4204
    throw v1

    .line 4205
    :cond_106d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4208
    move-result-object v0

    .line 4209
    throw v0

    .line 4210
    :cond_1072
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 4213
    move-result-object v0

    .line 4214
    throw v0

    .line 4215
    nop

    .line 4216
    :pswitch_data_1078
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_32  #00000001
        :pswitch_f4e  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_51  #00000005
        :pswitch_64  #00000006
        :pswitch_6b  #00000007
        :pswitch_77  #00000008
        :pswitch_8e  #00000009
        :pswitch_f62  #0000000a
        :pswitch_e3  #0000000b
        :pswitch_f4  #0000000c
        :pswitch_137  #0000000d
        :pswitch_185  #0000000e
        :pswitch_f97  #0000000f
        :pswitch_273  #00000010
        :pswitch_fa4  #00000011
        :pswitch_fd9  #00000012
        :pswitch_1018  #00000013
        :pswitch_2a3  #00000014
        :pswitch_2aa  #00000015
        :pswitch_2bb  #00000016
        :pswitch_2cc  #00000017
        :pswitch_2dd  #00000018
        :pswitch_5fa  #00000019
        :pswitch_64d  #0000001a
        :pswitch_658  #0000001b
        :pswitch_6e0  #0000001c
        :pswitch_754  #0000001d
        :pswitch_1026  #0000001e
        :pswitch_7bb  #0000001f
        :pswitch_7c4  #00000020
        :pswitch_7fa  #00000021
        :pswitch_8ab  #00000022
        :pswitch_8b4  #00000023
        :pswitch_8bd  #00000024
        :pswitch_8dd  #00000025
        :pswitch_904  #00000026
        :pswitch_91c  #00000027
        :pswitch_92d  #00000028
        :pswitch_a9e  #00000029
        :pswitch_ade  #0000002a
        :pswitch_afb  #0000002b
        :pswitch_d5b  #0000002c
        :pswitch_d68  #0000002d
        :pswitch_d7c  #0000002e
        :pswitch_d8f  #0000002f
        :pswitch_e41  #00000030
        :pswitch_eb1  #00000031
    .end packed-switch
.end method
