.class public LX/5EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5EG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5EG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5EG;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v0, v6, LX/5EG;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_224

    .line 11
    iget-object v11, v6, LX/5EG;->A00:Ljava/lang/Object;

    .line 13
    check-cast v11, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;

    .line 15
    iget-object v10, v6, LX/5EG;->A01:Ljava/lang/Object;

    .line 17
    check-cast v7, LX/Mib;

    .line 19
    check-cast v12, Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v11, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;->A03:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/MwX;

    .line 33
    iget-object v0, v7, LX/Mib;->A00:LX/1AZ;

    .line 35
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 39
    const/16 v13, 0xf

    .line 41
    new-instance v8, LX/5CS;

    .line 43
    move-object v9, v7

    .line 44
    invoke-direct/range {v8 .. v13}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    invoke-interface {v1, v0, v8}, LX/MwX;->CiP(LX/0DP;Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 52
    return-object v4

    .line 53
    :pswitch_35  #0x0
    iget-object v4, v6, LX/5EG;->A00:Ljava/lang/Object;

    .line 55
    check-cast v4, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;

    .line 57
    iget-object v3, v6, LX/5EG;->A01:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/0DP;

    .line 61
    new-instance v2, LX/KEU;

    .line 63
    invoke-direct {v2, v4}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v0, v4, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A05:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0dn;

    .line 74
    invoke-virtual {v0, v4}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 81
    iget-object v0, v4, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v4, v3, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {v2}, LX/KEU;->A01()V

    .line 98
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 101
    goto :goto_32

    .line 102
    :pswitch_66  #0x1
    iget-object v2, v6, LX/5EG;->A00:Ljava/lang/Object;

    .line 104
    check-cast v2, LX/0B4;

    .line 106
    iget-object v1, v6, LX/5EG;->A01:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/00a;

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v7, v0, v12}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v3, v1

    .line 120
    move-object v4, v7

    .line 121
    move-object v5, v12

    .line 122
    move v7, v6

    .line 123
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 126
    goto :goto_32

    .line 127
    :pswitch_7f  #0x2
    iget-object v2, v6, LX/5EG;->A00:Ljava/lang/Object;

    .line 129
    check-cast v2, Lcom/google/common/base/Optional;

    .line 131
    iget-object v1, v6, LX/5EG;->A01:Ljava/lang/Object;

    .line 133
    check-cast v1, LX/42f;

    .line 135
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_97

    .line 141
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 144
    const-string v0, "restartSession"

    .line 146
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    iget-object v0, v1, LX/42f;->A02:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2wo;

    .line 159
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v1, LX/42f;->A01:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/3eW;

    .line 171
    iget-object v1, v1, LX/42f;->A00:Landroid/content/Context;

    .line 173
    iget-object v0, v0, LX/3eW;->A01:LX/00x;

    .line 175
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/3dG;->A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 186
    goto/16 :goto_32

    .line 188
    :pswitch_bc  #0x3
    iget-object v5, v6, LX/5EG;->A00:Ljava/lang/Object;

    .line 190
    check-cast v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 192
    iget-object v4, v6, LX/5EG;->A01:Ljava/lang/Object;

    .line 194
    check-cast v4, LX/4t8;

    .line 196
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 203
    move-result v2

    .line 204
    invoke-static {v5}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v4, LX/4t8;->A00:LX/4sn;

    .line 210
    if-eqz v1, :cond_f2

    .line 212
    iget-object v6, v1, LX/4sn;->A01:LX/4t2;

    .line 214
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0B:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LX/4ow;

    .line 222
    if-eqz v3, :cond_f5

    .line 224
    iget v0, v1, LX/4sn;->A00:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    const/4 v8, 0x0

    .line 231
    const/16 v11, 0xe

    .line 233
    move-object v10, v8

    .line 234
    invoke-static/range {v6 .. v11}, LX/4ow;->A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 237
    :goto_ed
    invoke-static {v5, v4}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0Y(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;LX/4t8;)V

    .line 240
    goto/16 :goto_32

    .line 242
    :cond_f2
    if-eqz v3, :cond_32

    .line 244
    goto :goto_ed

    .line 245
    :cond_f5
    const/4 v0, 0x2

    .line 246
    if-eq v2, v0, :cond_10a

    .line 248
    const/4 v0, 0x4

    .line 249
    if-eq v2, v0, :cond_10a

    .line 251
    const/16 v0, 0x9

    .line 253
    if-eq v2, v0, :cond_10a

    .line 255
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 257
    :goto_101
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v7, v6, v0}, LX/4ow;->A02(LX/4t2;Ljava/util/Set;)V

    .line 264
    goto/16 :goto_32

    .line 266
    :cond_10a
    sget-object v0, LX/UxJ;->A00:LX/UxJ;

    .line 268
    goto :goto_101

    .line 269
    :pswitch_10d  #0x5
    iget-object v3, v6, LX/5EG;->A00:Ljava/lang/Object;

    .line 271
    iget-object v2, v6, LX/5EG;->A01:Ljava/lang/Object;

    .line 273
    check-cast v2, LX/4FC;

    .line 275
    check-cast v7, LX/FM1;

    .line 277
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 284
    move-result v0

    .line 285
    invoke-static {v7, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1cb

    .line 291
    invoke-interface {v7, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    invoke-interface {v7, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    or-int/2addr v1, v0

    .line 300
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    if-nez v1, :cond_136

    .line 306
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 308
    if-ne v9, v0, :cond_13f

    .line 310
    :cond_136
    const/16 v0, 0x19

    .line 312
    invoke-static {v3, v2, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v7, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 319
    :cond_13f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 321
    invoke-interface {v7, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 328
    move-result-object v10

    .line 329
    if-nez v0, :cond_14f

    .line 331
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 333
    if-ne v10, v0, :cond_159

    .line 335
    :cond_14f
    const/16 v0, 0x8

    .line 337
    new-instance v10, LX/5DB;

    .line 339
    invoke-direct {v10, v2, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 342
    invoke-interface {v7, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 345
    :cond_159
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 347
    invoke-virtual {v2}, LX/4FC;->A19()Z

    .line 350
    move-result v15

    .line 351
    const/4 v12, 0x0

    .line 352
    const/16 v13, 0x63

    .line 354
    const/4 v8, 0x0

    .line 355
    move/from16 v16, v12

    .line 357
    move-object v11, v8

    .line 358
    move v14, v12

    .line 359
    invoke-static/range {v7 .. v16}, LX/EJ9;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 362
    goto/16 :goto_32

    .line 364
    :pswitch_16c  #0x6
    iget-object v3, v6, LX/5EG;->A00:Ljava/lang/Object;

    .line 366
    iget-object v2, v6, LX/5EG;->A01:Ljava/lang/Object;

    .line 368
    check-cast v2, LX/4FC;

    .line 370
    check-cast v7, LX/FM1;

    .line 372
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 379
    move-result v0

    .line 380
    invoke-static {v7, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1cb

    .line 386
    invoke-interface {v7, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    invoke-interface {v7, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    or-int/2addr v1, v0

    .line 395
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 398
    move-result-object v9

    .line 399
    if-nez v1, :cond_195

    .line 401
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 403
    if-ne v9, v0, :cond_19e

    .line 405
    :cond_195
    const/16 v0, 0x1b

    .line 407
    invoke-static {v3, v2, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 410
    move-result-object v9

    .line 411
    invoke-interface {v7, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 414
    :cond_19e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 416
    invoke-interface {v7, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    if-nez v0, :cond_1ae

    .line 426
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 428
    if-ne v10, v0, :cond_1b8

    .line 430
    :cond_1ae
    const/16 v0, 0xc

    .line 432
    new-instance v10, LX/5DB;

    .line 434
    invoke-direct {v10, v2, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 437
    invoke-interface {v7, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 440
    :cond_1b8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 442
    invoke-virtual {v2}, LX/4FC;->A19()Z

    .line 445
    move-result v15

    .line 446
    const/4 v12, 0x0

    .line 447
    const/16 v13, 0x63

    .line 449
    const/4 v8, 0x0

    .line 450
    move/from16 v16, v12

    .line 452
    move-object v11, v8

    .line 453
    move v14, v12

    .line 454
    invoke-static/range {v7 .. v16}, LX/EJ9;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 457
    goto/16 :goto_32

    .line 459
    :cond_1cb
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 462
    goto/16 :goto_32

    .line 464
    :pswitch_1d0  #0x4
    iget-object v1, v6, LX/5EG;->A00:Ljava/lang/Object;

    .line 466
    check-cast v1, LX/1AZ;

    .line 468
    iget-object v2, v6, LX/5EG;->A01:Ljava/lang/Object;

    .line 470
    check-cast v2, LX/0Os;

    .line 472
    check-cast v12, LX/4t3;

    .line 474
    const/4 v0, 0x3

    .line 475
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 478
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 480
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 486
    iget-object v3, v12, LX/4t3;->A03:Ljava/util/List;

    .line 488
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v1

    .line 496
    :goto_1f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1fa

    .line 502
    invoke-static {v5, v4, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 505
    goto :goto_1f0

    .line 506
    :cond_1fa
    invoke-static {v5, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 509
    move-result-object v1

    .line 510
    const/4 v0, 0x5

    .line 511
    invoke-static {v1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 514
    move-result-object v7

    .line 515
    iget-boolean v9, v12, LX/4t3;->A04:Z

    .line 517
    iget-object v5, v12, LX/4t3;->A01:Ljava/lang/Long;

    .line 519
    iget v8, v12, LX/4t3;->A00:I

    .line 521
    iget-object v6, v12, LX/4t3;->A02:Ljava/lang/Long;

    .line 523
    iget-boolean v10, v12, LX/4t3;->A05:Z

    .line 525
    iget-boolean v11, v12, LX/4t3;->A06:Z

    .line 527
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 530
    new-instance v4, LX/4t3;

    .line 532
    invoke-direct/range {v4 .. v11}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 535
    iget-object v0, v4, LX/4t3;->A03:Ljava/util/List;

    .line 537
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v3, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 547
    return-object v4

    .line 548
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_66  #00000001
        :pswitch_7f  #00000002
        :pswitch_bc  #00000003
        :pswitch_1d0  #00000004
        :pswitch_10d  #00000005
        :pswitch_16c  #00000006
    .end packed-switch
.end method
