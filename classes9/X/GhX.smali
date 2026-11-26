.class public final LX/GhX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10047

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GhX;->A02:LX/05b;

    .line 12
    const v0, 0x20008

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GhX;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GhX;->A00:LX/05b;

    .line 27
    const/16 v0, 0x1f2c

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GhX;->A06:Lcom/google/common/base/Optional;

    .line 35
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GhX;->A05:LX/0BT;

    .line 41
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GhX;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GhX;->A01:LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0Jz;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .registers 36

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, LX/GhX;->A00:LX/05b;

    .line 6
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3dff

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v12

    .line 18
    move-object/from16 v14, p3

    .line 20
    move/from16 v2, p6

    .line 22
    if-eqz v12, :cond_15e

    .line 24
    iget-object v0, v3, LX/GhX;->A06:Lcom/google/common/base/Optional;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/VSm;

    .line 32
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_1c1

    .line 40
    if-eqz p6, :cond_bc

    .line 42
    const-string v1, "status"

    .line 44
    :goto_2c
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 47
    move-result-object v6

    .line 48
    const/16 v0, 0x32b2

    .line 50
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 61
    move-result-object v6

    .line 62
    const/16 v0, 0x363e

    .line 64
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    new-instance v7, LX/FZT;

    .line 74
    invoke-direct {v7}, LX/FZT;-><init>()V

    .line 77
    iget-object v0, v14, LX/HDd;->A00:LX/HEA;

    .line 79
    invoke-virtual {v0}, LX/HEA;->A0E()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    iget-object v6, v7, LX/GYo;->A02:Ljava/util/Map;

    .line 85
    const-string v0, "ad_id"

    .line 87
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v8, v7, LX/FZT;->A00:Ljava/util/BitSet;

    .line 92
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 95
    const-string v0, "promo_user_id"

    .line 97
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "ad_placement_type"

    .line 102
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-object/from16 v0, p5

    .line 107
    if-eqz p5, :cond_7b

    .line 109
    invoke-static {v0, v5}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LX/7Sy;

    .line 115
    invoke-direct {v1, v0}, LX/7Sy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    const-string v0, "on_exit"

    .line 120
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    const-string v0, "wamo_is_employee"

    .line 125
    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-wide/16 v0, 0x78

    .line 130
    iput-wide v0, v7, LX/GYo;->A00:J

    .line 132
    const-string v0, "wamo_is_test_account"

    .line 134
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, v3, LX/GhX;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "wamo_session_id"

    .line 145
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 151
    move-result v0

    .line 152
    if-lt v0, v4, :cond_157

    .line 154
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 161
    move-result-object v10

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c0

    .line 168
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/HH4;->A00:Ljava/util/Set;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a2

    .line 184
    invoke-static {v8, v9}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 187
    goto :goto_a2

    .line 188
    :cond_bc
    const-string v1, "channel"

    .line 190
    goto/16 :goto_2c

    .line 192
    :cond_c0
    invoke-static {v6}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    move-result-object v20

    .line 196
    iget-wide v0, v7, LX/GYo;->A00:J

    .line 198
    const/4 v6, 0x0

    .line 199
    iget-object v7, v7, LX/GYo;->A01:Ljava/lang/Boolean;

    .line 201
    const-string v18, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery"

    .line 203
    const v23, 0x2aea1260

    .line 206
    new-instance v15, LX/7dz;

    .line 208
    move-object/from16 v22, v6

    .line 210
    move-object/from16 v17, v6

    .line 212
    move-object/from16 v19, v6

    .line 214
    move-object/from16 v21, v8

    .line 216
    move-wide/from16 v24, v0

    .line 218
    move/from16 v26, v4

    .line 220
    move/from16 v27, v5

    .line 222
    move-object/from16 v16, v7

    .line 224
    invoke-direct/range {v15 .. v27}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 227
    iget-object v0, v3, LX/GhX;->A02:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    check-cast v9, LX/77P;

    .line 235
    move-object/from16 v7, p1

    .line 237
    check-cast v7, LX/0Iu;

    .line 239
    invoke-static/range {p1 .. p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 242
    new-instance v1, LX/7EV;

    .line 244
    move-object/from16 v18, v6

    .line 246
    move-object/from16 v20, v6

    .line 248
    move/from16 v22, v5

    .line 250
    move/from16 v23, v5

    .line 252
    move/from16 v24, v5

    .line 254
    move-object/from16 v16, v1

    .line 256
    move/from16 v21, v5

    .line 258
    invoke-direct/range {v16 .. v24}, LX/7EV;-><init>(LX/77c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 261
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    new-instance v8, LX/7ef;

    .line 267
    invoke-direct {v8, v1, v6, v0}, LX/7ef;-><init>(LX/7EV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 270
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 276
    move-result-object v18

    .line 277
    iget-object v0, v9, LX/77P;->A00:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    check-cast v10, LX/8UP;

    .line 285
    sget-object v19, LX/1Wt;->A00:LX/1Wt;

    .line 287
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    iget-object v0, v9, LX/77P;->A01:LX/05b;

    .line 292
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/00a;

    .line 298
    new-instance v1, LX/7ms;

    .line 300
    move-object/from16 v23, v6

    .line 302
    move-object/from16 v16, v1

    .line 304
    move-object/from16 v17, v7

    .line 306
    move-object/from16 v20, v10

    .line 308
    move-object/from16 v21, v0

    .line 310
    move-object/from16 v22, v6

    .line 312
    invoke-direct/range {v16 .. v23}, LX/7ms;-><init>(LX/0Iu;LX/0Jz;Lcom/google/common/base/Optional;LX/8UP;LX/00a;Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    iget-object v0, v9, LX/77P;->A02:LX/76M;

    .line 317
    invoke-virtual {v0, v7, v1, v5}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 320
    invoke-virtual {v1}, LX/7ms;->AO1()Landroid/util/SparseArray;

    .line 323
    move-result-object v0

    .line 324
    new-instance v1, LX/7Jm;

    .line 326
    invoke-direct {v1, v0}, LX/7Jm;-><init>(Landroid/util/SparseArray;)V

    .line 329
    new-array v0, v4, [LX/8Xh;

    .line 331
    aput-object v8, v0, v5

    .line 333
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, [LX/8Xh;

    .line 339
    invoke-virtual {v15, v7, v1, v0}, LX/7dz;->Cia(Landroid/content/Context;LX/7Jm;[LX/8Xh;)V

    .line 342
    goto :goto_18b

    .line 343
    :cond_157
    const-string v0, "Missing required params"

    .line 345
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    if-eqz p4, :cond_1c1

    .line 352
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 355
    move-result-object v4

    .line 356
    const-string v0, "wamo_item"

    .line 358
    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    const-string v1, "WAMO_PREVIOUS_SCREEN"

    .line 363
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 366
    move-result v0

    .line 367
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    const-string v0, "WAMO_PAGE_TYPE"

    .line 372
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    iget-object v0, v3, LX/GhX;->A03:LX/05b;

    .line 377
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 380
    new-instance v1, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 382
    invoke-direct {v1}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;-><init>()V

    .line 385
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 388
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 390
    move-object/from16 v4, p2

    .line 392
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 395
    :goto_18b
    iget-object v0, v3, LX/GhX;->A05:LX/0BT;

    .line 397
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 400
    move-result-object v13

    .line 401
    if-eqz v13, :cond_1c1

    .line 403
    if-eqz p4, :cond_1be

    .line 405
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v27

    .line 409
    :goto_199
    const/16 v28, 0x1d

    .line 411
    if-eqz v12, :cond_19f

    .line 413
    const/16 v28, 0x97

    .line 415
    :cond_19f
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 418
    move-result-object v17

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v18

    .line 423
    const/4 v15, 0x0

    .line 424
    move-object/from16 v19, v15

    .line 426
    move-object/from16 v20, v15

    .line 428
    move-object/from16 v21, v15

    .line 430
    move-object/from16 v22, v15

    .line 432
    move-object/from16 v23, v15

    .line 434
    move-object/from16 v24, v15

    .line 436
    move-object/from16 v25, v15

    .line 438
    move-object/from16 v26, v15

    .line 440
    move-object/from16 v16, v15

    .line 442
    invoke-virtual/range {v13 .. v28}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 445
    return-void

    .line 446
    :cond_1be
    const/16 v27, 0xc

    .line 448
    goto :goto_199

    .line 449
    :cond_1c1
    return-void
.end method
