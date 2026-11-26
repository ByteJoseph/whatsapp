.class public LX/5FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/5FO;->$t:I

    .line 2
    iput-object p6, p0, LX/5FO;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5FO;->A02:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, LX/5FO;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/5FO;->A03:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/5FO;->A06:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/5FO;->A01:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/5FO;->A05:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)V
    .registers 2

    .line 0
    check-cast p0, Landroid/view/View;

    .line 2
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/5FO;->$t:I

    .line 6
    if-eqz v0, :cond_a4

    .line 8
    check-cast v12, LX/4fM;

    .line 10
    if-nez v12, :cond_2b

    .line 12
    iget-object v0, v2, LX/5FO;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/0Os;

    .line 16
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/view/View;

    .line 20
    if-eqz v3, :cond_28

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 28
    if-eq v0, v1, :cond_28

    .line 30
    iget-object v0, v2, LX/5FO;->A02:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    :cond_28
    :goto_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v6, v2, LX/5FO;->A03:Ljava/lang/Object;

    .line 45
    check-cast v6, LX/0Os;

    .line 47
    iget-object v4, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 49
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 51
    if-nez v4, :cond_7a

    .line 53
    iget-object v5, v2, LX/5FO;->A00:Ljava/lang/Object;

    .line 55
    check-cast v5, Landroid/app/Activity;

    .line 57
    iget-object v3, v2, LX/5FO;->A04:Ljava/lang/Object;

    .line 59
    check-cast v3, Landroid/view/ViewStub;

    .line 61
    iget-object v1, v2, LX/5FO;->A05:Ljava/lang/Object;

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_28

    .line 69
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    move-result-object v4

    .line 73
    const v0, 0x7f0b143a

    .line 76
    invoke-static {v5, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 79
    move-result-object v3

    .line 80
    const/16 v0, 0x25

    .line 82
    invoke-static {v1, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x70c24263

    .line 89
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 95
    move-result-object v5

    .line 96
    iget-object v4, v2, LX/5FO;->A01:Ljava/lang/Object;

    .line 98
    check-cast v4, LX/0Os;

    .line 100
    iget-object v3, v2, LX/5FO;->A02:Ljava/lang/Object;

    .line 102
    check-cast v3, Ljava/lang/Runnable;

    .line 104
    iget-object v1, v5, LX/08V;->first:Ljava/lang/Object;

    .line 106
    iget-object v0, v5, LX/08V;->second:Ljava/lang/Object;

    .line 108
    iput-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 110
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 112
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 115
    iget-object v4, v5, LX/08V;->second:Ljava/lang/Object;

    .line 117
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 119
    if-nez v4, :cond_7a

    .line 121
    goto :goto_28

    .line 122
    :cond_7a
    iget-object v0, v2, LX/5FO;->A01:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/0Os;

    .line 126
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 128
    check-cast v3, Landroid/view/View;

    .line 130
    if-eqz v3, :cond_95

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_95

    .line 138
    iget-object v1, v2, LX/5FO;->A02:Ljava/lang/Object;

    .line 140
    check-cast v1, Ljava/lang/Runnable;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 149
    :cond_95
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 151
    if-eqz v1, :cond_263

    .line 153
    iget-boolean v0, v12, LX/4fM;->A01:Z

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    iget-boolean v0, v12, LX/4fM;->A00:Z

    .line 160
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSwitchLoading(Z)V

    .line 163
    goto :goto_28

    .line 164
    :cond_a4
    check-cast v12, LX/4PB;

    .line 166
    instance-of v0, v12, LX/44r;

    .line 168
    const/16 v6, 0x8

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v0, :cond_c3

    .line 173
    iget-object v0, v2, LX/5FO;->A04:Ljava/lang/Object;

    .line 175
    invoke-static {v0, v6}, LX/5FO;->A00(Ljava/lang/Object;I)V

    .line 178
    iget-object v0, v2, LX/5FO;->A02:Ljava/lang/Object;

    .line 180
    invoke-static {v0, v5}, LX/5FO;->A00(Ljava/lang/Object;I)V

    .line 183
    iget-object v0, v2, LX/5FO;->A00:Ljava/lang/Object;

    .line 185
    invoke-static {v0, v6}, LX/5FO;->A00(Ljava/lang/Object;I)V

    .line 188
    iget-object v0, v2, LX/5FO;->A03:Ljava/lang/Object;

    .line 190
    invoke-static {v0, v6}, LX/5FO;->A00(Ljava/lang/Object;I)V

    .line 193
    goto/16 :goto_28

    .line 195
    :cond_c3
    instance-of v0, v12, LX/44q;

    .line 197
    const/4 v9, 0x0

    .line 198
    const-string v8, ""

    .line 200
    move-object v14, v8

    .line 201
    const/4 v3, 0x1

    .line 202
    if-eqz v0, :cond_1a4

    .line 204
    iget-object v4, v2, LX/5FO;->A06:Ljava/lang/Object;

    .line 206
    check-cast v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 208
    iput-boolean v3, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A03:Z

    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_28

    .line 216
    check-cast v12, LX/44q;

    .line 218
    iget-object v10, v12, LX/44q;->A04:Ljava/util/Map;

    .line 220
    iget-object v11, v12, LX/44q;->A02:Ljava/util/List;

    .line 222
    invoke-static {v11}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v10}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_e9

    .line 232
    move-object v8, v0

    .line 233
    :cond_e9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 236
    move-result v0

    .line 237
    const/16 v16, 0x0

    .line 239
    if-le v0, v3, :cond_f3

    .line 241
    const/16 v16, 0x1

    .line 243
    :cond_f3
    invoke-static {v11, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_fd

    .line 249
    invoke-static {v0, v10}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    :cond_fd
    iget-object v1, v2, LX/5FO;->A04:Ljava/lang/Object;

    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 257
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 260
    move-result v0

    .line 261
    invoke-static {v13, v8, v9, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, v2, LX/5FO;->A02:Ljava/lang/Object;

    .line 273
    invoke-static {v0, v6}, LX/5FO;->A00(Ljava/lang/Object;I)V

    .line 276
    iget-object v1, v2, LX/5FO;->A00:Ljava/lang/Object;

    .line 278
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 280
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 289
    move-result v0

    .line 290
    const-string v9, "change-message-count"

    .line 292
    if-le v0, v3, :cond_191

    .line 294
    const v7, 0x7f122018

    .line 297
    new-array v0, v3, [Ljava/lang/Object;

    .line 299
    aput-object v9, v0, v5

    .line 301
    :goto_12d
    invoke-virtual {v13, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v15

    .line 305
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 308
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0B:LX/05b;

    .line 310
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 313
    move-result-object v14

    .line 314
    const/16 v7, 0x2d

    .line 316
    new-instance v0, LX/5CR;

    .line 318
    invoke-direct {v0, v4, v12, v7}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    invoke-virtual {v14, v13, v0, v15, v9}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 335
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 337
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0D:LX/05b;

    .line 339
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 341
    invoke-static {v1, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 344
    iget-object v0, v2, LX/5FO;->A03:Ljava/lang/Object;

    .line 346
    invoke-static {v0, v5}, LX/5FO;->A00(Ljava/lang/Object;I)V

    .line 349
    iget-object v1, v2, LX/5FO;->A01:Ljava/lang/Object;

    .line 351
    check-cast v1, Landroid/view/View;

    .line 353
    if-eqz v16, :cond_208

    .line 355
    if-eqz v1, :cond_168

    .line 357
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_168
    iget-object v8, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A00:LX/4WV;

    .line 362
    if-eqz v8, :cond_22d

    .line 364
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v6

    .line 372
    :goto_174
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_222

    .line 378
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5, v10}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_188

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    :cond_188
    new-instance v0, LX/4eT;

    .line 394
    invoke-direct {v0, v5, v1}, LX/4eT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_174

    .line 401
    :cond_191
    const v7, 0x7f122017

    .line 404
    invoke-static {v11}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_19f

    .line 414
    move-object v0, v14

    .line 415
    :cond_19f
    invoke-static {v0, v9, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    goto :goto_12d

    .line 420
    :cond_1a4
    instance-of v0, v12, LX/44t;

    .line 422
    if-eqz v0, :cond_24d

    .line 424
    iget-object v4, v2, LX/5FO;->A06:Ljava/lang/Object;

    .line 426
    check-cast v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 428
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_28

    .line 434
    check-cast v12, LX/44t;

    .line 436
    iget-object v1, v12, LX/44t;->A00:Ljava/util/Map;

    .line 438
    iget-object v10, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0N:LX/00q;

    .line 440
    invoke-static {v10}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_1c7

    .line 454
    move-object v8, v0

    .line 455
    :cond_1c7
    invoke-static {v10}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_1d5

    .line 465
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 468
    move-result-object v9

    .line 469
    :cond_1d5
    iget-object v1, v2, LX/5FO;->A04:Ljava/lang/Object;

    .line 471
    check-cast v1, Landroid/widget/TextView;

    .line 473
    invoke-static {v10}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    move-result v0

    .line 481
    invoke-static {v7, v8, v9, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v0, v2, LX/5FO;->A02:Ljava/lang/Object;

    .line 493
    invoke-static {v0, v6}, LX/5FO;->A00(Ljava/lang/Object;I)V

    .line 496
    iget-object v1, v2, LX/5FO;->A00:Ljava/lang/Object;

    .line 498
    check-cast v1, Landroid/widget/TextView;

    .line 500
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 506
    const v0, 0x7f122015

    .line 509
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 512
    iget-object v0, v2, LX/5FO;->A03:Ljava/lang/Object;

    .line 514
    check-cast v0, Landroid/view/View;

    .line 516
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 519
    goto :goto_21e

    .line 520
    :cond_208
    if-eqz v1, :cond_20d

    .line 522
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :cond_20d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 528
    move-result v0

    .line 529
    if-lez v0, :cond_218

    .line 531
    if-eqz v1, :cond_218

    .line 533
    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    :cond_218
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A00:LX/4WV;

    .line 538
    if-eqz v0, :cond_22d

    .line 540
    iget-object v0, v0, LX/4WV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    :goto_21e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 545
    goto :goto_22d

    .line 546
    :cond_222
    iget-object v1, v8, LX/4WV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, v8, LX/4WV;->A01:LX/3jk;

    .line 554
    invoke-virtual {v0, v7}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 557
    :cond_22d
    :goto_22d
    iget-object v1, v2, LX/5FO;->A05:Ljava/lang/Object;

    .line 559
    check-cast v1, Landroid/view/View;

    .line 561
    iget-boolean v0, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A02:Z

    .line 563
    if-nez v0, :cond_28

    .line 565
    const v0, 0x7f0b1a2b

    .line 568
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_28

    .line 574
    iput-boolean v3, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A02:Z

    .line 576
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A08:LX/05b;

    .line 578
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x2f

    .line 584
    invoke-static {v1, v2, v0}, LX/5CJ;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 587
    goto/16 :goto_28

    .line 589
    :cond_24d
    instance-of v0, v12, LX/44s;

    .line 591
    if-eqz v0, :cond_268

    .line 593
    iget-object v1, v2, LX/5FO;->A06:Ljava/lang/Object;

    .line 595
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 597
    iput-boolean v3, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A01:Z

    .line 599
    iget-object v0, v2, LX/5FO;->A03:Ljava/lang/Object;

    .line 601
    check-cast v0, Landroid/view/View;

    .line 603
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 606
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 609
    goto/16 :goto_28

    .line 611
    :cond_263
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_268
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 619
    move-result-object v0

    .line 620
    throw v0
.end method
