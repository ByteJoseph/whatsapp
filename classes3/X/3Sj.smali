.class public LX/3Sj;
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
    iput p2, p0, LX/3Sj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Sj;
    .registers 3

    .line 0
    new-instance v0, LX/3Sj;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/3Sj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6dc

    .line 5
    :pswitch_5  #0x21, 0x23
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0b:LX/0JU;

    .line 15
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/30N;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_50a

    .line 24
    iget-object v0, v0, LX/30N;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_50a

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, LX/38Q;

    .line 43
    iget-object v0, v0, LX/38Q;->A04:Ljava/lang/String;

    .line 45
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1e

    .line 51
    return-object v3

    .line 52
    :pswitch_34  #0x0, 0x1
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/3Hm;

    .line 56
    if-eqz p1, :cond_694

    .line 58
    iget-object v0, v0, LX/3Hm;->A0A:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 66
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 69
    move-result-object v4

    .line 70
    iget-object v0, v5, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/3Wt;

    .line 80
    invoke-direct {v0, v5, p1, v2, v1}, LX/3Wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 83
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 86
    goto/16 :goto_694

    .line 88
    :pswitch_58  #0x2
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/view/View;

    .line 92
    check-cast p1, LX/31g;

    .line 94
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const-class v0, LX/0J4;

    .line 103
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0J4;

    .line 109
    iget-object v0, p1, LX/31g;->A01:LX/1aw;

    .line 111
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    move-result-object v5

    .line 115
    const-string v4, "group_fmx_card_leave"

    .line 117
    iget-boolean v9, p1, LX/31g;->A02:Z

    .line 119
    iget-object v0, p1, LX/31g;->A00:LX/30M;

    .line 121
    iget-object v2, v0, LX/30M;->A01:LX/1aw;

    .line 123
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v7, 0x2

    .line 130
    move v10, v6

    .line 131
    invoke-static/range {v2 .. v10}, LX/2nZ;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 138
    goto/16 :goto_694

    .line 140
    :pswitch_8c  #0x3
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/39A;

    .line 144
    check-cast p1, LX/1br;

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    iget-object v0, v1, LX/39A;->A00:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/FSb;

    .line 158
    sget-object v0, LX/GFo;->A04:LX/GFo;

    .line 160
    invoke-virtual {v1, p1, v0, v0}, LX/FSb;->A0R(LX/1br;LX/GFo;LX/GFo;)V

    .line 163
    goto/16 :goto_694

    .line 165
    :pswitch_a5  #0x4
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/39A;

    .line 169
    check-cast p1, LX/1br;

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    iget-object v0, v1, LX/39A;->A00:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/FSb;

    .line 183
    sget-object v0, LX/GFo;->A04:LX/GFo;

    .line 185
    invoke-virtual {v1, p1, v0, v0}, LX/FSb;->A0T(LX/1br;LX/GFo;LX/GFo;)V

    .line 188
    goto/16 :goto_694

    .line 190
    :pswitch_be  #0x5
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/1MS;

    .line 194
    invoke-static {p1}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v1, LX/1MS;->A06:LX/05b;

    .line 200
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 202
    invoke-static {v0, v2}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5fc

    .line 208
    iget-object v0, v1, LX/1MS;->A05:LX/05b;

    .line 210
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, LX/0GG;->A0c(LX/0DP;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5fc

    .line 222
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, LX/0GG;->A0e(LX/0DP;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5fc

    .line 232
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, LX/0GG;->A0k(LX/0DP;)Z

    .line 239
    move-result v0

    .line 240
    goto/16 :goto_3f3

    .line 242
    :pswitch_f2  #0x6
    iget-object v3, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 244
    check-cast v3, LX/1NG;

    .line 246
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_694

    .line 252
    iget-object v0, v3, LX/1NG;->A0V:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0G()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11e

    .line 264
    iget-object v0, v3, LX/1NG;->A0d:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 272
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/09X;

    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 278
    const-string v0, "should_show_filters_for_favorites"

    .line 280
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_694

    .line 286
    :cond_11e
    iget-object v0, v3, LX/1NG;->A0d:LX/05b;

    .line 288
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 290
    invoke-static {v2}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x34ea

    .line 300
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_694

    .line 306
    invoke-static {v2}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, LX/1NO;->BkG()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_141

    .line 316
    invoke-virtual {v3}, LX/1NG;->A0I()V

    .line 319
    goto/16 :goto_694

    .line 321
    :cond_141
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v3, v0}, LX/1NG;->A0T(Z)Z

    .line 325
    goto/16 :goto_694

    .line 327
    :pswitch_147  #0x7
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 329
    check-cast v0, LX/1NG;

    .line 331
    check-cast p1, Ljava/util/List;

    .line 333
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 336
    invoke-static {v0, p1}, LX/1NG;->A09(LX/1NG;Ljava/util/List;)V

    .line 339
    goto/16 :goto_694

    .line 341
    :pswitch_155  #0x8
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/1NG;

    .line 345
    check-cast p1, LX/1Nd;

    .line 347
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 350
    iget-object v0, v0, LX/1NG;->A05:LX/2IS;

    .line 352
    if-eqz v0, :cond_694

    .line 354
    iget v4, p1, LX/1Nd;->A00:I

    .line 356
    iget-boolean v5, p1, LX/1Nd;->A01:Z

    .line 358
    iget-object v2, v0, LX/2IS;->A00:LX/1Wf;

    .line 360
    if-eqz v2, :cond_694

    .line 362
    iget-object v3, v2, LX/1Wf;->A06:LX/L2f;

    .line 364
    if-eqz v3, :cond_694

    .line 366
    iget-boolean v0, v2, LX/1Wf;->A07:Z

    .line 368
    if-eqz v0, :cond_694

    .line 370
    iput v4, v2, LX/1Wf;->A01:I

    .line 372
    iget v6, v2, LX/1Wf;->A00:I

    .line 374
    if-ge v4, v6, :cond_17b

    .line 376
    iput v4, v2, LX/1Wf;->A00:I

    .line 378
    move v6, v4

    .line 379
    :cond_17b
    iget-object v1, v2, LX/1Wf;->A05:LX/15j;

    .line 381
    if-eqz v1, :cond_187

    .line 383
    const/16 v0, 0x8

    .line 385
    if-le v4, v6, :cond_184

    .line 387
    const/4 v0, 0x0

    .line 388
    :cond_184
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 391
    :cond_187
    if-lez v4, :cond_1fb

    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 400
    const/16 v0, 0x63

    .line 402
    if-le v4, v0, :cond_1e8

    .line 404
    const v0, 0x7f1229f0

    .line 407
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    :goto_19b
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 414
    :goto_19e
    iget-object v0, v3, LX/L2f;->A0L:Ljava/lang/String;

    .line 416
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1b6

    .line 422
    invoke-virtual {v3, v1}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 425
    iget-object v1, v2, LX/1Wf;->A04:Landroid/widget/FrameLayout;

    .line 427
    if-eqz v1, :cond_1b6

    .line 429
    const/16 v0, 0x25

    .line 431
    invoke-static {v2, v1, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 438
    :cond_1b6
    iget-object v3, v2, LX/1Wf;->A06:LX/L2f;

    .line 440
    if-eqz v3, :cond_694

    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 449
    const/4 v0, 0x1

    .line 450
    if-eqz v5, :cond_1da

    .line 452
    if-lez v4, :cond_1d6

    .line 454
    const v1, 0x7f1224ff

    .line 457
    :goto_1c9
    invoke-static {v4, v0}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    :goto_1d1
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 468
    goto/16 :goto_694

    .line 470
    :cond_1d6
    const v0, 0x7f1224fe

    .line 473
    goto :goto_1e3

    .line 474
    :cond_1da
    if-lez v4, :cond_1e0

    .line 476
    const v1, 0x7f122501

    .line 479
    goto :goto_1c9

    .line 480
    :cond_1e0
    const v0, 0x7f122500

    .line 483
    :goto_1e3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    goto :goto_1d1

    .line 488
    :cond_1e8
    iget-object v0, v2, LX/1Wf;->A09:LX/05b;

    .line 490
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 497
    move-result-object v1

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    move-result-object v1

    .line 506
    goto :goto_19b

    .line 507
    :cond_1fb
    const/4 v1, 0x0

    .line 508
    goto :goto_19e

    .line 509
    :pswitch_1fd  #0x9
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 511
    check-cast v1, LX/1NG;

    .line 513
    check-cast p1, Ljava/lang/Number;

    .line 515
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 518
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 521
    move-result v0

    .line 522
    iput v0, v1, LX/1NG;->A00:I

    .line 524
    invoke-static {v1}, LX/1NG;->A04(LX/1NG;)V

    .line 527
    goto/16 :goto_694

    .line 529
    :pswitch_211  #0xa
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 531
    check-cast v0, LX/1Qp;

    .line 533
    invoke-static {p1}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 536
    move-result-object v2

    .line 537
    iget-object v0, v0, LX/1Qp;->A08:LX/1Wh;

    .line 539
    iget-object v1, v0, LX/1Wh;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v0, v1, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K(LX/1fE;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;LX/GGT;)V

    .line 545
    goto/16 :goto_694

    .line 547
    :pswitch_223  #0xb
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 549
    check-cast v0, LX/2uQ;

    .line 551
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 554
    move-result-object v3

    .line 555
    iget-object v2, v0, LX/2uQ;->A00:Landroid/content/Context;

    .line 557
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 560
    sget-object v1, LX/2jg;->A03:LX/2jg;

    .line 562
    const/16 v0, 0x8

    .line 564
    invoke-static {v2, v1, v0}, LX/38j;->A01(Landroid/content/Context;LX/2jg;I)Landroid/content/Intent;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 571
    goto/16 :goto_694

    .line 573
    :pswitch_23d  #0xc
    iget-object v5, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 575
    check-cast v5, LX/3Ck;

    .line 577
    check-cast p1, Landroid/view/Menu;

    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 583
    iget-object v0, v5, LX/3Ck;->A0d:LX/00q;

    .line 585
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 588
    move-result-object v3

    .line 589
    :goto_24d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_2b6

    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/3Aj;

    .line 601
    invoke-virtual {v2}, LX/3Aj;->A0K()Z

    .line 604
    move-result v1

    .line 605
    iget-object v0, v2, LX/3Aj;->A00:Landroid/view/MenuItem;

    .line 607
    if-eqz v0, :cond_264

    .line 609
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 612
    :cond_264
    if-eqz v1, :cond_269

    .line 614
    invoke-virtual {v2}, LX/3Aj;->A0H()V

    .line 617
    :cond_269
    invoke-virtual {v2}, LX/3Aj;->A0I()V

    .line 620
    goto :goto_24d

    .line 621
    :pswitch_26d  #0xd
    iget-object v5, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 623
    check-cast v5, LX/3Ck;

    .line 625
    check-cast p1, Landroid/view/Menu;

    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 631
    iget-object v3, v5, LX/3Ck;->A0d:LX/00q;

    .line 633
    invoke-static {v3}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 636
    move-result-object v2

    .line 637
    :cond_27d
    :goto_27d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_292

    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/3Aj;

    .line 649
    const/4 v1, 0x0

    .line 650
    iget-object v0, v0, LX/3Aj;->A00:Landroid/view/MenuItem;

    .line 652
    if-eqz v0, :cond_27d

    .line 654
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 657
    goto :goto_27d

    .line 658
    :cond_292
    invoke-static {v3}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 661
    move-result-object v3

    .line 662
    :goto_296
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2b6

    .line 668
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LX/3Aj;

    .line 674
    invoke-virtual {v2}, LX/3Aj;->A0K()Z

    .line 677
    move-result v1

    .line 678
    iget-object v0, v2, LX/3Aj;->A00:Landroid/view/MenuItem;

    .line 680
    if-eqz v0, :cond_2ad

    .line 682
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 685
    :cond_2ad
    if-eqz v1, :cond_2b2

    .line 687
    invoke-virtual {v2}, LX/3Aj;->A0H()V

    .line 690
    :cond_2b2
    invoke-virtual {v2}, LX/3Aj;->A0I()V

    .line 693
    goto :goto_296

    .line 694
    :cond_2b6
    const/16 v1, 0x1cea

    .line 696
    iget-object v0, v5, LX/3Ck;->A09:LX/05b;

    .line 698
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 701
    move-result-object v0

    .line 702
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 704
    invoke-static {v1}, LX/39i;->A00(LX/00y;)Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2ea

    .line 710
    const v4, 0x7f0b2485

    .line 713
    const v3, 0x7f0b2486

    .line 716
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/39i;

    .line 722
    iget-object v0, v5, LX/3Ck;->A0C:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 724
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 726
    invoke-virtual {v1, v0}, LX/39i;->A06(Ljava/util/Collection;)Z

    .line 729
    move-result v0

    .line 730
    iget-object v2, v5, LX/3Ck;->A0B:LX/2Fq;

    .line 732
    if-eqz v0, :cond_2f7

    .line 734
    invoke-virtual {v2, v4}, LX/2Fq;->CqW(I)V

    .line 737
    invoke-virtual {v2, v3}, LX/2Fq;->CqW(I)V

    .line 740
    invoke-virtual {v2, v4}, LX/2Fq;->AAj(I)V

    .line 743
    invoke-virtual {v2, v3}, LX/2Fq;->AAj(I)V

    .line 746
    :cond_2ea
    :goto_2ea
    iget-object v1, v5, LX/3Ck;->A0B:LX/2Fq;

    .line 748
    iget-object v0, v5, LX/3Ck;->A0C:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 750
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0, p1}, LX/2Fq;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 757
    goto/16 :goto_694

    .line 759
    :cond_2f7
    iget-object v1, v2, LX/2Fq;->A01:Ljava/util/Set;

    .line 761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 775
    invoke-virtual {v2, v4}, LX/2Fq;->AAt(I)V

    .line 778
    invoke-virtual {v2, v3}, LX/2Fq;->AAt(I)V

    .line 781
    goto :goto_2ea

    .line 782
    :pswitch_30e  #0xe
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, LX/3I8;

    .line 786
    if-eqz p1, :cond_325

    .line 788
    iget-object v0, v0, LX/3I8;->A01:Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;

    .line 790
    if-eqz v0, :cond_325

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_325

    .line 798
    const-wide/16 v0, 0x96

    .line 800
    :goto_320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    move-result-object v2

    .line 804
    return-object v2

    .line 805
    :cond_325
    const-wide/16 v0, 0x0

    .line 807
    goto :goto_320

    .line 808
    :pswitch_328  #0xf
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 810
    check-cast v1, Ljava/lang/Iterable;

    .line 812
    check-cast p1, Ljava/util/Map;

    .line 814
    const/4 v0, 0x1

    .line 815
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 818
    invoke-static {v1, p1}, LX/05q;->A0D(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 821
    move-result-object v2

    .line 822
    return-object v2

    .line 823
    :pswitch_337  #0x10
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 825
    check-cast p1, LX/0qb;

    .line 827
    const/4 v0, 0x1

    .line 828
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 831
    const/16 v0, 0x1c

    .line 833
    invoke-static {v1, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 836
    move-result-object v0

    .line 837
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 839
    const/16 v0, 0x1d

    .line 841
    invoke-static {v1, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 844
    move-result-object v0

    .line 845
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 847
    goto/16 :goto_694

    .line 849
    :pswitch_351  #0x11
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 851
    check-cast v1, LX/39F;

    .line 853
    check-cast p1, LX/3cC;

    .line 855
    const/4 v0, 0x1

    .line 856
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-static {p1, v1, v0}, LX/39F;->A01(LX/3cC;LX/39F;Ljava/util/List;)V

    .line 863
    goto/16 :goto_694

    .line 865
    :pswitch_361  #0x12
    iget-object v2, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 867
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 869
    check-cast p1, Landroid/view/View;

    .line 871
    const/4 v0, 0x1

    .line 872
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 875
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    instance-of v0, v1, Ljava/lang/Integer;

    .line 881
    if-eqz v0, :cond_379

    .line 883
    check-cast v1, Ljava/lang/Integer;

    .line 885
    :goto_375
    iput-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 887
    goto/16 :goto_694

    .line 889
    :cond_379
    const/4 v1, 0x0

    .line 890
    goto :goto_375

    .line 891
    :pswitch_37b  #0x13
    iget-object v2, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 893
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;

    .line 895
    check-cast p1, Landroid/view/View;

    .line 897
    const/4 v0, 0x1

    .line 898
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 901
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 904
    move-result-object v1

    .line 905
    instance-of v0, v1, Ljava/lang/Long;

    .line 907
    if-eqz v0, :cond_393

    .line 909
    check-cast v1, Ljava/lang/Long;

    .line 911
    :goto_38f
    iput-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/Long;

    .line 913
    goto/16 :goto_694

    .line 915
    :cond_393
    const/4 v1, 0x0

    .line 916
    goto :goto_38f

    .line 917
    :pswitch_395  #0x14
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 919
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 921
    check-cast p1, LX/32h;

    .line 923
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A:LX/A3r;

    .line 925
    if-eqz v0, :cond_3a3

    .line 927
    iget-object v0, v0, LX/A3r;->A03:Ljava/lang/String;

    .line 929
    if-nez v0, :cond_3ca

    .line 931
    :cond_3a3
    iget-object v3, p1, LX/32h;->A01:LX/0xl;

    .line 933
    if-eqz v3, :cond_3ca

    .line 935
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0a:LX/00q;

    .line 937
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 943
    iget-object v4, p1, LX/32h;->A02:LX/0DP;

    .line 945
    iget-object v8, p1, LX/32h;->A03:LX/A4N;

    .line 947
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/Integer;

    .line 949
    if-eqz v0, :cond_3de

    .line 951
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 954
    move-result v0

    .line 955
    :goto_3bb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    move-result-object v10

    .line 959
    iget v11, p1, LX/32h;->A00:I

    .line 961
    const/4 v5, 0x0

    .line 962
    const/4 v12, 0x0

    .line 963
    move-object v7, v5

    .line 964
    move-object v9, v5

    .line 965
    move-object v6, v5

    .line 966
    move v13, v12

    .line 967
    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A13(LX/0xl;LX/0DP;LX/1AZ;LX/1AZ;LX/9tP;LX/A4N;LX/AlZ;Ljava/lang/Integer;IZZ)V

    .line 970
    :cond_3ca
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 973
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 976
    move-result-object v1

    .line 977
    instance-of v0, v1, LX/3Zj;

    .line 979
    if-eqz v0, :cond_694

    .line 981
    check-cast v1, LX/3Zj;

    .line 983
    if-eqz v1, :cond_694

    .line 985
    invoke-static {v1}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 988
    goto/16 :goto_694

    .line 990
    :cond_3de
    const/16 v0, 0xa

    .line 992
    goto :goto_3bb

    .line 993
    :pswitch_3e1  #0x15
    iget-object v2, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 995
    check-cast v2, Ljava/util/Collection;

    .line 997
    invoke-static {p1}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, LX/20A;->A00(LX/0DP;)Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_5fc

    .line 1007
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1010
    move-result v0

    .line 1011
    :goto_3f3
    if-nez v0, :cond_5fc

    .line 1013
    goto/16 :goto_623

    .line 1015
    :pswitch_3f7  #0x16
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 1019
    invoke-static {p1}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 1022
    move-result-object v1

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00:LX/05b;

    .line 1025
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1028
    move-result-object v2

    .line 1029
    return-object v2

    .line 1030
    :pswitch_406  #0x17
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v1, LX/2uS;

    .line 1034
    check-cast p1, LX/0xl;

    .line 1036
    const/4 v0, 0x1

    .line 1037
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1040
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_5fc

    .line 1050
    iget-object v0, v1, LX/2uS;->A00:LX/00y;

    .line 1052
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, LX/1cs;

    .line 1058
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 1065
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1067
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_5fc

    .line 1073
    goto/16 :goto_623

    .line 1075
    :pswitch_433  #0x18
    iget-object v3, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v3, LX/2uS;

    .line 1079
    check-cast p1, LX/0xl;

    .line 1081
    const/4 v2, 0x1

    .line 1082
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1085
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1087
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1093
    if-eqz v1, :cond_5fc

    .line 1095
    iget-object v0, v3, LX/2uS;->A02:LX/00y;

    .line 1097
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1104
    move-result v0

    .line 1105
    xor-int/lit8 v0, v0, 0x1

    .line 1107
    if-ne v0, v2, :cond_5fc

    .line 1109
    goto/16 :goto_623

    .line 1111
    :pswitch_457  #0x19
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v0, LX/HL8;

    .line 1115
    check-cast p1, LX/1AZ;

    .line 1117
    invoke-virtual {v0, p1}, LX/HL8;->A02(LX/1AZ;)V

    .line 1120
    goto/16 :goto_694

    .line 1122
    :pswitch_462  #0x1a
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v1, LX/HL8;

    .line 1126
    check-cast p1, LX/2z7;

    .line 1128
    iget-object v0, p1, LX/2z7;->A02:LX/1AZ;

    .line 1130
    invoke-virtual {v1, v0}, LX/HL8;->A02(LX/1AZ;)V

    .line 1133
    goto/16 :goto_694

    .line 1135
    :pswitch_46f  #0x1b
    check-cast p1, Lorg/json/JSONObject;

    .line 1137
    const/4 v0, 0x1

    .line 1138
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1141
    const-string v1, "y"

    .line 1143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_484

    .line 1149
    const/4 v0, 0x0

    .line 1150
    :goto_47e
    new-instance v2, LX/2zH;

    .line 1152
    invoke-direct {v2, v0}, LX/2zH;-><init>(Ljava/lang/Integer;)V

    .line 1155
    return-object v2

    .line 1156
    :cond_484
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1159
    move-result v0

    .line 1160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    move-result-object v0

    .line 1164
    goto :goto_47e

    .line 1165
    :pswitch_48d  #0x1c
    iget-object v2, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1167
    check-cast v2, LX/I7p;

    .line 1169
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1172
    move-result v1

    .line 1173
    iget v0, v2, LX/I7p;->element:I

    .line 1175
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1178
    move-result v0

    .line 1179
    iput v0, v2, LX/I7p;->element:I

    .line 1181
    goto/16 :goto_694

    .line 1183
    :pswitch_49f  #0x1d
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v0, LX/3Q2;

    .line 1187
    check-cast p1, LX/30B;

    .line 1189
    invoke-virtual {p1, v0}, LX/30B;->A02(LX/3Q2;)V

    .line 1192
    goto/16 :goto_694

    .line 1194
    :pswitch_4aa  #0x1e
    iget-object v2, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1196
    check-cast v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 1198
    iget-object v1, v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0C:Ljava/lang/Object;

    .line 1200
    monitor-enter v1

    .line 1201
    const/4 v0, 0x0

    .line 1202
    :try_start_4b2
    iput-object v0, v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0VK;

    .line 1204
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_4b6
    .catchall {:try_start_4b2 .. :try_end_4b6} :catchall_4b8

    .line 1206
    monitor-exit v1

    .line 1207
    return-object v2

    .line 1208
    :catchall_4b8
    move-exception v0

    .line 1209
    monitor-exit v1

    .line 1210
    throw v0

    .line 1211
    :pswitch_4bb  #0x1f
    iget-object v2, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1215
    check-cast p1, Landroid/os/Bundle;

    .line 1217
    const/4 v0, 0x1

    .line 1218
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1221
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1224
    move-result-object v1

    .line 1225
    const-string v0, "NewCommunityAdminBottomSheetFragment"

    .line 1227
    invoke-virtual {v1, v0, p1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1230
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1233
    goto/16 :goto_694

    .line 1235
    :pswitch_4d3  #0x20
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 1239
    const/4 v0, 0x1

    .line 1240
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1243
    iget-object v0, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A08:LX/05b;

    .line 1245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/3A9;

    .line 1251
    iget-object v0, v0, LX/3A9;->A06:LX/0JR;

    .line 1253
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LX/2zB;

    .line 1259
    const/4 v2, 0x0

    .line 1260
    if-eqz v0, :cond_50a

    .line 1262
    iget-object v0, v0, LX/2zB;->A00:Ljava/util/List;

    .line 1264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    move-result-object v1

    .line 1268
    :cond_4f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_50a

    .line 1274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    move-result-object v3

    .line 1278
    move-object v0, v3

    .line 1279
    check-cast v0, LX/38Q;

    .line 1281
    iget-object v0, v0, LX/38Q;->A04:Ljava/lang/String;

    .line 1283
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_4f4

    .line 1289
    return-object v3

    .line 1290
    :cond_50a
    return-object v2

    .line 1291
    :pswitch_50b  #0x22
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 1295
    const/4 v0, 0x1

    .line 1296
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1299
    iget-object v0, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0M:LX/05b;

    .line 1301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LX/3Ff;

    .line 1307
    invoke-static {v0}, LX/3Ff;->A02(LX/3Ff;)Ljava/util/Iterator;

    .line 1310
    move-result-object v1

    .line 1311
    :cond_51f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_6c5

    .line 1317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    move-result-object v2

    .line 1321
    move-object v0, v2

    .line 1322
    check-cast v0, LX/343;

    .line 1324
    iget-object v0, v0, LX/343;->A06:Ljava/lang/String;

    .line 1326
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_51f

    .line 1332
    return-object v2

    .line 1333
    :pswitch_535  #0x24
    iget-object v4, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1335
    check-cast v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 1337
    check-cast p1, Ljava/lang/String;

    .line 1339
    const/4 v3, 0x1

    .line 1340
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1343
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1346
    move-result-object v1

    .line 1347
    const v0, 0x7f0712e6

    .line 1350
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1353
    move-result v2

    .line 1354
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0V:Ljava/util/Set;

    .line 1356
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1359
    move-result v0

    .line 1360
    if-nez v0, :cond_6c5

    .line 1362
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0H:LX/05b;

    .line 1364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 1370
    iget-object v1, v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02:LX/5bb;

    .line 1372
    if-ge v2, v3, :cond_55f

    .line 1374
    const/4 v2, 0x1

    .line 1375
    :cond_55f
    new-instance v0, LX/2za;

    .line 1377
    invoke-direct {v0, p1, v2}, LX/2za;-><init>(Ljava/lang/String;I)V

    .line 1380
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    move-result-object v2

    .line 1384
    return-object v2

    .line 1385
    :pswitch_569  #0x25
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v1, LX/Uwy;

    .line 1389
    check-cast p1, Ljava/io/File;

    .line 1391
    const/4 v0, 0x1

    .line 1392
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1395
    invoke-static {v1}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1402
    move-result-object v4

    .line 1403
    :try_start_57b
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1406
    move-result-object v3

    .line 1407
    const-class v0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;

    .line 1409
    new-instance v2, Landroid/content/Intent;

    .line 1411
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1414
    const-string v1, "hatch_browser_preview_file_path"

    .line 1416
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1427
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1430
    goto/16 :goto_623
    :try_end_598
    .catch Landroid/content/ActivityNotFoundException; {:try_start_57b .. :try_end_598} :catch_59b
    .catch Ljava/lang/SecurityException; {:try_start_57b .. :try_end_598} :catch_598

    .line 1432
    :catch_598
    const-string v0, "HatchApprovalDelegate/openBrowserPreview activity rejected"

    .line 1434
    goto :goto_59d

    .line 1435
    :catch_59b
    const-string v0, "HatchApprovalDelegate/openBrowserPreview activity unavailable"

    .line 1437
    :goto_59d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1440
    goto :goto_5fc

    .line 1441
    :pswitch_5a1  #0x26
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1443
    check-cast v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

    .line 1445
    iget-object v1, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1447
    goto :goto_5c6

    .line 1448
    :pswitch_5a8  #0x27
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v0, LX/3AU;

    .line 1452
    iget-object v0, v0, LX/3AU;->A08:LX/05b;

    .line 1454
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1456
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/2sx;

    .line 1462
    iget-object v2, v0, LX/2sx;->A01:LX/0JU;

    .line 1464
    const/4 v1, 0x0

    .line 1465
    sget-object v0, LX/2jf;->A03:LX/2jf;

    .line 1467
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, LX/2sx;

    .line 1476
    iget-object v1, v0, LX/2sx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1478
    :goto_5c6
    const/4 v0, 0x0

    .line 1479
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1482
    goto/16 :goto_694

    .line 1484
    :pswitch_5cc  #0x28
    iget-object v2, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1486
    check-cast v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1488
    const/4 v0, 0x1

    .line 1489
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1492
    iget-object v1, v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 1494
    instance-of v0, v1, Ljava/util/Collection;

    .line 1496
    if-eqz v0, :cond_613

    .line 1498
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_613

    .line 1504
    :cond_5e0
    iget-object v0, v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0D:LX/05b;

    .line 1506
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/3Fl;

    .line 1512
    iget-object v0, v0, LX/3Fl;->A0B:LX/0JR;

    .line 1514
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, LX/37y;

    .line 1520
    iget-object v1, v0, LX/37y;->A01:Ljava/util/List;

    .line 1522
    instance-of v0, v1, Ljava/util/Collection;

    .line 1524
    if-eqz v0, :cond_602

    .line 1526
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_602

    .line 1532
    :cond_5fc
    :goto_5fc
    const/4 v0, 0x0

    .line 1533
    :goto_5fd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1536
    move-result-object v2

    .line 1537
    return-object v2

    .line 1538
    :cond_602
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1541
    move-result-object v1

    .line 1542
    :cond_606
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_5fc

    .line 1548
    invoke-static {v1, p1}, LX/2Ak;->A1a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_606

    .line 1554
    goto :goto_623

    .line 1555
    :cond_613
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1558
    move-result-object v1

    .line 1559
    :cond_617
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_5e0

    .line 1565
    invoke-static {v1, p1}, LX/2Ak;->A1a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_617

    .line 1571
    :goto_623
    const/4 v0, 0x1

    .line 1572
    goto :goto_5fd

    .line 1573
    :pswitch_625  #0x29
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1577
    check-cast p1, Ljava/lang/String;

    .line 1579
    const/4 v0, 0x1

    .line 1580
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1583
    iget-object v0, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0D:LX/05b;

    .line 1585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/3Fl;

    .line 1591
    invoke-virtual {v0, p1}, LX/3Fl;->A05(Ljava/lang/String;)V

    .line 1594
    goto :goto_694

    .line 1595
    :pswitch_63b  #0x2a
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1597
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1599
    const/4 v0, 0x1

    .line 1600
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1603
    iget-object v1, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 1605
    const/16 v0, 0x1b

    .line 1607
    invoke-static {v1, p1, v0}, LX/3RA;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 1610
    goto :goto_694

    .line 1611
    :pswitch_64b  #0x2b
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1613
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 1615
    const/4 v0, 0x1

    .line 1616
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1619
    iget-object v2, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0L:LX/08b;

    .line 1621
    const/16 v0, 0x1a

    .line 1623
    new-instance v1, LX/3RA;

    .line 1625
    invoke-direct {v1, p1, v0}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 1628
    const-string v0, "hatch_workspace_media"

    .line 1630
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1633
    goto :goto_694

    .line 1634
    :pswitch_662  #0x2c
    iget-object v2, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1636
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1638
    check-cast p1, LX/31F;

    .line 1640
    const/4 v0, 0x1

    .line 1641
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1644
    iget-object v1, p1, LX/31F;->A01:Ljava/lang/String;

    .line 1646
    const-string v0, "tasks.updated"

    .line 1648
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_694

    .line 1654
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1657
    goto :goto_694

    .line 1658
    :pswitch_67a  #0x2d
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1660
    check-cast v0, LX/2y6;

    .line 1662
    iget-object v3, v0, LX/2y6;->A03:LX/0JU;

    .line 1664
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 1667
    move-result v2

    .line 1668
    const/4 v1, 0x0

    .line 1669
    new-instance v0, LX/37t;

    .line 1671
    invoke-direct {v0, p1, v1, v2}, LX/37t;-><init>(Ljava/lang/Object;ZZ)V

    .line 1674
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1677
    goto :goto_694

    .line 1678
    :pswitch_68e  #0x2e
    iget-object v0, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1680
    check-cast v0, LX/0Os;

    .line 1682
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1684
    :cond_694
    :goto_694
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1686
    return-object v2

    .line 1687
    :pswitch_697  #0x2f
    const/4 v3, 0x0

    .line 1688
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1691
    iget-object v2, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1693
    const/4 v1, 0x0

    .line 1694
    const/16 v0, 0x28

    .line 1696
    goto :goto_6aa

    .line 1697
    :pswitch_6a1  #0x30
    const/4 v3, 0x0

    .line 1698
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1701
    iget-object v2, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1703
    const/4 v1, 0x0

    .line 1704
    const/16 v0, 0x29

    .line 1706
    :goto_6aa
    invoke-static {v2, p1, v1, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 1709
    move-result-object v1

    .line 1710
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 1712
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1715
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, LX/EAa;

    .line 1721
    if-eqz v0, :cond_6c5

    .line 1723
    iget-object v0, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 1725
    if-eqz v0, :cond_6c5

    .line 1727
    new-instance v2, LX/EAa;

    .line 1729
    invoke-direct {v2, v0}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 1732
    return-object v2

    .line 1733
    :cond_6c5
    const/4 v2, 0x0

    .line 1734
    return-object v2

    .line 1735
    :pswitch_6c7  #0x31
    iget-object v1, p0, LX/3Sj;->A00:Ljava/lang/Object;

    .line 1737
    check-cast v1, Ljava/util/HashSet;

    .line 1739
    check-cast p1, LX/1ld;

    .line 1741
    const/4 v0, 0x1

    .line 1742
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1745
    iget-object v0, p1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 1747
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1750
    move-result v0

    .line 1751
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1754
    move-result-object v2

    .line 1755
    return-object v2

    .line 1756
    :pswitch_data_6dc
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_34  #00000001
        :pswitch_58  #00000002
        :pswitch_8c  #00000003
        :pswitch_a5  #00000004
        :pswitch_be  #00000005
        :pswitch_f2  #00000006
        :pswitch_147  #00000007
        :pswitch_155  #00000008
        :pswitch_1fd  #00000009
        :pswitch_211  #0000000a
        :pswitch_223  #0000000b
        :pswitch_23d  #0000000c
        :pswitch_26d  #0000000d
        :pswitch_30e  #0000000e
        :pswitch_328  #0000000f
        :pswitch_337  #00000010
        :pswitch_351  #00000011
        :pswitch_361  #00000012
        :pswitch_37b  #00000013
        :pswitch_395  #00000014
        :pswitch_3e1  #00000015
        :pswitch_3f7  #00000016
        :pswitch_406  #00000017
        :pswitch_433  #00000018
        :pswitch_457  #00000019
        :pswitch_462  #0000001a
        :pswitch_46f  #0000001b
        :pswitch_48d  #0000001c
        :pswitch_49f  #0000001d
        :pswitch_4aa  #0000001e
        :pswitch_4bb  #0000001f
        :pswitch_4d3  #00000020
        :pswitch_5  #00000021
        :pswitch_50b  #00000022
        :pswitch_5  #00000023
        :pswitch_535  #00000024
        :pswitch_569  #00000025
        :pswitch_5a1  #00000026
        :pswitch_5a8  #00000027
        :pswitch_5cc  #00000028
        :pswitch_625  #00000029
        :pswitch_63b  #0000002a
        :pswitch_64b  #0000002b
        :pswitch_662  #0000002c
        :pswitch_67a  #0000002d
        :pswitch_68e  #0000002e
        :pswitch_697  #0000002f
        :pswitch_6a1  #00000030
        :pswitch_6c7  #00000031
    .end packed-switch
.end method
