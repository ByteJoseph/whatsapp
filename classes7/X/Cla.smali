.class public LX/Cla;
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
    iput p2, p0, LX/Cla;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cla;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0rK;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Cla;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Cla;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_bda

    .line 9
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0rK;

    .line 13
    check-cast v4, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v4, v1}, LX/0rK;->A00(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;LX/0rK;)LX/0rq;

    .line 22
    move-result-object v4

    .line 23
    return-object v4

    .line 24
    :pswitch_18  #0x0
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/CuG;

    .line 28
    const-string v0, "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onData"

    .line 30
    goto/16 :goto_165

    .line 32
    :pswitch_20  #0x1
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/CuG;

    .line 36
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/EVM;->A01:Ljava/util/List;

    .line 42
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 45
    move-result v1

    .line 46
    const-string v0, "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onError errorCode: "

    .line 48
    goto/16 :goto_17d

    .line 50
    :pswitch_32  #0x2
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/0qb;

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/Cla;

    .line 61
    invoke-direct {v0, v3, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 64
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 66
    new-instance v0, LX/Cla;

    .line 68
    invoke-direct {v0, v3, v2}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 71
    goto/16 :goto_1a2

    .line 73
    :pswitch_49  #0x3
    iget-object v0, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/CuF;

    .line 77
    invoke-interface {v0}, LX/CuF;->onSuccess()V

    .line 80
    goto/16 :goto_bb3

    .line 82
    :pswitch_52  #0x4
    iget-object v2, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/CuF;

    .line 86
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v1, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, v1, LX/EVM;->A01:Ljava/util/List;

    .line 97
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 100
    move-result v0

    .line 101
    invoke-interface {v2, v0}, LX/CuF;->CDN(I)V

    .line 104
    goto/16 :goto_187

    .line 106
    :pswitch_6a  #0x5
    iget-object v2, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 108
    invoke-static {v4}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 111
    move-result-object v4

    .line 112
    const/4 v1, 0x3

    .line 113
    new-instance v0, LX/Cla;

    .line 115
    invoke-direct {v0, v2, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 118
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 120
    const/4 v1, 0x4

    .line 121
    goto/16 :goto_19d

    .line 123
    :pswitch_7b  #0x6
    iget-object v2, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 125
    invoke-static {v4}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 128
    move-result-object v4

    .line 129
    const/4 v1, 0x7

    .line 130
    new-instance v0, LX/Cla;

    .line 132
    invoke-direct {v0, v2, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 135
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 137
    const/16 v1, 0x8

    .line 139
    goto/16 :goto_19d

    .line 141
    :pswitch_8d  #0x7
    iget-object v8, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 143
    check-cast v8, LX/BuY;

    .line 145
    iget-object v7, v8, LX/BuY;->A02:LX/CB7;

    .line 147
    iget-object v1, v8, LX/BuY;->A00:LX/1aw;

    .line 149
    iget-boolean v6, v8, LX/BuY;->A03:Z

    .line 151
    iget-object v0, v7, LX/CB7;->A07:LX/08s;

    .line 153
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, v7, LX/CB7;->A08:LX/0gB;

    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-virtual {v0, v1, v5}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 163
    move-result-object v4

    .line 164
    const/16 v0, 0x70

    .line 166
    new-instance v1, LX/FsU;

    .line 168
    invoke-direct {v1, v4, v0, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, v2, v3}, LX/AqZ;->A1F(LX/FsU;Ljava/lang/Integer;J)V

    .line 184
    iget-object v0, v7, LX/CB7;->A02:LX/05b;

    .line 186
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 189
    iget-object v0, v8, LX/BuY;->A01:LX/CuM;

    .line 191
    invoke-interface {v0}, LX/CuM;->onSuccess()V

    .line 194
    goto/16 :goto_bb3

    .line 196
    :pswitch_c4  #0x8
    iget-object v2, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 198
    check-cast v2, LX/BuY;

    .line 200
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "MexSetGroupLimitSharingApi/onError/"

    .line 206
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    iget-object v0, v1, LX/EVM;->A01:Ljava/util/List;

    .line 211
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 214
    move-result v1

    .line 215
    iget-object v0, v2, LX/BuY;->A01:LX/CuM;

    .line 217
    invoke-interface {v0, v1}, LX/CuM;->onError(I)V

    .line 220
    goto/16 :goto_187

    .line 222
    :pswitch_de  #0x9
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 224
    check-cast v1, LX/CuG;

    .line 226
    const-string v0, "MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onData"

    .line 228
    goto/16 :goto_165

    .line 230
    :pswitch_e6  #0xa
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 232
    check-cast v3, LX/CuG;

    .line 234
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v0, LX/EVM;->A01:Ljava/util/List;

    .line 240
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 243
    move-result v1

    .line 244
    const-string v0, "MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onError errorCode: "

    .line 246
    goto/16 :goto_17d

    .line 248
    :pswitch_f8  #0xb
    iget-object v2, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 250
    invoke-static {v4}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 253
    move-result-object v4

    .line 254
    const/16 v1, 0x9

    .line 256
    new-instance v0, LX/Cla;

    .line 258
    invoke-direct {v0, v2, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 261
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 263
    const/16 v1, 0xa

    .line 265
    goto/16 :goto_19d

    .line 267
    :pswitch_10b  #0xc
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 269
    check-cast v1, LX/CuG;

    .line 271
    const-string v0, "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onData"

    .line 273
    goto :goto_165

    .line 274
    :pswitch_112  #0xd
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 276
    check-cast v3, LX/CuG;

    .line 278
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 281
    move-result-object v0

    .line 282
    iget-object v2, v0, LX/EVM;->A01:Ljava/util/List;

    .line 284
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 287
    move-result v1

    .line 288
    const-string v0, "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onError errorCode: "

    .line 290
    goto :goto_17d

    .line 291
    :pswitch_123  #0xe
    iget-object v2, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 293
    invoke-static {v4}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 296
    move-result-object v4

    .line 297
    const/16 v1, 0xc

    .line 299
    new-instance v0, LX/Cla;

    .line 301
    invoke-direct {v0, v2, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 304
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 306
    const/16 v1, 0xd

    .line 308
    goto :goto_19d

    .line 309
    :pswitch_135  #0xf
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 311
    check-cast v1, LX/CuG;

    .line 313
    const-string v0, "MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onData"

    .line 315
    goto :goto_165

    .line 316
    :pswitch_13c  #0x10
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 318
    check-cast v3, LX/CuG;

    .line 320
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 323
    move-result-object v0

    .line 324
    iget-object v2, v0, LX/EVM;->A01:Ljava/util/List;

    .line 326
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 329
    move-result v1

    .line 330
    const-string v0, "MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onError errorCode: "

    .line 332
    goto :goto_17d

    .line 333
    :pswitch_14d  #0x11
    iget-object v2, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 335
    invoke-static {v4}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 338
    move-result-object v4

    .line 339
    const/16 v1, 0xf

    .line 341
    new-instance v0, LX/Cla;

    .line 343
    invoke-direct {v0, v2, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 346
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 348
    const/16 v1, 0x10

    .line 350
    goto :goto_19d

    .line 351
    :pswitch_15f  #0x12
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, LX/CuG;

    .line 355
    const-string v0, "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onData"

    .line 357
    :goto_165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    invoke-interface {v1}, LX/CuG;->onSuccess()V

    .line 363
    goto/16 :goto_bb3

    .line 365
    :pswitch_16d  #0x13
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 367
    check-cast v3, LX/CuG;

    .line 369
    invoke-static {v4}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 372
    move-result-object v0

    .line 373
    iget-object v2, v0, LX/EVM;->A01:Ljava/util/List;

    .line 375
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 378
    move-result v1

    .line 379
    const-string v0, "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onError errorCode: "

    .line 381
    :goto_17d
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 384
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 387
    move-result v0

    .line 388
    invoke-interface {v3, v0}, LX/CuG;->onError(I)V

    .line 391
    :goto_187
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 394
    move-result-object v4

    .line 395
    return-object v4

    .line 396
    :pswitch_18c  #0x14
    iget-object v2, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 398
    invoke-static {v4}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 401
    move-result-object v4

    .line 402
    const/16 v1, 0x12

    .line 404
    new-instance v0, LX/Cla;

    .line 406
    invoke-direct {v0, v2, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 409
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 411
    const/16 v1, 0x13

    .line 413
    :goto_19d
    new-instance v0, LX/Cla;

    .line 415
    invoke-direct {v0, v2, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 418
    :goto_1a2
    iput-object v0, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 420
    goto/16 :goto_bb3

    .line 422
    :pswitch_1a6  #0x15
    iget-object v13, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 424
    check-cast v13, LX/CD2;

    .line 426
    check-cast v4, LX/CRa;

    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    iget-object v0, v4, LX/CRa;->A0A:LX/0xl;

    .line 434
    move-object/from16 v17, v0

    .line 436
    iget-object v0, v4, LX/CRa;->A0C:Ljava/lang/String;

    .line 438
    move-object/from16 v16, v0

    .line 440
    iget-boolean v15, v4, LX/CRa;->A0G:Z

    .line 442
    iget-object v14, v4, LX/CRa;->A08:LX/C6J;

    .line 444
    iget-object v12, v4, LX/CRa;->A04:LX/C6G;

    .line 446
    iget-object v11, v4, LX/CRa;->A03:LX/C3E;

    .line 448
    iget-boolean v10, v4, LX/CRa;->A0E:Z

    .line 450
    iget v9, v4, LX/CRa;->A00:I

    .line 452
    iget-object v8, v4, LX/CRa;->A07:LX/C55;

    .line 454
    iget-object v7, v4, LX/CRa;->A02:LX/CDL;

    .line 456
    iget-object v6, v4, LX/CRa;->A0B:LX/BTD;

    .line 458
    iget-object v5, v4, LX/CRa;->A09:LX/C3H;

    .line 460
    iget-boolean v3, v4, LX/CRa;->A0D:Z

    .line 462
    iget-object v2, v4, LX/CRa;->A01:LX/C4l;

    .line 464
    iget-object v1, v4, LX/CRa;->A05:LX/C3F;

    .line 466
    iget-boolean v0, v4, LX/CRa;->A0F:Z

    .line 468
    new-instance v4, LX/CRa;

    .line 470
    move-object/from16 v20, v16

    .line 472
    move/from16 v21, v9

    .line 474
    move/from16 v22, v15

    .line 476
    move/from16 v23, v10

    .line 478
    move/from16 v24, v3

    .line 480
    move/from16 v25, v0

    .line 482
    move-object/from16 v18, v17

    .line 484
    move-object/from16 v19, v6

    .line 486
    move-object/from16 v16, v14

    .line 488
    move-object/from16 v17, v5

    .line 490
    move-object v14, v13

    .line 491
    move-object v15, v8

    .line 492
    move-object v13, v1

    .line 493
    move-object v10, v7

    .line 494
    move-object v8, v4

    .line 495
    move-object v9, v2

    .line 496
    invoke-direct/range {v8 .. v25}, LX/CRa;-><init>(LX/C4l;LX/CDL;LX/C3E;LX/C6G;LX/C3F;LX/CD2;LX/C55;LX/C6J;LX/C3H;LX/0xl;LX/BTD;Ljava/lang/String;IZZZZ)V

    .line 499
    return-object v4

    .line 500
    :pswitch_1f4  #0x16
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 502
    check-cast v3, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;

    .line 504
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 511
    move-result-object v2

    .line 512
    invoke-static {v0}, LX/7Rx;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    new-instance v4, LX/Bb3;

    .line 522
    invoke-direct {v4, v2, v1, v3, v0}, LX/Bb3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;Ljava/lang/String;)V

    .line 525
    return-object v4

    .line 526
    :pswitch_20e  #0x17
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 528
    check-cast v3, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 530
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/7Rx;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    new-instance v4, LX/Bb4;

    .line 548
    invoke-direct {v4, v1, v2, v3, v0}, LX/Bb4;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;Ljava/lang/String;)V

    .line 551
    return-object v4

    .line 552
    :pswitch_228  #0x18
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 554
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 556
    check-cast v4, LX/C4b;

    .line 558
    const/4 v3, 0x1

    .line 559
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 562
    iget-object v2, v4, LX/C4b;->A01:Ljava/lang/String;

    .line 564
    iget-object v0, v4, LX/C4b;->A00:Ljava/lang/Long;

    .line 566
    if-eqz v0, :cond_24e

    .line 568
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    :goto_23c
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v2, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 579
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    move-result-object v1

    .line 583
    const-string v0, " · "

    .line 585
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 588
    move-result-object v4

    .line 589
    return-object v4

    .line 590
    :cond_24e
    const/4 v1, 0x0

    .line 591
    goto :goto_23c

    .line 592
    :pswitch_250  #0x19
    iget-object v7, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 594
    check-cast v7, LX/CLV;

    .line 596
    check-cast v4, LX/35m;

    .line 598
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 601
    iget-object v0, v4, LX/35m;->A02:Ljava/util/List;

    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v3

    .line 607
    const-wide/16 v5, 0x0

    .line 609
    :cond_261
    :goto_261
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_279

    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/H5u;

    .line 621
    monitor-enter v0

    .line 622
    monitor-exit v0

    .line 623
    invoke-virtual {v0}, LX/H5u;->A06()J

    .line 626
    move-result-wide v1

    .line 627
    cmp-long v0, v1, v5

    .line 629
    if-ltz v0, :cond_261

    .line 631
    move-wide v5, v1

    .line 632
    goto :goto_261

    .line 633
    :cond_279
    iget-object v3, v7, LX/CLV;->A05:LX/1BO;

    .line 635
    const-wide/16 v1, 0x0

    .line 637
    cmp-long v0, v5, v1

    .line 639
    if-lez v0, :cond_283

    .line 641
    iput-wide v5, v3, LX/1BO;->A00:J

    .line 643
    :cond_283
    iget-object v0, v7, LX/CLV;->A08:LX/0JU;

    .line 645
    invoke-static {v0, v4}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    invoke-virtual {v3, v5, v6}, LX/1BO;->A02(J)V

    .line 651
    invoke-static {v7}, LX/CLV;->A00(LX/CLV;)V

    .line 654
    goto/16 :goto_bb3

    .line 656
    :pswitch_290  #0x1a
    iget-object v7, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 658
    check-cast v7, LX/CH3;

    .line 660
    check-cast v4, Ljava/util/List;

    .line 662
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 664
    iget-object v6, v7, LX/CH3;->A0I:Ljava/util/Map;

    .line 666
    invoke-static {v6}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 669
    move-result-object v1

    .line 670
    :goto_29e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v0

    .line 674
    const/4 v5, 0x0

    .line 675
    if-eqz v0, :cond_2af

    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/0VK;

    .line 683
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 686
    goto :goto_29e

    .line 687
    :cond_2af
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 690
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 693
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v3

    .line 697
    :goto_2b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_bb3

    .line 703
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LX/BvP;

    .line 709
    iget-object v1, v7, LX/CH3;->A0N:LX/0W3;

    .line 711
    const/16 v0, 0x17

    .line 713
    invoke-static {v7, v2, v5, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 720
    move-result-object v1

    .line 721
    iget-object v0, v2, LX/BvP;->A01:Ljava/lang/String;

    .line 723
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    goto :goto_2b9

    .line 727
    :pswitch_2d7  #0x1b
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 729
    check-cast v3, Landroid/app/Activity;

    .line 731
    check-cast v4, LX/Bt7;

    .line 733
    const/4 v0, 0x1

    .line 734
    invoke-static {v4, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 737
    move-result-object v2

    .line 738
    const-string v1, "bug_category_title"

    .line 740
    iget-object v0, v4, LX/Bt7;->A02:Ljava/lang/String;

    .line 742
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string v1, "bug_category_type"

    .line 747
    iget-object v0, v4, LX/Bt7;->A00:Ljava/lang/String;

    .line 749
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    const/4 v0, -0x1

    .line 753
    invoke-static {v3, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 756
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 759
    goto/16 :goto_bb3

    .line 761
    :pswitch_2f9  #0x1c
    iget-object v0, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 763
    check-cast v0, LX/0Ir;

    .line 765
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 768
    move-result-object v1

    .line 769
    const v0, 0x7f1230c8

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v2

    .line 776
    const v0, 0x7f121239

    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v3

    .line 783
    const/4 v4, 0x0

    .line 784
    const v9, 0x7f125cf5

    .line 787
    move-object v6, v4

    .line 788
    move-object v7, v4

    .line 789
    move-object v8, v4

    .line 790
    move-object v5, v4

    .line 791
    invoke-static/range {v1 .. v9}, LX/J6j;->A00(LX/0Jz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 794
    goto/16 :goto_bb3

    .line 796
    :pswitch_31c  #0x1d
    iget-object v5, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 798
    check-cast v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 804
    sget-object v0, LX/BP0;->A00:LX/BP0;

    .line 806
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_390

    .line 812
    iget-object v2, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 814
    if-eqz v2, :cond_3d5

    .line 816
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 818
    if-nez v0, :cond_33b

    .line 820
    const-string v7, "describeBugField"

    .line 822
    :cond_336
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 825
    :goto_339
    const/4 v2, 0x0

    .line 826
    throw v2

    .line 827
    :cond_33b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 830
    move-result-object v0

    .line 831
    const-string v6, "viewModel"

    .line 833
    const/4 v4, 0x1

    .line 834
    if-eqz v0, :cond_355

    .line 836
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 839
    move-result v0

    .line 840
    if-lez v0, :cond_355

    .line 842
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 844
    if-eqz v0, :cond_38c

    .line 846
    invoke-virtual {v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A18()Z

    .line 849
    move-result v1

    .line 850
    const/4 v0, 0x1

    .line 851
    if-eqz v1, :cond_356

    .line 853
    :cond_355
    const/4 v0, 0x0

    .line 854
    :cond_356
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 857
    iget-object v3, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 859
    const-string v7, "describeProblemFieldInputLayout"

    .line 861
    if-eqz v3, :cond_336

    .line 863
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_bb3

    .line 869
    const v2, 0x7f120ad2

    .line 872
    iget-object v1, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 874
    if-eqz v1, :cond_38c

    .line 876
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 878
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/1B1;

    .line 886
    iget-object v0, v0, LX/1B1;->A0A:LX/00q;

    .line 888
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 891
    move-result v0

    .line 892
    invoke-static {v5, v0, v4, v2}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 901
    if-eqz v0, :cond_336

    .line 903
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 906
    goto/16 :goto_bb3

    .line 908
    :cond_38c
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 911
    goto :goto_339

    .line 912
    :cond_390
    sget-object v0, LX/BP1;->A00:LX/BP1;

    .line 914
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_3e1

    .line 920
    iget-object v1, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 922
    const-string v0, "describeProblemFieldInputLayout"

    .line 924
    const/4 v2, 0x0

    .line 925
    if-nez v1, :cond_3a3

    .line 927
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 930
    throw v2

    .line 931
    :cond_3a3
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v1, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 936
    if-nez v1, :cond_3ae

    .line 938
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 941
    throw v2

    .line 942
    :cond_3ae
    const/4 v0, 0x0

    .line 943
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 946
    iget-object v2, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 948
    const-string v1, "viewModel"

    .line 950
    if-eqz v2, :cond_3dc

    .line 952
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 954
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 956
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/1B1;

    .line 962
    iget-object v0, v0, LX/1B1;->A02:LX/00q;

    .line 964
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_bb3

    .line 970
    iget-object v3, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 972
    if-eqz v3, :cond_3dc

    .line 974
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 976
    if-nez v0, :cond_a81

    .line 978
    const-string v0, "describeBugField"

    .line 980
    goto :goto_3d7

    .line 981
    :cond_3d5
    const-string v0, "submitButton"

    .line 983
    :goto_3d7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 986
    goto/16 :goto_339

    .line 988
    :cond_3dc
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 991
    goto/16 :goto_339

    .line 993
    :cond_3e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 996
    move-result-object v2

    .line 997
    throw v2

    .line 998
    :pswitch_3e6  #0x20
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1002
    check-cast v4, Ljava/util/List;

    .line 1004
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:LX/B0V;

    .line 1006
    if-nez v0, :cond_a6c

    .line 1008
    const-string v2, "mediaAttachmentsAdapter"

    .line 1010
    goto/16 :goto_a7c

    .line 1012
    :pswitch_3f4  #0x1e
    iget-object v5, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1016
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1018
    const-string v2, "viewModel"

    .line 1020
    if-eqz v0, :cond_a7c

    .line 1022
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 1024
    invoke-virtual {v0}, LX/CH3;->A04()Ljava/util/ArrayList;

    .line 1027
    move-result-object v10

    .line 1028
    const v0, 0x281bf

    .line 1031
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, LX/M3a;

    .line 1037
    iget-object v1, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1039
    if-eqz v1, :cond_a7c

    .line 1041
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1043
    if-eqz v0, :cond_542

    .line 1045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A14(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    move-result-object v7

    .line 1057
    const/4 v4, 0x0

    .line 1058
    const-string v6, "InAppBugReporting"

    .line 1060
    const/4 v13, 0x1

    .line 1061
    move-object v9, v4

    .line 1062
    move-object v11, v4

    .line 1063
    move-object v12, v4

    .line 1064
    move-object v8, v4

    .line 1065
    invoke-virtual/range {v3 .. v13}, LX/M3a;->A00(LX/1aw;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    .line 1068
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1071
    goto/16 :goto_bb3

    .line 1073
    :pswitch_431  #0x1f
    iget-object v13, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1077
    check-cast v4, LX/Bf4;

    .line 1079
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1082
    const v0, 0x7f0b1cbe

    .line 1085
    invoke-static {v13, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1088
    move-result-object v11

    .line 1089
    const v0, 0x7f0b1cd5

    .line 1092
    invoke-static {v13, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1098
    const/16 v0, 0xa

    .line 1100
    new-instance v8, LX/Cke;

    .line 1102
    invoke-direct {v8, v13, v4, v11, v0}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1105
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1107
    const/4 v6, 0x2

    .line 1108
    new-array v0, v6, [F

    .line 1110
    fill-array-data v0, :array_bb6

    .line 1113
    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1116
    move-result-object v7

    .line 1117
    const-wide/16 v0, 0x96

    .line 1119
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1122
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1124
    const/4 v3, 0x3

    .line 1125
    new-array v0, v3, [F

    .line 1127
    fill-array-data v0, :array_bbe

    .line 1130
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1133
    move-result-object v2

    .line 1134
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1136
    new-array v0, v3, [F

    .line 1138
    fill-array-data v0, :array_bc8

    .line 1141
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1144
    move-result-object v1

    .line 1145
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    .line 1147
    const/4 v12, 0x0

    .line 1148
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1151
    move-result v3

    .line 1152
    invoke-static {v11, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1155
    move-result-object v10

    .line 1156
    const-wide/16 v0, 0x190

    .line 1158
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1161
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1163
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1166
    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1169
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1171
    new-array v2, v6, [F

    .line 1173
    fill-array-data v2, :array_bd2

    .line 1176
    invoke-static {v11, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1183
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 1185
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1188
    new-array v0, v6, [Landroid/animation/Animator;

    .line 1190
    aput-object v10, v0, v12

    .line 1192
    aput-object v9, v0, v3

    .line 1194
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1197
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1199
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1202
    new-array v0, v6, [Landroid/animation/Animator;

    .line 1204
    aput-object v7, v0, v12

    .line 1206
    aput-object v2, v0, v3

    .line 1208
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1211
    new-instance v0, LX/Awv;

    .line 1213
    invoke-direct {v0, v8, v3}, LX/Awv;-><init>(Ljava/lang/Object;I)V

    .line 1216
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1219
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1222
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1225
    move-result v2

    .line 1226
    if-eq v2, v3, :cond_517

    .line 1228
    const v1, 0x7f120ade

    .line 1231
    if-eq v2, v6, :cond_4da

    .line 1233
    const/4 v0, 0x3

    .line 1234
    const v1, 0x7f120adb

    .line 1237
    if-eq v2, v0, :cond_4da

    .line 1239
    const v1, 0x7f120adc

    .line 1242
    :cond_4da
    :goto_4da
    invoke-static {v13, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1245
    move-result-object v1

    .line 1246
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0V:LX/05b;

    .line 1248
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1251
    move-result-object v12

    .line 1252
    const v0, 0x7f120ada

    .line 1255
    invoke-static {v13, v1, v3, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1258
    move-result-object v15

    .line 1259
    invoke-static {v13}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 1262
    move-result v17

    .line 1263
    const/16 v0, 0x18

    .line 1265
    new-instance v14, LX/Cjp;

    .line 1267
    invoke-direct {v14, v13, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 1270
    const-string v16, "quality-checklist"

    .line 1272
    invoke-virtual/range {v12 .. v17}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1275
    move-result-object v3

    .line 1276
    iget-object v0, v13, LX/0J4;->A04:LX/08a;

    .line 1278
    invoke-static {v0, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1281
    invoke-static {v5}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1284
    move-result-object v2

    .line 1285
    const-wide/16 v0, 0x96

    .line 1287
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1290
    move-result-object v2

    .line 1291
    const/16 v1, 0x13

    .line 1293
    new-instance v0, LX/Cjd;

    .line 1295
    invoke-direct {v0, v3, v5, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1298
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1301
    goto/16 :goto_bb3

    .line 1303
    :cond_517
    const v1, 0x7f120add

    .line 1306
    goto :goto_4da

    .line 1307
    :pswitch_51b  #0x21
    iget-object v0, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 1309
    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1311
    check-cast v4, Ljava/lang/Boolean;

    .line 1313
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1315
    if-eqz v2, :cond_a7a

    .line 1317
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1319
    if-eqz v0, :cond_542

    .line 1321
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_53c

    .line 1327
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1330
    move-result v0

    .line 1331
    if-lez v0, :cond_53c

    .line 1333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    move-result v1

    .line 1337
    const/4 v0, 0x1

    .line 1338
    if-eqz v1, :cond_53d

    .line 1340
    :cond_53c
    const/4 v0, 0x0

    .line 1341
    :cond_53d
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1344
    goto/16 :goto_bb3

    .line 1346
    :cond_542
    const-string v2, "describeBugField"

    .line 1348
    goto/16 :goto_a7c

    .line 1350
    :pswitch_546  #0x22
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1354
    check-cast v4, LX/BiR;

    .line 1356
    instance-of v0, v4, LX/BP2;

    .line 1358
    const/4 v13, 0x0

    .line 1359
    if-eqz v0, :cond_589

    .line 1361
    const v2, 0x7f120ae5

    .line 1364
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 1366
    if-nez v0, :cond_56b

    .line 1368
    new-instance v1, Landroid/app/ProgressDialog;

    .line 1370
    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1373
    iput-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 1375
    const/4 v0, 0x0

    .line 1376
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1379
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 1381
    if-eqz v1, :cond_56b

    .line 1383
    const/4 v0, 0x1

    .line 1384
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1387
    :cond_56b
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 1389
    if-eqz v1, :cond_576

    .line 1391
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1398
    :cond_576
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 1400
    if-eqz v0, :cond_bb3

    .line 1402
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_bb3

    .line 1408
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 1410
    if-eqz v0, :cond_bb3

    .line 1412
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1415
    goto/16 :goto_bb3

    .line 1417
    :cond_589
    instance-of v0, v4, LX/BP3;

    .line 1419
    const-string v5, "viewModel"

    .line 1421
    if-eqz v0, :cond_7fc

    .line 1423
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1425
    if-nez v1, :cond_597

    .line 1427
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1430
    throw v13

    .line 1431
    :cond_597
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 1433
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 1435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1438
    move-result-object v10

    .line 1439
    check-cast v10, LX/Bwx;

    .line 1441
    iget-object v12, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 1443
    iget-object v11, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 1445
    iget-object v14, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 1447
    const/4 v15, 0x7

    .line 1448
    invoke-virtual/range {v10 .. v15}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1451
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 1453
    if-eqz v0, :cond_5bd

    .line 1455
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1458
    move-result v1

    .line 1459
    const/4 v0, 0x1

    .line 1460
    if-ne v1, v0, :cond_5bd

    .line 1462
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 1464
    if-eqz v0, :cond_5bd

    .line 1466
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1469
    :cond_5bd
    const v0, 0x7f0b0899

    .line 1472
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1478
    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1480
    if-nez v0, :cond_5d0

    .line 1482
    const-string v0, "bugReportForm"

    .line 1484
    :goto_5cc
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1487
    throw v13

    .line 1488
    :cond_5d0
    const/16 v1, 0x8

    .line 1490
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    const v0, 0x7f0b089d

    .line 1496
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1502
    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1504
    if-nez v0, :cond_5e5

    .line 1506
    const-string v0, "bugReportBottomBar"

    .line 1508
    goto :goto_5cc

    .line 1509
    :cond_5e5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    const v0, 0x7f0b0895

    .line 1515
    invoke-static {v3, v0, v1}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 1518
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    .line 1520
    if-nez v0, :cond_5f8

    .line 1522
    const-string v0, "rageShakeToggle"

    .line 1524
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1527
    throw v13

    .line 1528
    :cond_5f8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1531
    check-cast v4, LX/BP3;

    .line 1533
    iget-object v8, v4, LX/BP3;->A00:Ljava/lang/String;

    .line 1535
    const v0, 0x7f0b089f

    .line 1538
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Landroid/view/ViewStub;

    .line 1544
    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/view/ViewStub;

    .line 1546
    if-nez v0, :cond_612

    .line 1548
    const-string v0, "bugSubmittedConfirmation"

    .line 1550
    :goto_60e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1553
    throw v13

    .line 1554
    :cond_612
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1557
    const v0, 0x7f0b35cf

    .line 1560
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1563
    move-result-object v0

    .line 1564
    const/4 v7, 0x0

    .line 1565
    invoke-virtual {v0, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 1568
    const v0, 0x7f0b1d4f

    .line 1571
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Landroid/widget/ImageView;

    .line 1577
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/05b;

    .line 1579
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, LX/3A6;

    .line 1585
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1588
    invoke-virtual {v0, v3, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1591
    const v0, 0x7f0b2f9e

    .line 1594
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1597
    move-result-object v2

    .line 1598
    const/4 v0, 0x4

    .line 1599
    invoke-static {v3, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 1602
    move-result-object v1

    .line 1603
    const v0, -0x77586e4c

    .line 1606
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1609
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1611
    if-eqz v0, :cond_7f8

    .line 1613
    iget-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 1615
    const-string v0, "key_show_rage_shake_upsell"

    .line 1617
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Ljava/lang/Boolean;

    .line 1623
    if-eqz v0, :cond_6a1

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_6a1

    .line 1631
    const v0, 0x7f0b3194

    .line 1634
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 1641
    move-result-object v2

    .line 1642
    const v0, 0x7f0b319a

    .line 1645
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1651
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1653
    if-eqz v0, :cond_7f8

    .line 1655
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/05b;

    .line 1657
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LX/1Az;

    .line 1663
    iget-object v0, v0, LX/1Az;->A00:LX/05b;

    .line 1665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LX/0iq;

    .line 1671
    invoke-virtual {v0}, LX/0iq;->A01()Z

    .line 1674
    move-result v0

    .line 1675
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1678
    const v0, 0x7f0b3198

    .line 1681
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1684
    move-result-object v2

    .line 1685
    const/16 v0, 0x24

    .line 1687
    invoke-static {v3, v1, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 1690
    move-result-object v1

    .line 1691
    const v0, -0x1465a459

    .line 1694
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1697
    :cond_6a1
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1699
    if-eqz v0, :cond_7f8

    .line 1701
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 1703
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, LX/1B1;

    .line 1709
    invoke-virtual {v0}, LX/1B1;->A03()Z

    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_7e6

    .line 1715
    const v0, 0x7f0b08a0

    .line 1718
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, Landroid/widget/TextView;

    .line 1724
    iput-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A04:Landroid/widget/TextView;

    .line 1726
    if-nez v1, :cond_6c4

    .line 1728
    const-string v0, "bugReportSuccessTitle"

    .line 1730
    goto/16 :goto_60e

    .line 1732
    :cond_6c4
    const v0, 0x7f120b01

    .line 1735
    invoke-static {v3, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1738
    const v0, 0x7f0b089a

    .line 1741
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1747
    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1749
    const/4 v0, 0x2

    .line 1750
    new-array v2, v0, [LX/08V;

    .line 1752
    const/16 v0, 0x19

    .line 1754
    new-instance v1, LX/Cjp;

    .line 1756
    invoke-direct {v1, v3, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 1759
    const-string v0, "bug-reports"

    .line 1761
    invoke-static {v0, v1, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1764
    const/16 v0, 0x1a

    .line 1766
    new-instance v1, LX/Cjp;

    .line 1768
    invoke-direct {v1, v3, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 1771
    const-string v0, "tasks-tool"

    .line 1773
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1776
    move-result-object v0

    .line 1777
    const/4 v9, 0x1

    .line 1778
    aput-object v0, v2, v9

    .line 1780
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1783
    move-result-object v6

    .line 1784
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0V:LX/05b;

    .line 1786
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 1788
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1791
    move-result-object v4

    .line 1792
    check-cast v4, LX/1QZ;

    .line 1794
    const v0, 0x7f120ad4

    .line 1797
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1800
    move-result-object v2

    .line 1801
    const v1, 0x7f0409dc

    .line 1804
    const v10, 0x7f0409dc

    .line 1807
    const v0, 0x7f06033d

    .line 1810
    const v5, 0x7f06033d

    .line 1813
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1816
    move-result v0

    .line 1817
    invoke-virtual {v4, v3, v2, v6, v0}, LX/1QZ;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 1820
    move-result-object v2

    .line 1821
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1823
    const-string v12, "bugReportSuccessDescription"

    .line 1825
    if-eqz v1, :cond_7f4

    .line 1827
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 1829
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1832
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1834
    if-eqz v1, :cond_7f4

    .line 1836
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 1838
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1841
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1843
    if-eqz v0, :cond_7f4

    .line 1845
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1848
    if-eqz v8, :cond_7e6

    .line 1850
    const v0, 0x7f0b089c

    .line 1853
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1856
    move-result-object v6

    .line 1857
    check-cast v6, Landroid/widget/TextView;

    .line 1859
    const-string v0, "https://www.internalfb.com/T"

    .line 1861
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    move-result-object v2

    .line 1865
    const v1, 0x7f120ad9

    .line 1868
    const-string v0, "T"

    .line 1870
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v3, v0, v9, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1877
    move-result-object v4

    .line 1878
    const/16 v0, 0x17

    .line 1880
    new-instance v1, LX/Cje;

    .line 1882
    invoke-direct {v1, v2, v0, v3}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1885
    const-string v0, "task-id"

    .line 1887
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1890
    move-result-object v2

    .line 1891
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1894
    move-result-object v1

    .line 1895
    check-cast v1, LX/1QZ;

    .line 1897
    invoke-static {v3, v10, v5}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1900
    move-result v0

    .line 1901
    invoke-virtual {v1, v3, v4, v2, v0}, LX/1QZ;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 1904
    move-result-object v0

    .line 1905
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1908
    move-result-object v5

    .line 1909
    const-string v10, " "

    .line 1911
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1914
    const v0, 0x7f0805b4

    .line 1917
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1920
    move-result-object v0

    .line 1921
    if-eqz v0, :cond_7d1

    .line 1923
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1926
    move-result-object v2

    .line 1927
    if-eqz v2, :cond_7d1

    .line 1929
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 1936
    move-result v0

    .line 1937
    float-to-int v0, v0

    .line 1938
    invoke-virtual {v2, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1941
    const v0, 0x7f0409d9

    .line 1944
    filled-new-array {v0}, [I

    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1951
    move-result-object v1

    .line 1952
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1955
    const v0, -0x777778

    .line 1958
    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1961
    move-result v0

    .line 1962
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1965
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1968
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1971
    move-result v4

    .line 1972
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1975
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 1977
    invoke-direct {v1, v2, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1980
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1983
    move-result v0

    .line 1984
    const/16 v2, 0x21

    .line 1986
    invoke-virtual {v5, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1989
    new-instance v1, LX/BZP;

    .line 1991
    invoke-direct {v1, v3, v8}, LX/BZP;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Ljava/lang/String;)V

    .line 1994
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1997
    move-result v0

    .line 1998
    invoke-virtual {v5, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2001
    :cond_7d1
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 2003
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 2006
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2009
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2012
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2014
    if-eqz v1, :cond_7f4

    .line 2016
    const v0, 0x7f120ad5

    .line 2019
    invoke-static {v3, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2022
    :cond_7e6
    const v0, 0x7f0b089b

    .line 2025
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2031
    invoke-static {v3, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2034
    goto/16 :goto_bb3

    .line 2036
    :cond_7f4
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2039
    throw v13

    .line 2040
    :cond_7f8
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2043
    throw v13

    .line 2044
    :cond_7fc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2047
    move-result-object v0

    .line 2048
    throw v0

    .line 2049
    :pswitch_801  #0x23
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2051
    check-cast v1, LX/0J4;

    .line 2053
    const v0, 0x7f1219d2

    .line 2056
    goto :goto_810

    .line 2057
    :pswitch_809  #0x24
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2059
    check-cast v1, LX/0J4;

    .line 2061
    const v0, 0x7f1219c6

    .line 2064
    :goto_810
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 2067
    goto/16 :goto_bb3

    .line 2069
    :pswitch_815  #0x25
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2071
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2073
    check-cast v4, Ljava/lang/Boolean;

    .line 2075
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2078
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2081
    move-result v0

    .line 2082
    iget-object v1, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:LX/15j;

    .line 2084
    const-string v2, "mediaAttachErrorMessageViewStubHolder"

    .line 2086
    if-eqz v0, :cond_830

    .line 2088
    if-eqz v1, :cond_a7c

    .line 2090
    const/4 v0, 0x0

    .line 2091
    :goto_82b
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2094
    goto/16 :goto_bb3

    .line 2096
    :cond_830
    if-eqz v1, :cond_a7c

    .line 2098
    const/16 v0, 0x8

    .line 2100
    goto :goto_82b

    .line 2101
    :pswitch_835  #0x26
    iget-object v4, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2103
    check-cast v4, LX/0Id;

    .line 2105
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2108
    move-result-object v3

    .line 2109
    const v0, 0x7f120ae6

    .line 2112
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 2115
    const v0, 0x7f120ae7

    .line 2118
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 2121
    const/4 v0, 0x1

    .line 2122
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 2125
    const v1, 0x7f124b6f

    .line 2128
    const/16 v0, 0x1e

    .line 2130
    invoke-static {v4, v3, v0, v1}, LX/CLi;->A02(LX/0Ib;LX/L6c;II)V

    .line 2133
    const v2, 0x7f125991

    .line 2136
    const/16 v1, 0x1f

    .line 2138
    new-instance v0, LX/CLi;

    .line 2140
    invoke-direct {v0, v4, v1}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 2143
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 2146
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2149
    goto/16 :goto_bb3

    .line 2151
    :pswitch_867  #0x27
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2153
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2155
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 2158
    move-result v0

    .line 2159
    if-nez v0, :cond_bb3

    .line 2161
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2163
    const-string v2, "viewModel"

    .line 2165
    if-eqz v0, :cond_a7c

    .line 2167
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/05b;

    .line 2169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, LX/1Az;

    .line 2175
    invoke-virtual {v0}, LX/1Az;->A00()Z

    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_8a7

    .line 2181
    new-instance v0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 2183
    invoke-direct {v0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;-><init>()V

    .line 2186
    :goto_88a
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 2189
    iget-object v1, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2191
    if-eqz v1, :cond_a7c

    .line 2193
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 2195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2198
    move-result-object v2

    .line 2199
    check-cast v2, LX/Bwx;

    .line 2201
    iget-object v4, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 2203
    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 2205
    iget-object v6, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 2207
    const/4 v5, 0x0

    .line 2208
    const/16 v7, 0x17

    .line 2210
    invoke-virtual/range {v2 .. v7}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2213
    goto/16 :goto_bb3

    .line 2215
    :cond_8a7
    new-instance v0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheet;

    .line 2217
    invoke-direct {v0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheet;-><init>()V

    .line 2220
    goto :goto_88a

    .line 2221
    :pswitch_8ad  #0x28
    iget-object v5, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2223
    check-cast v5, Landroid/content/Context;

    .line 2225
    const v1, 0x7f0e0c89

    .line 2228
    const/4 v0, 0x0

    .line 2229
    invoke-static {v5, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2232
    move-result-object v2

    .line 2233
    const v0, 0x7f0b095e

    .line 2236
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2239
    move-result-object v4

    .line 2240
    const v0, 0x7f0b093a

    .line 2243
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2246
    move-result-object v3

    .line 2247
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2250
    move-result-object v1

    .line 2251
    invoke-virtual {v1, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 2254
    const/4 v0, 0x1

    .line 2255
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 2258
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 2261
    move-result-object v2

    .line 2262
    const/16 v0, 0x23

    .line 2264
    invoke-static {v5, v2, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 2267
    move-result-object v1

    .line 2268
    const v0, -0x3c317e11

    .line 2271
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2274
    const/4 v0, 0x3

    .line 2275
    invoke-static {v2, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 2278
    move-result-object v1

    .line 2279
    const v0, 0x56d960c

    .line 2282
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2285
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2288
    goto/16 :goto_bb3

    .line 2290
    :pswitch_8f2  #0x29
    iget-object v5, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2292
    check-cast v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2294
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2297
    move-result-object v3

    .line 2298
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2300
    const-string v2, "viewModel"

    .line 2302
    if-eqz v0, :cond_a7c

    .line 2304
    iget-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 2306
    const-string v0, "key_rage_shake_screenshot_item_id"

    .line 2308
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2315
    move-result v0

    .line 2316
    if-eqz v0, :cond_915

    .line 2318
    iget-object v1, v5, LX/0Iz;->A04:LX/08b;

    .line 2320
    const/16 v0, 0x17

    .line 2322
    invoke-static {v1, v5, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 2325
    :cond_915
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2327
    if-eqz v0, :cond_a7c

    .line 2329
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 2331
    invoke-virtual {v0, v3}, LX/CH3;->A09(Ljava/lang/String;)V

    .line 2334
    goto/16 :goto_bb3

    .line 2336
    :pswitch_920  #0x2a
    iget-object v2, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2338
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2340
    invoke-static {v4}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2343
    move-result-object v3

    .line 2344
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2346
    if-eqz v0, :cond_a77

    .line 2348
    iget-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 2350
    iget-object v0, v1, LX/CH3;->A05:LX/05b;

    .line 2352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2355
    move-result-object v4

    .line 2356
    check-cast v4, LX/Bwx;

    .line 2358
    iget-object v0, v1, LX/CH3;->A0J:Lkotlin/jvm/functions/Function0;

    .line 2360
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2363
    move-result-object v6

    .line 2364
    check-cast v6, Ljava/lang/String;

    .line 2366
    iget-object v0, v1, LX/CH3;->A0L:Lkotlin/jvm/functions/Function0;

    .line 2368
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2371
    move-result-object v5

    .line 2372
    check-cast v5, Ljava/lang/Integer;

    .line 2374
    iget-object v0, v1, LX/CH3;->A0K:Lkotlin/jvm/functions/Function0;

    .line 2376
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2379
    move-result-object v8

    .line 2380
    check-cast v8, Ljava/lang/String;

    .line 2382
    const/4 v7, 0x0

    .line 2383
    const/16 v9, 0xf

    .line 2385
    invoke-virtual/range {v4 .. v9}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2388
    iget-object v0, v1, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 2390
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, LX/C3K;

    .line 2396
    if-eqz v0, :cond_bb3

    .line 2398
    iget-object v0, v0, LX/C3K;->A01:LX/AWp;

    .line 2400
    if-eqz v0, :cond_bb3

    .line 2402
    invoke-virtual {v1, v0, v2, v3}, LX/CH3;->A07(LX/AWp;LX/0JC;Ljava/lang/String;)V

    .line 2405
    goto/16 :goto_bb3

    .line 2407
    :pswitch_967  #0x2b
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2409
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2411
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2414
    move-result v2

    .line 2415
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2417
    if-eqz v1, :cond_a77

    .line 2419
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2421
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 2423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2426
    move-result-object v4

    .line 2427
    check-cast v4, LX/Bwx;

    .line 2429
    iget-object v6, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 2431
    iget-object v5, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 2433
    iget-object v8, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 2435
    const/4 v7, 0x0

    .line 2436
    const/4 v9, 0x4

    .line 2437
    invoke-virtual/range {v4 .. v9}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2440
    invoke-static {v3, v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    .line 2443
    goto/16 :goto_bb3

    .line 2445
    :pswitch_98d  #0x2c
    iget-object v3, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2447
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2449
    check-cast v4, LX/C3J;

    .line 2451
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2454
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0U:LX/05b;

    .line 2456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2459
    move-result-object v5

    .line 2460
    check-cast v5, LX/Bqr;

    .line 2462
    iget-object v7, v4, LX/C3J;->A01:Ljava/lang/String;

    .line 2464
    iget-object v2, v4, LX/C3J;->A00:Ljava/lang/String;

    .line 2466
    const/4 v4, 0x0

    .line 2467
    const-string v6, "LinkedMetaAiBugLauncher/launch_request not_installed"

    .line 2469
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2472
    move-result-object v9

    .line 2473
    const-string v1, "com.facebook.wearable.companion.bugreport.external.WaInitiatedBugReportBridgeActivity"

    .line 2475
    new-instance v0, Landroid/content/ComponentName;

    .line 2477
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2483
    const-string v0, "client_server_join_key"

    .line 2485
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2488
    :try_start_9b8
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 2491
    move-result-object v8

    .line 2492
    sget-object v0, LX/UNO;->A00:Ljava/util/Set;

    .line 2494
    invoke-static {v3}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 2497
    move-result v1

    .line 2498
    const-string v0, "com.facebook.stella"

    .line 2500
    if-eqz v1, :cond_9db

    .line 2502
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 2505
    move-result-object v2

    .line 2506
    aput-object v0, v2, v4

    .line 2508
    const-string v1, "com.facebook.stella_debug"

    .line 2510
    const/4 v0, 0x1

    .line 2511
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 2514
    move-result-object v1

    .line 2515
    :goto_9d3
    sget-object v0, LX/UNO;->A00:Ljava/util/Set;

    .line 2517
    invoke-static {v0, v1}, LX/IBJ;->A03(Ljava/util/Set;Ljava/util/Set;)LX/IBK;

    .line 2520
    move-result-object v11

    .line 2521
    monitor-enter v8

    .line 2522
    goto :goto_9e0

    .line 2523
    :cond_9db
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2526
    move-result-object v1

    .line 2527
    goto :goto_9d3
    :try_end_9e0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9b8 .. :try_end_9e0} :catch_a36
    .catch Ljava/lang/SecurityException; {:try_start_9b8 .. :try_end_9e0} :catch_a42

    .line 2528
    :goto_9e0
    :try_start_9e0
    iget-object v10, v8, LX/0f2;->A0H:Ljava/util/Map;

    .line 2530
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2533
    move-result v0

    .line 2534
    if-nez v0, :cond_a14
    :try_end_9e8
    .catchall {:try_start_9e0 .. :try_end_9e8} :catchall_a33

    .line 2536
    :try_start_9e8
    iget-object v7, v8, LX/0f2;->A0B:Ljava/util/Map;

    .line 2538
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2541
    move-result v0

    .line 2542
    if-nez v0, :cond_9fe

    .line 2544
    sget-object v4, LX/0f2;->A0M:LX/0G8;

    .line 2546
    sget-object v2, LX/0f2;->A0L:LX/0f3;

    .line 2548
    const-string v1, "TrustedAppIntentScope"

    .line 2550
    new-instance v0, LX/BDB;

    .line 2552
    invoke-direct {v0, v4, v2, v11, v1}, LX/Iac;-><init>(LX/0G8;LX/06E;LX/IBK;Ljava/lang/String;)V

    .line 2555
    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    :cond_9fe
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    move-result-object v7

    .line 2562
    check-cast v7, LX/BDB;

    .line 2564
    goto :goto_a07
    :try_end_a05
    .catchall {:try_start_9e8 .. :try_end_a05} :catchall_a05

    .line 2565
    :catchall_a05
    move-exception v0

    .line 2566
    :try_start_a06
    throw v0

    .line 2567
    :goto_a07
    iget-object v4, v8, LX/0f2;->A0I:Ljava/util/Set;

    .line 2569
    iget-object v2, v8, LX/0f2;->A0G:Ljava/util/List;

    .line 2571
    const/4 v1, 0x0

    .line 2572
    new-instance v0, LX/0fI;

    .line 2574
    invoke-direct {v0, v7, v1, v2, v4}, LX/0fI;-><init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 2577
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    :cond_a14
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    move-result-object v1

    .line 2584
    check-cast v1, LX/0fI;
    :try_end_a1a
    .catchall {:try_start_a06 .. :try_end_a1a} :catchall_a33

    .line 2586
    :try_start_a1a
    monitor-exit v8

    .line 2587
    const/16 v0, 0x40

    .line 2589
    invoke-virtual {v1, v3, v9, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2592
    move-result v2

    .line 2593
    if-nez v2, :cond_a53

    .line 2595
    const-string v0, "LinkedMetaAiBugLauncher/launch_request not_launched"

    .line 2597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2600
    iget-object v0, v5, LX/Bqr;->A00:LX/05b;

    .line 2602
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2605
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2607
    invoke-static {v0}, LX/C9d;->A00(Ljava/lang/Integer;)V

    .line 2610
    goto :goto_a53
    :try_end_a33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a1a .. :try_end_a33} :catch_a36
    .catch Ljava/lang/SecurityException; {:try_start_a1a .. :try_end_a33} :catch_a42

    .line 2611
    :catchall_a33
    move-exception v0

    .line 2612
    :try_start_a34
    monitor-exit v8
    :try_end_a35
    .catchall {:try_start_a34 .. :try_end_a35} :catchall_a33

    .line 2613
    :try_start_a35
    throw v0
    :try_end_a36
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a35 .. :try_end_a36} :catch_a36
    .catch Ljava/lang/SecurityException; {:try_start_a35 .. :try_end_a36} :catch_a42

    .line 2614
    :catch_a36
    move-exception v0

    .line 2615
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2618
    iget-object v0, v5, LX/Bqr;->A00:LX/05b;

    .line 2620
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2623
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2625
    goto :goto_a4f

    .line 2626
    :catch_a42
    move-exception v1

    .line 2627
    const-string v0, "LinkedMetaAiBugLauncher/launch_request signature_mismatch"

    .line 2629
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2632
    iget-object v0, v5, LX/Bqr;->A00:LX/05b;

    .line 2634
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2637
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2639
    :goto_a4f
    invoke-static {v0}, LX/C9d;->A00(Ljava/lang/Integer;)V

    .line 2642
    const/4 v2, 0x0

    .line 2643
    :cond_a53
    :goto_a53
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2645
    if-eqz v0, :cond_a77

    .line 2647
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0T:LX/05b;

    .line 2649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2652
    move-result-object v1

    .line 2653
    check-cast v1, LX/CH7;

    .line 2655
    invoke-static {v1}, LX/CH7;->A04(LX/CH7;)Z

    .line 2658
    move-result v0

    .line 2659
    if-eqz v0, :cond_bb3

    .line 2661
    if-nez v2, :cond_bb3

    .line 2663
    invoke-static {v1}, LX/CH7;->A02(LX/CH7;)V

    .line 2666
    goto/16 :goto_bb3

    .line 2668
    :cond_a6c
    invoke-virtual {v0, v4}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2671
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2673
    if-eqz v0, :cond_bb3

    .line 2675
    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2677
    if-nez v3, :cond_a81

    .line 2679
    :cond_a77
    const-string v2, "viewModel"

    .line 2681
    goto :goto_a7c

    .line 2682
    :cond_a7a
    const-string v2, "submitButton"

    .line 2684
    :cond_a7c
    :goto_a7c
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2687
    const/4 v0, 0x0

    .line 2688
    throw v0

    .line 2689
    :cond_a81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2692
    move-result-object v0

    .line 2693
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2696
    move-result-object v1

    .line 2697
    const/4 v0, 0x0

    .line 2698
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2701
    iget-object v4, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 2703
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2706
    move-result-object v0

    .line 2707
    check-cast v0, LX/1B1;

    .line 2709
    iget-object v0, v0, LX/1B1;->A02:LX/00q;

    .line 2711
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2714
    move-result v0

    .line 2715
    if-eqz v0, :cond_bb3

    .line 2717
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2720
    move-result-object v2

    .line 2721
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 2723
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2726
    move-result-object v1

    .line 2727
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2730
    move-result-object v0

    .line 2731
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2734
    move-result-object v1

    .line 2735
    const-string v0, ""

    .line 2737
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 2740
    move-result-object v0

    .line 2741
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2744
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2747
    move-result v2

    .line 2748
    if-ltz v2, :cond_ad3

    .line 2750
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2753
    move-result-object v0

    .line 2754
    check-cast v0, LX/1B1;

    .line 2756
    iget-object v0, v0, LX/1B1;->A0A:LX/00q;

    .line 2758
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2761
    move-result v0

    .line 2762
    if-ge v2, v0, :cond_ad3

    .line 2764
    sget-object v0, LX/Bf4;->A03:LX/Bf4;

    .line 2766
    :goto_ace
    invoke-static {v0, v3}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02(LX/Bf4;Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)V

    .line 2769
    goto/16 :goto_bb3

    .line 2771
    :cond_ad3
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2774
    move-result-object v0

    .line 2775
    check-cast v0, LX/1B1;

    .line 2777
    iget-object v0, v0, LX/1B1;->A0A:LX/00q;

    .line 2779
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2782
    move-result v1

    .line 2783
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2786
    move-result-object v0

    .line 2787
    check-cast v0, LX/1B1;

    .line 2789
    iget-object v0, v0, LX/1B1;->A00:LX/00q;

    .line 2791
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2794
    move-result v0

    .line 2795
    if-ge v2, v0, :cond_af2

    .line 2797
    if-gt v1, v2, :cond_af2

    .line 2799
    sget-object v0, LX/Bf4;->A04:LX/Bf4;

    .line 2801
    goto :goto_ace

    .line 2802
    :cond_af2
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 2804
    iget-object v0, v0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 2806
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2809
    move-result v0

    .line 2810
    xor-int/lit8 v0, v0, 0x1

    .line 2812
    if-nez v0, :cond_b01

    .line 2814
    sget-object v0, LX/Bf4;->A05:LX/Bf4;

    .line 2816
    goto :goto_ace

    .line 2817
    :cond_b01
    sget-object v0, LX/Bf4;->A02:LX/Bf4;

    .line 2819
    goto :goto_ace

    .line 2820
    :pswitch_b04  #0x2d
    iget-object v2, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2822
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2824
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2826
    if-eqz v0, :cond_bb3

    .line 2828
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2831
    move-result v1

    .line 2832
    const/4 v0, 0x1

    .line 2833
    if-ne v1, v0, :cond_bb3

    .line 2835
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2837
    if-eqz v0, :cond_bb3

    .line 2839
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 2842
    goto/16 :goto_bb3

    .line 2844
    :pswitch_b1c  #0x2e
    iget-object v1, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2846
    check-cast v1, LX/0Os;

    .line 2848
    check-cast v4, LX/C8g;

    .line 2850
    const/4 v0, 0x1

    .line 2851
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2854
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2856
    check-cast v1, Ljava/util/AbstractCollection;

    .line 2858
    iget-object v0, v4, LX/C8g;->A02:LX/C8j;

    .line 2860
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2863
    move-result v0

    .line 2864
    if-eqz v0, :cond_b4d

    .line 2866
    invoke-virtual {v4}, LX/C8g;->A00()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2869
    move-result-object v0

    .line 2870
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 2873
    move-result v1

    .line 2874
    const/4 v0, 0x0

    .line 2875
    if-nez v1, :cond_b3e

    .line 2877
    const/4 v0, 0x1

    .line 2878
    :cond_b3e
    if-eqz v0, :cond_b4d

    .line 2880
    iget-boolean v0, v4, LX/C8g;->A07:Z

    .line 2882
    if-nez v0, :cond_b4d

    .line 2884
    iget-boolean v0, v4, LX/C8g;->A08:Z

    .line 2886
    if-nez v0, :cond_b4d

    .line 2888
    iget-object v1, v4, LX/C8g;->A01:LX/C58;

    .line 2890
    const/4 v0, 0x1

    .line 2891
    if-eqz v1, :cond_b4e

    .line 2893
    :cond_b4d
    const/4 v0, 0x0

    .line 2894
    :cond_b4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2897
    move-result-object v4

    .line 2898
    return-object v4

    .line 2899
    :pswitch_b53  #0x2f
    iget-object v5, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2901
    check-cast v5, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 2903
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2906
    move-result-wide v2

    .line 2907
    iget-object v0, v5, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05b;

    .line 2909
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2911
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, LX/Cyn;

    .line 2917
    invoke-static {v0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 2920
    move-result-object v0

    .line 2921
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2924
    move-result-object v1

    .line 2925
    const-string v0, "pref_key_model_download_duration"

    .line 2927
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2930
    iget-object v0, v5, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05b;

    .line 2932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2935
    move-result-object v0

    .line 2936
    check-cast v0, LX/EWS;

    .line 2938
    const/4 v2, 0x0

    .line 2939
    invoke-virtual {v0, v2}, LX/EWS;->A07(Z)V

    .line 2942
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2945
    move-result-object v0

    .line 2946
    check-cast v0, LX/Cyn;

    .line 2948
    invoke-static {v0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 2951
    move-result-object v0

    .line 2952
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2955
    move-result-object v1

    .line 2956
    const-string v0, "pref_key_embedder_download_pending_log"

    .line 2958
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2961
    move-result-object v0

    .line 2962
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2965
    goto :goto_bb3

    .line 2966
    :pswitch_b96  #0x30
    iget-object v0, v1, LX/Cla;->A00:Ljava/lang/Object;

    .line 2968
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 2970
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2973
    move-result-wide v2

    .line 2974
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05b;

    .line 2976
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2979
    move-result-object v0

    .line 2980
    check-cast v0, LX/Cyn;

    .line 2982
    invoke-static {v0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 2985
    move-result-object v0

    .line 2986
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2989
    move-result-object v1

    .line 2990
    const-string v0, "pref_key_tokenizer_download_duration"

    .line 2992
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2995
    :cond_bb3
    :goto_bb3
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 2997
    return-object v4

    .line 2998
    :array_bb6
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 3006
    :array_bbe
    .array-data 4
        0x3f800000  # 1.0f
        0x3f99999a  # 1.2f
        0x3f800000  # 1.0f
    .end array-data

    .line 3016
    :array_bc8
    .array-data 4
        0x3f800000  # 1.0f
        0x3f99999a  # 1.2f
        0x3f800000  # 1.0f
    .end array-data

    .line 3026
    :array_bd2
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 3034
    :pswitch_data_bda
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_20  #00000001
        :pswitch_32  #00000002
        :pswitch_49  #00000003
        :pswitch_52  #00000004
        :pswitch_6a  #00000005
        :pswitch_7b  #00000006
        :pswitch_8d  #00000007
        :pswitch_c4  #00000008
        :pswitch_de  #00000009
        :pswitch_e6  #0000000a
        :pswitch_f8  #0000000b
        :pswitch_10b  #0000000c
        :pswitch_112  #0000000d
        :pswitch_123  #0000000e
        :pswitch_135  #0000000f
        :pswitch_13c  #00000010
        :pswitch_14d  #00000011
        :pswitch_15f  #00000012
        :pswitch_16d  #00000013
        :pswitch_18c  #00000014
        :pswitch_1a6  #00000015
        :pswitch_1f4  #00000016
        :pswitch_20e  #00000017
        :pswitch_228  #00000018
        :pswitch_250  #00000019
        :pswitch_290  #0000001a
        :pswitch_2d7  #0000001b
        :pswitch_2f9  #0000001c
        :pswitch_31c  #0000001d
        :pswitch_3f4  #0000001e
        :pswitch_431  #0000001f
        :pswitch_3e6  #00000020
        :pswitch_51b  #00000021
        :pswitch_546  #00000022
        :pswitch_801  #00000023
        :pswitch_809  #00000024
        :pswitch_815  #00000025
        :pswitch_835  #00000026
        :pswitch_867  #00000027
        :pswitch_8ad  #00000028
        :pswitch_8f2  #00000029
        :pswitch_920  #0000002a
        :pswitch_967  #0000002b
        :pswitch_98d  #0000002c
        :pswitch_b04  #0000002d
        :pswitch_b1c  #0000002e
        :pswitch_b53  #0000002f
        :pswitch_b96  #00000030
    .end packed-switch
.end method
