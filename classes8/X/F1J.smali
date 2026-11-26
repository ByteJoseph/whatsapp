.class public LX/F1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F1J;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F1J;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/F1J;
    .registers 3

    .line 0
    new-instance v0, LX/F1J;

    .line 2
    invoke-direct {v0, p0, p1}, LX/F1J;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v13, p2

    .line 2
    move-object/from16 v15, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/F1J;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_f7e

    .line 11
    :pswitch_b  #0xe, 0x2a, 0x2b
    iget-object v2, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    .line 15
    check-cast v15, LX/FM1;

    .line 17
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f34

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v2, v15, v0}, LX/DtP;->A00(Landroidx/compose/material/SnackbarHostState;LX/FM1;I)V

    .line 35
    :cond_23
    :goto_23
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 37
    return-object v2

    .line 38
    :pswitch_26  #0x1
    iget-object v1, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 42
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    check-cast v13, Ljava/lang/String;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/D4H;

    .line 60
    const/4 v2, 0x1

    .line 61
    iget-object v1, v3, LX/D4H;->A01:Ljava/util/List;

    .line 63
    invoke-static {v1, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/EOg;

    .line 69
    if-eqz v0, :cond_23

    .line 71
    iget-object v0, v0, LX/EOg;->A00:Ljava/lang/String;

    .line 73
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_23

    .line 79
    new-instance v0, LX/EOg;

    .line 81
    invoke-direct {v0, v13}, LX/EOg;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-boolean v2, v3, LX/D4H;->A00:Z

    .line 89
    iget-object v1, v3, LX/D4H;->A03:LX/0JU;

    .line 91
    invoke-static {v3}, LX/D4H;->A00(LX/D4H;)LX/EOh;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 98
    goto :goto_23

    .line 99
    :pswitch_63  #0x2
    iget-object v7, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 101
    check-cast v7, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 103
    check-cast v15, LX/FM1;

    .line 105
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_f34

    .line 119
    iget-object v0, v7, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00q;

    .line 121
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/8j9;

    .line 127
    invoke-interface {v15, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    if-nez v0, :cond_8d

    .line 137
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 139
    if-ne v5, v0, :cond_97

    .line 141
    :cond_8d
    const/16 v0, 0xa

    .line 143
    new-instance v5, LX/Ah9;

    .line 145
    invoke-direct {v5, v7, v0}, LX/Ah9;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-interface {v15, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 151
    :cond_97
    check-cast v5, LX/0dM;

    .line 153
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-interface {v15, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    if-nez v0, :cond_a9

    .line 165
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 167
    if-ne v4, v0, :cond_b3

    .line 169
    :cond_a9
    const/16 v0, 0xb

    .line 171
    new-instance v4, LX/Ah9;

    .line 173
    invoke-direct {v4, v7, v0}, LX/Ah9;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-interface {v15, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 179
    :cond_b3
    check-cast v4, LX/0dM;

    .line 181
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-interface {v15, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    if-nez v0, :cond_c5

    .line 193
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 195
    if-ne v3, v0, :cond_cf

    .line 197
    :cond_c5
    const/16 v0, 0xc

    .line 199
    new-instance v3, LX/Ah9;

    .line 201
    invoke-direct {v3, v7, v0}, LX/Ah9;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-interface {v15, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    check-cast v3, LX/0dM;

    .line 209
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 211
    invoke-interface {v15, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    if-nez v0, :cond_e1

    .line 221
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 223
    if-ne v2, v0, :cond_ea

    .line 225
    :cond_e1
    const/16 v0, 0x11

    .line 227
    invoke-static {v7, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v15, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    check-cast v2, LX/0dM;

    .line 236
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 238
    invoke-interface {v15, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    if-nez v0, :cond_fc

    .line 248
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 250
    if-ne v1, v0, :cond_105

    .line 252
    :cond_fc
    const/16 v0, 0xb

    .line 254
    invoke-static {v7, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v15, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 261
    :cond_105
    check-cast v1, LX/0dM;

    .line 263
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 265
    const/16 v22, 0x8

    .line 267
    const/16 v23, 0x0

    .line 269
    move-object/from16 v18, v4

    .line 271
    move-object/from16 v19, v3

    .line 273
    move-object/from16 v20, v1

    .line 275
    move-object/from16 v21, v2

    .line 277
    move-object/from16 v16, v6

    .line 279
    move-object/from16 v17, v5

    .line 281
    invoke-static/range {v15 .. v23}, LX/EQy;->A02(LX/FM1;LX/8j9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 284
    goto/16 :goto_23

    .line 286
    :pswitch_11e  #0x3
    iget-object v7, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 288
    check-cast v7, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 290
    check-cast v15, LX/FM1;

    .line 292
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 295
    move-result v2

    .line 296
    and-int/lit8 v1, v2, 0x3

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 303
    move-result v0

    .line 304
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_f34

    .line 310
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 316
    const/4 v9, 0x0

    .line 317
    if-ne v5, v2, :cond_143

    .line 319
    invoke-static {v9, v15}, LX/CyV;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;

    .line 322
    move-result-object v5

    .line 323
    :cond_143
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 325
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    if-ne v8, v2, :cond_14f

    .line 331
    invoke-static {v9, v15}, LX/CyV;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;

    .line 334
    move-result-object v8

    .line 335
    :cond_14f
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 337
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    if-ne v6, v2, :cond_15b

    .line 343
    invoke-static {v9, v15}, LX/CyV;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;

    .line 346
    move-result-object v6

    .line 347
    :cond_15b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 349
    iget-object v0, v7, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A03:LX/00q;

    .line 351
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v15, v7}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    if-nez v0, :cond_16f

    .line 365
    if-ne v4, v2, :cond_179

    .line 367
    :cond_16f
    const/16 v10, 0x18

    .line 369
    new-instance v4, LX/3XY;

    .line 371
    invoke-direct/range {v4 .. v10}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 374
    invoke-interface {v15, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 377
    :cond_179
    invoke-static {v15, v4, v1}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    invoke-static {v5}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    invoke-static {v8}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v6}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v15, v2, v1, v0, v3}, LX/DqF;->A00(LX/FM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    goto/16 :goto_23

    .line 397
    :pswitch_18d  #0x4
    iget-object v1, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 399
    check-cast v1, LX/D5C;

    .line 401
    check-cast v15, LX/C7Q;

    .line 403
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 406
    move-result v3

    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    iget-object v0, v1, LX/D5C;->A0P:LX/Dxx;

    .line 413
    iget-object v2, v0, LX/Dxx;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 415
    iget-object v1, v2, LX/0Iz;->A03:LX/0Fv;

    .line 417
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 420
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0P:LX/12z;

    .line 422
    invoke-static {v2, v15, v1, v0, v3}, LX/BkB;->A00(Landroid/content/Context;LX/C7Q;LX/0Fv;LX/12z;I)Landroid/content/Intent;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 429
    goto/16 :goto_23

    .line 431
    :pswitch_1af  #0x5
    iget-object v0, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;

    .line 435
    check-cast v15, LX/FM1;

    .line 437
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 440
    move-result v4

    .line 441
    and-int/lit8 v2, v4, 0x3

    .line 443
    const/4 v1, 0x2

    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 448
    move-result v1

    .line 449
    invoke-static {v15, v4, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_f34

    .line 455
    const v2, 0x7f12117c

    .line 458
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 468
    const/16 v17, 0x0

    .line 470
    sget-object v12, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 472
    invoke-static {v15}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v12}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 479
    move-result-object v7

    .line 480
    sget-object v2, LX/DvZ;->A00:LX/IEO;

    .line 482
    invoke-static {v15, v2}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 485
    move-result v6

    .line 486
    const/high16 v5, 0x41800000  # 16.0f

    .line 488
    invoke-interface {v15, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 491
    invoke-interface {v15, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 494
    invoke-static {v7, v6, v5, v6, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v15, v1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 501
    move-result v5

    .line 502
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 505
    move-result-object v6

    .line 506
    if-nez v5, :cond_200

    .line 508
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 510
    if-ne v6, v5, :cond_206

    .line 512
    :cond_200
    const/16 v5, 0xa

    .line 514
    invoke-static {v15, v1, v5}, LX/F0F;->A00(LX/FM1;Ljava/lang/String;I)LX/F0F;

    .line 517
    move-result-object v6

    .line 518
    :cond_206
    invoke-static {v7, v6, v3}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 521
    move-result-object v7

    .line 522
    invoke-static {v15}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 525
    move-result-object v6

    .line 526
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 529
    move-result v8

    .line 530
    move-object v10, v15

    .line 531
    check-cast v10, LX/Jtk;

    .line 533
    invoke-static {v10}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 536
    move-result-object v5

    .line 537
    invoke-static {v15, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 540
    move-result-object v7

    .line 541
    invoke-static {v15, v10}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 544
    invoke-static {v15, v6, v5}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 549
    iget-boolean v5, v10, LX/Jtk;->A0L:Z

    .line 551
    if-nez v5, :cond_22f

    .line 553
    invoke-static {v15, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_232

    .line 559
    :cond_22f
    invoke-static {v15, v6, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 562
    :cond_232
    invoke-static {v15, v7}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 565
    const v5, 0x7f080da8

    .line 568
    invoke-static {v15, v5, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 571
    move-result-object v20

    .line 572
    const v6, 0x7f125923

    .line 575
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    move-result-object v23

    .line 583
    iget-object v14, v0, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A02:Landroidx/compose/runtime/MutableState;

    .line 585
    invoke-static {v14}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 588
    move-result v5

    .line 589
    xor-int/lit8 v28, v5, 0x1

    .line 591
    sget-object v5, LX/EKr;->A02:LX/FIy;

    .line 593
    invoke-static {v5, v4}, LX/CyS;->A0T(LX/FIy;LX/FLw;)LX/FLw;

    .line 596
    move-result-object v19

    .line 597
    sget-object v13, LX/12F;->A02:LX/12F;

    .line 599
    sget-object v9, LX/6FT;->A03:LX/6FT;

    .line 601
    sget-object v8, LX/9II;->A0A:LX/9II;

    .line 603
    new-instance v6, LX/ETK;

    .line 605
    invoke-direct {v6, v8, v9, v13, v3}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 608
    invoke-interface {v15, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 611
    move-result v7

    .line 612
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    if-nez v7, :cond_26e

    .line 618
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 620
    if-ne v5, v7, :cond_278

    .line 622
    :cond_26e
    const/16 v7, 0x30

    .line 624
    new-instance v5, LX/KHX;

    .line 626
    invoke-direct {v5, v0, v7}, LX/KHX;-><init>(Ljava/lang/Object;I)V

    .line 629
    invoke-interface {v15, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 632
    :cond_278
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 634
    const/16 v27, 0x120

    .line 636
    const-string v22, ""

    .line 638
    const/16 v26, 0x6

    .line 640
    move/from16 v29, v3

    .line 642
    move-object/from16 v18, v15

    .line 644
    move-object/from16 v21, v6

    .line 646
    move-object/from16 v24, v5

    .line 648
    move/from16 v25, v3

    .line 650
    invoke-static/range {v18 .. v29}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 653
    const v5, 0x7f0810e6

    .line 656
    invoke-static {v15, v5, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 659
    move-result-object v20

    .line 660
    invoke-interface {v15, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 663
    const/4 v5, 0x0

    .line 664
    const/high16 v6, 0x41c00000  # 24.0f

    .line 666
    invoke-static {v4, v5, v5, v5, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 669
    move-result-object v18

    .line 670
    const/16 v24, 0x30

    .line 672
    const/16 v25, 0x78

    .line 674
    move-object/from16 v21, v17

    .line 676
    move-object/from16 v22, v17

    .line 678
    move-object/from16 v16, v15

    .line 680
    move-object/from16 v19, v17

    .line 682
    move/from16 v23, v5

    .line 684
    invoke-static/range {v16 .. v25}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 687
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 690
    move-result-object v7

    .line 691
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 693
    if-ne v7, v5, :cond_2c0

    .line 695
    const/16 v7, 0xe

    .line 697
    invoke-static {v7}, LX/F0K;->A00(I)LX/F0K;

    .line 700
    move-result-object v7

    .line 701
    invoke-interface {v15, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 704
    :cond_2c0
    invoke-static {v4, v7, v3}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 707
    move-result-object v16

    .line 708
    sget-object v19, LX/1Pd;->A0E:LX/1Pd;

    .line 710
    const/4 v11, 0x3

    .line 711
    invoke-static {v11}, LX/CyQ;->A0G(I)LX/Jid;

    .line 714
    move-result-object v18

    .line 715
    const/16 v28, 0x7e8

    .line 717
    const/16 v26, 0x180

    .line 719
    move/from16 v24, v3

    .line 721
    move/from16 v25, v3

    .line 723
    move/from16 v27, v3

    .line 725
    move-object/from16 v20, v17

    .line 727
    move-object/from16 v21, v1

    .line 729
    move/from16 v23, v3

    .line 731
    invoke-static/range {v15 .. v29}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 734
    const v1, 0x7f12117b

    .line 737
    invoke-static {v15, v2, v1}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 740
    move-result-object v21

    .line 741
    invoke-interface {v15, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 744
    const/high16 v7, 0x41000000  # 8.0f

    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-static {v4, v1, v7, v1, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 750
    move-result-object v16

    .line 751
    sget-object v19, LX/1Pd;->A04:LX/1Pd;

    .line 753
    invoke-static {v11}, LX/CyQ;->A0G(I)LX/Jid;

    .line 756
    move-result-object v18

    .line 757
    invoke-static/range {v15 .. v29}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 760
    const v6, 0x7f12597e

    .line 763
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770
    move-result-object v19

    .line 771
    invoke-static {v14}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 774
    move-result v4

    .line 775
    xor-int/lit8 v25, v4, 0x1

    .line 777
    sget-object v4, LX/12F;->A03:LX/12F;

    .line 779
    new-instance v6, LX/ETK;

    .line 781
    invoke-direct {v6, v8, v9, v4, v3}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 784
    invoke-interface {v15, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 787
    move-result v11

    .line 788
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 791
    move-result-object v4

    .line 792
    if-nez v11, :cond_31c

    .line 794
    if-ne v4, v5, :cond_326

    .line 796
    :cond_31c
    const/16 v11, 0x15

    .line 798
    new-instance v4, LX/MpH;

    .line 800
    invoke-direct {v4, v0, v11}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 803
    invoke-interface {v15, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 806
    :cond_326
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 808
    const/16 v24, 0x168

    .line 810
    const/16 v23, 0x180

    .line 812
    move/from16 v26, v3

    .line 814
    move-object/from16 v16, v12

    .line 816
    move-object/from16 v18, v6

    .line 818
    move-object/from16 v21, v4

    .line 820
    move/from16 v22, v3

    .line 822
    invoke-static/range {v15 .. v26}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 825
    const v6, 0x7f125ce6

    .line 828
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 835
    move-result-object v19

    .line 836
    invoke-static {v14}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 839
    move-result v4

    .line 840
    xor-int/lit8 v25, v4, 0x1

    .line 842
    invoke-interface {v15, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 845
    invoke-static {v12, v1, v7, v1, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 848
    move-result-object v16

    .line 849
    new-instance v4, LX/ETK;

    .line 851
    invoke-direct {v4, v8, v9, v13, v3}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 854
    invoke-interface {v15, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 857
    move-result v1

    .line 858
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 861
    move-result-object v2

    .line 862
    if-nez v1, :cond_362

    .line 864
    if-ne v2, v5, :cond_36c

    .line 866
    :cond_362
    const/16 v1, 0x31

    .line 868
    new-instance v2, LX/KHX;

    .line 870
    invoke-direct {v2, v0, v1}, LX/KHX;-><init>(Ljava/lang/Object;I)V

    .line 873
    invoke-interface {v15, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 876
    :cond_36c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 878
    move/from16 v23, v3

    .line 880
    move-object/from16 v18, v4

    .line 882
    move-object/from16 v21, v2

    .line 884
    invoke-static/range {v15 .. v26}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 887
    const/4 v0, 0x1

    .line 888
    invoke-static {v10, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 891
    goto/16 :goto_23

    .line 893
    :pswitch_37d  #0x7
    iget-object v2, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 895
    check-cast v2, LX/42f;

    .line 897
    check-cast v13, Landroid/net/Uri;

    .line 899
    const/4 v1, 0x2

    .line 900
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 903
    iget-object v0, v2, LX/42f;->A03:LX/05b;

    .line 905
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 908
    move-result-object v7

    .line 909
    check-cast v7, LX/1Ua;

    .line 911
    iget-object v0, v2, LX/42f;->A02:LX/05b;

    .line 913
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/2wo;

    .line 919
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 922
    move-result-object v8

    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 927
    const/4 v3, 0x1

    .line 928
    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 931
    move-result-object v0

    .line 932
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 935
    move-result v0

    .line 936
    if-ne v0, v1, :cond_4fe

    .line 938
    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    const-string v0, "privacy"

    .line 948
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_4fe

    .line 954
    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 962
    const-string v0, "disclosure"

    .line 964
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_4fe

    .line 970
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    const-string v0, "whatsapp.com"

    .line 976
    const/4 v9, 0x0

    .line 977
    if-eqz v1, :cond_4c3

    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_4c3

    .line 985
    iget-object v0, v7, LX/1Ua;->A05:LX/05b;

    .line 987
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/DzC;

    .line 993
    iget-object v1, v0, LX/DzC;->A00:LX/08a;

    .line 995
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 998
    const/16 v0, 0x1004

    .line 1000
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_49f

    .line 1006
    const-string v0, "d"

    .line 1008
    :try_start_3f0
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_49c

    .line 1014
    const/16 v0, 0xb
    :try_end_3f8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f0 .. :try_end_3f8} :catch_496

    .line 1016
    :try_start_3f8
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1019
    move-result-object v4

    .line 1020
    const/4 v3, 0x0

    .line 1021
    if-eqz v4, :cond_49c
    :try_end_3ff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f8 .. :try_end_3ff} :catch_48f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f8 .. :try_end_3ff} :catch_496

    .line 1023
    :try_start_3ff
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1025
    invoke-static {v0, v4}, LX/CyR;->A17(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1032
    move-result-object v15

    .line 1033
    if-eqz v15, :cond_49c
    :try_end_40b
    .catch Ljava/lang/NumberFormatException; {:try_start_3ff .. :try_end_40b} :catch_48b

    .line 1035
    const-string v0, "v"

    .line 1037
    const-string v1, "DisclosureUtils/getUriQueryParameterAsInt fail to get URL param as integer "

    .line 1039
    :try_start_40f
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1046
    move-result-object v0

    .line 1047
    goto :goto_41d
    :try_end_418
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_40f .. :try_end_418} :catch_418
    .catch Ljava/lang/NumberFormatException; {:try_start_40f .. :try_end_418} :catch_418

    .line 1048
    :catch_418
    move-exception v0

    .line 1049
    invoke-static {v1, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    const/4 v0, 0x0

    .line 1053
    :goto_41d
    const/4 v6, 0x1

    .line 1054
    if-eqz v0, :cond_427

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1059
    move-result v5

    .line 1060
    :goto_424
    const-string v0, "a"

    .line 1062
    goto :goto_429

    .line 1063
    :cond_427
    const/4 v5, 0x1

    .line 1064
    goto :goto_424

    .line 1065
    :goto_429
    :try_start_429
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    move-result-object v0

    .line 1069
    move-object v2, v0

    .line 1070
    goto :goto_437
    :try_end_42f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_429 .. :try_end_42f} :catch_42f

    .line 1071
    :catch_42f
    move-exception v1

    .line 1072
    const-string v0, "DisclosureUtils/getUriQueryParameter failed to get URL param "

    .line 1074
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    const/4 v0, 0x0

    .line 1078
    move-object v2, v9

    .line 1079
    :goto_437
    if-eq v5, v6, :cond_4a7

    .line 1081
    if-eqz v0, :cond_4a7

    .line 1083
    iget-object v0, v7, LX/1Ua;->A06:LX/09I;

    .line 1085
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_4a2

    .line 1091
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1093
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1095
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1098
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1101
    move-result-object v1

    .line 1102
    :try_start_44e
    const-string v0, "SHA-256"

    .line 1104
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 1111
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 1114
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 1117
    move-result-object v1

    .line 1118
    if-eqz v1, :cond_4a7

    .line 1120
    const/16 v0, 0xb
    :try_end_462
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44e .. :try_end_462} :catch_484

    .line 1122
    :try_start_462
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1125
    move-result-object v3

    .line 1126
    goto :goto_46d
    :try_end_467
    .catch Ljava/lang/IllegalArgumentException; {:try_start_462 .. :try_end_467} :catch_467

    .line 1127
    :catch_467
    move-exception v1

    .line 1128
    const-string v0, "DisclosureUtils/base64Encode fail to encode to base64 string "

    .line 1130
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1133
    :goto_46d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_4a7

    .line 1139
    new-instance v14, LX/EtW;

    .line 1141
    invoke-direct {v14, v8}, LX/EtW;-><init>(Landroid/content/Context;)V

    .line 1144
    sget-object v11, LX/ELS;->A04:LX/ELS;

    .line 1146
    move-object v10, v9

    .line 1147
    move-object v13, v9

    .line 1148
    move-object/from16 v16, v9

    .line 1150
    move-object v12, v9

    .line 1151
    invoke-virtual/range {v7 .. v16}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1154
    goto/16 :goto_23

    .line 1156
    :catch_484
    move-exception v1

    .line 1157
    const-string v0, "DisclosureUtils/computeHashSHA256 fail to compute SHA256 hash "

    .line 1159
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1162
    goto :goto_4a7

    .line 1163
    :catch_48b
    move-exception v1

    .line 1164
    const-string v0, "DisclosureUtils/convertByteArrayToInt fail to convert byte array to integer "

    .line 1166
    goto :goto_499

    .line 1167
    :catch_48f
    :try_start_48f
    move-exception v1

    .line 1168
    const-string v0, "DisclosureUtils/base64Decode fail to decode base64 string "

    .line 1170
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1173
    goto :goto_49c
    :try_end_496
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_48f .. :try_end_496} :catch_496

    .line 1174
    :catch_496
    move-exception v1

    .line 1175
    const-string v0, "DisclosureUtils/getUriQueryParameterAsByteArray fail to get URL param as byte array "

    .line 1177
    :goto_499
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    :cond_49c
    :goto_49c
    const-string v0, "PrivacyDisclosureLauncher/handleExternalDeepLink: invalid disclosure id "

    .line 1182
    goto :goto_4a9

    .line 1183
    :cond_49f
    const-string v0, "PrivacyDisclosureLauncher/handleDeepLink: external,deep link is not allowed "

    .line 1185
    goto :goto_4a9

    .line 1186
    :cond_4a2
    const-string v0, "PrivacyDisclosureLauncher/isAuthenticatedDeepLink my LID is null"

    .line 1188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1191
    :cond_4a7
    :goto_4a7
    const-string v0, "PrivacyDisclosureLauncher/handleExternalDeepLink: invalid authCode "

    .line 1193
    :goto_4a9
    invoke-static {v0, v13}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1196
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1199
    move-result-object v2

    .line 1200
    iget-object v0, v7, LX/1Ua;->A03:LX/05b;

    .line 1202
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1205
    invoke-static {v8}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1208
    move-result-object v1

    .line 1209
    const/high16 v0, 0x4000000

    .line 1211
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1214
    invoke-virtual {v2, v8, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1217
    goto/16 :goto_23

    .line 1219
    :cond_4c3
    const-string v0, "surf"

    .line 1221
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    move-result-object v16

    .line 1225
    if-eqz v16, :cond_23

    .line 1227
    const-string v0, "trigger"

    .line 1229
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    move-result-object v2

    .line 1233
    sget-object v0, LX/ELS;->A07:Ljava/util/List;

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1238
    move-result-object v1

    .line 1239
    :cond_4d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_4fc

    .line 1245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    move-result-object v11

    .line 1249
    move-object v0, v11

    .line 1250
    check-cast v0, LX/ELS;

    .line 1252
    iget-object v0, v0, LX/ELS;->A01:Ljava/lang/String;

    .line 1254
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_4d7

    .line 1260
    :goto_4ec
    check-cast v11, LX/ELS;

    .line 1262
    if-nez v11, :cond_4f2

    .line 1264
    sget-object v11, LX/ELS;->A06:LX/ELS;

    .line 1266
    :cond_4f2
    move-object v12, v9

    .line 1267
    move-object v13, v9

    .line 1268
    move-object v14, v9

    .line 1269
    move-object v15, v9

    .line 1270
    move-object v10, v9

    .line 1271
    invoke-virtual/range {v7 .. v16}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1274
    goto/16 :goto_23

    .line 1276
    :cond_4fc
    const/4 v11, 0x0

    .line 1277
    goto :goto_4ec

    .line 1278
    :cond_4fe
    const-string v0, "PrivacyDisclosureLauncher: handleDeepLink(): invalid disclosure deeplink"

    .line 1280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1283
    goto/16 :goto_23

    .line 1285
    :pswitch_505  #0x8
    iget-object v1, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v1, LX/42e;

    .line 1289
    iget-object v0, v1, LX/42e;->A01:LX/05b;

    .line 1291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LX/2wo;

    .line 1297
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 1300
    move-result-object v3

    .line 1301
    if-nez v3, :cond_51e

    .line 1303
    const-string v0, "AgeCollectionDeeplinkRegistration/non-dialog-activity"

    .line 1305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1308
    goto/16 :goto_23

    .line 1310
    :cond_51e
    iget-object v0, v1, LX/42e;->A00:LX/05b;

    .line 1312
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1314
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/11f;

    .line 1320
    sget-object v2, LX/Dhc;->A07:LX/Dhc;

    .line 1322
    invoke-virtual {v0, v2}, LX/11f;->A05(LX/Dhc;)Z

    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_23

    .line 1328
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, LX/11f;

    .line 1334
    const/16 v0, 0xf

    .line 1336
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 1339
    move-result-object v4

    .line 1340
    const/16 v0, 0x10

    .line 1342
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 1345
    move-result-object v5

    .line 1346
    const/16 v6, 0xa

    .line 1348
    const/4 v7, 0x0

    .line 1349
    invoke-virtual/range {v1 .. v7}, LX/11f;->A04(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1352
    goto/16 :goto_23

    .line 1354
    :pswitch_54a  #0x9
    iget-object v4, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 1358
    check-cast v15, Ljava/lang/String;

    .line 1360
    const/4 v6, 0x1

    .line 1361
    invoke-static {v15, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1364
    invoke-static {v4}, LX/CyR;->A0r(LX/DUb;)LX/D4J;

    .line 1367
    move-result-object v0

    .line 1368
    iget-object v0, v0, LX/D4J;->A0A:LX/0JR;

    .line 1370
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, LX/EQB;

    .line 1376
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A01:LX/DiU;

    .line 1378
    const-string v5, "owners"

    .line 1380
    const/4 v3, 0x0

    .line 1381
    if-eqz v0, :cond_f79

    .line 1383
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1386
    move-result v1

    .line 1387
    const/4 v0, 0x0

    .line 1388
    if-eq v1, v0, :cond_585

    .line 1390
    if-ne v1, v6, :cond_f74

    .line 1392
    iget-object v0, v2, LX/EQB;->A00:LX/EPi;

    .line 1394
    if-eqz v0, :cond_582

    .line 1396
    iget-object v1, v0, LX/EPi;->A02:Ljava/util/List;

    .line 1398
    :goto_576
    instance-of v0, v1, Ljava/util/Collection;

    .line 1400
    if-eqz v0, :cond_5ca

    .line 1402
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_5ca

    .line 1408
    goto/16 :goto_23

    .line 1410
    :cond_582
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1412
    goto :goto_576

    .line 1413
    :cond_585
    iget-object v0, v2, LX/EQB;->A00:LX/EPi;

    .line 1415
    if-eqz v0, :cond_5c7

    .line 1417
    iget-object v0, v0, LX/EPi;->A00:Ljava/util/List;

    .line 1419
    :goto_58b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1422
    move-result-object v2

    .line 1423
    :cond_58f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_5c5

    .line 1429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    move-result-object v1

    .line 1433
    move-object v0, v1

    .line 1434
    check-cast v0, LX/EGE;

    .line 1436
    iget-object v0, v0, LX/EGE;->A01:Ljava/lang/String;

    .line 1438
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_58f

    .line 1444
    :goto_5a4
    check-cast v1, LX/EGE;

    .line 1446
    if-eqz v1, :cond_23

    .line 1448
    const v0, 0x1c01a

    .line 1451
    invoke-static {v4, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 1454
    iget-object v3, v1, LX/EGE;->A01:Ljava/lang/String;

    .line 1456
    iget-object v2, v1, LX/EGE;->A00:Ljava/lang/String;

    .line 1458
    const-class v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 1460
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1463
    move-result-object v1

    .line 1464
    const-string v0, "space_slug"

    .line 1466
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1469
    move-result-object v1

    .line 1470
    const-string v0, "space_name"

    .line 1472
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1475
    move-result-object v2

    .line 1476
    goto :goto_5f4

    .line 1477
    :cond_5c5
    move-object v1, v3

    .line 1478
    goto :goto_5a4

    .line 1479
    :cond_5c7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1481
    goto :goto_58b

    .line 1482
    :cond_5ca
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1485
    move-result-object v1

    .line 1486
    :cond_5ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_23

    .line 1492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/EGE;

    .line 1498
    iget-object v0, v0, LX/EGE;->A01:Ljava/lang/String;

    .line 1500
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_5ce

    .line 1506
    const v0, 0x1c01a

    .line 1509
    invoke-static {v4, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 1512
    const-class v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 1514
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1517
    move-result-object v1

    .line 1518
    const-string v0, "task_id"

    .line 1520
    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1523
    move-result-object v2

    .line 1524
    :goto_5f4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1527
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A01:LX/DiU;

    .line 1529
    if-eqz v0, :cond_f79

    .line 1531
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1534
    move-result-object v1

    .line 1535
    const-string v0, "HatchPermissionOwnersActivity/open list="

    .line 1537
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1543
    goto/16 :goto_23

    .line 1545
    :pswitch_609  #0xa
    iget-object v14, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v14, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1549
    invoke-static {v15, v13}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1552
    iget-object v0, v14, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 1554
    const/16 v16, 0x0

    .line 1556
    const/16 v17, 0x7

    .line 1558
    new-instance v12, LX/F9g;

    .line 1560
    invoke-direct/range {v12 .. v17}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1563
    invoke-static {v12, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1566
    goto/16 :goto_23

    .line 1568
    :pswitch_620  #0xb
    iget-object v4, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1570
    check-cast v4, LX/DZM;

    .line 1572
    check-cast v15, LX/FM1;

    .line 1574
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1577
    move-result v3

    .line 1578
    and-int/lit8 v1, v3, 0x3

    .line 1580
    const/4 v0, 0x2

    .line 1581
    const/4 v2, 0x0

    .line 1582
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1585
    move-result v0

    .line 1586
    invoke-static {v15, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_f34

    .line 1592
    iget-object v0, v4, LX/DZM;->A01:LX/4iJ;

    .line 1594
    iget-object v1, v0, LX/4iJ;->A03:LX/4Oa;

    .line 1596
    iget-object v0, v4, LX/DZM;->A00:Landroid/graphics/Bitmap;

    .line 1598
    invoke-static {v0, v15, v1, v2}, LX/EXA;->A00(Landroid/graphics/Bitmap;LX/FM1;LX/4Oa;I)V

    .line 1601
    goto/16 :goto_23

    .line 1603
    :pswitch_643  #0xc
    iget-object v2, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1605
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1607
    check-cast v15, LX/FM1;

    .line 1609
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1612
    move-result v3

    .line 1613
    and-int/lit8 v1, v3, 0x3

    .line 1615
    const/4 v0, 0x2

    .line 1616
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1619
    move-result v0

    .line 1620
    invoke-static {v15, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_f34

    .line 1626
    const v1, 0x7f1234aa

    .line 1629
    goto/16 :goto_a21

    .line 1631
    :pswitch_65f  #0xd
    iget-object v2, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1633
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1635
    check-cast v15, LX/FM1;

    .line 1637
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1640
    move-result v3

    .line 1641
    and-int/lit8 v1, v3, 0x3

    .line 1643
    const/4 v0, 0x2

    .line 1644
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1647
    move-result v0

    .line 1648
    invoke-static {v15, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_f34

    .line 1654
    const v1, 0x7f123b2b

    .line 1657
    goto/16 :goto_a21

    .line 1659
    :pswitch_67b  #0xf
    iget-object v4, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1661
    check-cast v4, LX/4p9;

    .line 1663
    check-cast v15, LX/FM1;

    .line 1665
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1668
    move-result v1

    .line 1669
    and-int/lit8 v0, v1, 0x3

    .line 1671
    const/4 v3, 0x0

    .line 1672
    const/4 v2, 0x2

    .line 1673
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 1676
    move-result v0

    .line 1677
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_f34

    .line 1683
    iget-object v1, v4, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 1685
    const/4 v0, 0x0

    .line 1686
    invoke-static {v1, v15, v0, v3, v2}, LX/EXX;->A00(Landroid/graphics/Bitmap;LX/FM1;LX/FLw;II)V

    .line 1689
    goto/16 :goto_23

    .line 1691
    :pswitch_69b  #0x10
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1695
    check-cast v15, LX/FM1;

    .line 1697
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1700
    move-result v2

    .line 1701
    sget-object v0, LX/EKE;->A00:LX/TCz;

    .line 1703
    and-int/lit8 v1, v2, 0x3

    .line 1705
    const/4 v0, 0x2

    .line 1706
    const/16 v21, 0x0

    .line 1708
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1711
    move-result v0

    .line 1712
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_f34

    .line 1718
    const v1, 0x7f125cf5

    .line 1721
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1728
    move-result-object v16

    .line 1729
    const/16 v19, 0x180

    .line 1731
    const/16 v20, 0x8

    .line 1733
    const-string v17, "unknown_age_complete_setup_ok"

    .line 1735
    move-object/from16 v18, v3

    .line 1737
    invoke-static/range {v15 .. v21}, LX/EWx;->A06(LX/FM1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 1740
    goto/16 :goto_23

    .line 1742
    :pswitch_6ce  #0x11
    iget-object v1, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1744
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1746
    check-cast v15, LX/FM1;

    .line 1748
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1751
    move-result v3

    .line 1752
    and-int/lit8 v2, v3, 0x3

    .line 1754
    const/4 v0, 0x2

    .line 1755
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 1758
    move-result v0

    .line 1759
    invoke-static {v15, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_f34

    .line 1765
    invoke-static {v15}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 1768
    move-result-object v17

    .line 1769
    invoke-static {v15}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 1772
    move-result-object v19

    .line 1773
    new-instance v14, LX/Ec5;

    .line 1775
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1778
    const/high16 v24, 0xc00000

    .line 1780
    const/16 v25, 0x343

    .line 1782
    const/16 v16, 0x0

    .line 1784
    const-string v20, "unknown_age_back"

    .line 1786
    goto/16 :goto_84e

    .line 1788
    :pswitch_6fc  #0x12
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1790
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1792
    check-cast v15, LX/FM1;

    .line 1794
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1797
    move-result v2

    .line 1798
    and-int/lit8 v1, v2, 0x3

    .line 1800
    const/4 v0, 0x2

    .line 1801
    const/16 v21, 0x0

    .line 1803
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1806
    move-result v0

    .line 1807
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_f34

    .line 1813
    const v1, 0x7f123b78

    .line 1816
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1823
    move-result-object v16

    .line 1824
    const/16 v19, 0x180

    .line 1826
    const/16 v20, 0x8

    .line 1828
    const-string v17, "age_unknown_continue_button"

    .line 1830
    move-object/from16 v18, v3

    .line 1832
    invoke-static/range {v15 .. v21}, LX/EWx;->A06(LX/FM1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 1835
    goto/16 :goto_23

    .line 1837
    :pswitch_72d  #0x13
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1839
    check-cast v3, Lcom/whatsapp/pma/product/dependent/fragments/PmaAuthInterstitialFragment;

    .line 1841
    check-cast v15, LX/FM1;

    .line 1843
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1846
    move-result v1

    .line 1847
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1850
    move-result v0

    .line 1851
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_f34

    .line 1857
    iget-object v0, v3, Lcom/whatsapp/pma/product/dependent/fragments/PmaAuthInterstitialFragment;->A00:LX/00q;

    .line 1859
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1862
    move-result-object v2

    .line 1863
    check-cast v2, LX/3ho;

    .line 1865
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1867
    if-eqz v1, :cond_760

    .line 1869
    const-string v0, "extra_auth_entry_point"

    .line 1871
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    move-result-object v18

    .line 1875
    :goto_753
    const/16 v19, 0x40

    .line 1877
    const/16 v20, 0x1

    .line 1879
    const/16 v16, 0x0

    .line 1881
    move-object/from16 v17, v2

    .line 1883
    invoke-static/range {v15 .. v20}, LX/DsF;->A00(LX/FM1;LX/FLw;LX/3ho;Ljava/lang/String;II)V

    .line 1886
    goto/16 :goto_23

    .line 1888
    :cond_760
    const/16 v18, 0x0

    .line 1890
    goto :goto_753

    .line 1891
    :pswitch_763  #0x14
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1893
    check-cast v15, LX/FM1;

    .line 1895
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1898
    move-result v1

    .line 1899
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 1902
    move-result v0

    .line 1903
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_f34

    .line 1909
    const v1, 0x7f123ba3

    .line 1912
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 1915
    move-result-object v0

    .line 1916
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1919
    move-result-object v2

    .line 1920
    invoke-interface {v15, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1923
    move-result v0

    .line 1924
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1927
    move-result-object v1

    .line 1928
    if-nez v0, :cond_78e

    .line 1930
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1932
    if-ne v1, v0, :cond_794

    .line 1934
    :cond_78e
    const/16 v0, 0x17

    .line 1936
    invoke-static {v15, v3, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 1939
    move-result-object v1

    .line 1940
    :cond_794
    invoke-static {v15, v1, v2}, LX/EVZ;->A04(LX/FM1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1943
    goto/16 :goto_23

    .line 1945
    :pswitch_799  #0x15
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 1947
    check-cast v15, LX/FM1;

    .line 1949
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1952
    move-result v2

    .line 1953
    and-int/lit8 v1, v2, 0x3

    .line 1955
    const/4 v0, 0x2

    .line 1956
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1959
    move-result v0

    .line 1960
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_f34

    .line 1966
    invoke-static {v15}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 1969
    move-result-object v17

    .line 1970
    invoke-static {v15}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 1973
    move-result-object v19

    .line 1974
    new-instance v14, LX/Ec5;

    .line 1976
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1979
    invoke-interface {v15, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1982
    move-result v0

    .line 1983
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1986
    move-result-object v1

    .line 1987
    if-nez v0, :cond_7c9

    .line 1989
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1991
    if-ne v1, v0, :cond_844

    .line 1993
    :cond_7c9
    const/16 v0, 0x19

    .line 1995
    invoke-static {v15, v3, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 1998
    move-result-object v1

    .line 1999
    goto :goto_844

    .line 2000
    :pswitch_7d0  #0x16
    iget-object v2, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2002
    check-cast v15, LX/FM1;

    .line 2004
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2007
    move-result v1

    .line 2008
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2011
    move-result v0

    .line 2012
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_f34

    .line 2018
    new-instance v14, LX/Ec5;

    .line 2020
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2023
    const/16 v0, 0x8

    .line 2025
    new-instance v1, LX/F1i;

    .line 2027
    invoke-direct {v1, v2, v0}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 2030
    const v0, 0x60997740

    .line 2033
    invoke-static {v15, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 2036
    move-result-object v22

    .line 2037
    const/high16 v24, 0x180000

    .line 2039
    const/16 v25, 0x39f

    .line 2041
    const/16 v16, 0x0

    .line 2043
    const/16 v23, 0x0

    .line 2045
    const-wide/16 v26, 0x0

    .line 2047
    move-object/from16 v18, v16

    .line 2049
    move-object/from16 v19, v16

    .line 2051
    move-object/from16 v20, v16

    .line 2053
    move-object/from16 v21, v16

    .line 2055
    move-object/from16 v17, v16

    .line 2057
    invoke-static/range {v14 .. v27}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 2060
    goto/16 :goto_23

    .line 2062
    :pswitch_80e  #0x17
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2064
    check-cast v15, LX/FM1;

    .line 2066
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2069
    move-result v2

    .line 2070
    and-int/lit8 v1, v2, 0x3

    .line 2072
    const/4 v0, 0x2

    .line 2073
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 2076
    move-result v0

    .line 2077
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_f34

    .line 2083
    invoke-static {v15}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 2086
    move-result-object v17

    .line 2087
    invoke-static {v15}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 2090
    move-result-object v19

    .line 2091
    new-instance v14, LX/Ec5;

    .line 2093
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2096
    invoke-interface {v15, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2099
    move-result v0

    .line 2100
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2103
    move-result-object v1

    .line 2104
    if-nez v0, :cond_83e

    .line 2106
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2108
    if-ne v1, v0, :cond_844

    .line 2110
    :cond_83e
    const/16 v0, 0x26

    .line 2112
    invoke-static {v15, v3, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 2115
    move-result-object v1

    .line 2116
    :cond_844
    :goto_844
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2118
    const/high16 v24, 0xc00000

    .line 2120
    const/16 v25, 0x343

    .line 2122
    const/16 v16, 0x0

    .line 2124
    const-string v20, "pmta_onboarding_back_button"

    .line 2126
    :goto_84e
    const/16 v23, 0x0

    .line 2128
    const-wide/16 v26, 0x0

    .line 2130
    move-object/from16 v22, v16

    .line 2132
    move-object/from16 v18, v16

    .line 2134
    move-object/from16 v21, v1

    .line 2136
    invoke-static/range {v14 .. v27}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 2139
    goto/16 :goto_23

    .line 2141
    :pswitch_85d  #0x18
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2143
    check-cast v15, LX/FM1;

    .line 2145
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2148
    move-result v1

    .line 2149
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2152
    move-result v0

    .line 2153
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_f34

    .line 2159
    const v1, 0x7f125a27

    .line 2162
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 2165
    move-result-object v0

    .line 2166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2169
    move-result-object v2

    .line 2170
    invoke-interface {v15, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2173
    move-result v0

    .line 2174
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2177
    move-result-object v1

    .line 2178
    if-nez v0, :cond_888

    .line 2180
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2182
    if-ne v1, v0, :cond_88e

    .line 2184
    :cond_888
    const/16 v0, 0x29

    .line 2186
    invoke-static {v15, v3, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 2189
    move-result-object v1

    .line 2190
    :cond_88e
    invoke-static {v15, v1, v2}, LX/EVZ;->A04(LX/FM1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    goto/16 :goto_23

    .line 2195
    :pswitch_893  #0x19
    iget-object v5, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2197
    check-cast v5, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;

    .line 2199
    check-cast v15, LX/FM1;

    .line 2201
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2204
    move-result v2

    .line 2205
    and-int/lit8 v1, v2, 0x3

    .line 2207
    const/4 v0, 0x2

    .line 2208
    const/4 v3, 0x0

    .line 2209
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 2212
    move-result v0

    .line 2213
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_f34

    .line 2219
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 2221
    const-string v0, "pmta_onboarding_control_group_host"

    .line 2223
    invoke-static {v1, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 2226
    move-result-object v2

    .line 2227
    invoke-static {v3}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 2230
    move-result-object v1

    .line 2231
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 2234
    move-result v3

    .line 2235
    move-object v4, v15

    .line 2236
    check-cast v4, LX/Jtk;

    .line 2238
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 2241
    move-result-object v0

    .line 2242
    invoke-static {v15, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 2245
    move-result-object v2

    .line 2246
    invoke-static {v15, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 2249
    invoke-static {v15, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2252
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 2254
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 2256
    if-nez v0, :cond_8d8

    .line 2258
    invoke-static {v15, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 2261
    move-result v0

    .line 2262
    if-nez v0, :cond_8db

    .line 2264
    :cond_8d8
    invoke-static {v15, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 2267
    :cond_8db
    invoke-static {v15, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 2270
    iget-object v0, v5, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;->A00:LX/00q;

    .line 2272
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2275
    move-result-object v3

    .line 2276
    check-cast v3, LX/3in;

    .line 2278
    iget-object v0, v5, Lcom/whatsapp/pmta/onboarding/fragments/PmtaControlGroupFragment;->A01:LX/00q;

    .line 2280
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2283
    move-result-object v2

    .line 2284
    invoke-interface {v15, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2287
    move-result v0

    .line 2288
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2291
    move-result-object v1

    .line 2292
    if-nez v0, :cond_8fa

    .line 2294
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2296
    if-ne v1, v0, :cond_903

    .line 2298
    :cond_8fa
    const/16 v0, 0x27

    .line 2300
    invoke-static {v2, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 2303
    move-result-object v1

    .line 2304
    invoke-interface {v15, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2307
    :cond_903
    check-cast v1, LX/0dM;

    .line 2309
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2311
    const/16 v19, 0x8

    .line 2313
    const/16 v20, 0x2

    .line 2315
    const/16 v16, 0x0

    .line 2317
    move-object/from16 v18, v1

    .line 2319
    move-object/from16 v17, v3

    .line 2321
    invoke-static/range {v15 .. v20}, LX/EXC;->A03(LX/FM1;LX/FLw;LX/3in;Lkotlin/jvm/functions/Function0;II)V

    .line 2324
    const/4 v0, 0x1

    .line 2325
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2328
    goto/16 :goto_23

    .line 2330
    :pswitch_91a  #0x1a
    iget-object v0, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2332
    check-cast v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;

    .line 2334
    check-cast v15, Landroid/content/Context;

    .line 2336
    check-cast v13, Ljava/lang/String;

    .line 2338
    invoke-static {v15, v13}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2341
    iget-object v0, v0, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A01:LX/05b;

    .line 2343
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v0, v15, v13}, LX/4qO;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    .line 2350
    goto/16 :goto_23

    .line 2352
    :pswitch_930  #0x1b
    iget-object v4, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2354
    check-cast v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;

    .line 2356
    check-cast v15, LX/FM1;

    .line 2358
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2361
    move-result v1

    .line 2362
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2365
    move-result v0

    .line 2366
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2369
    move-result v0

    .line 2370
    if-eqz v0, :cond_f34

    .line 2372
    iget-object v0, v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A03:LX/00q;

    .line 2374
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2377
    move-result-object v3

    .line 2378
    check-cast v3, LX/D41;

    .line 2380
    iget-object v0, v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A04:LX/00q;

    .line 2382
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2385
    move-result-object v2

    .line 2386
    check-cast v2, LX/D3c;

    .line 2388
    iget-object v0, v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaNuxFragment;->A02:LX/00q;

    .line 2390
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2393
    move-result v20

    .line 2394
    invoke-interface {v15, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2397
    move-result v0

    .line 2398
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2401
    move-result-object v1

    .line 2402
    if-nez v0, :cond_968

    .line 2404
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2406
    if-ne v1, v0, :cond_971

    .line 2408
    :cond_968
    const/16 v0, 0x1a

    .line 2410
    invoke-static {v4, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 2413
    move-result-object v1

    .line 2414
    invoke-interface {v15, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2417
    :cond_971
    check-cast v1, LX/0AZ;

    .line 2419
    const/16 v19, 0x48

    .line 2421
    move-object/from16 v18, v1

    .line 2423
    move-object/from16 v16, v3

    .line 2425
    move-object/from16 v17, v2

    .line 2427
    invoke-static/range {v15 .. v20}, LX/EJL;->A00(LX/FM1;LX/D41;LX/D3c;LX/0AZ;IZ)V

    .line 2430
    goto/16 :goto_23

    .line 2432
    :pswitch_980  #0x1c
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2434
    check-cast v3, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;

    .line 2436
    check-cast v15, LX/FM1;

    .line 2438
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2441
    move-result v1

    .line 2442
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2445
    move-result v0

    .line 2446
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2449
    move-result v0

    .line 2450
    if-eqz v0, :cond_f34

    .line 2452
    iget-object v0, v3, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A01:LX/00q;

    .line 2454
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2457
    move-result-object v2

    .line 2458
    check-cast v2, LX/D41;

    .line 2460
    iget-object v0, v3, Lcom/whatsapp/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A02:LX/00q;

    .line 2462
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2465
    move-result-object v1

    .line 2466
    check-cast v1, LX/3hy;

    .line 2468
    const/16 v0, 0x48

    .line 2470
    invoke-static {v15, v2, v1, v0}, LX/ER6;->A01(LX/FM1;LX/D41;LX/3hy;I)V

    .line 2473
    goto/16 :goto_23

    .line 2475
    :pswitch_9ab  #0x1d
    iget-object v4, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2477
    check-cast v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;

    .line 2479
    check-cast v15, LX/FM1;

    .line 2481
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2484
    move-result v1

    .line 2485
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2488
    move-result v0

    .line 2489
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_f34

    .line 2495
    iget-object v0, v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A02:LX/00q;

    .line 2497
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2500
    move-result-object v3

    .line 2501
    check-cast v3, LX/D41;

    .line 2503
    iget-object v0, v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A03:LX/00q;

    .line 2505
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2508
    move-result-object v2

    .line 2509
    check-cast v2, LX/3iz;

    .line 2511
    iget-object v0, v4, Lcom/whatsapp/pmta/onboarding/fragments/PmtaQrCodeFragment;->A01:LX/00q;

    .line 2513
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2516
    move-result v1

    .line 2517
    const/16 v0, 0x48

    .line 2519
    invoke-static {v15, v3, v2, v0, v1}, LX/ER7;->A02(LX/FM1;LX/D41;LX/3iz;IZ)V

    .line 2522
    goto/16 :goto_23

    .line 2524
    :pswitch_9dc  #0x1e
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2526
    check-cast v3, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;

    .line 2528
    check-cast v15, LX/FM1;

    .line 2530
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2533
    move-result v1

    .line 2534
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2537
    move-result v0

    .line 2538
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2541
    move-result v0

    .line 2542
    if-eqz v0, :cond_f34

    .line 2544
    iget-object v0, v3, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A01:LX/00q;

    .line 2546
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2549
    move-result-object v2

    .line 2550
    check-cast v2, LX/D41;

    .line 2552
    iget-object v0, v3, Lcom/whatsapp/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A02:LX/00q;

    .line 2554
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2557
    move-result-object v1

    .line 2558
    check-cast v1, LX/D3d;

    .line 2560
    const/16 v0, 0x48

    .line 2562
    invoke-static {v15, v2, v1, v0}, LX/DsK;->A00(LX/FM1;LX/D41;LX/D3d;I)V

    .line 2565
    goto/16 :goto_23

    .line 2567
    :pswitch_a07  #0x1f
    iget-object v2, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2569
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2571
    check-cast v15, LX/FM1;

    .line 2573
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2576
    move-result v3

    .line 2577
    and-int/lit8 v1, v3, 0x3

    .line 2579
    const/4 v0, 0x2

    .line 2580
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 2583
    move-result v0

    .line 2584
    invoke-static {v15, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2587
    move-result v0

    .line 2588
    if-eqz v0, :cond_f34

    .line 2590
    const v1, 0x7f123bda

    .line 2593
    :goto_a21
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 2596
    move-result-object v0

    .line 2597
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2600
    move-result-object v18

    .line 2601
    invoke-static {v15}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 2604
    move-result-object v17

    .line 2605
    invoke-static {v15}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 2608
    move-result-object v19

    .line 2609
    const/16 v25, 0x3e1

    .line 2611
    const/4 v14, 0x0

    .line 2612
    const-wide/16 v26, 0x0

    .line 2614
    const/16 v23, 0x0

    .line 2616
    move-object/from16 v20, v14

    .line 2618
    move-object/from16 v22, v14

    .line 2620
    move-object/from16 v16, v14

    .line 2622
    move-object/from16 v21, v2

    .line 2624
    move/from16 v24, v23

    .line 2626
    invoke-static/range {v14 .. v27}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 2629
    goto/16 :goto_23

    .line 2631
    :pswitch_a47  #0x20
    iget-object v4, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2633
    check-cast v4, LX/4iO;

    .line 2635
    check-cast v15, LX/FM1;

    .line 2637
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2640
    move-result v3

    .line 2641
    and-int/lit8 v2, v3, 0x3

    .line 2643
    const/4 v0, 0x2

    .line 2644
    const/4 v1, 0x0

    .line 2645
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 2648
    move-result v0

    .line 2649
    invoke-static {v15, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2652
    move-result v0

    .line 2653
    if-eqz v0, :cond_f34

    .line 2655
    iget-object v0, v4, LX/4iO;->A06:Ljava/lang/String;

    .line 2657
    invoke-static {v15, v0, v1}, LX/EVW;->A02(LX/FM1;Ljava/lang/String;I)V

    .line 2660
    goto/16 :goto_23

    .line 2662
    :pswitch_a66  #0x21
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2664
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2666
    check-cast v15, LX/FM1;

    .line 2668
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2671
    move-result v2

    .line 2672
    and-int/lit8 v1, v2, 0x3

    .line 2674
    const/4 v0, 0x2

    .line 2675
    const/16 v24, 0x0

    .line 2677
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 2680
    move-result v0

    .line 2681
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2684
    move-result v0

    .line 2685
    if-eqz v0, :cond_f34

    .line 2687
    const v1, 0x7f123c23

    .line 2690
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 2693
    move-result-object v0

    .line 2694
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2697
    move-result-object v19

    .line 2698
    const v0, 0x7f080f8e

    .line 2701
    new-instance v2, LX/EvA;

    .line 2703
    invoke-direct {v2, v0}, LX/EvA;-><init>(I)V

    .line 2706
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 2708
    const-string v0, "pmta_manage_privacy_settings_row"

    .line 2710
    invoke-static {v1, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 2713
    move-result-object v16

    .line 2714
    const/16 v22, 0x30

    .line 2716
    const/16 v23, 0x34

    .line 2718
    const/16 v17, 0x0

    .line 2720
    move-object/from16 v18, v2

    .line 2722
    move-object/from16 v20, v17

    .line 2724
    move-object/from16 v21, v3

    .line 2726
    invoke-static/range {v15 .. v24}, LX/EWG;->A01(LX/FM1;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 2729
    goto/16 :goto_23

    .line 2731
    :pswitch_aab  #0x22
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2733
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2735
    check-cast v15, LX/FM1;

    .line 2737
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2740
    move-result v2

    .line 2741
    and-int/lit8 v1, v2, 0x3

    .line 2743
    const/4 v0, 0x2

    .line 2744
    const/16 v24, 0x0

    .line 2746
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 2749
    move-result v0

    .line 2750
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2753
    move-result v0

    .line 2754
    if-eqz v0, :cond_f34

    .line 2756
    const v1, 0x7f123c17

    .line 2759
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 2762
    move-result-object v0

    .line 2763
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2766
    move-result-object v19

    .line 2767
    const v0, 0x7f080fdd

    .line 2770
    new-instance v2, LX/EvA;

    .line 2772
    invoke-direct {v2, v0}, LX/EvA;-><init>(I)V

    .line 2775
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 2777
    const-string v0, "pmta_manage_ai_controls_row"

    .line 2779
    invoke-static {v1, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 2782
    move-result-object v16

    .line 2783
    const/16 v22, 0x30

    .line 2785
    const/16 v23, 0x34

    .line 2787
    const/16 v17, 0x0

    .line 2789
    move-object/from16 v18, v2

    .line 2791
    move-object/from16 v20, v17

    .line 2793
    move-object/from16 v21, v3

    .line 2795
    invoke-static/range {v15 .. v24}, LX/EWG;->A01(LX/FM1;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 2798
    goto/16 :goto_23

    .line 2800
    :pswitch_af0  #0x23
    iget-object v4, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2802
    check-cast v15, LX/FM1;

    .line 2804
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2807
    move-result v1

    .line 2808
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2811
    move-result v0

    .line 2812
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2815
    move-result v0

    .line 2816
    if-eqz v0, :cond_f34

    .line 2818
    invoke-interface {v15, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2821
    move-result v0

    .line 2822
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2825
    move-result-object v3

    .line 2826
    if-nez v0, :cond_b10

    .line 2828
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2830
    if-ne v3, v0, :cond_b16

    .line 2832
    :cond_b10
    const/16 v0, 0x2e

    .line 2834
    invoke-static {v15, v4, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 2837
    move-result-object v3

    .line 2838
    :cond_b16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2840
    invoke-interface {v15, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2843
    move-result v0

    .line 2844
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2847
    move-result-object v2

    .line 2848
    if-nez v0, :cond_b26

    .line 2850
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2852
    if-ne v2, v0, :cond_b2c

    .line 2854
    :cond_b26
    const/16 v0, 0x2f

    .line 2856
    invoke-static {v15, v4, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 2859
    move-result-object v2

    .line 2860
    :cond_b2c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2862
    invoke-interface {v15, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2865
    move-result v0

    .line 2866
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2869
    move-result-object v1

    .line 2870
    if-nez v0, :cond_b3c

    .line 2872
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2874
    if-ne v1, v0, :cond_b42

    .line 2876
    :cond_b3c
    const/16 v0, 0x30

    .line 2878
    invoke-static {v15, v4, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 2881
    move-result-object v1

    .line 2882
    :cond_b42
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2884
    const/16 v20, 0x0

    .line 2886
    const/16 v21, 0x8

    .line 2888
    const/16 v16, 0x0

    .line 2890
    move-object/from16 v18, v2

    .line 2892
    move-object/from16 v19, v1

    .line 2894
    move-object/from16 v17, v3

    .line 2896
    invoke-static/range {v15 .. v21}, LX/DsM;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 2899
    goto/16 :goto_23

    .line 2901
    :pswitch_b55  #0x24
    iget-object v2, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2903
    check-cast v15, LX/FM1;

    .line 2905
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2908
    move-result v1

    .line 2909
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2912
    move-result v0

    .line 2913
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2916
    move-result v0

    .line 2917
    if-eqz v0, :cond_f34

    .line 2919
    const/16 v0, 0x23

    .line 2921
    invoke-static {v2, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 2924
    move-result-object v1

    .line 2925
    const v0, -0xdbe7fc9

    .line 2928
    invoke-static {v15, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 2931
    move-result-object v1

    .line 2932
    const/4 v0, 0x6

    .line 2933
    invoke-static {v15, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 2936
    goto/16 :goto_23

    .line 2938
    :pswitch_b7a  #0x25
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2940
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2942
    check-cast v15, LX/FM1;

    .line 2944
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2947
    move-result v2

    .line 2948
    and-int/lit8 v1, v2, 0x3

    .line 2950
    const/4 v0, 0x2

    .line 2951
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 2954
    move-result v0

    .line 2955
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2958
    move-result v0

    .line 2959
    if-eqz v0, :cond_f34

    .line 2961
    invoke-static {v15}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 2964
    move-result-object v17

    .line 2965
    const v1, 0x7f125958

    .line 2968
    goto/16 :goto_c38

    .line 2970
    :pswitch_b9a  #0x26
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 2972
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2974
    check-cast v15, LX/FM1;

    .line 2976
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2979
    move-result v2

    .line 2980
    and-int/lit8 v1, v2, 0x3

    .line 2982
    const/4 v0, 0x2

    .line 2983
    const/16 v22, 0x0

    .line 2985
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 2988
    move-result v0

    .line 2989
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2992
    move-result v0

    .line 2993
    if-eqz v0, :cond_f34

    .line 2995
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 2997
    sget-object v5, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 2999
    sget-object v8, LX/DvZ;->A00:LX/IEO;

    .line 3001
    invoke-static {v15, v8, v5}, LX/EXk;->A05(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 3004
    move-result-object v4

    .line 3005
    invoke-static {v15}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 3008
    move-result-object v1

    .line 3009
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 3012
    move-result v7

    .line 3013
    move-object v2, v15

    .line 3014
    check-cast v2, LX/Jtk;

    .line 3016
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 3019
    move-result-object v0

    .line 3020
    invoke-static {v15, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 3023
    move-result-object v4

    .line 3024
    invoke-static {v15, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 3027
    invoke-static {v15, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3030
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 3032
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 3034
    if-nez v0, :cond_be2

    .line 3036
    invoke-static {v15, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 3039
    move-result v0

    .line 3040
    if-nez v0, :cond_be5

    .line 3042
    :cond_be2
    invoke-static {v15, v1, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 3045
    :cond_be5
    invoke-static {v15, v4}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 3048
    const v0, 0x7f123be7

    .line 3051
    invoke-static {v15, v8, v0}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 3054
    move-result-object v19

    .line 3055
    invoke-interface {v15, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3058
    const/16 v17, 0x0

    .line 3060
    const/high16 v1, 0x41800000  # 16.0f

    .line 3062
    const/4 v0, 0x0

    .line 3063
    invoke-static {v6, v1, v0, v1, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 3066
    move-result-object v0

    .line 3067
    invoke-interface {v0, v5}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 3070
    move-result-object v16

    .line 3071
    const/16 v24, 0x1f8

    .line 3073
    move-object/from16 v20, v17

    .line 3075
    move/from16 v25, v22

    .line 3077
    move/from16 v26, v22

    .line 3079
    move-object/from16 v18, v17

    .line 3081
    move-object/from16 v21, v3

    .line 3083
    move/from16 v23, v22

    .line 3085
    invoke-static/range {v15 .. v26}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 3088
    const/4 v0, 0x1

    .line 3089
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3092
    goto/16 :goto_23

    .line 3094
    :pswitch_c16  #0x27
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3096
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3098
    check-cast v15, LX/FM1;

    .line 3100
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3103
    move-result v4

    .line 3104
    and-int/lit8 v2, v4, 0x3

    .line 3106
    const/4 v0, 0x2

    .line 3107
    const/4 v1, 0x0

    .line 3108
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 3111
    move-result v0

    .line 3112
    invoke-static {v15, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 3115
    move-result v0

    .line 3116
    if-eqz v0, :cond_f34

    .line 3118
    const v0, 0x7f080599

    .line 3121
    invoke-static {v15, v0, v1}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 3124
    move-result-object v17

    .line 3125
    const v1, 0x7f1259ad

    .line 3128
    :goto_c38
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 3131
    move-result-object v0

    .line 3132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3135
    move-result-object v19

    .line 3136
    const/16 v25, 0x3e3

    .line 3138
    const/4 v14, 0x0

    .line 3139
    const-wide/16 v26, 0x0

    .line 3141
    const/16 v23, 0x0

    .line 3143
    move-object/from16 v18, v14

    .line 3145
    move-object/from16 v20, v14

    .line 3147
    move-object/from16 v22, v14

    .line 3149
    move-object/from16 v16, v14

    .line 3151
    move-object/from16 v21, v3

    .line 3153
    move/from16 v24, v23

    .line 3155
    invoke-static/range {v14 .. v27}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 3158
    goto/16 :goto_23

    .line 3160
    :pswitch_c58  #0x28
    iget-object v5, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3162
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3164
    check-cast v15, LX/FM1;

    .line 3166
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3169
    move-result v2

    .line 3170
    and-int/lit8 v1, v2, 0x3

    .line 3172
    const/4 v0, 0x2

    .line 3173
    const/4 v6, 0x0

    .line 3174
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 3177
    move-result v0

    .line 3178
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 3181
    move-result v0

    .line 3182
    if-eqz v0, :cond_f34

    .line 3184
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 3186
    sget-object v7, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 3188
    sget-object v9, LX/DvZ;->A00:LX/IEO;

    .line 3190
    invoke-static {v15, v9, v7}, LX/EXk;->A05(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 3193
    move-result-object v2

    .line 3194
    invoke-static {v15}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 3197
    move-result-object v1

    .line 3198
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 3201
    move-result v3

    .line 3202
    move-object v4, v15

    .line 3203
    check-cast v4, LX/Jtk;

    .line 3205
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 3208
    move-result-object v0

    .line 3209
    invoke-static {v15, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 3212
    move-result-object v2

    .line 3213
    invoke-static {v15, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 3216
    invoke-static {v15, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3219
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 3221
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 3223
    if-nez v0, :cond_c9f

    .line 3225
    invoke-static {v15, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 3228
    move-result v0

    .line 3229
    if-nez v0, :cond_ca2

    .line 3231
    :cond_c9f
    invoke-static {v15, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 3234
    :cond_ca2
    invoke-static {v15, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 3237
    const v0, 0x7f125b29

    .line 3240
    invoke-static {v15, v9, v0}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 3243
    move-result-object v19

    .line 3244
    invoke-interface {v15, v9}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3247
    const/high16 v1, 0x41800000  # 16.0f

    .line 3249
    const/4 v0, 0x0

    .line 3250
    invoke-static {v8, v1, v0, v1, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 3253
    move-result-object v0

    .line 3254
    invoke-interface {v0, v7}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 3257
    move-result-object v16

    .line 3258
    sget-object v3, LX/12F;->A04:LX/12F;

    .line 3260
    const/16 v17, 0x0

    .line 3262
    sget-object v2, LX/6FT;->A03:LX/6FT;

    .line 3264
    sget-object v1, LX/9II;->A0A:LX/9II;

    .line 3266
    new-instance v0, LX/ETK;

    .line 3268
    invoke-direct {v0, v1, v2, v3, v6}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 3271
    const/16 v24, 0x178

    .line 3273
    move/from16 v23, v6

    .line 3275
    move/from16 v25, v6

    .line 3277
    move/from16 v26, v6

    .line 3279
    move-object/from16 v18, v0

    .line 3281
    move-object/from16 v20, v17

    .line 3283
    move-object/from16 v21, v5

    .line 3285
    move/from16 v22, v6

    .line 3287
    invoke-static/range {v15 .. v26}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 3290
    const/4 v0, 0x1

    .line 3291
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 3294
    goto/16 :goto_23

    .line 3296
    :pswitch_ce0  #0x29
    iget-object v4, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3298
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 3300
    check-cast v15, LX/FM1;

    .line 3302
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3305
    move-result v2

    .line 3306
    and-int/lit8 v1, v2, 0x3

    .line 3308
    const/4 v0, 0x2

    .line 3309
    const/4 v3, 0x0

    .line 3310
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 3313
    move-result v0

    .line 3314
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 3317
    move-result v0

    .line 3318
    if-eqz v0, :cond_f34

    .line 3320
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 3322
    invoke-static {v0}, LX/CyR;->A0H(LX/FLw;)LX/FLw;

    .line 3325
    move-result-object v2

    .line 3326
    const/high16 v1, 0x40800000  # 4.0f

    .line 3328
    const/4 v0, 0x0

    .line 3329
    invoke-static {v2, v0, v0, v1, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 3332
    move-result-object v16

    .line 3333
    const v0, 0x7f080d87

    .line 3336
    invoke-static {v15, v0, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 3339
    move-result-object v17

    .line 3340
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3343
    move-result-object v0

    .line 3344
    check-cast v0, LX/JlE;

    .line 3346
    iget-object v0, v0, LX/JlE;->A01:LX/KEN;

    .line 3348
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 3350
    const/16 v20, 0x8

    .line 3352
    const-wide/16 v21, 0x0

    .line 3354
    move-object/from16 v18, v0

    .line 3356
    move/from16 v19, v3

    .line 3358
    invoke-static/range {v15 .. v22}, LX/DtH;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 3361
    goto/16 :goto_23

    .line 3363
    :pswitch_d23  #0x2c
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3365
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3367
    check-cast v15, LX/FM1;

    .line 3369
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3372
    move-result v2

    .line 3373
    and-int/lit8 v1, v2, 0x3

    .line 3375
    const/4 v0, 0x2

    .line 3376
    const/16 v24, 0x0

    .line 3378
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 3381
    move-result v0

    .line 3382
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 3385
    move-result v0

    .line 3386
    if-eqz v0, :cond_f34

    .line 3388
    const v1, 0x7f1252cc

    .line 3391
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 3394
    move-result-object v0

    .line 3395
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3398
    move-result-object v19

    .line 3399
    const v1, 0x7f1252cb

    .line 3402
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 3405
    move-result-object v0

    .line 3406
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3409
    move-result-object v20

    .line 3410
    const v0, 0x7f0805cd

    .line 3413
    new-instance v2, LX/EvA;

    .line 3415
    invoke-direct {v2, v0}, LX/EvA;-><init>(I)V

    .line 3418
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 3420
    const-string v0, "username_phone_number_privacy_row"

    .line 3422
    invoke-static {v1, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 3425
    move-result-object v16

    .line 3426
    const/16 v22, 0x30

    .line 3428
    const/16 v17, 0x0

    .line 3430
    move-object/from16 v18, v2

    .line 3432
    move-object/from16 v21, v3

    .line 3434
    move/from16 v23, v22

    .line 3436
    invoke-static/range {v15 .. v24}, LX/EWG;->A01(LX/FM1;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 3439
    goto/16 :goto_23

    .line 3441
    :pswitch_d71  #0x2d
    iget-object v4, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3443
    check-cast v4, LX/0AZ;

    .line 3445
    check-cast v15, LX/FM1;

    .line 3447
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3450
    move-result v3

    .line 3451
    and-int/lit8 v1, v3, 0x3

    .line 3453
    const/4 v0, 0x2

    .line 3454
    const/4 v2, 0x0

    .line 3455
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 3458
    move-result v0

    .line 3459
    invoke-static {v15, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 3462
    move-result v0

    .line 3463
    if-eqz v0, :cond_f34

    .line 3465
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 3467
    invoke-static {v15}, LX/CyQ;->A1L(LX/FM1;)V

    .line 3470
    const/high16 v0, 0x42000000  # 32.0f

    .line 3472
    invoke-static {v1, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 3475
    move-result-object v0

    .line 3476
    invoke-static {v15, v0}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 3479
    invoke-static {v15, v4, v2}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 3482
    goto/16 :goto_23

    .line 3484
    :pswitch_d9c  #0x2e
    iget-object v3, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3486
    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 3488
    check-cast v15, LX/FM1;

    .line 3490
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3493
    move-result v1

    .line 3494
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 3497
    move-result v0

    .line 3498
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 3501
    move-result v0

    .line 3502
    if-eqz v0, :cond_f34

    .line 3504
    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A00:LX/05b;

    .line 3506
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3508
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3511
    move-result-object v0

    .line 3512
    check-cast v0, LX/1s2;

    .line 3514
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 3517
    move-result-object v18

    .line 3518
    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/00q;

    .line 3520
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 3523
    move-result-object v17

    .line 3524
    invoke-static {v1}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 3527
    move-result-object v1

    .line 3528
    const-string v0, "is_teen_account"

    .line 3530
    const/4 v2, 0x0

    .line 3531
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3534
    move-result v22

    .line 3535
    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A02:LX/00q;

    .line 3537
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 3540
    move-result v23

    .line 3541
    invoke-interface {v15, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3544
    move-result v0

    .line 3545
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3548
    move-result-object v1

    .line 3549
    if-nez v0, :cond_de3

    .line 3551
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3553
    if-ne v1, v0, :cond_de9

    .line 3555
    :cond_de3
    const/16 v0, 0x1c

    .line 3557
    invoke-static {v15, v3, v0}, LX/CyS;->A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;

    .line 3560
    move-result-object v1

    .line 3561
    :cond_de9
    check-cast v1, LX/0dM;

    .line 3563
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3565
    const/16 v21, 0x1

    .line 3567
    const/16 v16, 0x0

    .line 3569
    move-object/from16 v19, v1

    .line 3571
    move/from16 v20, v2

    .line 3573
    invoke-static/range {v15 .. v23}, LX/ER8;->A00(LX/FM1;LX/FLw;LX/Dbw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 3576
    goto/16 :goto_23

    .line 3578
    :pswitch_dfa  #0x2f
    iget-object v2, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3580
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;

    .line 3582
    check-cast v15, LX/FM1;

    .line 3584
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3587
    move-result v1

    .line 3588
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 3591
    move-result v0

    .line 3592
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 3595
    move-result v0

    .line 3596
    if-eqz v0, :cond_f34

    .line 3598
    iget-object v3, v2, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A04:LX/00q;

    .line 3600
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3603
    move-result-object v0

    .line 3604
    check-cast v0, LX/D3f;

    .line 3606
    iget-object v0, v0, LX/D3f;->A00:LX/05b;

    .line 3608
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3610
    invoke-static {v0}, LX/CyT;->A0a(LX/00y;)LX/Dgx;

    .line 3613
    move-result-object v1

    .line 3614
    sget-object v0, LX/Dgx;->A04:LX/Dgx;

    .line 3616
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3619
    move-result v23

    .line 3620
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A00:LX/05b;

    .line 3622
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3625
    move-result-object v1

    .line 3626
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A02:LX/00q;

    .line 3628
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 3631
    move-result-object v0

    .line 3632
    invoke-static {v0}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 3635
    move-result-object v0

    .line 3636
    invoke-virtual {v0}, LX/4nU;->A00()Ljava/lang/String;

    .line 3639
    move-result-object v0

    .line 3640
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 3643
    move-result-object v17

    .line 3644
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3647
    if-eqz v23, :cond_e69

    .line 3649
    const-string v18, ""

    .line 3651
    const v20, 0x7f125cf5

    .line 3654
    :goto_e46
    invoke-interface {v15, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3657
    move-result v0

    .line 3658
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3661
    move-result-object v1

    .line 3662
    if-nez v0, :cond_e54

    .line 3664
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3666
    if-ne v1, v0, :cond_e5a

    .line 3668
    :cond_e54
    const/16 v0, 0x31

    .line 3670
    invoke-static {v15, v2, v0}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 3673
    move-result-object v1

    .line 3674
    :cond_e5a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3676
    const/16 v21, 0x0

    .line 3678
    const/16 v22, 0x1

    .line 3680
    const/16 v16, 0x0

    .line 3682
    move-object/from16 v19, v1

    .line 3684
    invoke-static/range {v15 .. v23}, LX/Dsb;->A00(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 3687
    goto/16 :goto_23

    .line 3689
    :cond_e69
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3692
    move-result-object v0

    .line 3693
    check-cast v0, LX/D3f;

    .line 3695
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3698
    move-result-object v1

    .line 3699
    iget-object v0, v0, LX/D3f;->A01:Lcom/google/common/base/Optional;

    .line 3701
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3704
    const v0, 0x7f125288

    .line 3707
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3710
    move-result-object v18

    .line 3711
    const v20, 0x7f12597e

    .line 3714
    goto :goto_e46

    .line 3715
    :pswitch_e83  #0x30
    iget-object v2, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3717
    check-cast v15, LX/FM1;

    .line 3719
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3722
    move-result v1

    .line 3723
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 3726
    move-result v0

    .line 3727
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 3730
    move-result v0

    .line 3731
    if-eqz v0, :cond_f34

    .line 3733
    const v1, 0x7f12529b

    .line 3736
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 3739
    move-result-object v0

    .line 3740
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3743
    move-result-object v24

    .line 3744
    invoke-interface {v15, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3747
    move-result v0

    .line 3748
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3751
    move-result-object v1

    .line 3752
    if-nez v0, :cond_eae

    .line 3754
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3756
    if-ne v1, v0, :cond_eb7

    .line 3758
    :cond_eae
    const/4 v0, 0x1

    .line 3759
    new-instance v1, LX/Eza;

    .line 3761
    invoke-direct {v1, v2, v0}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 3764
    invoke-interface {v15, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3767
    :cond_eb7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3769
    const v33, 0x3fcfe

    .line 3772
    const/16 v16, 0x0

    .line 3774
    const-wide/16 v34, 0x0

    .line 3776
    const/high16 v31, 0x6000000

    .line 3778
    const/16 v32, 0x0

    .line 3780
    move-object/from16 v18, v16

    .line 3782
    move-object/from16 v19, v16

    .line 3784
    move-object/from16 v20, v16

    .line 3786
    move-object/from16 v21, v16

    .line 3788
    move-object/from16 v22, v16

    .line 3790
    move-object/from16 v23, v16

    .line 3792
    move-object/from16 v25, v16

    .line 3794
    move-object/from16 v26, v16

    .line 3796
    move-object/from16 v27, v16

    .line 3798
    move-object/from16 v29, v16

    .line 3800
    move-object/from16 v30, v16

    .line 3802
    move-object/from16 v17, v16

    .line 3804
    move-object/from16 v28, v1

    .line 3806
    move-wide/from16 v36, v34

    .line 3808
    move/from16 v38, v32

    .line 3810
    invoke-static/range {v15 .. v38}, LX/DtD;->A00(LX/FM1;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 3813
    goto/16 :goto_23

    .line 3815
    :pswitch_ee7  #0x31
    iget-object v4, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3817
    check-cast v15, LX/FM1;

    .line 3819
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3822
    move-result v2

    .line 3823
    and-int/lit8 v1, v2, 0x3

    .line 3825
    const/4 v0, 0x2

    .line 3826
    const/4 v3, 0x0

    .line 3827
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 3830
    move-result v0

    .line 3831
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 3834
    move-result v0

    .line 3835
    if-eqz v0, :cond_f34

    .line 3837
    invoke-interface {v15, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3840
    move-result v0

    .line 3841
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3844
    move-result-object v2

    .line 3845
    if-nez v0, :cond_f0b

    .line 3847
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3849
    if-ne v2, v0, :cond_f14

    .line 3851
    :cond_f0b
    const/4 v0, 0x2

    .line 3852
    new-instance v2, LX/Eza;

    .line 3854
    invoke-direct {v2, v4, v0}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 3857
    invoke-interface {v15, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3860
    :cond_f14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3862
    invoke-interface {v15, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3865
    move-result v0

    .line 3866
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3869
    move-result-object v1

    .line 3870
    if-nez v0, :cond_f24

    .line 3872
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 3874
    if-ne v1, v0, :cond_f2d

    .line 3876
    :cond_f24
    const/4 v0, 0x3

    .line 3877
    new-instance v1, LX/Eza;

    .line 3879
    invoke-direct {v1, v4, v0}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 3882
    invoke-interface {v15, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 3885
    :cond_f2d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3887
    invoke-static {v15, v2, v1, v3, v3}, LX/Dse;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 3890
    goto/16 :goto_23

    .line 3892
    :cond_f34
    invoke-interface {v15}, LX/FM1;->D8r()V

    .line 3895
    goto/16 :goto_23

    .line 3897
    :pswitch_f39  #0x0
    iget-object v0, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3899
    check-cast v0, LX/OoM;

    .line 3901
    check-cast v15, Landroid/accounts/Account;

    .line 3903
    check-cast v13, Landroid/accounts/Account;

    .line 3905
    iget-object v0, v0, LX/OoM;->A05:Ljava/util/Set;

    .line 3907
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3910
    move-result v1

    .line 3911
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3914
    move-result v0

    .line 3915
    if-eq v1, v0, :cond_f53

    .line 3917
    sub-int/2addr v1, v0

    .line 3918
    :goto_f4e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3921
    move-result-object v2

    .line 3922
    return-object v2

    .line 3923
    :cond_f53
    iget-object v1, v15, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3925
    iget-object v0, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3927
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3930
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 3933
    move-result v1

    .line 3934
    goto :goto_f4e

    .line 3935
    :pswitch_f5f  #0x6
    iget-object v0, v1, LX/F1J;->A00:Ljava/lang/Object;

    .line 3937
    check-cast v0, LX/Emc;

    .line 3939
    check-cast v15, LX/0Ir;

    .line 3941
    check-cast v13, LX/ETW;

    .line 3943
    invoke-static {v15, v13}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3946
    iget-object v1, v0, LX/Emc;->A0G:LX/0DP;

    .line 3948
    iget-object v0, v0, LX/Emc;->A0H:LX/1AZ;

    .line 3950
    new-instance v2, LX/EVp;

    .line 3952
    invoke-direct {v2, v15, v13, v1, v0}, LX/EVp;-><init>(LX/0Ir;LX/ETW;LX/0DP;LX/1AZ;)V

    .line 3955
    return-object v2

    .line 3956
    :cond_f74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3959
    move-result-object v0

    .line 3960
    throw v0

    .line 3961
    :cond_f79
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3964
    const/4 v0, 0x0

    .line 3965
    throw v0

    :pswitch_data_f7e
    .packed-switch 0x0
        :pswitch_f39  #00000000
        :pswitch_26  #00000001
        :pswitch_63  #00000002
        :pswitch_11e  #00000003
        :pswitch_18d  #00000004
        :pswitch_1af  #00000005
        :pswitch_f5f  #00000006
        :pswitch_37d  #00000007
        :pswitch_505  #00000008
        :pswitch_54a  #00000009
        :pswitch_609  #0000000a
        :pswitch_620  #0000000b
        :pswitch_643  #0000000c
        :pswitch_65f  #0000000d
        :pswitch_b  #0000000e
        :pswitch_67b  #0000000f
        :pswitch_69b  #00000010
        :pswitch_6ce  #00000011
        :pswitch_6fc  #00000012
        :pswitch_72d  #00000013
        :pswitch_763  #00000014
        :pswitch_799  #00000015
        :pswitch_7d0  #00000016
        :pswitch_80e  #00000017
        :pswitch_85d  #00000018
        :pswitch_893  #00000019
        :pswitch_91a  #0000001a
        :pswitch_930  #0000001b
        :pswitch_980  #0000001c
        :pswitch_9ab  #0000001d
        :pswitch_9dc  #0000001e
        :pswitch_a07  #0000001f
        :pswitch_a47  #00000020
        :pswitch_a66  #00000021
        :pswitch_aab  #00000022
        :pswitch_af0  #00000023
        :pswitch_b55  #00000024
        :pswitch_b7a  #00000025
        :pswitch_b9a  #00000026
        :pswitch_c16  #00000027
        :pswitch_c58  #00000028
        :pswitch_ce0  #00000029
        :pswitch_b  #0000002a
        :pswitch_b  #0000002b
        :pswitch_d23  #0000002c
        :pswitch_d71  #0000002d
        :pswitch_d9c  #0000002e
        :pswitch_dfa  #0000002f
        :pswitch_e83  #00000030
        :pswitch_ee7  #00000031
    .end packed-switch
.end method
