.class public LX/3Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2KU;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Sr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Sr;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3Sr;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3Sr;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Sr;
    .registers 3

    .line 0
    new-instance v0, LX/3Sr;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Sr;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/3Sr;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_8a6

    .line 9
    :pswitch_9  #0x2b, 0x2c
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/2KU;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v1, LX/2KU;->A04:LX/07g;

    .line 19
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x1, 0x2
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/0K6;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v1, v3}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 36
    goto :goto_16

    .line 37
    :pswitch_25  #0x5
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v0, v1, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A01:LX/2KC;

    .line 47
    if-eqz v0, :cond_88b

    .line 49
    iget-object v1, v0, LX/2KC;->A09:LX/0JU;

    .line 51
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_3e
    invoke-interface {v1, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 65
    goto :goto_16

    .line 66
    :pswitch_42  #0x6
    iget-object v0, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v5

    .line 76
    iget-object v4, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    .line 78
    if-eqz v4, :cond_88b

    .line 80
    iget-object v1, v4, LX/2Jn;->A08:Ljava/util/Set;

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_16

    .line 88
    iget-object v0, v4, LX/2Jn;->A0D:Ljava/util/List;

    .line 90
    invoke-static {v0, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/C4J;

    .line 96
    if-eqz v2, :cond_16

    .line 98
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, v4, LX/2Jn;->A03:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/CDH;

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v2, v0, v5}, LX/CDH;->A02(LX/C4J;II)V

    .line 113
    goto :goto_16

    .line 114
    :pswitch_72  #0x7
    iget-object v0, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/0qT;

    .line 118
    check-cast v3, Ljava/lang/Throwable;

    .line 120
    if-eqz v3, :cond_16

    .line 122
    invoke-interface {v0, v3}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 125
    goto :goto_16

    .line 126
    :pswitch_7e  #0x8, 0x9
    iget-object v4, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 128
    check-cast v4, Landroid/app/Activity;

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    const-string v0, "SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: SMS failed: "

    .line 138
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_c9

    .line 142
    :pswitch_8e  #0xa
    iget-object v0, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 146
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0S:LX/39x;

    .line 152
    iput-boolean v1, v0, LX/39x;->A08:Z

    .line 154
    invoke-static {v0}, LX/39x;->A00(LX/39x;)V

    .line 157
    goto/16 :goto_16

    .line 159
    :pswitch_9f  #0xb
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, Ljava/lang/Runnable;

    .line 163
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_16

    .line 169
    if-eqz v1, :cond_16

    .line 171
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 174
    goto/16 :goto_16

    .line 176
    :pswitch_b0  #0xe
    iget-object v4, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 178
    check-cast v4, Landroid/app/Activity;

    .line 180
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_16

    .line 186
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 189
    move-result-object v2

    .line 190
    const-string v1, "EXTRA_LIST_DELETED"

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    move-result-object v1

    .line 197
    const/4 v0, -0x1

    .line 198
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 201
    :goto_c9
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 204
    goto/16 :goto_16

    .line 206
    :pswitch_ce  #0x10
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 208
    check-cast v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 210
    check-cast v3, LX/1PS;

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    invoke-static {v1}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 219
    move-result-object v4

    .line 220
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A09:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v3}, LX/37u;->A01(LX/1PS;)V

    .line 229
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 232
    move-result-object v2

    .line 233
    const/4 v1, 0x0

    .line 234
    const/16 v0, 0x1a

    .line 236
    invoke-static {v3, v4, v1, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 243
    goto/16 :goto_16

    .line 245
    :pswitch_f5  #0x11
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 249
    check-cast v3, LX/1Yg;

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A01:LX/LCV;

    .line 257
    if-eqz v0, :cond_16

    .line 259
    invoke-virtual {v0, v3}, LX/LCV;->A0A(LX/1Yg;)V

    .line 262
    goto/16 :goto_16

    .line 264
    :pswitch_108  #0x12
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 266
    check-cast v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 268
    check-cast v3, LX/1PS;

    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    invoke-static {v1}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A14(LX/1PS;)V

    .line 281
    goto/16 :goto_16

    .line 283
    :pswitch_11b  #0x13
    iget-object v0, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/2LM;

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, LX/2LM;->A03:Ljava/lang/String;

    .line 293
    iget-object v0, v0, LX/2LM;->A0G:Lkotlin/jvm/functions/Function1;

    .line 295
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto/16 :goto_16

    .line 300
    :pswitch_12c  #0x14
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 302
    check-cast v1, LX/2LM;

    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    iget-object v4, v1, LX/2LM;->A00:LX/07g;

    .line 310
    iget-object v0, v1, LX/2LM;->A0D:Ljava/util/List;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v2

    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_71d

    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/3Zs;

    .line 329
    instance-of v0, v1, LX/3O2;

    .line 331
    if-eqz v0, :cond_159

    .line 333
    check-cast v1, LX/3O2;

    .line 335
    iget-object v0, v1, LX/3O2;->A00:LX/0xl;

    .line 337
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_159

    .line 343
    goto/16 :goto_711

    .line 345
    :cond_159
    add-int/lit8 v5, v5, 0x1

    .line 347
    goto :goto_13d

    .line 348
    :pswitch_15c  #0x16
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 350
    check-cast v1, LX/2LM;

    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 356
    iget-object v0, v1, LX/2LM;->A0I:Lkotlin/jvm/functions/Function1;

    .line 358
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto/16 :goto_16

    .line 363
    :pswitch_16b  #0x17
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A18(Ljava/lang/String;)V

    .line 380
    goto/16 :goto_16

    .line 382
    :pswitch_17e  #0x19
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 384
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 386
    check-cast v3, LX/1PS;

    .line 388
    const/4 v9, 0x1

    .line 389
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 392
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:LX/2LM;

    .line 394
    const/4 v4, 0x0

    .line 395
    if-nez v0, :cond_191

    .line 397
    invoke-static {}, LX/2Ag;->A1A()V

    .line 400
    throw v4

    .line 401
    :cond_191
    iget-object v15, v3, LX/1PS;->A0D:Ljava/lang/String;

    .line 403
    iput-object v15, v0, LX/2LM;->A03:Ljava/lang/String;

    .line 405
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "arg_entry_point"

    .line 415
    const/4 v2, -0x1

    .line 416
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v0

    .line 424
    if-eq v1, v2, :cond_1ab

    .line 426
    move-object v4, v0

    .line 427
    :cond_1ab
    iget-object v7, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 429
    invoke-static {v7}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LX/39c;->A00:Ljava/util/List;

    .line 435
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v2

    .line 443
    :goto_1bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1d8

    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    instance-of v0, v1, LX/3OA;

    .line 455
    if-eqz v0, :cond_1d4

    .line 457
    iget v0, v3, LX/1PS;->A01:I

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v0

    .line 463
    new-instance v1, LX/3OA;

    .line 465
    invoke-direct {v1, v9, v15, v0}, LX/3OA;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 468
    :cond_1d4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_1bb

    .line 472
    :cond_1d8
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v1

    .line 476
    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:Ljava/util/List;

    .line 478
    if-nez v1, :cond_214

    .line 480
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 483
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v10

    .line 491
    :cond_1eb
    :goto_1eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_213

    .line 497
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v5

    .line 501
    move-object v2, v5

    .line 502
    check-cast v2, LX/1PS;

    .line 504
    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:Ljava/util/Set;

    .line 506
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    iget-object v0, v2, LX/1PS;->A0D:Ljava/lang/String;

    .line 512
    if-eqz v1, :cond_20c

    .line 514
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_1eb

    .line 520
    :goto_208
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_1eb

    .line 524
    :cond_20c
    invoke-static {v0, v15, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1eb

    .line 530
    goto :goto_208

    .line 531
    :cond_213
    move-object v0, v8

    .line 532
    :cond_214
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 535
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v2

    .line 543
    :goto_21f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_235

    .line 549
    invoke-static {v2}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 556
    new-instance v0, LX/3Nz;

    .line 558
    invoke-direct {v0, v1}, LX/3Nz;-><init>(LX/1PS;)V

    .line 561
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    goto :goto_21f

    .line 565
    :cond_235
    invoke-static {v7}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 568
    move-result-object v0

    .line 569
    iget-boolean v2, v0, LX/39c;->A09:Z

    .line 571
    invoke-static {v7}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 574
    move-result-object v0

    .line 575
    iget-boolean v1, v0, LX/39c;->A0A:Z

    .line 577
    iget v0, v3, LX/1PS;->A01:I

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v13

    .line 583
    const/4 v12, 0x0

    .line 584
    move-object/from16 v16, v12

    .line 586
    move-object v14, v12

    .line 587
    move-object/from16 v18, v5

    .line 589
    move/from16 v19, v2

    .line 591
    move/from16 v20, v1

    .line 593
    move-object/from16 v17, v6

    .line 595
    invoke-static/range {v11 .. v20}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 598
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 601
    move-result-object v2

    .line 602
    iget-object v1, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 604
    const/16 v0, 0x2b

    .line 606
    invoke-static {v4, v3, v11, v12, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 613
    goto/16 :goto_16

    .line 615
    :pswitch_267  #0x1a
    iget-object v2, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 617
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 619
    check-cast v3, Ljava/lang/Number;

    .line 621
    if-eqz v3, :cond_16

    .line 623
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 626
    move-result v1

    .line 627
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    if-eqz v0, :cond_16

    .line 631
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_16

    .line 637
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A00:LX/LCV;

    .line 639
    goto/16 :goto_428

    .line 641
    :pswitch_281  #0x1b
    iget-object v3, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 643
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 645
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 648
    move-result-object v2

    .line 649
    const/4 v1, 0x0

    .line 650
    const/16 v0, 0x15

    .line 652
    invoke-static {v3, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 659
    goto/16 :goto_16

    .line 661
    :pswitch_295  #0x1c
    iget-object v6, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 663
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 665
    check-cast v3, LX/0xl;

    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 671
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 673
    if-nez v0, :cond_2d2

    .line 675
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0J:LX/05b;

    .line 677
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 680
    move-result-object v1

    .line 681
    sget-object v0, LX/2pV;->A00:LX/00g;

    .line 683
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_2d2

    .line 689
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 692
    move-result-object v4

    .line 693
    if-eqz v4, :cond_16

    .line 695
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_16

    .line 701
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 704
    move-result-object v2

    .line 705
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0K:LX/05b;

    .line 707
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x3d

    .line 713
    invoke-virtual {v1, v4, v3, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 720
    goto/16 :goto_16

    .line 722
    :cond_2d2
    const v1, 0x81fe

    .line 725
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/00a;

    .line 727
    if-eqz v0, :cond_890

    .line 729
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LX/2vC;

    .line 735
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 742
    move-result-object v7

    .line 743
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 745
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_32e

    .line 751
    invoke-static {v3}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 757
    if-eqz v1, :cond_31f

    .line 759
    iget-object v0, v5, LX/2vC;->A02:LX/05b;

    .line 761
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_31f

    .line 771
    iget-object v0, v5, LX/2vC;->A03:LX/05b;

    .line 773
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 775
    invoke-static {v0, v1}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_31f

    .line 781
    if-eqz v6, :cond_31f

    .line 783
    iget-object v0, v5, LX/2vC;->A04:LX/05b;

    .line 785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/Cv1;

    .line 791
    invoke-interface {v0, v4, v6, v1}, LX/Cv1;->CiX(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_31f

    .line 797
    goto/16 :goto_16

    .line 799
    :cond_31f
    iget-object v0, v5, LX/2vC;->A00:LX/05b;

    .line 801
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 804
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 807
    move-result-object v1

    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-static {v4, v1, v2, v0, v2}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 812
    move-result-object v0

    .line 813
    goto :goto_341

    .line 814
    :cond_32e
    invoke-virtual {v3}, LX/0xl;->A0L()Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_346

    .line 820
    iget-object v0, v5, LX/2vC;->A00:LX/05b;

    .line 822
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 825
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v4, v0, v2}, LX/4qB;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 832
    move-result-object v0

    .line 833
    :goto_341
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 836
    goto/16 :goto_16

    .line 838
    :cond_346
    iget-object v0, v5, LX/2vC;->A01:LX/05b;

    .line 840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 843
    move-result-object v2

    .line 844
    check-cast v2, LX/0bm;

    .line 846
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 849
    move-result-object v1

    .line 850
    const-string v0, "ContactInfoLauncher"

    .line 852
    invoke-virtual {v2, v1, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 855
    move-result-object v2

    .line 856
    const/16 v0, 0x16

    .line 858
    invoke-static {v4, v5, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 861
    move-result-object v1

    .line 862
    const/16 v0, 0xc

    .line 864
    invoke-static {v7, v2, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 867
    goto/16 :goto_16

    .line 869
    :pswitch_365  #0x1d
    iget-object v0, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 873
    check-cast v3, LX/2dV;

    .line 875
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 877
    instance-of v0, v6, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 879
    if-eqz v0, :cond_16

    .line 881
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 883
    if-eqz v6, :cond_16

    .line 885
    iget-object v8, v3, LX/2dV;->A00:LX/1PS;

    .line 887
    iget-object v1, v8, LX/1PS;->A0B:LX/1PX;

    .line 889
    sget-object v0, LX/1PX;->A03:LX/1PX;

    .line 891
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    move-result v7

    .line 895
    iget-object v5, v3, LX/2dV;->A01:Ljava/util/List;

    .line 897
    const/4 v1, 0x0

    .line 898
    const/4 v4, 0x2

    .line 899
    const/4 v3, 0x1

    .line 900
    iput-boolean v3, v6, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A01:Z

    .line 902
    const/4 v0, 0x3

    .line 903
    new-array v2, v0, [LX/08V;

    .line 905
    const-string v0, "labelInfo"

    .line 907
    invoke-static {v0, v8, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 910
    const-string v1, "aura_label"

    .line 912
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 919
    invoke-static {v5}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 926
    move-result-object v1

    .line 927
    const-string v0, "aura_label_chats"

    .line 929
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 932
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 935
    move-result-object v1

    .line 936
    const-string v0, "create_new_list_result"

    .line 938
    invoke-static {v1, v6, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 941
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 944
    goto/16 :goto_16

    .line 946
    :pswitch_3b2  #0x1e
    iget-object v3, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 948
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 950
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:LX/00y;

    .line 952
    invoke-static {v1}, LX/2Ak;->A1Q(LX/00y;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_3c5

    .line 958
    invoke-static {v1}, LX/2Ak;->A1R(LX/00y;)Z

    .line 961
    move-result v0

    .line 962
    const/4 v1, 0x1

    .line 963
    if-nez v0, :cond_3c6

    .line 965
    :cond_3c5
    const/4 v1, 0x0

    .line 966
    :cond_3c6
    iget-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0C:Z

    .line 968
    if-eqz v0, :cond_3d3

    .line 970
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1PS;

    .line 972
    if-nez v0, :cond_3d3

    .line 974
    :goto_3ce
    invoke-static {v3}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04(Lcom/whatsapp/lists/product/ListsManagerFragment;)V

    .line 977
    goto/16 :goto_16

    .line 979
    :cond_3d3
    if-eqz v1, :cond_3da

    .line 981
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1PS;

    .line 983
    if-nez v0, :cond_3da

    .line 985
    goto :goto_3ce

    .line 986
    :cond_3da
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_16

    .line 992
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0F:LX/00y;

    .line 994
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 997
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0Y:Ljava/util/List;

    .line 999
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1PS;

    .line 1001
    invoke-static {v2, v0, v1}, LX/39o;->A01(Landroid/content/Context;Landroid/os/Parcelable;Ljava/util/Collection;)Landroid/content/Intent;

    .line 1004
    move-result-object v1

    .line 1005
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0Q:LX/1Le;

    .line 1007
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1010
    goto/16 :goto_16

    .line 1012
    :pswitch_3f4  #0x1f
    iget-object v2, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v2, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    .line 1016
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_16

    .line 1022
    invoke-static {v2}, LX/2Aj;->A0K(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 1025
    move-result-object v1

    .line 1026
    instance-of v0, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1028
    if-eqz v0, :cond_40b

    .line 1030
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1032
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A2X()V

    .line 1035
    :cond_40b
    invoke-static {v2}, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A05(Lcom/whatsapp/lists/product/home/ListsHomeActivity;)V

    .line 1038
    goto/16 :goto_16

    .line 1040
    :pswitch_410  #0x20
    iget-object v2, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1044
    check-cast v3, Ljava/lang/Number;

    .line 1046
    if-eqz v3, :cond_16

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1051
    move-result v1

    .line 1052
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1054
    if-eqz v0, :cond_16

    .line 1056
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_16

    .line 1062
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00:LX/LCV;

    .line 1064
    :goto_428
    if-eqz v0, :cond_16

    .line 1066
    invoke-virtual {v0, v1}, LX/LCV;->A0A(LX/1Yg;)V

    .line 1069
    goto/16 :goto_16

    .line 1071
    :pswitch_42f  #0x21
    iget-object v4, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1075
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_16

    .line 1081
    const/16 v1, 0x2d4

    .line 1083
    iget-object v0, v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/00a;

    .line 1085
    if-eqz v0, :cond_89e

    .line 1087
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_45b

    .line 1097
    iget-object v0, v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/00a;

    .line 1099
    if-eqz v0, :cond_897

    .line 1101
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1108
    const-string v0, "logClickAdd"

    .line 1110
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_45b
    iget-object v0, v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/05b;

    .line 1117
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 1120
    move-result-object v3

    .line 1121
    iget-object v2, v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Ljava/lang/Integer;

    .line 1123
    const/4 v1, 0x1

    .line 1124
    const/4 v0, 0x0

    .line 1125
    invoke-interface {v3, v4, v2, v1, v0}, LX/1NO;->Bqm(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZZ)V

    .line 1128
    goto/16 :goto_16

    .line 1130
    :pswitch_46a  #0x22
    iget-object v6, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1134
    check-cast v3, LX/1PS;

    .line 1136
    if-eqz v3, :cond_16

    .line 1138
    iget-object v2, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    .line 1140
    invoke-static {v2}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 1143
    move-result-object v0

    .line 1144
    iget-object v1, v0, LX/2KU;->A04:LX/07g;

    .line 1146
    const/4 v0, 0x0

    .line 1147
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1150
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1153
    move-result-object v4

    .line 1154
    if-eqz v4, :cond_16

    .line 1156
    invoke-static {v2}, LX/2Ag;->A0j(LX/00q;)LX/2KU;

    .line 1159
    move-result-object v0

    .line 1160
    iget-object v0, v0, LX/2KU;->A0c:LX/0JR;

    .line 1162
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/38K;

    .line 1168
    iget-boolean v0, v0, LX/38K;->A06:Z

    .line 1170
    if-nez v0, :cond_16

    .line 1172
    iget-object v2, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0M:Lcom/google/common/base/Optional;

    .line 1174
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_4ac

    .line 1180
    iget-object v1, v3, LX/1PS;->A0C:LX/1NQ;

    .line 1182
    sget-object v0, LX/1NQ;->A05:LX/1NQ;

    .line 1184
    if-ne v1, v0, :cond_4ac

    .line 1186
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1189
    const-string v0, "launchAiThreadListConfigActivity"

    .line 1191
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_4ac
    iget-object v1, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0L:Lcom/google/common/base/Optional;

    .line 1198
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_4be

    .line 1204
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1207
    const-string v0, "launchLeadSublistActivityIfEnabled"

    .line 1209
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1212
    move-result-object v0

    .line 1213
    throw v0

    .line 1214
    :cond_4be
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/05b;

    .line 1216
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1218
    invoke-static {v0}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4d3

    .line 1224
    iget-object v0, v3, LX/1PS;->A0C:LX/1NQ;

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1229
    move-result v0

    .line 1230
    const/4 v7, 0x4

    .line 1231
    const/4 v1, 0x0

    .line 1232
    packed-switch v0, :pswitch_data_90e

    .line 1235
    :cond_4d3
    :pswitch_4d3  #0x11
    iget-object v7, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/1Le;

    .line 1237
    invoke-static {v6}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)Ljava/lang/Integer;

    .line 1240
    move-result-object v5

    .line 1241
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1243
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0E:LX/05b;

    .line 1245
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1248
    iget-object v1, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Ljava/lang/Integer;

    .line 1250
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A04:Ljava/lang/Integer;

    .line 1252
    if-eq v5, v2, :cond_4f9

    .line 1254
    const/4 v2, 0x1

    .line 1255
    invoke-static {v4, v3, v1, v0}, LX/39o;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1258
    move-result-object v1

    .line 1259
    const-string v0, "EXTRA_OPENED_FROM_SETTINGS"

    .line 1261
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1268
    :goto_4f4
    invoke-virtual {v7, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1271
    goto/16 :goto_16

    .line 1273
    :cond_4f9
    invoke-static {v4, v3, v1, v0}, LX/39o;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1276
    move-result-object v0

    .line 1277
    goto :goto_4f4

    .line 1278
    :pswitch_4fe  #0xe
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1281
    move-result-object v5

    .line 1282
    instance-of v0, v5, LX/0JC;

    .line 1284
    if-eqz v0, :cond_4d3

    .line 1286
    check-cast v5, LX/0JC;

    .line 1288
    if-eqz v5, :cond_4d3

    .line 1290
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/05b;

    .line 1292
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 1295
    move-result-object v3

    .line 1296
    sget-object v2, LX/2Uk;->A00:LX/2Uk;

    .line 1298
    const/4 v1, 0x1

    .line 1299
    new-instance v0, LX/3GW;

    .line 1301
    invoke-direct {v0, v4, v6, v1}, LX/3GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1304
    invoke-virtual {v3, v2, v0, v5, v7}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 1307
    goto/16 :goto_16

    .line 1309
    :pswitch_51d  #0xd
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/05b;

    .line 1311
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1314
    invoke-static {v4}, LX/2Fb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1321
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0I:LX/05b;

    .line 1323
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0, v1, v1}, LX/1X5;->A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1330
    goto/16 :goto_16

    .line 1332
    :pswitch_534  #0x12
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/05b;

    .line 1334
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1337
    const/4 v0, 0x2

    .line 1338
    invoke-static {v4, v0}, LX/2Fb;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1341
    move-result-object v2

    .line 1342
    goto :goto_565

    .line 1343
    :pswitch_53f  #0xf
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/05b;

    .line 1345
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1348
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1355
    move-result-object v1

    .line 1356
    const-string v0, "com.whatsapp.conversation.conversationslist.InvitesConversationsActivity"

    .line 1358
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1361
    goto :goto_565

    .line 1362
    :pswitch_552  #0x10
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/05b;

    .line 1364
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1367
    invoke-static {v4}, LX/2Fb;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1370
    move-result-object v2

    .line 1371
    goto :goto_565

    .line 1372
    :pswitch_55c  #0xc
    iget-object v0, v6, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/05b;

    .line 1374
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1377
    invoke-static {v4}, LX/2Al;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1380
    move-result-object v2

    .line 1381
    :goto_565
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1384
    goto/16 :goto_16

    .line 1386
    :pswitch_56a  #0x23
    iget-object v2, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1390
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/05b;

    .line 1392
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v1, v0}, LX/1NO;->B0t(Landroid/content/Context;)LX/LIh;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1407
    move-result-object v0

    .line 1408
    goto :goto_5da

    .line 1409
    :pswitch_581  #0x24
    iget-object v3, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1411
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1413
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1416
    move-result-object v0

    .line 1417
    const/4 v2, 0x0

    .line 1418
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1421
    move-result-object v1

    .line 1422
    const v0, 0x7f12287e

    .line 1425
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v1, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 1432
    const v0, 0x7f12287d

    .line 1435
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1442
    const v0, 0x7f125cf5

    .line 1445
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1452
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1455
    move-result-object v0

    .line 1456
    goto :goto_5da

    .line 1457
    :pswitch_5b1  #0x25
    iget-object v0, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1459
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1464
    move-result-object v6

    .line 1465
    if-eqz v6, :cond_16

    .line 1467
    const/4 v5, 0x0

    .line 1468
    const/4 v4, 0x0

    .line 1469
    invoke-static {v6}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1472
    move-result-object v2

    .line 1473
    const v1, 0x7f12287c

    .line 1476
    const/4 v0, 0x1

    .line 1477
    invoke-static {v6, v3, v0, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1484
    const v0, 0x7f125cf5

    .line 1487
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v2, v4, v0}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1494
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1497
    move-result-object v0

    .line 1498
    :goto_5da
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1501
    goto/16 :goto_16

    .line 1503
    :pswitch_5df  #0x26
    iget-object v2, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1505
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1507
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_16

    .line 1513
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0K:Lcom/google/common/base/Optional;

    .line 1515
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_16

    .line 1521
    invoke-static {v2, v1}, LX/2Ak;->A0w(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 1524
    const-string v0, "show"

    .line 1526
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :pswitch_5fb  #0x27
    iget-object v2, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1533
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1535
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_16

    .line 1541
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    .line 1543
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1546
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0K:Lcom/google/common/base/Optional;

    .line 1548
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_16

    .line 1554
    invoke-static {v2, v1}, LX/2Ak;->A0w(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 1557
    const-string v0, "showAutomaticEventsOnboardingNux"

    .line 1559
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :pswitch_61c  #0x28
    iget-object v2, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1566
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1568
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_16

    .line 1574
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0K:Lcom/google/common/base/Optional;

    .line 1576
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_16

    .line 1582
    invoke-static {v2, v1}, LX/2Ak;->A0w(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 1585
    const-string v0, "showAutomaticEventsOffboardingNux"

    .line 1587
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :pswitch_638  #0x29
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1594
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1596
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_16

    .line 1602
    new-instance v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 1604
    invoke-direct {v2}, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;-><init>()V

    .line 1607
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1610
    move-result-object v1

    .line 1611
    const-string v0, "OffboardingConfirmDialog"

    .line 1613
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1616
    goto/16 :goto_16

    .line 1618
    :pswitch_652  #0x2a
    iget-object v2, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1620
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 1622
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_16

    .line 1628
    iget-object v1, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0K:Lcom/google/common/base/Optional;

    .line 1630
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_671

    .line 1636
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1639
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1642
    const-string v0, "getAutomaticEventsOffboardingSurveyIntent"

    .line 1644
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_671
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    .line 1651
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1654
    goto/16 :goto_16

    .line 1656
    :pswitch_678  #0x2e
    iget-object v5, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v5, LX/2KU;

    .line 1660
    check-cast v3, LX/1PS;

    .line 1662
    const/4 v1, 0x1

    .line 1663
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1666
    iget-object v4, v5, LX/2KU;->A0a:LX/0JU;

    .line 1668
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, LX/38K;

    .line 1674
    iget-object v0, v0, LX/38K;->A03:Ljava/util/List;

    .line 1676
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1679
    move-result v0

    .line 1680
    if-gt v0, v1, :cond_69f

    .line 1682
    invoke-static {v5}, LX/2KU;->A08(LX/2KU;)Z

    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_69f

    .line 1688
    iget-object v0, v5, LX/2KU;->A0N:LX/1YK;

    .line 1690
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1693
    goto/16 :goto_16

    .line 1695
    :cond_69f
    iget-object v1, v3, LX/1PS;->A0C:LX/1NQ;

    .line 1697
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 1699
    if-ne v1, v0, :cond_6b7

    .line 1701
    iget-object v4, v5, LX/2KU;->A0Z:LX/0JU;

    .line 1703
    iget-object v2, v5, LX/2KU;->A0j:Ljava/lang/Integer;

    .line 1705
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1708
    move-result-object v1

    .line 1709
    new-instance v0, LX/32C;

    .line 1711
    invoke-direct {v0, v3, v2, v1}, LX/32C;-><init>(LX/1PS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1714
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1717
    goto/16 :goto_16

    .line 1719
    :cond_6b7
    invoke-static {v5}, LX/2KU;->A08(LX/2KU;)Z

    .line 1722
    move-result v0

    .line 1723
    const/4 v2, 0x0

    .line 1724
    if-eqz v0, :cond_6da

    .line 1726
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LX/38K;

    .line 1732
    iget-boolean v0, v0, LX/38K;->A06:Z

    .line 1734
    if-eqz v0, :cond_6da

    .line 1736
    iget-boolean v0, v5, LX/2KU;->A02:Z

    .line 1738
    if-nez v0, :cond_6d5

    .line 1740
    new-instance v0, LX/30j;

    .line 1742
    invoke-direct {v0, v3, v2}, LX/30j;-><init>(LX/1PS;Ljava/lang/Integer;)V

    .line 1745
    iput-object v0, v5, LX/2KU;->A00:LX/30j;

    .line 1747
    goto/16 :goto_16

    .line 1749
    :cond_6d5
    invoke-static {v3, v5, v2}, LX/2KU;->A05(LX/1PS;LX/2KU;Ljava/lang/Integer;)V

    .line 1752
    goto/16 :goto_16

    .line 1754
    :cond_6da
    iget-object v1, v5, LX/2KU;->A0Z:LX/0JU;

    .line 1756
    new-instance v0, LX/32C;

    .line 1758
    invoke-direct {v0, v3, v2, v2}, LX/32C;-><init>(LX/1PS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1761
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1764
    goto/16 :goto_16

    .line 1766
    :pswitch_6e6  #0x2f
    iget-object v0, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1768
    check-cast v0, LX/2LL;

    .line 1770
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1773
    move-result-wide v6

    .line 1774
    iget-object v4, v0, LX/2LL;->A00:LX/07g;

    .line 1776
    iget-object v0, v0, LX/2LL;->A05:Ljava/util/List;

    .line 1778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1781
    move-result-object v3

    .line 1782
    const/4 v5, 0x0

    .line 1783
    :goto_6f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_71d

    .line 1789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, LX/3Zp;

    .line 1795
    instance-of v0, v1, LX/3Nq;

    .line 1797
    if-eqz v0, :cond_71a

    .line 1799
    check-cast v1, LX/3Nq;

    .line 1801
    iget-object v0, v1, LX/3Nq;->A00:LX/1PS;

    .line 1803
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 1805
    cmp-long v0, v1, v6

    .line 1807
    if-nez v0, :cond_71a

    .line 1809
    :goto_711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1816
    goto/16 :goto_16

    .line 1818
    :cond_71a
    add-int/lit8 v5, v5, 0x1

    .line 1820
    goto :goto_6f7

    .line 1821
    :cond_71d
    const/4 v5, -0x1

    .line 1822
    goto :goto_711

    .line 1823
    :pswitch_71f  #0x0
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1825
    const/4 v0, 0x1

    .line 1826
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1829
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1832
    move-result v0

    .line 1833
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1836
    move-result-object v0

    .line 1837
    return-object v0

    .line 1838
    :pswitch_72e  #0x3
    iget-object v2, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1840
    check-cast v2, LX/3bG;

    .line 1842
    const/4 v1, 0x1

    .line 1843
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1846
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1849
    move-result-object v0

    .line 1850
    invoke-interface {v2, v0}, LX/3bG;->CD2(Ljava/lang/String;)V

    .line 1853
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1856
    move-result-object v0

    .line 1857
    return-object v0

    .line 1858
    :pswitch_742  #0x4
    iget-object v0, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1860
    return-object v0

    .line 1861
    :pswitch_745  #0xc
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1863
    check-cast v1, Ljava/util/Set;

    .line 1865
    check-cast v3, Ljava/util/Map$Entry;

    .line 1867
    const/4 v0, 0x1

    .line 1868
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1871
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1874
    move-result-object v0

    .line 1875
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1878
    move-result v0

    .line 1879
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1882
    move-result-object v0

    .line 1883
    return-object v0

    .line 1884
    :pswitch_75c  #0xd
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1886
    check-cast v1, Ljava/util/Set;

    .line 1888
    check-cast v3, LX/1PS;

    .line 1890
    const/4 v0, 0x1

    .line 1891
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1894
    invoke-static {v3}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 1897
    move-result-object v0

    .line 1898
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1901
    move-result v0

    .line 1902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1905
    move-result-object v0

    .line 1906
    return-object v0

    .line 1907
    :pswitch_773  #0xf
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1909
    check-cast v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 1911
    check-cast v3, LX/1Yg;

    .line 1913
    const/4 v0, 0x1

    .line 1914
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1917
    iget-object v2, v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 1919
    if-nez v2, :cond_786

    .line 1921
    invoke-static {}, LX/2Ag;->A1A()V

    .line 1924
    const/4 v0, 0x0

    .line 1925
    throw v0

    .line 1926
    :cond_786
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 1929
    move-result v1

    .line 1930
    if-ltz v1, :cond_87a

    .line 1932
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 1935
    move-result v0

    .line 1936
    if-ge v1, v0, :cond_87a

    .line 1938
    invoke-virtual {v2, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1941
    move-result-object v0

    .line 1942
    instance-of v0, v0, LX/3Ne;

    .line 1944
    if-eqz v0, :cond_87a

    .line 1946
    goto/16 :goto_874

    .line 1948
    :pswitch_79c  #0x15
    iget-object v0, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1950
    check-cast v0, LX/2LM;

    .line 1952
    iget-object v0, v0, LX/2LM;->A0H:Lkotlin/jvm/functions/Function1;

    .line 1954
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    move-result-object v0

    .line 1958
    return-object v0

    .line 1959
    :pswitch_7a7  #0x18
    iget-object v5, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 1961
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1963
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1966
    move-result v7

    .line 1967
    const/4 v6, 0x0

    .line 1968
    if-nez v7, :cond_7ef

    .line 1970
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z

    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_7ef

    .line 1980
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1983
    move-result-object v1

    .line 1984
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 1986
    invoke-static {v0}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 1989
    move-result-object v0

    .line 1990
    iget-wide v2, v0, LX/39c;->A01:J

    .line 1992
    sget-object v4, LX/36u;->A00:LX/36u;

    .line 1994
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0J:LX/05b;

    .line 1996
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1999
    move-result-wide v0

    .line 2000
    invoke-static {v4, v0, v1, v2, v3}, LX/2Al;->A0l(LX/36u;JJ)Z

    .line 2003
    move-result v0

    .line 2004
    if-nez v0, :cond_7ef

    .line 2006
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1PS;

    .line 2008
    const/4 v6, 0x1

    .line 2009
    if-eqz v2, :cond_7ea

    .line 2011
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:LX/00y;

    .line 2013
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2019
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v1, v0, v2, v6, v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->D7k(LX/0Jz;LX/1PS;ZZ)V

    .line 2026
    :cond_7ea
    :goto_7ea
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2029
    move-result-object v0

    .line 2030
    return-object v0

    .line 2031
    :cond_7ef
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2034
    move-result-object v0

    .line 2035
    invoke-virtual {v0, v7}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A19(Z)V

    .line 2038
    if-eqz v7, :cond_80d

    .line 2040
    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1PS;

    .line 2042
    if-eqz v3, :cond_7ea

    .line 2044
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:LX/00y;

    .line 2046
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, LX/1NO;

    .line 2052
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2055
    move-result-object v1

    .line 2056
    const/4 v0, 0x1

    .line 2057
    invoke-interface {v2, v1, v3, v0, v6}, LX/1NO;->D7k(LX/0Jz;LX/1PS;ZZ)V

    .line 2060
    goto :goto_7ea

    .line 2061
    :cond_80d
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2064
    move-result-object v1

    .line 2065
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 2067
    invoke-static {v0}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 2070
    move-result-object v0

    .line 2071
    iget-wide v3, v0, LX/39c;->A01:J

    .line 2073
    sget-object v2, LX/36u;->A00:LX/36u;

    .line 2075
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0J:LX/05b;

    .line 2077
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2080
    move-result-wide v0

    .line 2081
    invoke-static {v2, v0, v1, v3, v4}, LX/2Al;->A0l(LX/36u;JJ)Z

    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_7ea

    .line 2087
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2090
    move-result-object v5

    .line 2091
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2094
    move-result-object v4

    .line 2095
    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 2097
    const/4 v2, 0x0

    .line 2098
    const/16 v1, 0x28

    .line 2100
    new-instance v0, LX/3XX;

    .line 2102
    invoke-direct {v0, v5, v2, v1}, LX/3XX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2105
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2108
    goto :goto_7ea

    .line 2109
    :pswitch_83d  #0x2d
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 2111
    check-cast v1, LX/2KU;

    .line 2113
    check-cast v3, LX/1PS;

    .line 2115
    const/4 v0, 0x2

    .line 2116
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2119
    iget-object v1, v1, LX/2KU;->A0U:Ljava/util/Map;

    .line 2121
    invoke-static {v3}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 2124
    move-result-object v0

    .line 2125
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    move-result-object v0

    .line 2129
    return-object v0

    .line 2130
    :pswitch_852  #0x30
    iget-object v1, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 2132
    check-cast v1, Ljava/util/Collection;

    .line 2134
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2136
    const/4 v0, 0x1

    .line 2137
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2140
    invoke-static {v3}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2143
    move-result v0

    .line 2144
    if-nez v0, :cond_87a

    .line 2146
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2149
    move-result v0

    .line 2150
    if-nez v0, :cond_87a

    .line 2152
    invoke-static {v3}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2155
    move-result v0

    .line 2156
    if-nez v0, :cond_87a

    .line 2158
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2161
    move-result v0

    .line 2162
    if-nez v0, :cond_87a

    .line 2164
    :goto_874
    const/4 v0, 0x1

    .line 2165
    :goto_875
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2168
    move-result-object v0

    .line 2169
    return-object v0

    .line 2170
    :cond_87a
    const/4 v0, 0x0

    .line 2171
    goto :goto_875

    .line 2172
    :pswitch_87c  #0x31
    iget-object v0, v1, LX/3Sr;->A00:Ljava/lang/Object;

    .line 2174
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 2176
    invoke-static {v3}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 2179
    move-result-object v1

    .line 2180
    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02:LX/05b;

    .line 2182
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 2185
    move-result-object v0

    .line 2186
    return-object v0

    .line 2187
    :cond_88b
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2190
    const/4 v0, 0x0

    .line 2191
    throw v0

    .line 2192
    :cond_890
    const-string v0, "WaUserSession is not available before onAttach"

    .line 2194
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2197
    move-result-object v0

    .line 2198
    throw v0

    .line 2199
    :cond_897
    const-string v0, "WaUserSession is not available before onAttach"

    .line 2201
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :cond_89e
    const-string v0, "WaUserSession is not available before onAttach"

    .line 2208
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2211
    move-result-object v0

    .line 2212
    throw v0

    .line 2213
    nop

    .line 2214
    :pswitch_data_8a6
    .packed-switch 0x0
        :pswitch_71f  #00000000
        :pswitch_19  #00000001
        :pswitch_19  #00000002
        :pswitch_72e  #00000003
        :pswitch_742  #00000004
        :pswitch_25  #00000005
        :pswitch_42  #00000006
        :pswitch_72  #00000007
        :pswitch_7e  #00000008
        :pswitch_7e  #00000009
        :pswitch_8e  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_745  #0000000c
        :pswitch_75c  #0000000d
        :pswitch_b0  #0000000e
        :pswitch_773  #0000000f
        :pswitch_ce  #00000010
        :pswitch_f5  #00000011
        :pswitch_108  #00000012
        :pswitch_11b  #00000013
        :pswitch_12c  #00000014
        :pswitch_79c  #00000015
        :pswitch_15c  #00000016
        :pswitch_16b  #00000017
        :pswitch_7a7  #00000018
        :pswitch_17e  #00000019
        :pswitch_267  #0000001a
        :pswitch_281  #0000001b
        :pswitch_295  #0000001c
        :pswitch_365  #0000001d
        :pswitch_3b2  #0000001e
        :pswitch_3f4  #0000001f
        :pswitch_410  #00000020
        :pswitch_42f  #00000021
        :pswitch_46a  #00000022
        :pswitch_56a  #00000023
        :pswitch_581  #00000024
        :pswitch_5b1  #00000025
        :pswitch_5df  #00000026
        :pswitch_5fb  #00000027
        :pswitch_61c  #00000028
        :pswitch_638  #00000029
        :pswitch_652  #0000002a
        :pswitch_9  #0000002b
        :pswitch_9  #0000002c
        :pswitch_83d  #0000002d
        :pswitch_678  #0000002e
        :pswitch_6e6  #0000002f
        :pswitch_852  #00000030
        :pswitch_87c  #00000031
    .end packed-switch

    :pswitch_data_90e
    .packed-switch 0xc
        :pswitch_55c  #0000000c
        :pswitch_51d  #0000000d
        :pswitch_4fe  #0000000e
        :pswitch_53f  #0000000f
        :pswitch_552  #00000010
        :pswitch_4d3  #00000011
        :pswitch_534  #00000012
    .end packed-switch
.end method
