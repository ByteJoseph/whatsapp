.class public LX/F0P;
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
    iput p2, p0, LX/F0P;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0P;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/F0P;->$t:I

    .line 6
    move-object/from16 v7, p2

    .line 8
    packed-switch v0, :pswitch_data_3e6

    .line 11
    iget-object v0, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/0AZ;

    .line 15
    check-cast v8, Ljava/io/File;

    .line 17
    invoke-static {v8, v7}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v8, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Dg0;->A03:LX/Dg0;

    .line 26
    if-ne v1, v0, :cond_3df

    .line 28
    new-instance v0, LX/FA5;

    .line 30
    invoke-direct {v0, v8}, LX/FA5;-><init>(Ljava/io/File;)V

    .line 33
    throw v0

    .line 34
    :pswitch_22  #0x0
    iget-object v6, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 36
    check-cast v6, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 38
    check-cast v8, LX/FM1;

    .line 40
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    and-int/lit8 v1, v2, 0x3

    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e2

    .line 59
    iget-object v0, v6, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A02:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/D48;

    .line 67
    iget-object v0, v0, LX/D48;->A0N:LX/00q;

    .line 69
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v8, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/EPs;

    .line 83
    iget-object v1, v0, LX/EPs;->A01:LX/Dgb;

    .line 85
    sget-object v0, LX/Dgb;->A04:LX/Dgb;

    .line 87
    if-eq v1, v0, :cond_5a

    .line 89
    const/4 v5, 0x0

    .line 90
    :cond_5a
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/EPs;

    .line 96
    iget-object v2, v0, LX/EPs;->A03:LX/Dfx;

    .line 98
    invoke-static {v8, v3, v6}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_70

    .line 108
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 110
    if-ne v1, v0, :cond_76

    .line 112
    :cond_70
    const/16 v0, 0x31

    .line 114
    invoke-static {v8, v3, v6, v0}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 117
    move-result-object v1

    .line 118
    :cond_76
    invoke-static {v8, v1, v2}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-interface {v8, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    if-nez v0, :cond_87

    .line 131
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 133
    if-ne v3, v0, :cond_90

    .line 135
    :cond_87
    const/4 v0, 0x4

    .line 136
    new-instance v3, LX/Eza;

    .line 138
    invoke-direct {v3, v6, v0}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-interface {v8, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 144
    :cond_90
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 146
    iget-object v0, v6, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A01:LX/00q;

    .line 148
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v8, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-nez v0, :cond_a6

    .line 162
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 164
    if-ne v1, v0, :cond_ac

    .line 166
    :cond_a6
    const/16 v0, 0x1d

    .line 168
    invoke-static {v8, v2, v0}, LX/CyS;->A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;

    .line 171
    move-result-object v1

    .line 172
    :cond_ac
    check-cast v1, LX/0dM;

    .line 174
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-static {v8, v3, v1, v4, v5}, LX/ERB;->A02(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 179
    goto/16 :goto_3df

    .line 181
    :pswitch_b5  #0x1
    iget-object v2, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    .line 185
    check-cast v8, LX/FM1;

    .line 187
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 194
    move-result v0

    .line 195
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3e2

    .line 201
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A04:LX/00q;

    .line 203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v12

    .line 207
    check-cast v12, LX/D48;

    .line 209
    iget-object v3, v2, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A03:LX/00q;

    .line 211
    invoke-static {v3}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 214
    move-result-object v11

    .line 215
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A01:LX/00q;

    .line 217
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 220
    move-result v15

    .line 221
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A00:LX/05b;

    .line 223
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 225
    invoke-static {v0}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "is_teen_account"

    .line 231
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 234
    move-result v16

    .line 235
    invoke-static {v3}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/Dbw;->A08:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x7162

    .line 247
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 250
    move-result v17

    .line 251
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A02:LX/00q;

    .line 253
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    const/4 v10, 0x0

    .line 258
    if-eqz v3, :cond_120

    .line 260
    sget-object v0, LX/Dfw;->A00:LX/06C;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v2

    .line 266
    :cond_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11e

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    move-object v0, v1

    .line 277
    check-cast v0, LX/Dfw;

    .line 279
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10a

    .line 285
    move-object v10, v1

    .line 286
    :cond_11e
    check-cast v10, LX/Dfw;

    .line 288
    :cond_120
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x4

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v8 .. v17}, LX/Dsn;->A00(LX/FM1;LX/FLw;LX/Dfw;LX/Dbw;LX/D48;IIZZZ)V

    .line 294
    goto/16 :goto_3df

    .line 296
    :pswitch_128  #0x2
    iget-object v2, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 298
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;

    .line 300
    check-cast v8, LX/FM1;

    .line 302
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 309
    move-result v0

    .line 310
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3e2

    .line 316
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A02:LX/00q;

    .line 318
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v11

    .line 322
    check-cast v11, LX/D48;

    .line 324
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A01:LX/00q;

    .line 326
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 329
    move-result-object v10

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x1

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static/range {v8 .. v13}, LX/Dso;->A00(LX/FM1;LX/FLw;LX/Dbw;LX/D48;II)V

    .line 336
    goto/16 :goto_3df

    .line 338
    :pswitch_152  #0x3
    iget-object v5, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 340
    check-cast v5, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;

    .line 342
    check-cast v8, LX/FM1;

    .line 344
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 347
    move-result v2

    .line 348
    and-int/lit8 v1, v2, 0x3

    .line 350
    const/4 v0, 0x2

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 355
    move-result v0

    .line 356
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3e2

    .line 362
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;->A02:LX/00q;

    .line 364
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/D4i;

    .line 370
    iget-object v0, v0, LX/D4i;->A0e:LX/00q;

    .line 372
    invoke-static {v8, v0}, LX/EU4;->A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/EPP;

    .line 382
    iget-object v1, v0, LX/EPP;->A02:Ljava/lang/String;

    .line 384
    const-string v0, "@"

    .line 386
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;->A01:LX/00q;

    .line 392
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v8, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    if-nez v0, :cond_19a

    .line 406
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 408
    if-ne v2, v0, :cond_1a0

    .line 410
    :cond_19a
    const/16 v0, 0x1e

    .line 412
    invoke-static {v8, v1, v0}, LX/CyS;->A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;

    .line 415
    move-result-object v2

    .line 416
    :cond_1a0
    check-cast v2, LX/0dM;

    .line 418
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 420
    invoke-interface {v8, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    if-nez v0, :cond_1b2

    .line 430
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 432
    if-ne v1, v0, :cond_1bb

    .line 434
    :cond_1b2
    const/4 v0, 0x7

    .line 435
    new-instance v1, LX/Eza;

    .line 437
    invoke-direct {v1, v5, v0}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 440
    invoke-interface {v8, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 443
    :cond_1bb
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 445
    invoke-static {v8, v3, v2, v1, v4}, LX/ERE;->A02(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 448
    goto/16 :goto_3df

    .line 450
    :pswitch_1c2  #0x4
    iget-object v1, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 454
    check-cast v8, LX/FM1;

    .line 456
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, LX/3dG;->A1R(I)Z

    .line 463
    move-result v0

    .line 464
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_3e2

    .line 470
    invoke-static {v1}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 473
    move-result-object v11

    .line 474
    invoke-interface {v8, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 481
    move-result-object v12

    .line 482
    if-nez v0, :cond_1e8

    .line 484
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 486
    if-ne v12, v0, :cond_1f2

    .line 488
    :cond_1e8
    const/16 v0, 0xa

    .line 490
    new-instance v12, LX/Eza;

    .line 492
    invoke-direct {v12, v1, v0}, LX/Eza;-><init>(Ljava/lang/Object;I)V

    .line 495
    invoke-interface {v8, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 498
    :cond_1f2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 500
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00q;

    .line 502
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 505
    move-result v16

    .line 506
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00q;

    .line 508
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 511
    move-result-object v10

    .line 512
    invoke-interface {v8, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 519
    move-result-object v13

    .line 520
    if-nez v0, :cond_20e

    .line 522
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 524
    if-ne v13, v0, :cond_214

    .line 526
    :cond_20e
    const/16 v0, 0x29

    .line 528
    invoke-static {v8, v1, v0}, LX/F0B;->A00(LX/FM1;Ljava/lang/Object;I)LX/F0B;

    .line 531
    move-result-object v13

    .line 532
    :cond_214
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x1

    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-static/range {v8 .. v16}, LX/EVY;->A02(LX/FM1;LX/FLw;LX/Dbw;LX/D4j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 540
    goto/16 :goto_3df

    .line 542
    :pswitch_21e  #0x5
    iget-object v1, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 544
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;

    .line 546
    check-cast v8, LX/FM1;

    .line 548
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 551
    move-result v2

    .line 552
    invoke-static {v2}, LX/3dG;->A1R(I)Z

    .line 555
    move-result v0

    .line 556
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_3e2

    .line 562
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A01:LX/05b;

    .line 564
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 567
    move-result-object v2

    .line 568
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A00:LX/05b;

    .line 570
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, LX/4nU;->A00()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v13

    .line 586
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 589
    iget-object v2, v1, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A07:LX/00q;

    .line 591
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/D48;

    .line 597
    iget-object v0, v0, LX/D48;->A0N:LX/00q;

    .line 599
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/EPs;

    .line 605
    iget-object v14, v0, LX/EPs;->A06:Ljava/lang/String;

    .line 607
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A04:LX/00q;

    .line 609
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 612
    move-result v17

    .line 613
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A05:LX/00q;

    .line 615
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 618
    move-result v18

    .line 619
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A06:LX/00q;

    .line 621
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 624
    move-result-object v11

    .line 625
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/D48;

    .line 631
    iget-object v0, v0, LX/D48;->A0M:LX/00q;

    .line 633
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v10

    .line 637
    check-cast v10, LX/Dgw;

    .line 639
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A02:Lcom/google/common/base/Optional;

    .line 641
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v16, 0x1

    .line 648
    move-object v12, v9

    .line 649
    invoke-static/range {v8 .. v18}, LX/EJP;->A00(LX/FM1;LX/FLw;LX/Dgw;LX/Dbw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 652
    goto/16 :goto_3df

    .line 654
    :pswitch_28e  #0x6
    iget-object v1, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 656
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 658
    check-cast v8, Ljava/lang/String;

    .line 660
    sget-object v0, LX/EUn;->A02:LX/1Fq;

    .line 662
    const/4 v0, 0x1

    .line 663
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 666
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_2a7  #0x7
    iget-object v3, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 681
    check-cast v3, Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;

    .line 683
    check-cast v8, LX/FM1;

    .line 685
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 688
    move-result v2

    .line 689
    and-int/lit8 v1, v2, 0x3

    .line 691
    const/4 v0, 0x2

    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 696
    move-result v0

    .line 697
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_3e2

    .line 703
    invoke-virtual {v3}, Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;->A30()LX/0AZ;

    .line 706
    move-result-object v0

    .line 707
    goto :goto_2e0

    .line 708
    :pswitch_2c4  #0x8
    iget-object v3, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 710
    check-cast v3, Lcom/whatsapp/ui/compose/WaComposeFragment;

    .line 712
    check-cast v8, LX/FM1;

    .line 714
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 717
    move-result v2

    .line 718
    and-int/lit8 v1, v2, 0x3

    .line 720
    const/4 v0, 0x2

    .line 721
    const/4 v4, 0x0

    .line 722
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 725
    move-result v0

    .line 726
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_3e2

    .line 732
    invoke-virtual {v3}, Lcom/whatsapp/ui/compose/WaComposeFragment;->A2Z()LX/0AZ;

    .line 735
    move-result-object v0

    .line 736
    :goto_2e0
    invoke-static {v8, v0, v4}, LX/Dt6;->A00(LX/FM1;LX/0AZ;I)V

    .line 739
    goto/16 :goto_3df

    .line 741
    :pswitch_2e5  #0x9
    iget-object v10, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 743
    check-cast v10, LX/JOk;

    .line 745
    check-cast v8, LX/FM1;

    .line 747
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 750
    move-result v2

    .line 751
    and-int/lit8 v1, v2, 0x3

    .line 753
    const/4 v0, 0x2

    .line 754
    const/4 v3, 0x0

    .line 755
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 758
    move-result v0

    .line 759
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_3e2

    .line 765
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 767
    sget-wide v0, LX/EKs;->A00:J

    .line 769
    const/high16 v0, 0x41900000  # 18.0f

    .line 771
    invoke-static {v2, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 774
    move-result-object v9

    .line 775
    if-nez v10, :cond_325

    .line 777
    const v0, -0x68676bc8

    .line 780
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 783
    const v0, 0x7f080d9c

    .line 786
    invoke-static {v8, v0, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 789
    move-result-object v10

    .line 790
    :goto_316
    invoke-static {v8}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 793
    const/16 v12, 0x30

    .line 795
    const/16 v13, 0x8

    .line 797
    const/4 v11, 0x0

    .line 798
    const-wide/16 v14, 0x0

    .line 800
    invoke-static/range {v8 .. v15}, LX/ERR;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 803
    goto/16 :goto_3df

    .line 805
    :cond_325
    const v0, -0x68676cc0

    .line 808
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 811
    goto :goto_316

    .line 812
    :pswitch_32c  #0xa
    iget-object v6, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 814
    check-cast v6, LX/0AZ;

    .line 816
    check-cast v8, LX/FM1;

    .line 818
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 821
    move-result v3

    .line 822
    and-int/lit8 v2, v3, 0x3

    .line 824
    const/4 v0, 0x2

    .line 825
    const/4 v1, 0x1

    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 830
    move-result v0

    .line 831
    invoke-static {v8, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_3e2

    .line 837
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 839
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 842
    const/4 v0, -0x1

    .line 843
    new-instance v2, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;

    .line 845
    invoke-direct {v2, v0}, Lcom/whatsapp/analytics/pathfinder/compose/PathfinderResourceIdElement;-><init>(I)V

    .line 848
    invoke-static {v1}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 851
    move-result-object v1

    .line 852
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 855
    move-result v4

    .line 856
    move-object v3, v8

    .line 857
    check-cast v3, LX/Jtk;

    .line 859
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 862
    move-result-object v0

    .line 863
    invoke-static {v8, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 866
    move-result-object v2

    .line 867
    invoke-static {v8, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 870
    invoke-static {v8, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 875
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 877
    if-nez v0, :cond_375

    .line 879
    invoke-static {v8, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_378

    .line 885
    :cond_375
    invoke-static {v8, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 888
    :cond_378
    invoke-static {v8, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 891
    invoke-static {v3, v8, v6, v5}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 894
    goto :goto_3df

    .line 895
    :pswitch_37f  #0xb
    iget-object v4, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 897
    check-cast v4, LX/E1B;

    .line 899
    check-cast v8, LX/FM1;

    .line 901
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 904
    move-result v3

    .line 905
    and-int/lit8 v2, v3, 0x3

    .line 907
    const/4 v0, 0x2

    .line 908
    const/4 v1, 0x0

    .line 909
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 912
    move-result v0

    .line 913
    invoke-static {v8, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_3e2

    .line 919
    iget-object v0, v4, LX/E1B;->A01:LX/0AZ;

    .line 921
    invoke-static {v8, v0, v1}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 924
    goto :goto_3df

    .line 925
    :pswitch_39d  #0xc
    iget-object v3, v1, LX/F0P;->A00:Ljava/lang/Object;

    .line 927
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 929
    check-cast v8, LX/FM1;

    .line 931
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 934
    move-result v2

    .line 935
    and-int/lit8 v1, v2, 0x3

    .line 937
    const/4 v0, 0x2

    .line 938
    const/4 v13, 0x0

    .line 939
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 942
    move-result v0

    .line 943
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3e2

    .line 949
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 951
    const/4 v1, 0x0

    .line 952
    const/4 v0, 0x1

    .line 953
    invoke-static {v2, v1, v1, v3, v0}, LX/EIM;->A01(LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 956
    move-result-object v9

    .line 957
    const v0, 0x7f080fea

    .line 960
    invoke-static {v8, v0, v13}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 963
    move-result-object v10

    .line 964
    const v1, 0x7f120598

    .line 967
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 974
    move-result-object v12

    .line 975
    sget-object v2, LX/6Ff;->A03:LX/6Ff;

    .line 977
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 979
    sget-object v0, LX/1ZO;->A07:LX/1ZO;

    .line 981
    new-instance v11, LX/EPQ;

    .line 983
    invoke-direct {v11, v0, v2, v1}, LX/EPQ;-><init>(LX/1ZO;LX/6Ff;Ljava/lang/Integer;)V

    .line 986
    const/4 v14, 0x4

    .line 987
    move v15, v13

    .line 988
    invoke-static/range {v8 .. v15}, LX/DtW;->A00(LX/FM1;LX/FLw;LX/JOk;LX/EPQ;Ljava/lang/String;IIZ)V

    .line 991
    :cond_3df
    :goto_3df
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 993
    return-object v0

    .line 994
    :cond_3e2
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 997
    goto :goto_3df

    :pswitch_data_3e6
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_b5  #00000001
        :pswitch_128  #00000002
        :pswitch_152  #00000003
        :pswitch_1c2  #00000004
        :pswitch_21e  #00000005
        :pswitch_28e  #00000006
        :pswitch_2a7  #00000007
        :pswitch_2c4  #00000008
        :pswitch_2e5  #00000009
        :pswitch_32c  #0000000a
        :pswitch_37f  #0000000b
        :pswitch_39d  #0000000c
    .end packed-switch
.end method
