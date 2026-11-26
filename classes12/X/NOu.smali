.class public LX/NOu;
.super LX/NOv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcel;

.field public final A01:LX/NM6;

.field public final A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/NM6;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/NOu;->A03:I

    .line 5
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/NOu;->A00:Landroid/os/Parcel;

    .line 10
    iput-object p2, p0, LX/NOu;->A01:LX/NM6;

    .line 12
    if-nez p2, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    iput-object v0, p0, LX/NOu;->A02:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p2, LX/NM6;->A01:Ljava/lang/String;

    .line 20
    goto :goto_f
.end method

.method private final A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .registers 21

    .line 0
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-static/range {p3 .. p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NO7;

    .line 25
    iget v0, v0, LX/NO7;->A03:I

    .line 27
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    const/16 v0, 0x7b

    .line 33
    move-object/from16 v4, p2

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    move-object/from16 v3, p1

    .line 40
    invoke-static {v3}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v0

    .line 50
    if-ge v0, v2, :cond_42a

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v7

    .line 56
    int-to-char v0, v7

    .line 57
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    if-eqz v1, :cond_2e

    .line 65
    const-string v8, ","

    .line 67
    if-eqz v9, :cond_48

    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_48
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/NO7;

    .line 82
    const-string v11, "\""

    .line 84
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\":"

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, v10, LX/NO7;->A04:LX/QOq;

    .line 97
    if-eqz v0, :cond_136

    .line 99
    iget v1, v10, LX/NO7;->A02:I

    .line 101
    packed-switch v1, :pswitch_data_442

    .line 104
    const-string v0, "Unknown field out type = "

    .line 106
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :pswitch_6f  #0x6
    invoke-static {v3, v7}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v7

    .line 123
    goto/16 :goto_10f

    .line 125
    :pswitch_7d  #0x5
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 128
    move-result v9

    .line 129
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    move-result v0

    .line 133
    if-eqz v9, :cond_c8

    .line 135
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v9

    .line 144
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 147
    new-instance v0, Ljava/math/BigInteger;

    .line 149
    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 152
    new-instance v7, Ljava/math/BigDecimal;

    .line 154
    invoke-direct {v7, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 157
    goto :goto_10f

    .line 158
    :pswitch_9e  #0x4
    invoke-static {v3, v7}, LX/PE3;->A00(Landroid/os/Parcel;I)D

    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    move-result-object v7

    .line 166
    goto :goto_10f

    .line 167
    :pswitch_a7  #0x3
    invoke-static {v3, v7}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v7

    .line 175
    goto :goto_10f

    .line 176
    :pswitch_b0  #0x1
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 179
    move-result v7

    .line 180
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 183
    move-result v1

    .line 184
    if-eqz v7, :cond_c8

    .line 186
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 189
    move-result-object v0

    .line 190
    add-int/2addr v1, v7

    .line 191
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 194
    new-instance v7, Ljava/math/BigInteger;

    .line 196
    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 199
    goto :goto_10f

    .line 200
    :cond_c8
    const/4 v7, 0x0

    .line 201
    goto :goto_10f

    .line 202
    :pswitch_ca  #0xa
    invoke-static {v3, v7}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 205
    move-result-object v11

    .line 206
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v7

    .line 218
    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ef

    .line 224
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_da

    .line 239
    :cond_ef
    invoke-static {v10, v9}, LX/P46;->A02(LX/NO7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v11

    .line 243
    goto :goto_113

    .line 244
    :pswitch_f4  #0x8, 0x9
    invoke-static {v3, v7}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 247
    move-result-object v7

    .line 248
    goto :goto_10f

    .line 249
    :pswitch_f9  #0x7
    invoke-static {v3, v7}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    goto :goto_10f

    .line 254
    :pswitch_fe  #0x2
    invoke-static {v3, v7}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v7

    .line 262
    goto :goto_10f

    .line 263
    :pswitch_107  #0x0
    invoke-static {v3, v7}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v7

    .line 271
    :goto_10f
    invoke-static {v10, v7}, LX/P46;->A02(LX/NO7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v11

    .line 275
    :goto_113
    iget-boolean v0, v10, LX/NO7;->A08:Z

    .line 277
    if-eqz v0, :cond_414

    .line 279
    check-cast v11, Ljava/util/AbstractList;

    .line 281
    const-string v0, "["

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 289
    move-result v9

    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_123
    if-ge v7, v9, :cond_2ec

    .line 293
    if-eqz v7, :cond_12a

    .line 295
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_12a
    iget v1, v10, LX/NO7;->A01:I

    .line 300
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v4, v1}, LX/NOu;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 309
    goto :goto_123

    .line 310
    :cond_136
    iget-boolean v0, v10, LX/NO7;->A09:Z

    .line 312
    move-object/from16 v9, p0

    .line 314
    if-eqz v0, :cond_2f0

    .line 316
    const-string v0, "["

    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget v0, v10, LX/NO7;->A02:I

    .line 323
    packed-switch v0, :pswitch_data_45e

    .line 326
    const-string v0, "Unknown field type out."

    .line 328
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :pswitch_14d  #0xb
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 336
    move-result v16

    .line 337
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 340
    move-result v15

    .line 341
    const/4 v14, 0x0

    .line 342
    if-eqz v16, :cond_184

    .line 344
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 347
    move-result v13

    .line 348
    new-array v12, v13, [Landroid/os/Parcel;

    .line 350
    const/4 v11, 0x0

    .line 351
    :goto_15f
    if-ge v11, v13, :cond_17e

    .line 353
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_17b

    .line 359
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 362
    move-result v1

    .line 363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v3, v1, v7}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 370
    aput-object v0, v12, v11

    .line 372
    add-int/2addr v1, v7

    .line 373
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 376
    :goto_178
    add-int/lit8 v11, v11, 0x1

    .line 378
    goto :goto_15f

    .line 379
    :cond_17b
    aput-object v14, v12, v11

    .line 381
    goto :goto_178

    .line 382
    :cond_17e
    add-int v15, v15, v16

    .line 384
    invoke-virtual {v3, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 387
    move-object v14, v12

    .line 388
    :cond_184
    array-length v11, v14

    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_186
    if-ge v7, v11, :cond_2ec

    .line 392
    if-lez v7, :cond_18d

    .line 394
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_18d
    aget-object v0, v14, v7

    .line 399
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 402
    iget-object v1, v10, LX/NO7;->A07:Ljava/lang/String;

    .line 404
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, v10, LX/NO7;->A00:LX/NM6;

    .line 409
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, v0, LX/NM6;->A02:Ljava/util/HashMap;

    .line 414
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/util/Map;

    .line 420
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    aget-object v0, v14, v7

    .line 425
    invoke-direct {v9, v0, v4, v1}, LX/NOu;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 430
    goto :goto_186

    .line 431
    :pswitch_1af  #0x6
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 434
    move-result v1

    .line 435
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    move-result v0

    .line 439
    if-nez v1, :cond_1cb

    .line 441
    const/4 v9, 0x0

    .line 442
    :goto_1ba
    array-length v7, v9

    .line 443
    const/4 v1, 0x0

    .line 444
    :goto_1bc
    if-ge v1, v7, :cond_2ec

    .line 446
    if-eqz v1, :cond_1c3

    .line 448
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_1c3
    aget-boolean v0, v9, v1

    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 458
    goto :goto_1bc

    .line 459
    :cond_1cb
    invoke-virtual {v3}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 462
    move-result-object v9

    .line 463
    add-int/2addr v0, v1

    .line 464
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 467
    goto :goto_1ba

    .line 468
    :pswitch_1d4  #0x5
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 471
    move-result v13

    .line 472
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    move-result v12

    .line 476
    if-nez v13, :cond_1f0

    .line 478
    const/4 v11, 0x0

    .line 479
    :goto_1df
    array-length v7, v11

    .line 480
    const/4 v1, 0x0

    .line 481
    :goto_1e1
    if-ge v1, v7, :cond_2ec

    .line 483
    if-eqz v1, :cond_1e8

    .line 485
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_1e8
    aget-object v0, v11, v1

    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    add-int/lit8 v1, v1, 0x1

    .line 495
    goto :goto_1e1

    .line 496
    :cond_1f0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 499
    move-result v10

    .line 500
    new-array v11, v10, [Ljava/math/BigDecimal;

    .line 502
    const/4 v9, 0x0

    .line 503
    :goto_1f7
    if-ge v9, v10, :cond_210

    .line 505
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 512
    move-result v7

    .line 513
    new-instance v1, Ljava/math/BigInteger;

    .line 515
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 518
    new-instance v0, Ljava/math/BigDecimal;

    .line 520
    invoke-direct {v0, v1, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 523
    aput-object v0, v11, v9

    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 527
    goto :goto_1f7

    .line 528
    :cond_210
    add-int/2addr v12, v13

    .line 529
    invoke-virtual {v3, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 532
    goto :goto_1df

    .line 533
    :pswitch_215  #0x4
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 536
    move-result v1

    .line 537
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    move-result v0

    .line 541
    if-nez v1, :cond_231

    .line 543
    const/4 v10, 0x0

    .line 544
    :goto_220
    array-length v9, v10

    .line 545
    const/4 v7, 0x0

    .line 546
    :goto_222
    if-ge v7, v9, :cond_2ec

    .line 548
    if-eqz v7, :cond_229

    .line 550
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_229
    aget-wide v0, v10, v7

    .line 555
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 560
    goto :goto_222

    .line 561
    :cond_231
    invoke-virtual {v3}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 564
    move-result-object v10

    .line 565
    add-int/2addr v0, v1

    .line 566
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 569
    goto :goto_220

    .line 570
    :pswitch_23a  #0x3
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 573
    move-result v1

    .line 574
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 577
    move-result v0

    .line 578
    if-nez v1, :cond_256

    .line 580
    const/4 v9, 0x0

    .line 581
    :goto_245
    array-length v7, v9

    .line 582
    const/4 v1, 0x0

    .line 583
    :goto_247
    if-ge v1, v7, :cond_2ec

    .line 585
    if-eqz v1, :cond_24e

    .line 587
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_24e
    aget v0, v9, v1

    .line 592
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 597
    goto :goto_247

    .line 598
    :cond_256
    invoke-virtual {v3}, Landroid/os/Parcel;->createFloatArray()[F

    .line 601
    move-result-object v9

    .line 602
    add-int/2addr v0, v1

    .line 603
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 606
    goto :goto_245

    .line 607
    :pswitch_25f  #0x2
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 610
    move-result v1

    .line 611
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    move-result v0

    .line 615
    if-nez v1, :cond_27b

    .line 617
    const/4 v10, 0x0

    .line 618
    :goto_26a
    array-length v9, v10

    .line 619
    const/4 v7, 0x0

    .line 620
    :goto_26c
    if-ge v7, v9, :cond_2ec

    .line 622
    if-eqz v7, :cond_273

    .line 624
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_273
    aget-wide v0, v10, v7

    .line 629
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    add-int/lit8 v7, v7, 0x1

    .line 634
    goto :goto_26c

    .line 635
    :cond_27b
    invoke-virtual {v3}, Landroid/os/Parcel;->createLongArray()[J

    .line 638
    move-result-object v10

    .line 639
    add-int/2addr v0, v1

    .line 640
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 643
    goto :goto_26a

    .line 644
    :pswitch_284  #0x1
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 647
    move-result v12

    .line 648
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 651
    move-result v11

    .line 652
    if-nez v12, :cond_2a0

    .line 654
    const/4 v10, 0x0

    .line 655
    :goto_28f
    array-length v7, v10

    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_291
    if-ge v1, v7, :cond_2ec

    .line 659
    if-eqz v1, :cond_298

    .line 661
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_298
    aget-object v0, v10, v1

    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    add-int/lit8 v1, v1, 0x1

    .line 671
    goto :goto_291

    .line 672
    :cond_2a0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 675
    move-result v9

    .line 676
    new-array v10, v9, [Ljava/math/BigInteger;

    .line 678
    const/4 v7, 0x0

    .line 679
    :goto_2a7
    if-ge v7, v9, :cond_2b7

    .line 681
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 684
    move-result-object v1

    .line 685
    new-instance v0, Ljava/math/BigInteger;

    .line 687
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 690
    aput-object v0, v10, v7

    .line 692
    add-int/lit8 v7, v7, 0x1

    .line 694
    goto :goto_2a7

    .line 695
    :cond_2b7
    add-int/2addr v11, v12

    .line 696
    invoke-virtual {v3, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 699
    goto :goto_28f

    .line 700
    :pswitch_2bc  #0x7
    invoke-static {v3, v7}, LX/PE3;->A0Z(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 703
    move-result-object v9

    .line 704
    array-length v7, v9

    .line 705
    const/4 v1, 0x0

    .line 706
    :goto_2c2
    if-ge v1, v7, :cond_2ec

    .line 708
    if-eqz v1, :cond_2c9

    .line 710
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_2c9
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    aget-object v0, v9, v1

    .line 718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    add-int/lit8 v1, v1, 0x1

    .line 726
    goto :goto_2c2

    .line 727
    :pswitch_2d7  #0x0
    invoke-static {v3, v7}, LX/PE3;->A0X(Landroid/os/Parcel;I)[I

    .line 730
    move-result-object v9

    .line 731
    array-length v7, v9

    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_2dd
    if-ge v1, v7, :cond_2ec

    .line 735
    if-eqz v1, :cond_2e4

    .line 737
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_2e4
    aget v0, v9, v1

    .line 742
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    add-int/lit8 v1, v1, 0x1

    .line 747
    goto :goto_2dd

    .line 748
    :cond_2ec
    const-string v0, "]"

    .line 750
    goto/16 :goto_3ce

    .line 752
    :cond_2f0
    iget v0, v10, LX/NO7;->A02:I

    .line 754
    packed-switch v0, :pswitch_data_47a

    .line 757
    const-string v0, "Unknown field type out"

    .line 759
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 762
    move-result-object v1

    .line 763
    throw v1

    .line 764
    :pswitch_2fc  #0x6
    invoke-static {v3, v7}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 771
    move-result v0

    .line 772
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 775
    goto/16 :goto_419

    .line 777
    :pswitch_309  #0xb
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 780
    move-result v1

    .line 781
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 784
    move-result v0

    .line 785
    if-nez v1, :cond_331

    .line 787
    const/4 v7, 0x0

    .line 788
    :goto_314
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 791
    iget-object v1, v10, LX/NO7;->A07:Ljava/lang/String;

    .line 793
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v0, v10, LX/NO7;->A00:LX/NM6;

    .line 798
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v0, v0, LX/NM6;->A02:Ljava/util/HashMap;

    .line 803
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/util/Map;

    .line 809
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-direct {v9, v7, v4, v0}, LX/NOu;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 815
    goto/16 :goto_419

    .line 817
    :cond_331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v7, v3, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 824
    add-int/2addr v0, v1

    .line 825
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 828
    goto :goto_314

    .line 829
    :pswitch_33d  #0x5
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 832
    move-result v8

    .line 833
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    move-result v0

    .line 837
    if-eqz v8, :cond_38c

    .line 839
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 846
    move-result v1

    .line 847
    add-int/2addr v0, v8

    .line 848
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 851
    new-instance v0, Ljava/math/BigInteger;

    .line 853
    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 856
    new-instance v7, Ljava/math/BigDecimal;

    .line 858
    invoke-direct {v7, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 861
    goto :goto_387

    .line 862
    :pswitch_35e  #0x4
    invoke-static {v3, v7}, LX/PE3;->A00(Landroid/os/Parcel;I)D

    .line 865
    move-result-wide v0

    .line 866
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 869
    goto/16 :goto_419

    .line 871
    :pswitch_367  #0x3
    invoke-static {v3, v7}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 874
    move-result v0

    .line 875
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 878
    goto/16 :goto_419

    .line 880
    :pswitch_370  #0x1
    invoke-static {v3, v7}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 883
    move-result v7

    .line 884
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    move-result v1

    .line 888
    if-eqz v7, :cond_38c

    .line 890
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 893
    move-result-object v0

    .line 894
    add-int/2addr v1, v7

    .line 895
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 898
    new-instance v7, Ljava/math/BigInteger;

    .line 900
    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 903
    :goto_387
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 906
    goto/16 :goto_419

    .line 908
    :cond_38c
    const/4 v7, 0x0

    .line 909
    goto :goto_387

    .line 910
    :pswitch_38e  #0xa
    invoke-static {v3, v7}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 913
    move-result-object v10

    .line 914
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 917
    move-result-object v1

    .line 918
    const-string/jumbo v0, "{"

    .line 921
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 927
    move-result-object v9

    .line 928
    const/4 v7, 0x1

    .line 929
    :goto_3a1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_3cb

    .line 935
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 938
    move-result-object v1

    .line 939
    if-nez v7, :cond_3b0

    .line 941
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    :cond_3b0
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    const-string v0, "\":\""

    .line 952
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, LX/OxH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    const/4 v7, 0x0

    .line 970
    goto :goto_3a1

    .line 971
    :cond_3cb
    const-string/jumbo v0, "}"

    .line 974
    :goto_3ce
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    goto :goto_419

    .line 978
    :pswitch_3d2  #0x9
    invoke-static {v3, v7}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    if-eqz v1, :cond_3f0

    .line 987
    const/16 v0, 0xa

    .line 989
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    goto :goto_3fd

    .line 994
    :pswitch_3e2  #0x8
    invoke-static {v3, v7}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    if-eqz v0, :cond_3f0

    .line 1003
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_3fd

    .line 1008
    :cond_3f0
    const/4 v0, 0x0

    .line 1009
    goto :goto_3fd

    .line 1010
    :pswitch_3f2  #0x7
    invoke-static {v3, v7}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-static {v0}, LX/OxH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    move-result-object v0

    .line 1021
    :goto_3fd
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    goto :goto_419

    .line 1028
    :pswitch_404  #0x2
    invoke-static {v3, v7}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 1031
    move-result-wide v0

    .line 1032
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1035
    goto :goto_419

    .line 1036
    :pswitch_40c  #0x0
    invoke-static {v3, v7}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    goto :goto_419

    .line 1044
    :cond_414
    iget v0, v10, LX/NO7;->A01:I

    .line 1046
    invoke-static {v11, v4, v0}, LX/NOu;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 1049
    :goto_419
    const/4 v9, 0x1

    .line 1050
    goto/16 :goto_2e

    .line 1052
    :pswitch_41c  #0xb
    const-string v0, "Method does not accept concrete type."

    .line 1054
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1057
    move-result-object v1

    .line 1058
    throw v1

    .line 1059
    :pswitch_423  #0x8, 0x9, 0xa
    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 1061
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1064
    move-result-object v1

    .line 1065
    throw v1

    .line 1066
    :cond_42a
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 1069
    move-result v0

    .line 1070
    if-ne v0, v2, :cond_436

    .line 1072
    const/16 v0, 0x7d

    .line 1074
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    return-void

    .line 1078
    :cond_436
    const-string v0, "Overread allowed size end="

    .line 1080
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, LX/QFo;

    .line 1086
    invoke-direct {v1, v3, v0}, LX/QFo;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1089
    throw v1

    .line 1090
    :pswitch_data_442
    .packed-switch 0x0
        :pswitch_107  #00000000
        :pswitch_b0  #00000001
        :pswitch_fe  #00000002
        :pswitch_a7  #00000003
        :pswitch_9e  #00000004
        :pswitch_7d  #00000005
        :pswitch_6f  #00000006
        :pswitch_f9  #00000007
        :pswitch_f4  #00000008
        :pswitch_f4  #00000009
        :pswitch_ca  #0000000a
        :pswitch_41c  #0000000b
    .end packed-switch

    .line 1118
    :pswitch_data_45e
    .packed-switch 0x0
        :pswitch_2d7  #00000000
        :pswitch_284  #00000001
        :pswitch_25f  #00000002
        :pswitch_23a  #00000003
        :pswitch_215  #00000004
        :pswitch_1d4  #00000005
        :pswitch_1af  #00000006
        :pswitch_2bc  #00000007
        :pswitch_423  #00000008
        :pswitch_423  #00000009
        :pswitch_423  #0000000a
        :pswitch_14d  #0000000b
    .end packed-switch

    .line 1146
    :pswitch_data_47a
    .packed-switch 0x0
        :pswitch_40c  #00000000
        :pswitch_370  #00000001
        :pswitch_404  #00000002
        :pswitch_367  #00000003
        :pswitch_35e  #00000004
        :pswitch_33d  #00000005
        :pswitch_2fc  #00000006
        :pswitch_3f2  #00000007
        :pswitch_3e2  #00000008
        :pswitch_3d2  #00000009
        :pswitch_38e  #0000000a
        :pswitch_309  #0000000b
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .registers 5

    .line 0
    const-string v1, "\""

    .line 2
    packed-switch p2, :pswitch_data_4c

    .line 5
    const-string v0, "Unknown type = "

    .line 7
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/OxH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_30

    .line 31
    :pswitch_1f  #0x8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    check-cast p0, [B

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2d

    .line 38
    :pswitch_26  #0x9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    check-cast p0, [B

    .line 43
    const/16 v0, 0xa

    .line 45
    :goto_2d
    if-nez p0, :cond_37

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_30

    .line 60
    :pswitch_3c  #0xa
    invoke-static {p0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/util/HashMap;

    .line 65
    invoke-static {p1, p0}, LX/ONS;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0xb
    const-string v0, "Method does not accept concrete type."

    .line 71
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_c  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
        :pswitch_c  #00000006
        :pswitch_10  #00000007
        :pswitch_1f  #00000008
        :pswitch_26  #00000009
        :pswitch_3c  #0000000a
        :pswitch_45  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/NOu;->A01:LX/NM6;

    .line 2
    const-string v0, "Cannot convert to JSON on client side."

    .line 4
    invoke-static {v4, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, LX/NOu;->A00:Landroid/os/Parcel;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    const/16 v0, 0x64

    .line 15
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/NOu;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v4, LX/NM6;->A02:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0, v3, v2, v0}, LX/NOu;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/NOu;->A03:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/NOu;->A00:Landroid/os/Parcel;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz v3, :cond_1a

    .line 12
    invoke-static {p1, v0}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 23
    invoke-static {p1, v1}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 26
    :cond_1a
    iget-object v1, p0, LX/NOu;->A01:LX/NM6;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v1, v0, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 32
    invoke-static {p1, v4}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
