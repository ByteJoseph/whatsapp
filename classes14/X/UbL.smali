.class public abstract LX/UbL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/UVn;

.field public final A02:LX/VYs;


# direct methods
.method public constructor <init>(LX/VYs;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UbL;->A02:LX/VYs;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 5

    .line 0
    instance-of v0, p0, LX/U1d;

    .line 2
    invoke-virtual {p0}, LX/UbL;->A02()J

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    iget-object v3, p0, LX/UbL;->A02:LX/VYs;

    .line 9
    invoke-interface {v3}, LX/VYs;->readInt()I

    .line 12
    invoke-interface {v3}, LX/VYs;->readInt()I

    .line 15
    move-result v2

    .line 16
    invoke-interface {v3}, LX/VYs;->readByte()B

    .line 19
    move-result v0

    .line 20
    and-int/lit16 v1, v0, 0xff

    .line 22
    sget-object v0, LX/UBV;->A00:Ljava/util/Map;

    .line 24
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/UBV;

    .line 30
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, LX/UbL;->A01:LX/UVn;

    .line 35
    invoke-virtual {v0, v1}, LX/UVn;->A00(LX/UBV;)I

    .line 38
    move-result v0

    .line 39
    mul-int/2addr v2, v0

    .line 40
    new-array v1, v2, [B

    .line 42
    check-cast v3, LX/UyG;

    .line 44
    iget-object v0, v3, LX/UyG;->A00:LX/VYs;

    .line 46
    invoke-interface {v0, v1}, LX/VYs;->Cnf([B)V

    .line 49
    new-array v1, v2, [B

    .line 51
    iget-object v0, v3, LX/UyG;->A01:Ljava/io/DataOutputStream;

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    iget v0, p0, LX/UbL;->A00:I

    .line 58
    add-int/lit8 v0, v0, 0x9

    .line 60
    add-int/2addr v0, v2

    .line 61
    return v0

    .line 62
    :cond_3e
    iget-object v0, p0, LX/UbL;->A02:LX/VYs;

    .line 64
    invoke-interface {v0}, LX/VYs;->readInt()I

    .line 67
    invoke-interface {v0}, LX/VYs;->readInt()I

    .line 70
    move-result v3

    .line 71
    invoke-interface {v0}, LX/VYs;->readByte()B

    .line 74
    move-result v0

    .line 75
    and-int/lit16 v2, v0, 0xff

    .line 77
    sget-object v0, LX/UBV;->A00:Ljava/util/Map;

    .line 79
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/UBV;

    .line 85
    if-eqz v1, :cond_68

    .line 87
    iget-object v0, p0, LX/UbL;->A01:LX/UVn;

    .line 89
    invoke-virtual {v0, v1}, LX/UVn;->A00(LX/UBV;)I

    .line 92
    move-result v0

    .line 93
    mul-int/2addr v3, v0

    .line 94
    int-to-long v0, v3

    .line 95
    invoke-virtual {p0, v0, v1}, LX/UbL;->A04(J)V

    .line 98
    iget v0, p0, LX/UbL;->A00:I

    .line 100
    add-int/lit8 v0, v0, 0x9

    .line 102
    add-int/2addr v0, v3

    .line 103
    return v0

    .line 104
    :cond_68
    const-string v0, "Unknown type id "

    .line 106
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public A01()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UbL;->A02:LX/VYs;

    .line 2
    invoke-interface {v0}, LX/VYs;->readByte()B

    .line 5
    move-result v0

    .line 6
    and-int/lit16 v2, v0, 0xff

    .line 8
    sget-object v0, LX/UBV;->A00:Ljava/util/Map;

    .line 10
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/UBV;

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    iget-object v0, p0, LX/UbL;->A01:LX/UVn;

    .line 20
    invoke-virtual {v0, v1}, LX/UVn;->A00(LX/UBV;)I

    .line 23
    move-result v2

    .line 24
    int-to-long v0, v2

    .line 25
    invoke-virtual {p0, v0, v1}, LX/UbL;->A04(J)V

    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v0, "Unknown type id "

    .line 33
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A02()J
    .registers 3

    .line 0
    iget v1, p0, LX/UbL;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_24

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1d

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_2b

    .line 11
    const/16 v0, 0x8

    .line 13
    if-ne v1, v0, :cond_16

    .line 15
    iget-object v0, p0, LX/UbL;->A02:LX/VYs;

    .line 17
    invoke-interface {v0}, LX/VYs;->readLong()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_16
    const-string v0, "ID Length must be 1, 2, 4, or 8"

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/UbL;->A02:LX/VYs;

    .line 31
    invoke-interface {v0}, LX/VYs;->readShort()S

    .line 34
    move-result v0

    .line 35
    goto :goto_31

    .line 36
    :cond_24
    iget-object v0, p0, LX/UbL;->A02:LX/VYs;

    .line 38
    invoke-interface {v0}, LX/VYs;->readByte()B

    .line 41
    move-result v0

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    iget-object v0, p0, LX/UbL;->A02:LX/VYs;

    .line 45
    invoke-interface {v0}, LX/VYs;->readInt()I

    .line 48
    move-result v0

    .line 49
    :goto_31
    int-to-long v0, v0

    .line 50
    return-wide v0
.end method

.method public final A03()V
    .registers 19

    .line 0
    new-instance v0, LX/UVn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v6, p0

    .line 7
    iput-object v0, v6, LX/UbL;->A01:LX/UVn;

    .line 9
    :cond_9
    :try_start_9
    iget-object v5, v6, LX/UbL;->A02:LX/VYs;

    .line 11
    invoke-interface {v5}, LX/VYs;->readByte()B

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 17
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 20
    move-result v7

    .line 21
    iput v7, v6, LX/UbL;->A00:I

    .line 23
    iget-object v8, v6, LX/UbL;->A01:LX/UVn;

    .line 25
    sget-object v4, LX/UBV;->A01:LX/06C;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v1, -0x1

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/UBV;

    .line 45
    iget v0, v0, LX/UBV;->typeId:I

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    add-int/lit8 v2, v1, 0x1

    .line 54
    new-array v1, v2, [I

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_39
    if-ge v0, v2, :cond_40

    .line 59
    aput v3, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_39

    .line 64
    :cond_40
    iput-object v1, v8, LX/UVn;->A00:[I

    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    const-string v3, "typeSizes"

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/UBV;

    .line 84
    iget-object v2, v8, LX/UVn;->A00:[I

    .line 86
    if-eqz v2, :cond_329

    .line 88
    iget v1, v0, LX/UBV;->typeId:I

    .line 90
    iget v0, v0, LX/UBV;->size:I

    .line 92
    aput v0, v2, v1

    .line 94
    goto :goto_46

    .line 95
    :cond_5f
    iget-object v1, v8, LX/UVn;->A00:[I

    .line 97
    if-eqz v1, :cond_329

    .line 99
    sget-object v4, LX/UBV;->A09:LX/UBV;

    .line 101
    iget v0, v4, LX/UBV;->typeId:I

    .line 103
    aput v7, v1, v0

    .line 105
    invoke-interface {v5}, LX/VYs;->readLong()J

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v5}, LX/VYs;->Bd0()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_347

    .line 114
    invoke-interface {v5}, LX/VYs;->readByte()B

    .line 117
    move-result v0

    .line 118
    and-int/lit16 v3, v0, 0xff

    .line 120
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 123
    invoke-interface {v5}, LX/VYs;->readInt()I
    :try_end_7e
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_7e} :catch_347

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 130
    move-result-wide v0

    .line 131
    const/16 v2, 0xc

    .line 133
    if-eq v3, v2, :cond_8f

    .line 135
    const/16 v2, 0x1c

    .line 137
    if-eq v3, v2, :cond_8f

    .line 139
    :try_start_8b
    invoke-virtual {v6, v0, v1}, LX/UbL;->A04(J)V

    .line 142
    goto :goto_6c

    .line 143
    :cond_8f
    :goto_8f
    const-wide/16 v7, 0x0

    .line 145
    cmp-long v2, v0, v7

    .line 147
    if-lez v2, :cond_6c

    .line 149
    invoke-interface {v5}, LX/VYs;->readByte()B

    .line 152
    move-result v2

    .line 153
    and-int/lit16 v7, v2, 0xff

    .line 155
    const-wide/16 v2, 0x1

    .line 157
    sub-long/2addr v0, v2

    .line 158
    const/16 v2, 0x90

    .line 160
    if-eq v7, v2, :cond_303

    .line 162
    const/16 v2, 0xc3

    .line 164
    if-eq v7, v2, :cond_318

    .line 166
    const/16 v2, 0xfe

    .line 168
    if-eq v7, v2, :cond_2f8

    .line 170
    const/16 v2, 0xff

    .line 172
    if-eq v7, v2, :cond_303

    .line 174
    packed-switch v7, :pswitch_data_348

    .line 177
    packed-switch v7, :pswitch_data_35c

    .line 180
    packed-switch v7, :pswitch_data_368

    .line 183
    goto/16 :goto_32e

    .line 185
    :pswitch_b9  #0x21
    instance-of v2, v6, LX/U1d;

    .line 187
    if-eqz v2, :cond_13d

    .line 189
    move-object v8, v6

    .line 190
    check-cast v8, LX/U1d;

    .line 192
    invoke-virtual {v8}, LX/UbL;->A02()J

    .line 195
    iget-object v7, v8, LX/UbL;->A02:LX/VYs;

    .line 197
    invoke-interface {v7}, LX/VYs;->readInt()I

    .line 200
    invoke-virtual {v8}, LX/UbL;->A02()J

    .line 203
    move-result-wide v9

    .line 204
    invoke-interface {v7}, LX/VYs;->readInt()I

    .line 207
    move-result v15

    .line 208
    iget-object v2, v8, LX/U1d;->A00:LX/UPK;

    .line 210
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 213
    move-result-object v13

    .line 214
    iget-object v12, v2, LX/UPK;->A00:Ljava/util/Map;

    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v2

    .line 220
    :goto_dc
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 224
    check-cast v14, LX/US5;

    .line 226
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    if-eqz v14, :cond_f6

    .line 231
    iget-wide v2, v14, LX/US5;->A01:J

    .line 233
    const-wide/16 v10, 0x0

    .line 235
    cmp-long v9, v2, v10

    .line 237
    if-eqz v9, :cond_f6

    .line 239
    iget-wide v2, v14, LX/US5;->A01:J

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v2

    .line 245
    goto :goto_dc

    .line 246
    :cond_f6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v11

    .line 250
    :cond_fa
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_133

    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/US5;

    .line 262
    iget-object v2, v2, LX/US5;->A02:Ljava/util/List;

    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v10

    .line 268
    :goto_10c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_fa

    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/UBV;

    .line 280
    if-ne v2, v4, :cond_11e

    .line 282
    invoke-virtual {v8}, LX/UbL;->A02()J

    .line 285
    goto :goto_10c

    .line 286
    :cond_11e
    move-object v9, v7

    .line 287
    check-cast v9, LX/UyG;

    .line 289
    iget v2, v2, LX/UBV;->size:I

    .line 291
    new-array v3, v2, [B

    .line 293
    iget-object v2, v9, LX/UyG;->A00:LX/VYs;

    .line 295
    invoke-interface {v2, v3}, LX/VYs;->Cnf([B)V

    .line 298
    array-length v2, v3

    .line 299
    new-array v3, v2, [B

    .line 301
    iget-object v2, v9, LX/UyG;->A01:Ljava/io/DataOutputStream;

    .line 303
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 306
    goto :goto_10c

    .line 307
    :cond_133
    iget v3, v8, LX/UbL;->A00:I

    .line 309
    add-int/lit8 v2, v3, 0x4

    .line 311
    add-int/2addr v2, v3

    .line 312
    add-int/lit8 v8, v2, 0x4

    .line 314
    add-int/2addr v8, v15

    .line 315
    goto/16 :goto_30d

    .line 317
    :cond_13d
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 320
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 323
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 326
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 329
    move-result v7

    .line 330
    int-to-long v2, v7

    .line 331
    invoke-virtual {v6, v2, v3}, LX/UbL;->A04(J)V

    .line 334
    iget v3, v6, LX/UbL;->A00:I

    .line 336
    add-int/lit8 v2, v3, 0x4

    .line 338
    add-int/2addr v2, v3

    .line 339
    add-int/lit8 v8, v2, 0x4

    .line 341
    goto/16 :goto_30c

    .line 343
    :pswitch_157  #0x20
    instance-of v2, v6, LX/U1d;

    .line 345
    if-eqz v2, :cond_1f4

    .line 347
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 350
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 353
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 356
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 359
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 362
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 365
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 368
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 371
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 374
    iget v2, v6, LX/UbL;->A00:I

    .line 376
    mul-int/lit8 v2, v2, 0x7

    .line 378
    invoke-interface {v5}, LX/VYs;->readShort()S

    .line 381
    move-result v9

    .line 382
    const v10, 0xffff

    .line 385
    and-int/2addr v9, v10

    .line 386
    add-int/lit8 v8, v2, 0xa

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_186
    if-ge v3, v9, :cond_195

    .line 392
    invoke-interface {v5}, LX/VYs;->readShort()S

    .line 395
    invoke-virtual {v6}, LX/UbL;->A01()I

    .line 398
    move-result v2

    .line 399
    add-int/lit8 v2, v2, 0x2

    .line 401
    add-int/2addr v8, v2

    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 404
    goto :goto_186

    .line 405
    :cond_195
    invoke-interface {v5}, LX/VYs;->readShort()S

    .line 408
    move-result v9

    .line 409
    and-int/2addr v9, v10

    .line 410
    add-int/lit8 v12, v8, 0x2

    .line 412
    const/4 v8, 0x0

    .line 413
    :goto_19d
    if-ge v8, v9, :cond_1da

    .line 415
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 418
    invoke-interface {v5}, LX/VYs;->readByte()B

    .line 421
    move-result v3

    .line 422
    sget-object v2, LX/UBV;->A00:Ljava/util/Map;

    .line 424
    invoke-static {v2, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 427
    move-result-object v10

    .line 428
    check-cast v10, LX/UBV;

    .line 430
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 433
    if-ne v10, v4, :cond_1b7

    .line 435
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 438
    goto :goto_1cb

    .line 439
    :cond_1b7
    move-object v11, v5

    .line 440
    check-cast v11, LX/UyG;

    .line 442
    iget v2, v10, LX/UBV;->size:I

    .line 444
    new-array v3, v2, [B

    .line 446
    iget-object v2, v11, LX/UyG;->A00:LX/VYs;

    .line 448
    invoke-interface {v2, v3}, LX/VYs;->Cnf([B)V

    .line 451
    array-length v2, v3

    .line 452
    new-array v3, v2, [B

    .line 454
    iget-object v2, v11, LX/UyG;->A01:Ljava/io/DataOutputStream;

    .line 456
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 459
    :goto_1cb
    iget v2, v6, LX/UbL;->A00:I

    .line 461
    add-int/lit8 v3, v2, 0x1

    .line 463
    iget-object v2, v6, LX/UbL;->A01:LX/UVn;

    .line 465
    invoke-virtual {v2, v10}, LX/UVn;->A00(LX/UBV;)I

    .line 468
    move-result v2

    .line 469
    add-int/2addr v3, v2

    .line 470
    add-int/2addr v12, v3

    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 473
    goto :goto_19d

    .line 474
    :cond_1da
    invoke-interface {v5}, LX/VYs;->readShort()S

    .line 477
    move-result v3

    .line 478
    const v2, 0xffff

    .line 481
    and-int/2addr v3, v2

    .line 482
    add-int/lit8 v8, v12, 0x2

    .line 484
    :goto_1e4
    if-ge v7, v3, :cond_30d

    .line 486
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 489
    invoke-interface {v5}, LX/VYs;->readByte()B

    .line 492
    iget v2, v6, LX/UbL;->A00:I

    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 496
    add-int/2addr v8, v2

    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 499
    goto :goto_1e4

    .line 500
    :cond_1f4
    move-object v7, v6

    .line 501
    check-cast v7, LX/U1c;

    .line 503
    invoke-virtual {v7}, LX/UbL;->A02()J

    .line 506
    move-result-wide v14

    .line 507
    iget-object v11, v7, LX/UbL;->A02:LX/VYs;

    .line 509
    invoke-interface {v11}, LX/VYs;->readInt()I

    .line 512
    invoke-virtual {v7}, LX/UbL;->A02()J

    .line 515
    move-result-wide v16

    .line 516
    invoke-virtual {v7}, LX/UbL;->A02()J

    .line 519
    invoke-virtual {v7}, LX/UbL;->A02()J

    .line 522
    invoke-virtual {v7}, LX/UbL;->A02()J

    .line 525
    invoke-virtual {v7}, LX/UbL;->A02()J

    .line 528
    invoke-virtual {v7}, LX/UbL;->A02()J

    .line 531
    invoke-interface {v11}, LX/VYs;->readInt()I

    .line 534
    iget v2, v7, LX/UbL;->A00:I

    .line 536
    mul-int/lit8 v2, v2, 0x7

    .line 538
    invoke-interface {v11}, LX/VYs;->readShort()S

    .line 541
    move-result v9

    .line 542
    const v10, 0xffff

    .line 545
    and-int/2addr v9, v10

    .line 546
    add-int/lit8 v8, v2, 0xa

    .line 548
    const/4 v3, 0x0

    .line 549
    :goto_225
    if-ge v3, v9, :cond_234

    .line 551
    invoke-interface {v11}, LX/VYs;->readShort()S

    .line 554
    invoke-virtual {v7}, LX/UbL;->A01()I

    .line 557
    move-result v2

    .line 558
    add-int/lit8 v2, v2, 0x2

    .line 560
    add-int/2addr v8, v2

    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 563
    goto :goto_225

    .line 564
    :cond_234
    invoke-interface {v11}, LX/VYs;->readShort()S

    .line 567
    move-result v9

    .line 568
    and-int/2addr v9, v10

    .line 569
    add-int/lit8 v12, v8, 0x2

    .line 571
    const/4 v8, 0x0

    .line 572
    :goto_23c
    if-ge v8, v9, :cond_268

    .line 574
    invoke-virtual {v7}, LX/UbL;->A02()J

    .line 577
    invoke-interface {v11}, LX/VYs;->readByte()B

    .line 580
    move-result v3

    .line 581
    sget-object v2, LX/UBV;->A00:Ljava/util/Map;

    .line 583
    invoke-static {v2, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 586
    move-result-object v10

    .line 587
    check-cast v10, LX/UBV;

    .line 589
    if-eqz v10, :cond_311

    .line 591
    iget-object v2, v7, LX/UbL;->A01:LX/UVn;

    .line 593
    invoke-virtual {v2, v10}, LX/UVn;->A00(LX/UBV;)I

    .line 596
    move-result v2

    .line 597
    int-to-long v2, v2

    .line 598
    invoke-virtual {v7, v2, v3}, LX/UbL;->A04(J)V

    .line 601
    iget v2, v7, LX/UbL;->A00:I

    .line 603
    add-int/lit8 v3, v2, 0x1

    .line 605
    iget-object v2, v7, LX/UbL;->A01:LX/UVn;

    .line 607
    invoke-virtual {v2, v10}, LX/UVn;->A00(LX/UBV;)I

    .line 610
    move-result v2

    .line 611
    add-int/2addr v3, v2

    .line 612
    add-int/2addr v12, v3

    .line 613
    add-int/lit8 v8, v8, 0x1

    .line 615
    goto :goto_23c

    .line 616
    :cond_268
    invoke-interface {v11}, LX/VYs;->readShort()S

    .line 619
    move-result v10

    .line 620
    const v2, 0xffff

    .line 623
    and-int/2addr v10, v2

    .line 624
    new-array v13, v10, [LX/UBV;

    .line 626
    add-int/lit8 v8, v12, 0x2

    .line 628
    const/4 v9, 0x0

    .line 629
    :goto_275
    if-ge v9, v10, :cond_290

    .line 631
    invoke-virtual {v7}, LX/UbL;->A02()J

    .line 634
    invoke-interface {v11}, LX/VYs;->readByte()B

    .line 637
    move-result v2

    .line 638
    and-int/lit16 v3, v2, 0xff

    .line 640
    sget-object v2, LX/UBV;->A00:Ljava/util/Map;

    .line 642
    invoke-static {v2, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 645
    move-result-object v2

    .line 646
    aput-object v2, v13, v9

    .line 648
    iget v2, v7, LX/UbL;->A00:I

    .line 650
    add-int/lit8 v2, v2, 0x1

    .line 652
    add-int/2addr v8, v2

    .line 653
    add-int/lit8 v9, v9, 0x1

    .line 655
    goto :goto_275

    .line 656
    :cond_290
    new-instance v12, LX/US5;

    .line 658
    invoke-direct/range {v12 .. v17}, LX/US5;-><init>([LX/UBV;JJ)V

    .line 661
    iget-object v2, v7, LX/U1c;->A00:LX/UPK;

    .line 663
    iget-object v7, v2, LX/UPK;->A00:Ljava/util/Map;

    .line 665
    iget-wide v2, v12, LX/US5;->A00:J

    .line 667
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v7, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    goto :goto_30d

    .line 675
    :pswitch_2a3  #0x22
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 678
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 681
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 684
    move-result v7

    .line 685
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 688
    iget v2, v6, LX/UbL;->A00:I

    .line 690
    mul-int/2addr v7, v2

    .line 691
    int-to-long v2, v7

    .line 692
    invoke-virtual {v6, v2, v3}, LX/UbL;->A04(J)V

    .line 695
    iget v2, v6, LX/UbL;->A00:I

    .line 697
    add-int/lit8 v8, v2, 0x8

    .line 699
    add-int/2addr v8, v2

    .line 700
    goto :goto_30c

    .line 701
    :pswitch_2bd  #0x23
    invoke-virtual {v6}, LX/UbL;->A00()I

    .line 704
    move-result v8

    .line 705
    goto :goto_30d

    .line 706
    :pswitch_2c2  #0x4, 0x6
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 709
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 712
    iget v2, v6, LX/UbL;->A00:I

    .line 714
    add-int/lit8 v8, v2, 0x4

    .line 716
    goto :goto_30d

    .line 717
    :pswitch_2cd  #0x2, 0x3
    iget v2, v6, LX/UbL;->A00:I

    .line 719
    add-int/lit8 v2, v2, 0x8

    .line 721
    int-to-long v2, v2

    .line 722
    invoke-virtual {v6, v2, v3}, LX/UbL;->A04(J)V

    .line 725
    iget v2, v6, LX/UbL;->A00:I

    .line 727
    add-int/lit8 v8, v2, 0x8

    .line 729
    goto :goto_30d

    .line 730
    :pswitch_2da  #0x1
    iget v2, v6, LX/UbL;->A00:I

    .line 732
    int-to-long v2, v2

    .line 733
    invoke-virtual {v6, v2, v3}, LX/UbL;->A04(J)V

    .line 736
    iget v2, v6, LX/UbL;->A00:I

    .line 738
    int-to-long v2, v2

    .line 739
    sub-long/2addr v0, v2

    .line 740
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 743
    iget v8, v6, LX/UbL;->A00:I

    .line 745
    goto :goto_30d

    .line 746
    :pswitch_2ea  #0x8, 0x8e
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 749
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 752
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 755
    iget v2, v6, LX/UbL;->A00:I

    .line 757
    add-int/lit8 v8, v2, 0x8

    .line 759
    goto :goto_30d

    .line 760
    :cond_2f8
    invoke-interface {v5}, LX/VYs;->readInt()I

    .line 763
    invoke-virtual {v6}, LX/UbL;->A02()J

    .line 766
    iget v2, v6, LX/UbL;->A00:I

    .line 768
    add-int/lit8 v8, v2, 0x4

    .line 770
    goto :goto_30d

    .line 771
    :cond_303
    :pswitch_303  #0x5, 0x7, 0x89, 0x8a, 0x8b, 0x8c, 0x8d
    iget v2, v6, LX/UbL;->A00:I

    .line 773
    int-to-long v2, v2

    .line 774
    invoke-virtual {v6, v2, v3}, LX/UbL;->A04(J)V

    .line 777
    iget v8, v6, LX/UbL;->A00:I

    .line 779
    goto :goto_30d

    .line 780
    :goto_30c
    add-int/2addr v8, v7

    .line 781
    :cond_30d
    :goto_30d
    int-to-long v2, v8

    .line 782
    sub-long/2addr v0, v2

    .line 783
    goto/16 :goto_8f

    .line 785
    :cond_311
    const-string v0, "unknown static field type in class dump"

    .line 787
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 790
    move-result-object v0

    .line 791
    goto :goto_346

    .line 792
    :cond_318
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 794
    const-string v0, "+--- PRIMITIVE ARRAY NODATA DUMP"

    .line 796
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v6}, LX/UbL;->A00()I

    .line 802
    const-string v0, "Don\'t know how to load a nodata array"

    .line 804
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 807
    move-result-object v0

    .line 808
    goto :goto_346

    .line 809
    :cond_329
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 812
    const/4 v0, 0x0

    .line 813
    goto :goto_346

    .line 814
    :goto_32e
    const-string v0, "loadHeapDump loop with unknown tag "

    .line 816
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    move-result-object v2

    .line 820
    const-string v0, " with "

    .line 822
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-interface {v5}, LX/VYs;->Cq1()J

    .line 828
    move-result-wide v0

    .line 829
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    const-string v0, " bytes possibly remaining"

    .line 834
    invoke-static {v0, v2}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 837
    move-result-object v0

    .line 838
    :goto_346
    throw v0
    :try_end_347
    .catch Ljava/io/EOFException; {:try_start_8b .. :try_end_347} :catch_347

    .line 839
    :catch_347
    :cond_347
    return-void

    .line 840
    :pswitch_data_348
    .packed-switch 0x1
        :pswitch_2da  #00000001
        :pswitch_2cd  #00000002
        :pswitch_2cd  #00000003
        :pswitch_2c2  #00000004
        :pswitch_303  #00000005
        :pswitch_2c2  #00000006
        :pswitch_303  #00000007
        :pswitch_2ea  #00000008
    .end packed-switch

    .line 860
    :pswitch_data_35c
    .packed-switch 0x20
        :pswitch_157  #00000020
        :pswitch_b9  #00000021
        :pswitch_2a3  #00000022
        :pswitch_2bd  #00000023
    .end packed-switch

    :pswitch_data_368
    .packed-switch 0x89
        :pswitch_303  #00000089
        :pswitch_303  #0000008a
        :pswitch_303  #0000008b
        :pswitch_303  #0000008c
        :pswitch_303  #0000008d
        :pswitch_2ea  #0000008e
    .end packed-switch
.end method

.method public A04(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/UbL;->A02:LX/VYs;

    .line 2
    invoke-interface {v2}, LX/VYs;->position()J

    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    invoke-interface {v2, v0, v1}, LX/VYs;->D1W(J)V

    .line 10
    return-void
.end method
