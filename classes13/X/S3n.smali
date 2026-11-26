.class public abstract LX/S3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S3n;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/Rpe;)Landroid/util/SparseArray;
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/RAt;

    .line 4
    move-object/from16 v6, p1

    .line 6
    if-eqz v0, :cond_13a

    .line 8
    check-cast v3, LX/RAt;

    .line 10
    iget-object v8, v6, LX/Rpe;->A00:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v4, v3, LX/RAt;->A03:Ljava/lang/Object;

    .line 14
    monitor-enter v4

    .line 15
    :try_start_f
    iget-boolean v0, v3, LX/RAt;->A00:Z

    .line 17
    if-eqz v0, :cond_130

    .line 19
    iget-object v2, v3, LX/RAt;->A01:LX/NVN;

    .line 21
    invoke-static {v8}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v7, LX/NLo;

    .line 26
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v1, v6, LX/Rpe;->A01:LX/Ruk;

    .line 31
    iget v0, v1, LX/Ruk;->A00:I

    .line 33
    iput v0, v7, LX/NLo;->A00:I

    .line 35
    iget v0, v1, LX/Ruk;->A01:I

    .line 37
    iput v0, v7, LX/NLo;->A01:I

    .line 39
    iget v0, v1, LX/Ruk;->A03:I

    .line 41
    iput v0, v7, LX/NLo;->A03:I

    .line 43
    iget v0, v1, LX/Ruk;->A02:I

    .line 45
    iput v0, v7, LX/NLo;->A02:I

    .line 47
    iget-wide v0, v1, LX/Ruk;->A04:J

    .line 49
    iput-wide v0, v7, LX/NLo;->A04:J

    .line 51
    invoke-virtual {v2}, LX/OoK;->A00()Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_137

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v0, :cond_43

    .line 62
    :try_start_3e
    new-array v9, v6, [LX/RvR;

    .line 64
    :cond_40
    :goto_40
    monitor-exit v4

    .line 65
    goto/16 :goto_e7
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_137

    .line 67
    :cond_43
    :try_start_43
    new-instance v5, LX/NP4;

    .line 69
    invoke-direct {v5, v8}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, LX/OoK;->A00()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    check-cast v2, LX/QX3;

    .line 81
    check-cast v2, LX/NUm;

    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/PFS;->A01:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    invoke-static {v5, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v7, v1, v6}, LX/NLo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    invoke-virtual {v2, v1}, LX/PFS;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_76} :catch_db
    .catchall {:try_start_43 .. :try_end_76} :catchall_137

    .line 118
    :try_start_76
    array-length v7, v8

    .line 119
    new-array v9, v7, [LX/RvR;

    .line 121
    :goto_79
    if-ge v6, v7, :cond_40

    .line 123
    aget-object v11, v8, v6

    .line 125
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    .line 127
    move/from16 v18, v0

    .line 129
    iget v1, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    .line 131
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    .line 133
    new-instance v5, Landroid/graphics/PointF;

    .line 135
    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    .line 140
    move/from16 v16, v0

    .line 142
    iget v0, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    .line 144
    move/from16 v17, v0

    .line 146
    iget-object v14, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 148
    if-nez v14, :cond_bd

    .line 150
    new-array v13, v10, [LX/Rm3;

    .line 152
    :cond_98
    iget-object v14, v11, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[LX/R3A;

    .line 154
    const/4 v12, 0x0

    .line 155
    if-nez v14, :cond_aa

    .line 157
    new-array v11, v10, [LX/Rm2;

    .line 159
    :cond_9f
    new-instance v12, LX/RvR;

    .line 161
    move-object v15, v13

    .line 162
    move-object v13, v5

    .line 163
    move-object v14, v11

    .line 164
    invoke-direct/range {v12 .. v18}, LX/RvR;-><init>(Landroid/graphics/PointF;[LX/Rm2;[LX/Rm3;FFI)V

    .line 167
    aput-object v12, v9, v6

    .line 169
    goto :goto_d8

    .line 170
    :cond_aa
    array-length v2, v14

    .line 171
    new-array v11, v2, [LX/Rm2;

    .line 173
    :goto_ad
    if-ge v12, v2, :cond_9f

    .line 175
    aget-object v0, v14, v12

    .line 177
    iget-object v1, v0, LX/R3A;->A01:[Landroid/graphics/PointF;

    .line 179
    new-instance v0, LX/Rm2;

    .line 181
    invoke-direct {v0, v1}, LX/Rm2;-><init>([Landroid/graphics/PointF;)V

    .line 184
    aput-object v0, v11, v12

    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 188
    goto :goto_ad

    .line 189
    :cond_bd
    array-length v12, v14

    .line 190
    new-array v13, v12, [LX/Rm3;

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_c1
    if-ge v2, v12, :cond_98

    .line 195
    aget-object v0, v14, v2

    .line 197
    iget v15, v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A00:F

    .line 199
    iget v0, v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A01:F

    .line 201
    new-instance v1, Landroid/graphics/PointF;

    .line 203
    invoke-direct {v1, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 206
    new-instance v0, LX/Rm3;

    .line 208
    invoke-direct {v0, v1}, LX/Rm3;-><init>(Landroid/graphics/PointF;)V

    .line 211
    aput-object v0, v13, v2

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 215
    goto :goto_c1

    .line 216
    :goto_d8
    add-int/lit8 v6, v6, 0x1

    .line 218
    goto :goto_79

    .line 219
    :catch_db
    move-exception v2

    .line 220
    const-string v1, "FaceNativeHandle"

    .line 222
    const-string v0, "Could not call native face detector"

    .line 224
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    new-array v9, v6, [LX/RvR;

    .line 229
    goto/16 :goto_40
    :try_end_e7
    .catchall {:try_start_76 .. :try_end_e7} :catchall_137

    .line 231
    :goto_e7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 234
    move-result-object v13

    .line 235
    array-length v12, v9

    .line 236
    new-instance v11, Landroid/util/SparseArray;

    .line 238
    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    :goto_f3
    if-ge v10, v12, :cond_12f

    .line 245
    aget-object v7, v9, v10

    .line 247
    iget v6, v7, LX/RvR;->A02:I

    .line 249
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result v8

    .line 253
    invoke-static {v13, v6}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_106

    .line 259
    add-int/lit8 v6, v8, 0x1

    .line 261
    move v8, v6

    .line 262
    :cond_106
    invoke-static {v13, v6}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 265
    iget-object v5, v3, LX/RAt;->A02:LX/SDW;

    .line 267
    sget-object v4, LX/SDW;->A03:Ljava/lang/Object;

    .line 269
    monitor-enter v4

    .line 270
    :try_start_10e
    iget-object v2, v5, LX/SDW;->A00:Landroid/util/SparseIntArray;

    .line 272
    const/4 v0, -0x1

    .line 273
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 276
    move-result v1

    .line 277
    if-ne v1, v0, :cond_125

    .line 279
    sget v1, LX/SDW;->A02:I

    .line 281
    add-int/lit8 v0, v1, 0x1

    .line 283
    sput v0, LX/SDW;->A02:I

    .line 285
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    iget-object v0, v5, LX/SDW;->A01:Landroid/util/SparseIntArray;

    .line 290
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    :cond_125
    monitor-exit v4
    :try_end_126
    .catchall {:try_start_10e .. :try_end_126} :catchall_12c

    .line 294
    invoke-virtual {v11, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 299
    goto :goto_f3

    .line 300
    :catchall_12c
    :try_start_12c
    move-exception v0

    .line 301
    monitor-exit v4
    :try_end_12e
    .catchall {:try_start_12c .. :try_end_12e} :catchall_12c

    .line 302
    throw v0

    .line 303
    :cond_12f
    return-object v11

    .line 304
    :cond_130
    :try_start_130
    const-string v0, "Cannot use detector after release()"

    .line 306
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    monitor-exit v4
    :try_end_139
    .catchall {:try_start_130 .. :try_end_139} :catchall_137

    .line 313
    throw v0

    .line 314
    :cond_13a
    check-cast v3, LX/RAs;

    .line 316
    new-instance v5, LX/NLo;

    .line 318
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object v1, v6, LX/Rpe;->A01:LX/Ruk;

    .line 323
    iget v0, v1, LX/Ruk;->A00:I

    .line 325
    iput v0, v5, LX/NLo;->A00:I

    .line 327
    iget v0, v1, LX/Ruk;->A01:I

    .line 329
    iput v0, v5, LX/NLo;->A01:I

    .line 331
    iget v0, v1, LX/Ruk;->A03:I

    .line 333
    iput v0, v5, LX/NLo;->A03:I

    .line 335
    iget v0, v1, LX/Ruk;->A02:I

    .line 337
    iput v0, v5, LX/NLo;->A02:I

    .line 339
    iget-wide v0, v1, LX/Ruk;->A04:J

    .line 341
    iput-wide v0, v5, LX/NLo;->A04:J

    .line 343
    const/4 v4, 0x0

    .line 344
    iget-object v2, v6, LX/Rpe;->A00:Ljava/nio/ByteBuffer;

    .line 346
    iget-object v1, v3, LX/RAs;->A00:LX/NVM;

    .line 348
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {v1}, LX/OoK;->A00()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_181

    .line 361
    new-array v0, v4, [LX/Ttx;

    .line 363
    :goto_16b
    array-length v5, v0

    .line 364
    new-instance v3, Landroid/util/SparseArray;

    .line 366
    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 369
    :goto_171
    if-ge v4, v5, :cond_1bf

    .line 371
    aget-object v2, v0, v4

    .line 373
    iget-object v1, v2, LX/Ttx;->A0C:Ljava/lang/String;

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 378
    move-result v1

    .line 379
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 384
    goto :goto_171

    .line 385
    :cond_181
    :try_start_181
    new-instance v3, LX/NP4;

    .line 387
    invoke-direct {v3, v2}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v1}, LX/OoK;->A00()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    check-cast v2, LX/QWz;

    .line 399
    check-cast v2, LX/PFS;

    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v2, LX/PFS;->A01:Ljava/lang/String;

    .line 407
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 410
    invoke-static {v3, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    invoke-virtual {v5, v1, v4}, LX/NLo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 420
    invoke-virtual {v2, v1}, LX/PFS;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 423
    move-result-object v1

    .line 424
    sget-object v0, LX/Ttx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, [LX/Ttx;

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 435
    goto :goto_16b
    :try_end_1b4
    .catch Landroid/os/RemoteException; {:try_start_181 .. :try_end_1b4} :catch_1b4

    .line 436
    :catch_1b4
    move-exception v2

    .line 437
    const-string v1, "BarcodeNativeHandle"

    .line 439
    const-string v0, "Error calling native barcode detector"

    .line 441
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    new-array v0, v4, [LX/Ttx;

    .line 446
    goto :goto_16b

    .line 447
    :cond_1bf
    return-object v3
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/S3n;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    monitor-exit v1

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A02()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/RAt;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RAt;

    .line 7
    iget-object v0, v0, LX/RAt;->A01:LX/NVN;

    .line 9
    invoke-virtual {v0}, LX/OoK;->A00()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    move-object v0, p0

    .line 19
    check-cast v0, LX/RAs;

    .line 21
    iget-object v0, v0, LX/RAs;->A00:LX/NVM;

    .line 23
    invoke-virtual {v0}, LX/OoK;->A00()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method
