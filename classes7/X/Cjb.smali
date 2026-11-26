.class public LX/Cjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cjb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Cjb;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Cjb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_716

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0X7;

    .line 9
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0DP;

    .line 13
    iget-object v0, v0, LX/0X7;->A0A:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0rC;

    .line 21
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x2e
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/community/product/CommunityFragment;

    .line 29
    iget-object v2, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/List;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityFragment;->A01:LX/B1B;

    .line 35
    if-eqz v0, :cond_18

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v0, LX/B1B;->A00:LX/MJM;

    .line 40
    invoke-virtual {v0, v1, v2}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x23
    iget-object v5, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 46
    check-cast v5, LX/BHN;

    .line 48
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/0DP;

    .line 52
    iget-object v0, v5, LX/BHN;->A0c:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/0WP;->A0D(LX/0DP;)J

    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v0, 0x8

    .line 64
    and-long/2addr v3, v0

    .line 65
    const-wide/16 v1, 0x0

    .line 67
    cmp-long v0, v3, v1

    .line 69
    if-eqz v0, :cond_18

    .line 71
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 73
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 75
    const/16 v0, 0x29

    .line 77
    new-instance v1, LX/Cjq;

    .line 79
    invoke-direct {v1, v5, v0}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 82
    goto/16 :goto_659

    .line 84
    :pswitch_54  #0x22
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 86
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/BHN;

    .line 92
    if-eqz v2, :cond_18

    .line 94
    instance-of v0, v2, LX/0qn;

    .line 96
    if-eqz v0, :cond_18

    .line 98
    iget-object v0, v1, LX/BdY;->A0O:LX/0j7;

    .line 100
    check-cast v2, LX/0qn;

    .line 102
    invoke-virtual {v0, v2}, LX/0j7;->A0v(LX/0qn;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_18

    .line 108
    iget-object v0, v1, LX/BHN;->A16:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/1Qb;

    .line 116
    const/4 v1, 0x4

    .line 117
    goto/16 :goto_24e

    .line 119
    :pswitch_77  #0x1d
    iget-object v5, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 121
    check-cast v5, LX/BHN;

    .line 123
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v5, LX/BHN;->A0Q:Z

    .line 130
    if-eqz v1, :cond_18

    .line 132
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_18

    .line 138
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_18

    .line 144
    invoke-static {v5, v1}, LX/BHN;->A1O(LX/BHN;Ljava/lang/Integer;)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eq v1, v0, :cond_18

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_598

    .line 157
    iget-object v0, v5, LX/BHN;->A1K:LX/00q;

    .line 159
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/9oG;

    .line 165
    const-string v1, "row"

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v2, v1, v0}, LX/9oG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 174
    move-result-object v4

    .line 175
    iget-object v0, v5, LX/BHN;->A18:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/KxC;

    .line 183
    invoke-virtual {v5}, LX/BHN;->A6D()LX/1aw;

    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v5, LX/BdY;->A0P:LX/0GG;

    .line 189
    invoke-virtual {v5}, LX/BHN;->A6D()LX/1aw;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_c9

    .line 199
    const-string v0, ""

    .line 201
    :cond_c9
    invoke-virtual {v3, v5, v2, v0}, LX/KxC;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x1c
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 211
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 213
    iget-object v3, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 215
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1w:LX/00y;

    .line 217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0g7;

    .line 223
    invoke-virtual {v0}, LX/0g7;->A04()Z

    .line 226
    move-result v1

    .line 227
    invoke-virtual {v2}, LX/BHN;->A6A()LX/0gs;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/0gs;->A0A()Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_18

    .line 241
    if-nez v1, :cond_18

    .line 243
    iget-object v7, v2, LX/0J4;->A0B:LX/0KG;

    .line 245
    const/16 v0, 0x19

    .line 247
    goto/16 :goto_705

    .line 249
    :pswitch_f9  #0x19
    iget-object v3, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 251
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 253
    iget-object v2, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 255
    check-cast v2, Landroid/view/View;

    .line 257
    const/4 v1, 0x0

    .line 258
    const/16 v0, 0x8

    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:Z

    .line 265
    if-eq v0, v1, :cond_18

    .line 267
    iput-boolean v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:Z

    .line 269
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 272
    return-void

    .line 273
    :pswitch_111  #0x18
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 275
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 277
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 279
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 281
    const/4 v0, 0x0

    .line 282
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1G:Z

    .line 284
    iput-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/graphics/drawable/Drawable;

    .line 286
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2K:Ljava/util/Set;

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_18

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 304
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 307
    goto :goto_124

    .line 308
    :pswitch_134  #0x17
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 310
    check-cast v2, Landroid/app/Activity;

    .line 312
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 314
    check-cast v1, Landroid/content/Intent;

    .line 316
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_18

    .line 322
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_18

    .line 328
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0x16
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 334
    check-cast v0, LX/CgA;

    .line 336
    iget-object v2, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 338
    check-cast v2, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 340
    iget-object v0, v0, LX/CgA;->A01:LX/CMy;

    .line 342
    iget-object v1, v0, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 344
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 350
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_18

    .line 356
    const v0, 0x7f08080d

    .line 359
    invoke-virtual {v2, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(I)V

    .line 362
    return-void

    .line 363
    :pswitch_16b  #0x15
    iget-object v4, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 365
    check-cast v4, LX/CMy;

    .line 367
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 369
    check-cast v1, LX/0xl;

    .line 371
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_195

    .line 381
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1a9

    .line 387
    invoke-virtual {v1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a9

    .line 397
    iget-object v0, v4, LX/CMy;->A1u:LX/0XU;

    .line 399
    invoke-virtual {v0, v1}, LX/0XU;->A14(LX/0xl;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1a9

    .line 405
    :cond_195
    iget-object v0, v4, LX/CMy;->A1u:LX/0XU;

    .line 407
    invoke-virtual {v0, v1}, LX/0XU;->A0V(LX/0xl;)Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_18

    .line 413
    iget-object v2, v4, LX/CMy;->A2A:LX/0KG;

    .line 415
    const/4 v0, 0x6

    .line 416
    new-instance v1, LX/Cje;

    .line 418
    invoke-direct {v1, v3, v0, v4}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 421
    :goto_1a5
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 424
    return-void

    .line 425
    :cond_1a9
    iget-object v2, v4, LX/CMy;->A2A:LX/0KG;

    .line 427
    const/16 v0, 0x18

    .line 429
    new-instance v1, LX/Cjq;

    .line 431
    invoke-direct {v1, v4, v0}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 434
    goto :goto_1a5

    .line 435
    :pswitch_1b3  #0x14
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 437
    check-cast v2, Landroid/view/View;

    .line 439
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 441
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 443
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 445
    if-eqz v0, :cond_18

    .line 447
    move-object v0, v2

    .line 448
    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 450
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x11
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/CPA;

    .line 462
    iget-object v2, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 464
    check-cast v2, LX/C0c;

    .line 466
    iget-object v1, v0, LX/CPA;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 470
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1h:LX/Cuw;

    .line 472
    if-eqz v0, :cond_18

    .line 474
    invoke-interface {v0}, LX/Cuw;->AtT()Ljava/util/List;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, LX/C0c;->A01(Ljava/util/List;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_18

    .line 484
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1h:LX/Cuw;

    .line 486
    invoke-interface {v0}, LX/Cuw;->notifyDataSetChanged()V

    .line 489
    return-void

    .line 490
    :pswitch_1ea  #0xc
    iget-object v3, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 492
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 494
    iget-object v2, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 496
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 498
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A24:LX/0Yv;

    .line 500
    invoke-static {v1, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_18

    .line 506
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_18

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_18

    .line 518
    iget-object v7, v3, LX/0J4;->A0B:LX/0KG;

    .line 520
    const/16 v0, 0x15

    .line 522
    new-instance v6, LX/Cjq;

    .line 524
    invoke-direct {v6, v3, v0}, LX/Cjq;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 527
    goto/16 :goto_70a

    .line 529
    :pswitch_211  #0xa
    iget-object v3, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 531
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 533
    iget-object v2, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 535
    check-cast v2, LX/0DP;

    .line 537
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_18

    .line 543
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_18

    .line 549
    invoke-static {v3}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 552
    move-result-object v1

    .line 553
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 555
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_18

    .line 561
    invoke-static {v3, v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0DP;)V

    .line 564
    return-void

    .line 565
    :pswitch_235  #0x5
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 567
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 569
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 571
    check-cast v1, LX/0qn;

    .line 573
    iget-object v0, v2, LX/BdY;->A0O:LX/0j7;

    .line 575
    invoke-virtual {v0, v1}, LX/0j7;->A0v(LX/0qn;)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_18

    .line 581
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0o:LX/00y;

    .line 583
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LX/1Qb;

    .line 589
    const/4 v1, 0x5

    .line 590
    :goto_24e
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v2, v1, v0}, LX/1Qb;->A00(II)V

    .line 594
    return-void

    .line 595
    :pswitch_253  #0x4
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 597
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 599
    iget-object v0, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 601
    check-cast v0, Landroid/graphics/Bitmap;

    .line 603
    if-eqz v0, :cond_279

    .line 605
    invoke-virtual {v2, v0}, LX/BdY;->A5z(Landroid/graphics/Bitmap;)V

    .line 608
    :goto_260
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0p:LX/00y;

    .line 610
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/12v;

    .line 616
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, LX/12v;->A0V(LX/0DP;)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_18

    .line 626
    iget-object v1, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 632
    return-void

    .line 633
    :cond_279
    invoke-static {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 636
    goto :goto_260

    .line 637
    :pswitch_27d  #0x0
    iget-object v4, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 639
    check-cast v4, LX/Arv;

    .line 641
    iget-object v7, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 643
    check-cast v7, LX/1AZ;

    .line 645
    check-cast v7, LX/1ar;

    .line 647
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 649
    const/16 v1, 0x4ff

    .line 651
    iget-object v0, v4, LX/Arv;->A0J:LX/05b;

    .line 653
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 656
    move-result-object v8

    .line 657
    iget-object v3, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 659
    iget-object v6, v3, LX/1dJ;->A00:LX/0DP;

    .line 661
    if-nez v6, :cond_29d

    .line 663
    const-string v0, "ChatEncryptionStateManager/verifyChatEncryptionStateCorrect/jid is null for message: "

    .line 665
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    return-void

    .line 669
    :cond_29d
    invoke-virtual {v7}, LX/1AZ;->A0S()Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_18

    .line 675
    invoke-static {v4}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    .line 678
    move-result-object v1

    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-static {v6, v1, v0}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 683
    move-result-object v2

    .line 684
    invoke-static {v4, v6}, LX/Arv;->A07(LX/Arv;LX/0DP;)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_309

    .line 690
    sget-object v5, LX/0er;->A08:LX/0er;

    .line 692
    :cond_2b4
    :goto_2b4
    if-eq v5, v2, :cond_2c2

    .line 694
    sget-object v0, LX/0er;->A06:LX/0er;

    .line 696
    if-ne v5, v0, :cond_307

    .line 698
    sget-object v0, LX/0er;->A07:LX/0er;

    .line 700
    if-eq v2, v0, :cond_2c2

    .line 702
    sget-object v0, LX/0er;->A0A:LX/0er;

    .line 704
    if-ne v2, v0, :cond_307

    .line 706
    :cond_2c2
    const/4 v1, 0x1

    .line 707
    :goto_2c3
    if-eqz v5, :cond_18

    .line 709
    sget-object v0, LX/0er;->A05:LX/0er;

    .line 711
    if-eq v5, v0, :cond_18

    .line 713
    if-nez v1, :cond_18

    .line 715
    const-string v0, "Incorrect encryption state for message "

    .line 717
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    move-result-object v1

    .line 721
    const-string v0, ". expected state: "

    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, ", state found: "

    .line 731
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    iget-object v0, v4, LX/Arv;->A00:LX/05b;

    .line 736
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x6cf8

    .line 742
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 745
    move-result v3

    .line 746
    invoke-static {v8}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 749
    move-result-object v4

    .line 750
    const-string v0, "expected state: "

    .line 752
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    move-result-object v1

    .line 756
    const-string v0, ", current state: "

    .line 758
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 761
    move-result-object v7

    .line 762
    new-instance v5, LX/012;

    .line 764
    invoke-direct {v5, v3, v3}, LX/012;-><init>(II)V

    .line 767
    const/4 v8, 0x2

    .line 768
    const-string v6, "ChatEncryptionStateManagerImpl/verifyChatEncryptionStateCorrect"

    .line 770
    const/4 v9, 0x0

    .line 771
    invoke-virtual/range {v4 .. v9}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 774
    return-void

    .line 775
    :cond_307
    const/4 v1, 0x0

    .line 776
    goto :goto_2c3

    .line 777
    :cond_309
    instance-of v0, v7, LX/BSD;

    .line 779
    if-eqz v0, :cond_358

    .line 781
    iget-object v0, v4, LX/Arv;->A07:LX/05b;

    .line 783
    invoke-static {v0, v6}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v4, LX/Arv;->A0A:LX/05b;

    .line 789
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 792
    invoke-static {v1}, LX/0ko;->A04(LX/0xl;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_37a

    .line 798
    iget-object v0, v4, LX/Arv;->A02:LX/05b;

    .line 800
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 802
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/AvB;

    .line 808
    invoke-virtual {v0, v6}, LX/AvB;->A04(LX/0DP;)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_34c

    .line 814
    iget-object v0, v4, LX/Arv;->A08:LX/05b;

    .line 816
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/AvB;

    .line 826
    invoke-virtual {v0, v6}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v1, v0}, LX/4qH;->A05(Ljava/util/List;)LX/0er;

    .line 837
    move-result-object v5

    .line 838
    if-nez v5, :cond_2b4

    .line 840
    sget-object v5, LX/0er;->A09:LX/0er;

    .line 842
    goto/16 :goto_2b4

    .line 844
    :cond_34c
    check-cast v7, LX/BSD;

    .line 846
    iget v0, v7, LX/BSD;->A00:I

    .line 848
    packed-switch v0, :pswitch_data_77e

    .line 851
    :pswitch_353  #0xb, 0xc, 0xd, 0xe
    goto :goto_36f

    .line 852
    :pswitch_354  #0xf
    sget-object v5, LX/0er;->A02:LX/0er;

    .line 854
    goto/16 :goto_2b4

    .line 856
    :cond_358
    instance-of v0, v7, LX/BS4;

    .line 858
    if-eqz v0, :cond_36f

    .line 860
    check-cast v7, LX/BS4;

    .line 862
    iget v1, v7, LX/BS4;->A00:I

    .line 864
    const/4 v0, 0x1

    .line 865
    if-eq v1, v0, :cond_37e

    .line 867
    const/4 v0, 0x2

    .line 868
    if-eq v1, v0, :cond_37a

    .line 870
    const/4 v0, 0x3

    .line 871
    if-eq v1, v0, :cond_376

    .line 873
    const/4 v0, 0x4

    .line 874
    if-eq v1, v0, :cond_372

    .line 876
    const/4 v0, 0x5

    .line 877
    if-eq v1, v0, :cond_372

    .line 879
    :cond_36f
    :goto_36f
    const/4 v5, 0x0

    .line 880
    goto/16 :goto_2b4

    .line 882
    :cond_372
    :pswitch_372  #0x10, 0x11
    sget-object v5, LX/0er;->A05:LX/0er;

    .line 884
    goto/16 :goto_2b4

    .line 886
    :cond_376
    :pswitch_376  #0x7, 0x8
    sget-object v5, LX/0er;->A03:LX/0er;

    .line 888
    goto/16 :goto_2b4

    .line 890
    :cond_37a
    :pswitch_37a  #0x5, 0x6, 0x9, 0xa
    sget-object v5, LX/0er;->A04:LX/0er;

    .line 892
    goto/16 :goto_2b4

    .line 894
    :cond_37e
    :pswitch_37e  #0x0, 0x1, 0x2, 0x3, 0x4
    sget-object v5, LX/0er;->A06:LX/0er;

    .line 896
    goto/16 :goto_2b4

    .line 898
    :pswitch_382  #0x30, 0x31
    iget-object v3, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 900
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 902
    iget-object v0, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 904
    check-cast v0, LX/BHm;

    .line 906
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0K:LX/B07;

    .line 908
    iget-object v1, v0, LX/BHm;->A01:Ljava/lang/String;

    .line 910
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0P:LX/0xl;

    .line 912
    invoke-virtual {v2, v0, v1}, LX/B07;->A14(LX/0xl;Ljava/lang/String;)V

    .line 915
    return-void

    .line 916
    :pswitch_394  #0x2f
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 918
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 920
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 922
    check-cast v1, Ljava/util/ArrayList;

    .line 924
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0J:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 926
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A14(Ljava/util/ArrayList;)V

    .line 929
    return-void

    .line 930
    :pswitch_3a2  #0x2d
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 932
    check-cast v0, LX/0gs;

    .line 934
    iget-object v3, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 936
    iget-object v0, v0, LX/0gs;->A03:LX/05b;

    .line 938
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 941
    move-result-object v2

    .line 942
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 944
    const/4 v0, 0x7

    .line 945
    invoke-static {v2, v1, v3, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 948
    return-void

    .line 949
    :pswitch_3b5  #0x2c
    iget-object v1, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 951
    check-cast v1, LX/0K6;

    .line 953
    iget-object v0, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 955
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x2b
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 961
    iget-object v3, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 963
    const/4 v1, 0x0

    .line 964
    const/16 v5, 0x13

    .line 966
    goto :goto_3ce

    .line 967
    :pswitch_3c7  #0x2a
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 969
    iget-object v3, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 971
    const/4 v1, 0x0

    .line 972
    const/16 v5, 0x14

    .line 974
    :goto_3ce
    new-instance v0, LX/CpI;

    .line 976
    move-object v4, v1

    .line 977
    invoke-direct/range {v0 .. v5}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 980
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 983
    return-void

    .line 984
    :pswitch_3d8  #0x29
    iget-object v1, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 986
    check-cast v1, LX/CHT;

    .line 988
    iget-object v0, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 990
    check-cast v0, LX/0xl;

    .line 992
    invoke-static {v1, v0}, LX/CHT;->A04(LX/CHT;LX/0xl;)V

    .line 995
    return-void

    .line 996
    :pswitch_3e4  #0x27
    iget-object v4, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 998
    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1000
    iget-object v3, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1002
    check-cast v3, LX/1aw;

    .line 1004
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/00y;

    .line 1006
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1009
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1012
    move-result-object v2

    .line 1013
    const/4 v1, 0x3

    .line 1014
    const/4 v0, 0x4

    .line 1015
    invoke-static {v2, v3, v1, v0}, LX/4qB;->A04(Landroid/content/Context;LX/0qn;II)Landroid/content/Intent;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0, v4}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 1022
    return-void

    .line 1023
    :pswitch_3ff  #0x26
    iget-object v5, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v5, LX/BHi;

    .line 1027
    iget-object v3, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1029
    check-cast v3, LX/0DP;

    .line 1031
    iget-object v0, v5, LX/BHi;->A0A:LX/05b;

    .line 1033
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1036
    move-result-object v6

    .line 1037
    check-cast v6, LX/Bte;

    .line 1039
    iget-object v0, v6, LX/Bte;->A00:LX/05b;

    .line 1041
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/0kO;

    .line 1047
    invoke-virtual {v0, v3}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 1050
    move-result-object v4

    .line 1051
    iget-object v0, v6, LX/Bte;->A01:LX/05b;

    .line 1053
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/H7D;

    .line 1059
    const/4 v1, 0x0

    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-static {v3, v0, v2, v1}, LX/H7D;->A00(LX/0DP;LX/GsB;LX/H7D;Z)LX/GgR;

    .line 1064
    move-result-object v3

    .line 1065
    iget-object v2, v3, LX/GgR;->A00:LX/H5u;

    .line 1067
    if-eqz v2, :cond_447

    .line 1069
    iget-object v1, v6, LX/Bte;->A02:LX/0X7;

    .line 1071
    iget-object v0, v2, LX/H5u;->A0C:LX/0DP;

    .line 1073
    invoke-virtual {v1, v0}, LX/0X7;->A17(LX/0DP;)Z

    .line 1076
    move-result v0

    .line 1077
    new-instance v1, LX/GsE;

    .line 1079
    invoke-direct {v1, v2, v0}, LX/GsE;-><init>(LX/H5u;Z)V

    .line 1082
    :goto_43a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1085
    move-result v0

    .line 1086
    new-instance v2, LX/BzJ;

    .line 1088
    invoke-direct {v2, v1, v3, v0}, LX/BzJ;-><init>(LX/GsE;LX/GgR;I)V

    .line 1091
    iget-object v0, v5, LX/BHi;->A05:LX/07g;

    .line 1093
    goto/16 :goto_57e

    .line 1095
    :cond_447
    const/4 v1, 0x0

    .line 1096
    goto :goto_43a

    .line 1097
    :pswitch_449  #0x25
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v0, LX/CLA;

    .line 1101
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1103
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1105
    iget-object v0, v0, LX/CLA;->A01:Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 1107
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 1110
    return-void

    .line 1111
    :pswitch_457  #0x24
    iget-object v1, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 1115
    iget-object v0, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1117
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1119
    invoke-static {v0, v1}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 1122
    return-void

    .line 1123
    :pswitch_463  #0x21
    iget-object v1, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v1, LX/BHN;

    .line 1127
    iget-object v0, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1129
    check-cast v0, Ljava/lang/Integer;

    .line 1131
    invoke-static {v1, v0}, LX/BHN;->A1O(LX/BHN;Ljava/lang/Integer;)V

    .line 1134
    return-void

    .line 1135
    :pswitch_46f  #0x1e
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1137
    check-cast v0, LX/BHN;

    .line 1139
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1141
    check-cast v1, LX/47H;

    .line 1143
    iget-object v0, v0, LX/BHN;->A0u:LX/05b;

    .line 1145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/0aa;

    .line 1151
    invoke-virtual {v0, v1}, LX/0aa;->A0F(LX/47H;)V

    .line 1154
    return-void

    .line 1155
    :pswitch_483  #0x1a
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1159
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1161
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1163
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0j:LX/FQ6;

    .line 1165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1168
    move-result-wide v4

    .line 1169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1172
    move-result-wide v6

    .line 1173
    const-string v2, "group_participant_list"

    .line 1175
    const-string v3, "whatsapp"

    .line 1177
    invoke-virtual/range {v0 .. v7}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1180
    return-void

    .line 1181
    :pswitch_49d  #0x13
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v2, LX/CMy;

    .line 1185
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1187
    check-cast v1, LX/CJP;

    .line 1189
    if-eqz v1, :cond_4af

    .line 1191
    iget-object v0, v1, LX/CJP;->A0D:LX/CJM;

    .line 1193
    iput-object v0, v2, LX/CMy;->A0S:LX/CJM;

    .line 1195
    iget-object v0, v1, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1197
    iput-object v0, v2, LX/CMy;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1199
    :cond_4af
    invoke-static {v2}, LX/CMy;->A09(LX/CMy;)V

    .line 1202
    invoke-static {v2}, LX/CMy;->A0B(LX/CMy;)V

    .line 1205
    invoke-static {v2}, LX/CMy;->A0A(LX/CMy;)V

    .line 1208
    invoke-static {v2}, LX/CMy;->A0C(LX/CMy;)V

    .line 1211
    iget-object v1, v2, LX/CMy;->A0H:LX/CFF;

    .line 1213
    if-eqz v1, :cond_4ce

    .line 1215
    invoke-static {v2}, LX/CMy;->A0O(LX/CMy;)Z

    .line 1218
    move-result v0

    .line 1219
    iput-boolean v0, v1, LX/CFF;->A01:Z

    .line 1221
    iget-object v1, v2, LX/CMy;->A0R:LX/CJP;

    .line 1223
    if-eqz v1, :cond_4ce

    .line 1225
    iget-object v0, v2, LX/CMy;->A0H:LX/CFF;

    .line 1227
    invoke-virtual {v0, v1}, LX/CFF;->A02(LX/CJP;)V

    .line 1230
    :cond_4ce
    iget-object v0, v2, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1232
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A57:LX/Cu0;

    .line 1234
    invoke-virtual {v2, v0}, LX/CMy;->A0T(LX/Cu0;)V

    .line 1237
    return-void

    .line 1238
    :pswitch_4d6  #0x12
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v0, LX/CNl;

    .line 1242
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1244
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1246
    iget-object v0, v0, LX/CNl;->A00:Ljava/lang/Object;

    .line 1248
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1250
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0c:LX/00y;

    .line 1252
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/C7I;

    .line 1258
    invoke-virtual {v0, v1}, LX/C7I;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1261
    return-void

    .line 1262
    :pswitch_4ee  #0xf
    iget-object v1, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v1, LX/0NL;

    .line 1266
    iget-object v0, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1268
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1271
    return-void

    .line 1272
    :pswitch_4f8  #0xe
    iget-object v0, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v0, LX/BbJ;

    .line 1276
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1278
    iget-object v0, v0, LX/BbJ;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1282
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0G:LX/0NL;

    .line 1284
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1287
    return-void

    .line 1288
    :pswitch_508  #0xb
    iget-object v3, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1290
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1292
    iget-object v2, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1294
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1296
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0n:LX/00y;

    .line 1298
    invoke-static {v0}, LX/AqW;->A0b(LX/00y;)LX/FSO;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0, v2}, LX/FSO;->A0C(LX/0DP;)Z

    .line 1305
    move-result v7

    .line 1306
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0m:LX/00y;

    .line 1308
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, LX/FRM;

    .line 1314
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1316
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 1319
    move-result v0

    .line 1320
    invoke-virtual {v1, v2, v0}, LX/FRM;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 1323
    move-result v5

    .line 1324
    if-nez v5, :cond_539

    .line 1326
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1328
    const/16 v0, 0x16ed

    .line 1330
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1333
    move-result v0

    .line 1334
    const/4 v6, 0x1

    .line 1335
    if-nez v0, :cond_53a

    .line 1337
    :cond_539
    const/4 v6, 0x0

    .line 1338
    :cond_53a
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 1340
    const/4 v4, 0x0

    .line 1341
    new-instance v2, LX/28P;

    .line 1343
    invoke-direct/range {v2 .. v7}, LX/28P;-><init>(Ljava/lang/Object;IZZZ)V

    .line 1346
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1349
    return-void

    .line 1350
    :pswitch_546  #0x9
    iget-object v3, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1354
    iget-object v2, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1356
    check-cast v2, LX/Bea;

    .line 1358
    const/16 v0, 0xa

    .line 1360
    new-instance v1, LX/Cjq;

    .line 1362
    invoke-direct {v1, v3, v0}, LX/Cjq;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 1365
    const/4 v0, 0x1

    .line 1366
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A12(LX/Bea;Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/Runnable;Z)V

    .line 1369
    return-void

    .line 1370
    :pswitch_55a  #0x8
    iget-object v4, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1372
    check-cast v4, LX/B0B;

    .line 1374
    iget-object v3, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1376
    check-cast v3, LX/0Dh;

    .line 1378
    iget-object v0, v4, LX/B0B;->A01:LX/05b;

    .line 1380
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1382
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/0kZ;

    .line 1388
    invoke-virtual {v0, v3}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 1391
    move-result-object v2

    .line 1392
    if-nez v2, :cond_57c

    .line 1394
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, LX/0kZ;

    .line 1400
    invoke-virtual {v0, v3}, LX/0kZ;->A06(LX/0Dh;)V

    .line 1403
    return-void

    .line 1404
    :cond_57c
    iget-object v0, v4, LX/B0B;->A00:LX/07g;

    .line 1406
    :goto_57e
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1409
    return-void

    .line 1410
    :pswitch_582  #0x6
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1414
    iget-object v1, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1416
    check-cast v1, Ljava/util/ArrayList;

    .line 1418
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0q:Ljava/util/ArrayList;

    .line 1420
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1423
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1426
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A09:LX/Cuh;

    .line 1428
    invoke-interface {v0}, LX/Cuh;->notifyDataSetChanged()V

    .line 1431
    return-void

    .line 1432
    :cond_598
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :pswitch_59d  #0x28
    iget-object v5, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1439
    check-cast v5, LX/CHT;

    .line 1441
    iget-object v4, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1443
    check-cast v4, LX/0xl;

    .line 1445
    iget-object v6, v5, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1447
    const-class v3, LX/0DP;

    .line 1449
    invoke-virtual {v4, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, LX/0DP;

    .line 1455
    if-eqz v2, :cond_5da

    .line 1457
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1460
    move-result-object v0

    .line 1461
    if-eqz v0, :cond_5da

    .line 1463
    iget-object v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1p:Lcom/google/common/base/Optional;

    .line 1465
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_5da

    .line 1471
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/1I8;

    .line 1477
    check-cast v0, LX/1IA;

    .line 1479
    invoke-static {v0}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_5da

    .line 1489
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/1I8;

    .line 1495
    invoke-interface {v0, v2}, LX/1I8;->BUS(LX/0DP;)LX/C5U;

    .line 1498
    :cond_5da
    iget-object v1, v5, LX/CHT;->A0Q:LX/15V;

    .line 1500
    invoke-virtual {v4, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LX/0DP;

    .line 1506
    invoke-virtual {v1, v0}, LX/15V;->A0U(LX/0DP;)I

    .line 1509
    move-result v1

    .line 1510
    iput v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:I

    .line 1512
    iget-object v7, v5, LX/CHT;->A0T:LX/0KG;

    .line 1514
    const/4 v0, 0x3

    .line 1515
    new-instance v6, LX/Ck1;

    .line 1517
    invoke-direct {v6, v4, v1, v0, v5}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1520
    goto/16 :goto_70a

    .line 1522
    :pswitch_5f2  #0x20
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1524
    check-cast v2, LX/BHN;

    .line 1526
    iget-object v0, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1528
    check-cast v0, LX/0xl;

    .line 1530
    invoke-static {v2, v0}, LX/BHN;->A1J(LX/BHN;LX/0xl;)Ljava/lang/Integer;

    .line 1533
    move-result-object v3

    .line 1534
    iget-object v7, v2, LX/0J4;->A0B:LX/0KG;

    .line 1536
    const/16 v0, 0x21

    .line 1538
    goto/16 :goto_705

    .line 1540
    :pswitch_604  #0x1f
    iget-object v5, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v5, LX/BHN;

    .line 1544
    iget-object v0, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1546
    check-cast v0, LX/0xl;

    .line 1548
    :try_start_60c
    invoke-static {v5, v0}, LX/BHN;->A1J(LX/BHN;LX/0xl;)Ljava/lang/Integer;

    .line 1551
    move-result-object v1
    :try_end_610
    .catchall {:try_start_60c .. :try_end_610} :catchall_61b

    .line 1552
    iget-object v7, v5, LX/0J4;->A0B:LX/0KG;

    .line 1554
    const/16 v0, 0x1d

    .line 1556
    new-instance v6, LX/Cjb;

    .line 1558
    invoke-direct {v6, v1, v5, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1561
    goto/16 :goto_70a

    .line 1563
    :catchall_61b
    move-exception v4

    .line 1564
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 1566
    const/4 v2, 0x0

    .line 1567
    const/16 v1, 0x1d

    .line 1569
    new-instance v0, LX/Cjb;

    .line 1571
    invoke-direct {v0, v2, v5, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1574
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1577
    throw v4

    .line 1578
    :pswitch_62a  #0x1b
    iget-object v5, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1580
    check-cast v5, LX/0J4;

    .line 1582
    iget-object v7, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1584
    check-cast v7, Landroid/content/res/Resources;

    .line 1586
    iget-object v0, v5, LX/0J4;->A03:LX/00x;

    .line 1588
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1591
    move-result-object v6

    .line 1592
    check-cast v6, LX/18y;

    .line 1594
    invoke-static {v6, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1597
    sget-object v0, LX/Bmg;->A00:[I

    .line 1599
    invoke-static {v0}, LX/1c1;->A01([I)J

    .line 1602
    move-result-wide v10

    .line 1603
    new-instance v8, LX/2gQ;

    .line 1605
    invoke-direct {v8, v0}, LX/2gQ;-><init>([I)V

    .line 1608
    const/high16 v9, 0x3f800000  # 1.0f

    .line 1610
    invoke-virtual/range {v6 .. v11}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 1613
    move-result-object v4

    .line 1614
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 1616
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 1618
    const/16 v0, 0x18

    .line 1620
    new-instance v1, LX/Cjb;

    .line 1622
    invoke-direct {v1, v4, v5, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1625
    :goto_659
    invoke-virtual {v3, v2, v5, v1}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 1628
    return-void

    .line 1629
    :pswitch_65d  #0x10
    iget-object v3, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1631
    check-cast v3, LX/CPA;

    .line 1633
    iget-object v2, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1635
    check-cast v2, LX/0DP;

    .line 1637
    iget-object v1, v3, LX/CPA;->A00:Ljava/lang/Object;

    .line 1639
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1641
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4S:LX/00y;

    .line 1643
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1650
    iget-object v7, v1, LX/0J4;->A0B:LX/0KG;

    .line 1652
    const/16 v0, 0x17

    .line 1654
    new-instance v6, LX/Cjq;

    .line 1656
    invoke-direct {v6, v3, v0}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 1659
    goto/16 :goto_70a

    .line 1661
    :pswitch_67d  #0xd
    iget-object v5, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1665
    iget-object v2, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1667
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1669
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0n:LX/00y;

    .line 1671
    invoke-static {v0}, LX/AqW;->A0b(LX/00y;)LX/FSO;

    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0, v2}, LX/FSO;->A0C(LX/0DP;)Z

    .line 1678
    move-result v4

    .line 1679
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0m:LX/00y;

    .line 1681
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, LX/FRM;

    .line 1687
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1689
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 1692
    move-result v0

    .line 1693
    invoke-virtual {v1, v2, v0}, LX/FRM;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 1696
    move-result v3

    .line 1697
    const/4 v2, 0x1

    .line 1698
    if-nez v3, :cond_6b0

    .line 1700
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 1702
    const/16 v0, 0x16ed

    .line 1704
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_6b9

    .line 1710
    if-eqz v4, :cond_6b9

    .line 1712
    :cond_6b0
    :goto_6b0
    iget-object v7, v5, LX/0J4;->A0B:LX/0KG;

    .line 1714
    const/4 v0, 0x0

    .line 1715
    new-instance v6, LX/CiJ;

    .line 1717
    invoke-direct {v6, v5, v0, v2, v3}, LX/CiJ;-><init>(Ljava/lang/Object;IZZ)V

    .line 1720
    goto :goto_70a

    .line 1721
    :cond_6b9
    const/4 v2, 0x0

    .line 1722
    goto :goto_6b0

    .line 1723
    :pswitch_6bb  #0x7
    iget-object v2, p0, LX/Cjb;->A00:Ljava/lang/Object;

    .line 1725
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1727
    iget-object v8, p0, LX/Cjb;->A01:Ljava/lang/Object;

    .line 1729
    check-cast v8, LX/0DP;

    .line 1731
    iget-object v7, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1733
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0q:Ljava/util/ArrayList;

    .line 1735
    invoke-static {v8, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1745
    move-result-object v6

    .line 1746
    const/4 v5, 0x0

    .line 1747
    :goto_6d3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    move-result v0

    .line 1751
    const/4 v4, -0x1

    .line 1752
    if-eqz v0, :cond_711

    .line 1754
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, LX/Bi0;

    .line 1760
    instance-of v0, v1, LX/BHX;

    .line 1762
    if-eqz v0, :cond_70e

    .line 1764
    check-cast v1, LX/BHX;

    .line 1766
    iget-object v0, v1, LX/BHX;->A00:LX/0xl;

    .line 1768
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_70e

    .line 1778
    if-eq v5, v4, :cond_711

    .line 1780
    iget-object v0, v7, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0G:LX/05b;

    .line 1782
    invoke-static {v0, v8}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1785
    move-result-object v1

    .line 1786
    new-instance v0, LX/BHX;

    .line 1788
    invoke-direct {v0, v1}, LX/BHX;-><init>(LX/0xl;)V

    .line 1791
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1794
    iget-object v7, v2, LX/0J4;->A0B:LX/0KG;

    .line 1796
    const/4 v0, 0x6

    .line 1797
    :goto_705
    new-instance v6, LX/Cjb;

    .line 1799
    invoke-direct {v6, v3, v2, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1802
    :goto_70a
    invoke-virtual {v7, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1805
    return-void

    .line 1806
    :cond_70e
    add-int/lit8 v5, v5, 0x1

    .line 1808
    goto :goto_6d3

    .line 1809
    :cond_711
    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A19()V

    .line 1812
    return-void

    .line 1813
    nop

    .line 1814
    :pswitch_data_716
    .packed-switch 0x0
        :pswitch_27d  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_253  #00000004
        :pswitch_235  #00000005
        :pswitch_582  #00000006
        :pswitch_6bb  #00000007
        :pswitch_55a  #00000008
        :pswitch_546  #00000009
        :pswitch_211  #0000000a
        :pswitch_508  #0000000b
        :pswitch_1ea  #0000000c
        :pswitch_67d  #0000000d
        :pswitch_4f8  #0000000e
        :pswitch_4ee  #0000000f
        :pswitch_65d  #00000010
        :pswitch_1ca  #00000011
        :pswitch_4d6  #00000012
        :pswitch_49d  #00000013
        :pswitch_1b3  #00000014
        :pswitch_16b  #00000015
        :pswitch_14c  #00000016
        :pswitch_134  #00000017
        :pswitch_111  #00000018
        :pswitch_f9  #00000019
        :pswitch_483  #0000001a
        :pswitch_62a  #0000001b
        :pswitch_d1  #0000001c
        :pswitch_77  #0000001d
        :pswitch_46f  #0000001e
        :pswitch_604  #0000001f
        :pswitch_5f2  #00000020
        :pswitch_463  #00000021
        :pswitch_54  #00000022
        :pswitch_2c  #00000023
        :pswitch_457  #00000024
        :pswitch_449  #00000025
        :pswitch_3ff  #00000026
        :pswitch_3e4  #00000027
        :pswitch_59d  #00000028
        :pswitch_3d8  #00000029
        :pswitch_3c7  #0000002a
        :pswitch_3bf  #0000002b
        :pswitch_3b5  #0000002c
        :pswitch_3a2  #0000002d
        :pswitch_19  #0000002e
        :pswitch_394  #0000002f
        :pswitch_382  #00000030
        :pswitch_382  #00000031
    .end packed-switch

    .line 1918
    :pswitch_data_77e
    .packed-switch 0x0
        :pswitch_37e  #00000000
        :pswitch_37e  #00000001
        :pswitch_37e  #00000002
        :pswitch_37e  #00000003
        :pswitch_37e  #00000004
        :pswitch_37a  #00000005
        :pswitch_37a  #00000006
        :pswitch_376  #00000007
        :pswitch_376  #00000008
        :pswitch_37a  #00000009
        :pswitch_37a  #0000000a
        :pswitch_353  #0000000b
        :pswitch_353  #0000000c
        :pswitch_353  #0000000d
        :pswitch_353  #0000000e
        :pswitch_354  #0000000f
        :pswitch_372  #00000010
        :pswitch_372  #00000011
    .end packed-switch
.end method
