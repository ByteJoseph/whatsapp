.class public final LX/NSe;
.super LX/PSy;
.source ""

# interfaces
.implements LX/QP8;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Optional;


# direct methods
.method public constructor <init>(LX/QaJ;LX/OL6;LX/QVp;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/PSy;-><init>(LX/QaJ;LX/OL6;LX/QVp;)V

    .line 3
    check-cast p1, LX/PSx;

    .line 5
    iget-object v0, p1, LX/PSx;->A02:Landroid/content/Context;

    .line 7
    iput-object v0, p0, LX/NSe;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NSe;->A01:Ljava/util/Optional;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/QRx;Ljava/lang/Object;Ljava/lang/Object;)LX/QXH;
    .registers 33

    .line 0
    move-object/from16 v9, p3

    .line 2
    move-object/from16 v10, p2

    .line 4
    check-cast v10, LX/PFR;

    .line 6
    check-cast v9, LX/O7n;

    .line 8
    check-cast v9, LX/NSi;

    .line 10
    iget-object v12, v9, LX/NSi;->A05:LX/NSq;

    .line 12
    invoke-virtual {v12}, LX/NSq;->stream()Ljava/util/stream/Stream;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/QB8;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 24
    move-result v0

    .line 25
    move-object/from16 v14, p1

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    move-object/from16 v0, p0

    .line 31
    iget-object v0, v0, LX/PSy;->A04:LX/OL6;

    .line 33
    check-cast v0, LX/NSZ;

    .line 35
    iget v1, v0, LX/NSZ;->A01:I

    .line 37
    const/16 v0, 0xc

    .line 39
    if-eq v1, v0, :cond_3b

    .line 41
    const-string/jumbo v1, "zzgx"

    .line 44
    const-string v0, "Audio input is only supported for LEGION features"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-interface {v14, v0}, LX/QRx;->DK3(I)V

    .line 53
    new-instance v1, LX/NTP;

    .line 55
    invoke-direct {v1}, LX/NTP;-><init>()V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    sget-object v0, LX/NOg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 67
    sget-object v11, LX/NSp;->A02:LX/NSq;

    .line 69
    invoke-static {v11}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 72
    sget-object v20, LX/NKj;->A01:LX/NKj;

    .line 74
    iget-object v1, v9, LX/NSi;->A04:LX/O7l;

    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v1, :cond_cf

    .line 79
    check-cast v1, LX/NSg;

    .line 81
    iget-object v5, v1, LX/NSg;->A00:Landroid/os/ParcelFileDescriptor;

    .line 83
    const-string v0, "Cache file should not be null"

    .line 85
    if-eqz v5, :cond_c5

    .line 87
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 90
    move-result-wide v15

    .line 91
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 94
    move-result-wide v6

    .line 95
    const-wide/32 v3, 0xc800000

    .line 98
    const/4 v2, 0x1

    .line 99
    cmp-long v0, v15, v3

    .line 101
    if-gtz v0, :cond_ac

    .line 103
    iget-object v6, v1, LX/NSg;->A01:LX/NSq;

    .line 105
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 108
    move-result v0

    .line 109
    if-le v0, v2, :cond_70

    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_70
    const-string v0, "Only single message is supported for now."

    .line 114
    if-eqz v2, :cond_a7

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    move-result v3

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_7d
    if-ge v2, v3, :cond_ca

    .line 127
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/O7k;

    .line 133
    check-cast v0, LX/NSf;

    .line 135
    iget-object v1, v0, LX/NSf;->A00:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v0, LX/NOe;

    .line 142
    move-object/from16 v23, v8

    .line 144
    move-object/from16 v24, v8

    .line 146
    move/from16 v27, v13

    .line 148
    move/from16 v28, v13

    .line 150
    move-object/from16 v21, v0

    .line 152
    move-object/from16 v22, v8

    .line 154
    move-object/from16 v25, v1

    .line 156
    move/from16 v26, v13

    .line 158
    invoke-direct/range {v21 .. v28}, LX/NOe;-><init>(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;LX/NOb;Ljava/lang/String;IIZ)V

    .line 161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_7d

    .line 167
    :cond_a7
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    const/high16 v0, 0xc800000

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Cache file should be less than %s bytes: %s"

    .line 188
    invoke-static {v0, v1}, LX/ONo;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_ca
    new-instance v7, LX/NOc;

    .line 204
    invoke-direct {v7, v5, v4}, LX/NOc;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V

    .line 207
    :cond_cf
    iget-object v0, v9, LX/NSi;->A07:LX/OXD;

    .line 209
    if-eqz v0, :cond_d8

    .line 211
    new-instance v8, LX/NTR;

    .line 213
    invoke-direct {v8, v0}, LX/NTR;-><init>(LX/OXD;)V

    .line 216
    :cond_d8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 219
    move-result-object v15

    .line 220
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 228
    move-result v4

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_e6
    if-ge v3, v4, :cond_129

    .line 232
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/O7k;

    .line 238
    check-cast v0, LX/NSf;

    .line 240
    iget-object v0, v0, LX/NSf;->A00:Ljava/lang/String;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v21, LX/NOe;

    .line 247
    move-object/from16 v23, v17

    .line 249
    move-object/from16 v24, v17

    .line 251
    move/from16 v27, v13

    .line 253
    move/from16 v28, v13

    .line 255
    move-object/from16 v22, v17

    .line 257
    move-object/from16 v25, v0

    .line 259
    move/from16 v26, v13

    .line 261
    invoke-direct/range {v21 .. v28}, LX/NOe;-><init>(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;LX/NOb;Ljava/lang/String;IIZ)V

    .line 264
    array-length v2, v6

    .line 265
    add-int/lit8 v1, v5, 0x1

    .line 267
    move v0, v2

    .line 268
    if-ltz v1, :cond_122

    .line 270
    if-le v1, v2, :cond_114

    .line 272
    invoke-static {v2, v1}, LX/N26;->A02(II)I

    .line 275
    move-result v0

    .line 276
    :cond_114
    if-le v0, v2, :cond_11a

    .line 278
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    :cond_11a
    move v0, v5

    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 285
    aput-object v21, v6, v0

    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 289
    goto :goto_e6

    .line 290
    :cond_122
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    .line 292
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_129
    invoke-virtual {v15}, Landroid/os/Bundle;->hasFileDescriptors()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_131

    .line 303
    move-object/from16 v17, v15

    .line 305
    :cond_131
    if-eqz v5, :cond_138

    .line 307
    new-instance v11, LX/NSp;

    .line 309
    invoke-direct {v11, v6, v5}, LX/NSp;-><init>([Ljava/lang/Object;I)V

    .line 312
    :cond_138
    invoke-static {v11}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 315
    move-result-object v21

    .line 316
    iget v5, v9, LX/NSi;->A00:F

    .line 318
    iget v2, v9, LX/NSi;->A01:I

    .line 320
    iget-object v0, v9, LX/NSi;->A06:LX/NSq;

    .line 322
    invoke-static {v0}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 325
    move-result-object v22

    .line 326
    const/4 v4, 0x1

    .line 327
    iget v1, v9, LX/NSi;->A02:I

    .line 329
    iget v0, v9, LX/NSi;->A03:I

    .line 331
    new-instance v3, LX/NOg;

    .line 333
    move/from16 v23, v5

    .line 335
    move/from16 v24, v2

    .line 337
    move/from16 v25, v1

    .line 339
    move/from16 v26, v0

    .line 341
    move-object/from16 v16, v3

    .line 343
    move-object/from16 v18, v8

    .line 345
    move-object/from16 v19, v7

    .line 347
    invoke-direct/range {v16 .. v26}, LX/NOg;-><init>(Landroid/os/Bundle;LX/QWv;LX/NOc;LX/NKj;LX/NSq;LX/NSq;FIII)V

    .line 350
    new-instance v2, LX/NTM;

    .line 352
    invoke-direct {v2, v3, v14}, LX/NTM;-><init>(LX/NOg;LX/QRx;)V

    .line 355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v10, LX/PFR;->A01:Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    invoke-virtual {v3, v1, v13}, LX/NOg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 370
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 373
    const/4 v0, 0x3

    .line 374
    invoke-virtual {v10, v0, v1}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 381
    move-result-object v3

    .line 382
    if-nez v3, :cond_185

    .line 384
    const/4 v1, 0x0

    .line 385
    :goto_181
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 388
    return-object v1

    .line 389
    :cond_185
    const-string v2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 391
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 394
    move-result-object v1

    .line 395
    instance-of v0, v1, LX/QXH;

    .line 397
    if-eqz v0, :cond_192

    .line 399
    check-cast v1, LX/QXH;

    .line 401
    goto :goto_181

    .line 402
    :cond_192
    new-instance v1, LX/NT2;

    .line 404
    invoke-direct {v1, v3, v2}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 407
    goto :goto_181
.end method

.method public final bridge synthetic A02(LX/QWs;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/NSe;->A01:Ljava/util/Optional;

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 5
    iget-object v0, p0, LX/PSy;->A04:LX/OL6;

    .line 7
    invoke-virtual {v0}, LX/OL6;->A00()LX/NNm;

    .line 10
    move-result-object v2

    .line 11
    check-cast p1, LX/PFR;

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/PFR;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2, v0}, LX/PRs;->A0H(Landroid/os/Parcel;LX/NNm;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p1, v0, v1}, LX/PFR;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_26

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_22
    :goto_22
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-object v2

    .line 38
    :cond_26
    const-string v1, "com.google.android.apps.aicore.aidl.ILLMService"

    .line 40
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/NSz;

    .line 46
    if-nez v0, :cond_22

    .line 48
    new-instance v2, LX/NSz;

    .line 50
    invoke-direct {v2, v3, v1}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 53
    goto :goto_22
.end method
