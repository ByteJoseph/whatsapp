.class public final LX/CIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 80

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-class v3, LX/CJP;

    .line 8
    invoke-static {v0, v3}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 11
    move-result-object v12

    .line 12
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v35

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v18

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    if-eq v4, v5, :cond_29

    .line 29
    invoke-static {v0, v3}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v1, v18

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1b

    .line 41
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 44
    move-result-object v51

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v36

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v37

    .line 53
    sget-object v1, LX/CJR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LX/CJR;

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_d2

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_c8

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_4b
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 78
    move-result v61

    .line 79
    const/16 v62, 0x1

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v38

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5d

    .line 91
    const/16 v62, 0x0

    .line 93
    :cond_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    move-result-object v39

    .line 97
    const/16 v63, 0x1

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    move-result-object v40

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6f

    .line 109
    const/16 v63, 0x0

    .line 111
    :cond_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object v41

    .line 115
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 118
    move-result v64

    .line 119
    const/16 v65, 0x1

    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_81

    .line 127
    const/16 v65, 0x0

    .line 129
    :cond_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_bf

    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_88
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b6

    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_8f
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 146
    move-result v66

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a2

    .line 154
    sget-object v1, LX/CJC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/CJC;

    .line 162
    :cond_a2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 169
    move-result-object v17

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_ab
    if-eq v2, v5, :cond_dc

    .line 173
    sget-object v4, LX/CJB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    move-object/from16 v1, v17

    .line 177
    invoke-static {v0, v4, v1, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 180
    move-result v2

    .line 181
    goto :goto_ab

    .line 182
    :cond_b6
    sget-object v1, LX/CJ5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LX/CJ5;

    .line 190
    goto :goto_8f

    .line 191
    :cond_bf
    sget-object v1, LX/CIz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LX/CIz;

    .line 199
    goto :goto_88

    .line 200
    :cond_c8
    sget-object v1, LX/CJ7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LX/CJ7;

    .line 208
    goto/16 :goto_4b

    .line 210
    :cond_d2
    sget-object v1, LX/CJ8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, LX/CJ8;

    .line 218
    goto/16 :goto_44

    .line 220
    :cond_dc
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    move-result-object v42

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    move-result-object v43

    .line 228
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 231
    move-result v67

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result v57

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 243
    move-result-object v15

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_f5
    if-eq v1, v4, :cond_fe

    .line 247
    sget-object v2, LX/CIx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    invoke-static {v0, v2, v15, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 252
    move-result v1

    .line 253
    goto :goto_f5

    .line 254
    :cond_fe
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 257
    move-result-object v54

    .line 258
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 261
    move-result v68

    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_123

    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_10d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    move-result-object v44

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 280
    move-result-object v14

    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_11a
    if-eq v1, v5, :cond_12c

    .line 284
    sget-object v2, LX/CJG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    invoke-static {v0, v2, v14, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 289
    move-result v1

    .line 290
    goto :goto_11a

    .line 291
    :cond_123
    sget-object v1, LX/CJ9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/CJ9;

    .line 299
    goto :goto_10d

    .line 300
    :cond_12c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_15d

    .line 306
    const/16 v34, 0x0

    .line 308
    :goto_134
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 311
    move-result v69

    .line 312
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 315
    move-result v58

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 319
    move-result v59

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    move-result-object v45

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    move-result-object v46

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 335
    move-result-object v13

    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_151
    if-eq v1, v5, :cond_166

    .line 339
    invoke-static {v0, v3}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 348
    goto :goto_151

    .line 349
    :cond_15d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 352
    move-result v1

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v34

    .line 357
    goto :goto_134

    .line 358
    :cond_166
    invoke-static {v0, v3}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 361
    move-result-object v5

    .line 362
    check-cast v5, LX/CJA;

    .line 364
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 367
    move-result v70

    .line 368
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 371
    move-result v71

    .line 372
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 375
    move-result v72

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    move-result-object v47

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1ff

    .line 386
    const/4 v2, 0x0

    .line 387
    :goto_183
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 390
    move-result v73

    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    move-result-object v48

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 399
    move-result v60

    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_1f6

    .line 406
    move-object v3, v1

    .line 407
    :goto_197
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 410
    move-result v74

    .line 411
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 414
    move-result v75

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    move-result-object v16

    .line 419
    invoke-static/range {v16 .. v16}, LX/Bg2;->valueOf(Ljava/lang/String;)LX/Bg2;

    .line 422
    move-result-object v27

    .line 423
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 426
    move-result v16

    .line 427
    if-eqz v16, :cond_1b5

    .line 429
    sget-object v1, LX/CJM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/CJM;

    .line 437
    :cond_1b5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    move-result-object v49

    .line 441
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 444
    move-result v76

    .line 445
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 448
    move-result v77

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1f3

    .line 455
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 458
    move-result-object v20

    .line 459
    :goto_1cb
    new-instance v19, LX/CJP;

    .line 461
    move-object/from16 v50, v18

    .line 463
    move-object/from16 v52, v17

    .line 465
    move-object/from16 v53, v15

    .line 467
    move-object/from16 v55, v14

    .line 469
    move-object/from16 v56, v13

    .line 471
    move-object/from16 v25, v10

    .line 473
    move-object/from16 v26, v9

    .line 475
    move-object/from16 v28, v6

    .line 477
    move-object/from16 v29, v1

    .line 479
    move-object/from16 v30, v8

    .line 481
    move-object/from16 v31, v4

    .line 483
    move-object/from16 v32, v11

    .line 485
    move-object/from16 v33, v12

    .line 487
    move-object/from16 v21, v5

    .line 489
    move-object/from16 v22, v3

    .line 491
    move-object/from16 v23, v7

    .line 493
    move-object/from16 v24, v2

    .line 495
    invoke-direct/range {v19 .. v77}, LX/CJP;-><init>(Lcom/google/common/collect/ImmutableList;LX/CJA;LX/CJ4;LX/CJ5;LX/CJ6;LX/CJ7;LX/CJ8;LX/Bg2;LX/CJC;LX/CJM;LX/CIz;LX/CJ9;LX/CJR;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZZ)V

    .line 498
    return-object v19

    .line 499
    :cond_1f3
    const/16 v20, 0x0

    .line 501
    goto :goto_1cb

    .line 502
    :cond_1f6
    sget-object v3, LX/CJ4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LX/CJ4;

    .line 510
    goto :goto_197

    .line 511
    :cond_1ff
    sget-object v1, LX/CJ6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LX/CJ6;

    .line 519
    goto/16 :goto_183
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/CJP;

    .line 2
    return-object v0
.end method
