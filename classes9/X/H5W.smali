.class public final LX/H5W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5W;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H5W;->A01:LX/08a;

    .line 15
    invoke-static {}, LX/FP2;->A0M()LX/H7J;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H5W;->A03:LX/H7J;

    .line 21
    const v0, 0x14236

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 30
    iput-object v0, p0, LX/H5W;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 32
    return-void
.end method

.method public static final A00(LX/Fl3;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/Fl3;->bitField0_:I

    .line 6
    const/high16 v0, 0x10000

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    iget v0, p0, LX/Fl3;->gifAttribution_:I

    .line 13
    invoke-static {v0}, LX/GIt;->forNumber(I)LX/GIt;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, LX/GIt;->A03:LX/GIt;

    .line 21
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_29

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_29

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_29

    .line 34
    if-eq v1, v2, :cond_2a

    .line 36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    return v0

    .line 42
    :cond_2a
    return v2
.end method

.method public static final A01(LX/8d9;)LX/GIt;
    .registers 2

    .line 0
    iget p0, p0, LX/8d9;->A06:I

    .line 2
    if-eqz p0, :cond_16

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_13

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_10

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_16

    .line 13
    sget-object v0, LX/GIt;->A02:LX/GIt;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/GIt;->A04:LX/GIt;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/GIt;->A01:LX/GIt;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/GIt;->A03:LX/GIt;

    .line 24
    return-object v0
.end method

.method public static final A02(LX/91Z;LX/Fl3;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ne p2, v0, :cond_9

    .line 6
    if-nez p3, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v2, p0, LX/1eC;->A01:LX/8d9;

    .line 11
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget v0, p1, LX/Fl3;->bitField0_:I

    .line 19
    and-int/lit8 v0, v0, 0x20

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-object v0, p1, LX/Fl3;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    array-length v0, v1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {p0}, LX/1eC;->A0o()LX/1fH;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v1}, LX/1fH;->Cwi([B)V

    .line 44
    :cond_2c
    iget-object v1, p1, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 53
    invoke-static {v0, v2, v1}, LX/9w9;->A02(LX/0DP;LX/8d9;Ljava/util/List;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final A03(LX/91Z;LX/H4M;LX/Fgo;)LX/Fgo;
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v5, p3

    .line 4
    invoke-static {v7, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    const/16 v1, 0x4ff

    .line 10
    move-object/from16 v3, p0

    .line 12
    iget-object v0, v3, LX/H5W;->A00:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 17
    move-result-object v13

    .line 18
    move-object/from16 v6, p2

    .line 20
    invoke-virtual {v6}, LX/H4M;->A02()Z

    .line 23
    move-result v18

    .line 24
    iget-boolean v10, v6, LX/H4M;->A06:Z

    .line 26
    iget-boolean v8, v6, LX/H4M;->A05:Z

    .line 28
    iget-object v2, v7, LX/1eC;->A01:LX/8d9;

    .line 30
    if-nez v18, :cond_28

    .line 32
    invoke-static {v7}, LX/FOy;->A1U(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    const/16 v17, 0x0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    :cond_28
    const/16 v17, 0x1

    .line 42
    :cond_2a
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_3f3

    .line 45
    if-nez v17, :cond_33

    .line 47
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 49
    if-eqz v0, :cond_3f3

    .line 51
    :cond_33
    iget-object v1, v2, LX/8d9;->A0z:[B

    .line 53
    const/16 v0, 0x20

    .line 55
    const-string v9, "; message.key="

    .line 57
    if-eqz v1, :cond_4c

    .line 59
    array-length v12, v1

    .line 60
    if-eq v12, v0, :cond_4c

    .line 62
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 64
    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    .line 66
    invoke-static {v1, v0, v9, v12}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    if-eqz v8, :cond_4c

    .line 71
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-virtual {v7}, LX/1eC;->B1p()Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, LX/GMg;->A00(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_83

    .line 86
    invoke-virtual {v5, v12}, LX/Fgo;->A0J(Ljava/lang/String;)V

    .line 89
    :cond_59
    :goto_59
    invoke-static {v12}, LX/GMg;->A00(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_61

    .line 95
    if-nez v17, :cond_b7

    .line 97
    :cond_61
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 104
    move-result-object v13

    .line 105
    iget-object v0, v3, LX/H5W;->A01:LX/08a;

    .line 107
    invoke-static {v0, v13, v1, v12}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b7

    .line 113
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending image with invalid url"

    .line 115
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v9, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    if-eqz v8, :cond_b7

    .line 124
    const/16 v0, 0xf

    .line 126
    invoke-static {v11, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    if-eqz v17, :cond_92

    .line 133
    invoke-virtual {v7}, LX/1eC;->B1p()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_59

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_92

    .line 145
    goto :goto_59

    .line 146
    :cond_92
    invoke-static {v5}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 155
    or-int/lit8 v0, v0, 0x1

    .line 157
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 159
    iput-object v12, v1, LX/Fl3;->url_:Ljava/lang/String;

    .line 161
    if-nez v17, :cond_59

    .line 163
    invoke-virtual {v7}, LX/1eC;->B1p()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_af

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_59

    .line 175
    :cond_af
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 177
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with url not set; message.key="

    .line 179
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    goto :goto_59

    .line 183
    :cond_b7
    invoke-virtual {v7}, LX/1eC;->B1X()Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    if-eqz v18, :cond_fe

    .line 189
    if-eqz v11, :cond_c5

    .line 191
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_fe

    .line 197
    :cond_c5
    :goto_c5
    invoke-virtual {v7}, LX/1eC;->B1O()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d1

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_125

    .line 209
    :cond_d1
    :goto_d1
    invoke-virtual {v7}, LX/1eC;->B1K()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_155

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_155

    .line 221
    invoke-virtual {v7}, LX/1eC;->B1K()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 228
    move-result-object v1

    .line 229
    if-nez v17, :cond_14e

    .line 231
    iget-boolean v0, v6, LX/H4M;->A0I:Z

    .line 233
    if-nez v0, :cond_14e

    .line 235
    array-length v11, v1

    .line 236
    const/16 v0, 0x20

    .line 238
    if-eq v11, v0, :cond_14e

    .line 240
    if-eqz v8, :cond_14e

    .line 242
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 244
    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    .line 246
    invoke-static {v1, v0, v9, v11}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    if-nez v17, :cond_11b

    .line 256
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 259
    invoke-static {v11}, LX/0jm;->A0E(Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_11b

    .line 265
    if-eqz v8, :cond_11b

    .line 267
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 269
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 271
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v9, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-static {}, LX/GJp;->A04()LX/GJp;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    invoke-virtual {v5, v11}, LX/Fgo;->A0I(Ljava/lang/String;)V

    .line 286
    if-nez v18, :cond_c5

    .line 288
    iget-boolean v0, v6, LX/H4M;->A0I:Z

    .line 290
    if-eqz v0, :cond_125

    .line 292
    goto :goto_c5

    .line 293
    :cond_125
    invoke-virtual {v7}, LX/1eC;->B1O()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 300
    move-result-object v1

    .line 301
    if-nez v17, :cond_146

    .line 303
    iget-boolean v0, v6, LX/H4M;->A0I:Z

    .line 305
    if-nez v0, :cond_146

    .line 307
    array-length v11, v1

    .line 308
    const/16 v0, 0x20

    .line 310
    if-eq v11, v0, :cond_146

    .line 312
    if-eqz v8, :cond_146

    .line 314
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 316
    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    .line 318
    invoke-static {v1, v0, v9, v11}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0}, LX/Fgo;->A06(Lcom/google/protobuf/ByteString;)V

    .line 333
    goto :goto_d1

    .line 334
    :cond_14e
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v0}, LX/Fgo;->A05(Lcom/google/protobuf/ByteString;)V

    .line 341
    :cond_155
    const-wide/16 v13, 0x0

    .line 343
    if-eqz v18, :cond_367

    .line 345
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 348
    move-result-wide v11

    .line 349
    cmp-long v0, v11, v13

    .line 351
    if-gtz v0, :cond_367

    .line 353
    const-wide/16 v15, 0x0

    .line 355
    :cond_163
    invoke-virtual {v7}, LX/1eC;->B1J()I

    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_172

    .line 361
    :cond_169
    invoke-virtual {v7}, LX/1eC;->B1J()I

    .line 364
    move-result v0

    .line 365
    invoke-virtual {v5, v0}, LX/Fgo;->A01(I)V

    .line 368
    if-eqz v18, :cond_176

    .line 370
    :cond_172
    iget v0, v2, LX/8d9;->A02:I

    .line 372
    if-lez v0, :cond_185

    .line 374
    :cond_176
    iget v9, v2, LX/8d9;->A02:I

    .line 376
    invoke-static {v5}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 379
    move-result-object v8

    .line 380
    iget v1, v8, LX/Fl3;->bitField0_:I

    .line 382
    const/high16 v0, 0x800000

    .line 384
    or-int/2addr v1, v0

    .line 385
    iput v1, v8, LX/Fl3;->bitField0_:I

    .line 387
    iput v9, v8, LX/Fl3;->externalShareFullVideoDurationInSeconds_:I

    .line 389
    :cond_185
    invoke-static {v7, v5}, LX/FP4;->A12(LX/1eC;LX/Fgo;)V

    .line 392
    invoke-virtual {v7}, LX/1eC;->B1A()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_191

    .line 398
    invoke-virtual {v5, v0}, LX/Fgo;->A0E(Ljava/lang/String;)V

    .line 401
    :cond_191
    if-eqz v17, :cond_197

    .line 403
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 405
    if-eqz v0, :cond_1a9

    .line 407
    :cond_197
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 409
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 412
    move-result-object v8

    .line 413
    invoke-static {v5}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 416
    move-result-object v1

    .line 417
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 419
    or-int/lit8 v0, v0, 0x20

    .line 421
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 423
    iput-object v8, v1, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 425
    :cond_1a9
    iget-wide v0, v2, LX/8d9;->A0G:J

    .line 427
    cmp-long v8, v0, v13

    .line 429
    if-lez v8, :cond_1b6

    .line 431
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v5, v0, v1}, LX/Fgo;->A04(J)V

    .line 438
    :cond_1b6
    invoke-static {v7}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    .line 445
    move-result v14

    .line 446
    if-eqz v12, :cond_364

    .line 448
    iget-object v1, v12, LX/ADp;->A06:Ljava/lang/String;

    .line 450
    iget-object v13, v12, LX/ADp;->A05:Ljava/lang/String;

    .line 452
    if-eqz v14, :cond_1d6

    .line 454
    if-eqz v1, :cond_1ce

    .line 456
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1d6

    .line 462
    :cond_1ce
    if-eqz v13, :cond_1d6

    .line 464
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1d9

    .line 470
    :cond_1d6
    move-object v13, v1

    .line 471
    if-eqz v1, :cond_364

    .line 473
    :cond_1d9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_352

    .line 479
    iget-object v0, v12, LX/ADp;->A0A:Ljava/lang/String;

    .line 481
    if-eqz v0, :cond_352

    .line 483
    iget-object v0, v12, LX/ADp;->A07:Ljava/lang/String;

    .line 485
    if-eqz v0, :cond_352

    .line 487
    invoke-static {v2, v12}, LX/FP0;->A1V(LX/8d9;LX/ADp;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_352

    .line 493
    iget-wide v8, v12, LX/ADp;->A02:J

    .line 495
    iget-wide v0, v2, LX/8d9;->A0G:J

    .line 497
    cmp-long v11, v8, v0

    .line 499
    if-nez v11, :cond_352

    .line 501
    iget-boolean v1, v12, LX/ADp;->A0F:Z

    .line 503
    invoke-virtual {v5, v13}, LX/Fgo;->A0K(Ljava/lang/String;)V

    .line 506
    iget-object v0, v12, LX/ADp;->A0A:Ljava/lang/String;

    .line 508
    invoke-static {v0, v4}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5, v0}, LX/Fgo;->A0A(Lcom/google/protobuf/ByteString;)V

    .line 515
    iget-object v0, v12, LX/ADp;->A07:Ljava/lang/String;

    .line 517
    invoke-static {v0, v4}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v5, v0}, LX/Fgo;->A09(Lcom/google/protobuf/ByteString;)V

    .line 524
    :goto_20c
    if-nez v10, :cond_221

    .line 526
    invoke-virtual {v7}, LX/1AZ;->A08()LX/1fI;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_349

    .line 536
    if-eqz v1, :cond_349

    .line 538
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v5, v0}, LX/Fgo;->A07(Lcom/google/protobuf/ByteString;)V

    .line 545
    :cond_221
    :goto_221
    invoke-static {v7, v6}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_230

    .line 551
    iget-object v0, v3, LX/H5W;->A03:LX/H7J;

    .line 553
    invoke-virtual {v0, v7, v6}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v5, v0}, LX/Fgo;->A0B(LX/Fl6;)V

    .line 560
    :cond_230
    invoke-static {v2, v5}, LX/FP5;->A0w(LX/8d9;LX/Fgo;)V

    .line 563
    iget-object v0, v2, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 565
    if-eqz v0, :cond_24c

    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 570
    move-result-wide v8

    .line 571
    cmp-long v0, v8, v15

    .line 573
    if-lez v0, :cond_24c

    .line 575
    invoke-static {v5}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 578
    move-result-object v4

    .line 579
    iget v1, v4, LX/Fl3;->bitField0_:I

    .line 581
    const/high16 v0, 0x1000000

    .line 583
    or-int/2addr v1, v0

    .line 584
    iput v1, v4, LX/Fl3;->bitField0_:I

    .line 586
    iput-wide v8, v4, LX/Fl3;->motionPhotoPresentationOffsetMs_:J

    .line 588
    :cond_24c
    iget-object v1, v2, LX/8d9;->A0S:Ljava/lang/String;

    .line 590
    if-eqz v14, :cond_258

    .line 592
    if-eqz v1, :cond_258

    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_25c

    .line 600
    :cond_258
    iget-object v1, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 602
    if-eqz v1, :cond_336

    .line 604
    :cond_25c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_336

    .line 610
    invoke-virtual {v5, v1}, LX/Fgo;->A0G(Ljava/lang/String;)V

    .line 613
    :goto_265
    invoke-static {v2}, LX/9w9;->A01(LX/8d9;)Ljava/util/ArrayList;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v5, v0}, LX/Fgo;->A0D(Ljava/lang/Iterable;)V

    .line 620
    invoke-virtual {v7}, LX/91Z;->BBS()Ljava/util/List;

    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_390

    .line 626
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_390

    .line 632
    iget-object v1, v3, LX/H5W;->A01:LX/08a;

    .line 634
    const/16 v0, 0x2388

    .line 636
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_390

    .line 642
    invoke-static {v4}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 649
    move-result-object v8

    .line 650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    move-result-object v10

    .line 654
    :goto_28e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_392

    .line 660
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    check-cast v4, LX/9bc;

    .line 666
    sget-object v0, LX/FkV;->DEFAULT_INSTANCE:LX/FkV;

    .line 668
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 671
    move-result-object v7

    .line 672
    iget-wide v0, v4, LX/9bc;->A02:J

    .line 674
    long-to-int v6, v0

    .line 675
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LX/FkV;

    .line 681
    iget v0, v1, LX/FkV;->bitField0_:I

    .line 683
    or-int/lit8 v0, v0, 0x4

    .line 685
    iput v0, v1, LX/FkV;->bitField0_:I

    .line 687
    iput v6, v1, LX/FkV;->height_:I

    .line 689
    iget-wide v0, v4, LX/9bc;->A03:J

    .line 691
    long-to-int v6, v0

    .line 692
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/FkV;

    .line 698
    iget v0, v1, LX/FkV;->bitField0_:I

    .line 700
    or-int/lit8 v0, v0, 0x8

    .line 702
    iput v0, v1, LX/FkV;->bitField0_:I

    .line 704
    iput v6, v1, LX/FkV;->width_:I

    .line 706
    iget-object v6, v4, LX/9bc;->A05:Ljava/lang/String;

    .line 708
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LX/FkV;

    .line 714
    iget v0, v1, LX/FkV;->bitField0_:I

    .line 716
    or-int/lit8 v0, v0, 0x1

    .line 718
    iput v0, v1, LX/FkV;->bitField0_:I

    .line 720
    iput-object v6, v1, LX/FkV;->directPath_:Ljava/lang/String;

    .line 722
    iget-wide v0, v4, LX/9bc;->A01:J

    .line 724
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 727
    move-result-object v9

    .line 728
    check-cast v9, LX/FkV;

    .line 730
    iget v6, v9, LX/FkV;->bitField0_:I

    .line 732
    or-int/lit8 v6, v6, 0x10

    .line 734
    iput v6, v9, LX/FkV;->bitField0_:I

    .line 736
    iput-wide v0, v9, LX/FkV;->fileLength_:J

    .line 738
    iget-wide v0, v4, LX/9bc;->A00:J

    .line 740
    long-to-int v6, v0

    .line 741
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/FkV;

    .line 747
    iget v0, v1, LX/FkV;->bitField0_:I

    .line 749
    or-int/lit8 v0, v0, 0x20

    .line 751
    iput v0, v1, LX/FkV;->bitField0_:I

    .line 753
    iput v6, v1, LX/FkV;->bitrate_:I

    .line 755
    iget-object v0, v4, LX/9bc;->A04:LX/9Id;

    .line 757
    iget-wide v0, v0, LX/9Id;->value:J

    .line 759
    long-to-int v6, v0

    .line 760
    invoke-static {v6}, LX/GIu;->forNumber(I)LX/GIu;

    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_310

    .line 766
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/FkV;

    .line 772
    invoke-virtual {v0}, LX/GIu;->getNumber()I

    .line 775
    move-result v0

    .line 776
    iput v0, v1, LX/FkV;->quality_:I

    .line 778
    iget v0, v1, LX/FkV;->bitField0_:I

    .line 780
    or-int/lit8 v0, v0, 0x40

    .line 782
    iput v0, v1, LX/FkV;->bitField0_:I

    .line 784
    :cond_310
    iget-object v6, v4, LX/9bc;->A06:Ljava/util/List;

    .line 786
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_331

    .line 792
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 795
    move-result-object v4

    .line 796
    check-cast v4, LX/FkV;

    .line 798
    iget-object v1, v4, LX/FkV;->capabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 800
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_32c

    .line 806
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v4, LX/FkV;->capabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 812
    :cond_32c
    iget-object v0, v4, LX/FkV;->capabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 814
    invoke-static {v6, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 817
    :cond_331
    invoke-static {v7, v8}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 820
    goto/16 :goto_28e

    .line 822
    :cond_336
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 824
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    .line 827
    move-result-object v4

    .line 828
    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    .line 830
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    move-result-object v1

    .line 834
    const-string v0, "; message.senderJid="

    .line 836
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 839
    goto/16 :goto_265

    .line 841
    :cond_349
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 843
    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    .line 845
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    goto/16 :goto_221

    .line 850
    :cond_352
    iget-object v0, v12, LX/ADp;->A0A:Ljava/lang/String;

    .line 852
    if-eqz v0, :cond_364

    .line 854
    if-eqz v14, :cond_364

    .line 856
    invoke-virtual {v5, v13}, LX/Fgo;->A0K(Ljava/lang/String;)V

    .line 859
    iget-object v0, v12, LX/ADp;->A0A:Ljava/lang/String;

    .line 861
    invoke-static {v0, v4}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v5, v0}, LX/Fgo;->A0A(Lcom/google/protobuf/ByteString;)V

    .line 868
    :cond_364
    const/4 v1, 0x1

    .line 869
    goto/16 :goto_20c

    .line 871
    :cond_367
    const-wide/16 v15, 0x0

    .line 873
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 876
    move-result-wide v0

    .line 877
    invoke-virtual {v5, v0, v1}, LX/Fgo;->A03(J)V

    .line 880
    if-nez v18, :cond_163

    .line 882
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 885
    move-result-wide v11

    .line 886
    cmp-long v0, v11, v13

    .line 888
    if-gtz v0, :cond_169

    .line 890
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 893
    move-result-wide v0

    .line 894
    iget-object v12, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 896
    const-string v11, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    .line 898
    invoke-static {v11, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0, v9, v12}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 905
    if-eqz v8, :cond_169

    .line 907
    invoke-static {}, LX/GJp;->A01()LX/GJp;

    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_390
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 914
    :cond_392
    invoke-static {v5}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 917
    move-result-object v4

    .line 918
    iget-object v1, v4, LX/Fl3;->processedVideos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 920
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_3a4

    .line 926
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v4, LX/Fl3;->processedVideos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 932
    :cond_3a4
    iget-object v0, v4, LX/Fl3;->processedVideos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 934
    invoke-static {v8, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 937
    iget-object v0, v2, LX/8d9;->A0g:Ljava/lang/String;

    .line 939
    const/16 v4, 0x2388

    .line 941
    if-eqz v0, :cond_3c2

    .line 943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3c2

    .line 949
    iget-object v0, v3, LX/H5W;->A01:LX/08a;

    .line 951
    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3c2

    .line 957
    iget-object v0, v2, LX/8d9;->A0g:Ljava/lang/String;

    .line 959
    invoke-virtual {v5, v0}, LX/Fgo;->A0H(Ljava/lang/String;)V

    .line 962
    :cond_3c2
    if-eqz v14, :cond_3f2

    .line 964
    iget-object v0, v2, LX/8d9;->A0T:Ljava/lang/String;

    .line 966
    if-eqz v0, :cond_3f2

    .line 968
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3f2

    .line 974
    iget-object v1, v3, LX/H5W;->A01:LX/08a;

    .line 976
    invoke-virtual {v1, v4}, LX/00E;->A17(I)Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3f2

    .line 982
    sget-object v0, LX/GSu;->A00:LX/00g;

    .line 984
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3f2

    .line 990
    iget-object v3, v2, LX/8d9;->A0T:Ljava/lang/String;

    .line 992
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LX/Fl3;

    .line 998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 1003
    const/high16 v0, 0x8000000

    .line 1005
    or-int/2addr v1, v0

    .line 1006
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 1008
    iput-object v3, v2, LX/Fl3;->dashManifestUrl_:Ljava/lang/String;

    .line 1010
    :cond_3f2
    return-object p3

    .line 1011
    :cond_3f3
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1013
    iget v2, v7, LX/1AZ;->A0i:I

    .line 1015
    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 1017
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "; media_wa_type="

    .line 1023
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1026
    if-nez v8, :cond_405

    .line 1028
    return-object v11

    .line 1029
    :cond_405
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 1032
    move-result-object v0

    .line 1033
    throw v0
.end method

.method public final A04(LX/91Z;LX/H4M;LX/Fgo;)V
    .registers 10

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/H5W;->A03(LX/91Z;LX/H4M;LX/Fgo;)LX/Fgo;

    .line 6
    move-result-object v5

    .line 7
    iget-object v2, p1, LX/1eC;->A01:LX/8d9;

    .line 9
    invoke-static {p1}, LX/FOy;->A1U(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v2, :cond_40

    .line 15
    if-eqz v5, :cond_40

    .line 17
    if-nez v0, :cond_1d

    .line 19
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 27
    if-eqz v0, :cond_40

    .line 29
    :cond_1d
    iget-object v1, p0, LX/H5W;->A01:LX/08a;

    .line 31
    const/16 v0, 0x53f4

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-static {p1, v5}, LX/FP5;->A0u(LX/1eC;LX/Fgo;)V

    .line 42
    :cond_2a
    iget-wide v3, v2, LX/8d9;->A0K:J

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-lez v0, :cond_3f

    .line 50
    invoke-static {v5}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 53
    move-result-object v2

    .line 54
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 56
    const/high16 v0, 0x10000000

    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 61
    iput-wide v3, v2, LX/Fl3;->smartThumbnailTs_:J

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget v1, p1, LX/1AZ;->A0i:I

    .line 66
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 68
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 71
    return-void
.end method

.method public final A05(LX/91Z;LX/Fl3;IZZ)V
    .registers 24

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v6, LX/8d9;

    .line 8
    invoke-direct {v6}, LX/8d9;-><init>()V

    .line 11
    move-object/from16 v8, p1

    .line 13
    move/from16 v0, p3

    .line 15
    move/from16 v12, p4

    .line 17
    if-ne v0, v11, :cond_2a

    .line 19
    if-nez p4, :cond_2a

    .line 21
    iget-object v0, v8, LX/1eC;->A01:LX/8d9;

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {v8, v6}, LX/1eC;->D04(LX/8d9;)V

    .line 28
    :cond_1c
    iget-object v1, v7, LX/Fl3;->caption_:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_309

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_309

    .line 38
    invoke-static {v8, v1}, LX/FP3;->A12(LX/1eC;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v8, v6}, LX/1eC;->D04(LX/8d9;)V

    .line 45
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-object v5, v2, LX/1dJ;->A00:LX/0DP;

    .line 49
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v10

    .line 53
    if-nez p4, :cond_3b

    .line 55
    const/16 v17, 0x0

    .line 57
    if-eqz v10, :cond_3d

    .line 59
    :cond_3b
    const/16 v17, 0x1

    .line 61
    :cond_3d
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 63
    and-int/lit8 v0, v0, 0x20

    .line 65
    if-eqz v0, :cond_2fd

    .line 67
    iget-object v0, v7, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 69
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v8, v6, v0}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 76
    :cond_4c
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 78
    and-int/lit16 v0, v0, 0x1000

    .line 80
    if-eqz v0, :cond_57

    .line 82
    iget-wide v0, v7, LX/Fl3;->mediaKeyTimestamp_:J

    .line 84
    invoke-static {v6, v0, v1}, LX/FP2;->A1E(LX/8d9;J)V

    .line 87
    :cond_57
    iget-object v0, v7, LX/Fl3;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 89
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 92
    move-result-object v1

    .line 93
    array-length v0, v1

    .line 94
    move-object/from16 v9, p0

    .line 96
    if-eqz v0, :cond_79

    .line 98
    const-string v0, "FMessageVideoCommon"

    .line 100
    invoke-static {v0, v1}, LX/GMj;->A00(Ljava/lang/String;[B)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_79

    .line 106
    iget-object v0, v9, LX/H5W;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 108
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    iput v11, v8, LX/1AZ;->A01:I

    .line 116
    move/from16 v0, p5

    .line 118
    invoke-virtual {v8, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 121
    :cond_79
    if-eqz v17, :cond_81

    .line 123
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 125
    and-int/lit8 v0, v0, 0x8

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    :cond_81
    iget-wide v3, v7, LX/Fl3;->fileLength_:J

    .line 131
    const-wide/16 v13, 0x0

    .line 133
    cmp-long v0, v3, v13

    .line 135
    if-lez v0, :cond_348

    .line 137
    invoke-virtual {v8, v3, v4}, LX/1eC;->D0D(J)V

    .line 140
    if-eqz v17, :cond_98

    .line 142
    :cond_8e
    iget v1, v7, LX/Fl3;->bitField0_:I

    .line 144
    and-int/lit16 v0, v1, 0x200

    .line 146
    if-eqz v0, :cond_a2

    .line 148
    and-int/lit16 v0, v1, 0x100

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    :cond_98
    iget v0, v7, LX/Fl3;->width_:I

    .line 154
    iput v0, v6, LX/8d9;->A0D:I

    .line 156
    iget v0, v7, LX/Fl3;->height_:I

    .line 158
    iput v0, v6, LX/8d9;->A07:I

    .line 160
    if-eqz v17, :cond_a8

    .line 162
    :cond_a2
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 164
    and-int/lit8 v0, v0, 0x4

    .line 166
    if-eqz v0, :cond_bd

    .line 168
    :cond_a8
    iget-object v0, v7, LX/Fl3;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 170
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 176
    move-result-object v3

    .line 177
    array-length v1, v3

    .line 178
    const/16 v0, 0x20

    .line 180
    if-ne v1, v0, :cond_336

    .line 182
    invoke-static {v3}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 189
    :cond_bd
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 191
    and-int/lit16 v0, v0, 0x400

    .line 193
    if-eqz v0, :cond_d8

    .line 195
    iget-object v0, v7, LX/Fl3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 197
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 203
    move-result-object v3

    .line 204
    array-length v1, v3

    .line 205
    const/16 v0, 0x20

    .line 207
    if-ne v1, v0, :cond_324

    .line 209
    invoke-static {v3}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 216
    :cond_d8
    if-eqz v17, :cond_e0

    .line 218
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 220
    and-int/lit8 v0, v0, 0x2

    .line 222
    if-eqz v0, :cond_ed

    .line 224
    :cond_e0
    iget-object v0, v7, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 226
    invoke-static {v0, v11}, LX/0jm;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v7, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 232
    if-eqz v0, :cond_314

    .line 234
    invoke-virtual {v8, v1}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 237
    :cond_ed
    iget-object v0, v7, LX/Fl3;->staticUrl_:Ljava/lang/String;

    .line 239
    const/16 v1, 0x4874

    .line 241
    const/16 v16, 0x0

    .line 243
    if-eqz v0, :cond_fb

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_2fa

    .line 251
    :cond_fb
    iget-object v0, v9, LX/H5W;->A01:LX/08a;

    .line 253
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2fa

    .line 259
    :goto_103
    iget-object v0, v7, LX/Fl3;->url_:Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_10d

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_116

    .line 269
    :cond_10d
    iget-object v0, v9, LX/H5W;->A01:LX/08a;

    .line 271
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x1

    .line 276
    if-nez v0, :cond_117

    .line 278
    :cond_116
    const/4 v1, 0x0

    .line 279
    :cond_117
    iget v3, v7, LX/Fl3;->bitField0_:I

    .line 281
    const/high16 v0, 0x200000

    .line 283
    and-int v4, v3, v0

    .line 285
    if-eqz v4, :cond_271

    .line 287
    if-nez v11, :cond_271

    .line 289
    iget-object v0, v7, LX/Fl3;->staticUrl_:Ljava/lang/String;

    .line 291
    :goto_123
    invoke-virtual {v8, v0}, LX/1eC;->A0t(Ljava/lang/String;)V

    .line 294
    :cond_126
    iget-object v1, v7, LX/Fl3;->caption_:Ljava/lang/String;

    .line 296
    if-eqz v1, :cond_133

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_133

    .line 304
    invoke-static {v8, v1}, LX/FP3;->A12(LX/1eC;Ljava/lang/String;)V

    .line 307
    :cond_133
    iget-object v1, v7, LX/Fl3;->accessibilityLabel_:Ljava/lang/String;

    .line 309
    if-eqz v1, :cond_142

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_142

    .line 317
    invoke-virtual {v8, v1}, LX/1eC;->A0q(Ljava/lang/String;)V

    .line 320
    iput-object v1, v6, LX/8d9;->A0R:Ljava/lang/String;

    .line 322
    :cond_142
    iget-object v0, v7, LX/Fl3;->directPath_:Ljava/lang/String;

    .line 324
    invoke-static {v0, v10}, LX/8dB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v6, LX/8d9;->A0S:Ljava/lang/String;

    .line 330
    if-nez v0, :cond_164

    .line 332
    iget-object v3, v7, LX/Fl3;->directPath_:Ljava/lang/String;

    .line 334
    if-eqz v3, :cond_157

    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 339
    move-result v0

    .line 340
    const/4 v1, 0x0

    .line 341
    if-nez v0, :cond_158

    .line 343
    :cond_157
    const/4 v1, 0x1

    .line 344
    :cond_158
    if-eqz v17, :cond_162

    .line 346
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 348
    and-int/lit16 v0, v0, 0x800

    .line 350
    if-eqz v0, :cond_26a

    .line 352
    if-nez v1, :cond_26a

    .line 354
    :cond_162
    iput-object v3, v6, LX/8d9;->A0V:Ljava/lang/String;

    .line 356
    :cond_164
    :goto_164
    iget-object v3, v7, LX/Fl3;->thumbnailDirectPath_:Ljava/lang/String;

    .line 358
    if-eqz v3, :cond_16f

    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 363
    move-result v0

    .line 364
    const/4 v4, 0x0

    .line 365
    if-nez v0, :cond_170

    .line 367
    :cond_16f
    const/4 v4, 0x1

    .line 368
    :cond_170
    iget v1, v7, LX/Fl3;->bitField0_:I

    .line 370
    const/high16 v0, 0x40000

    .line 372
    and-int/2addr v0, v1

    .line 373
    if-eqz v0, :cond_1b1

    .line 375
    const/high16 v0, 0x100000

    .line 377
    and-int/2addr v0, v1

    .line 378
    if-eqz v0, :cond_246

    .line 380
    const/high16 v0, 0x80000

    .line 382
    and-int/2addr v0, v1

    .line 383
    if-eqz v0, :cond_246

    .line 385
    if-nez v4, :cond_246

    .line 387
    sget-object v0, LX/8ck;->A0A:LX/8ck;

    .line 389
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 396
    move-result v0

    .line 397
    invoke-static {v3, v0}, LX/8dB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v10, LX/ADp;->A05:Ljava/lang/String;

    .line 403
    if-nez v0, :cond_197

    .line 405
    iput-object v3, v10, LX/ADp;->A06:Ljava/lang/String;

    .line 407
    :cond_197
    iget-object v0, v7, LX/Fl3;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 409
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v7, LX/Fl3;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 415
    invoke-static {v0, v10, v1}, LX/FP4;->A10(Lcom/google/protobuf/ByteString;LX/ADp;[B)V

    .line 418
    iget-object v0, v7, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 420
    invoke-static {v0, v10}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 423
    iget-wide v0, v7, LX/Fl3;->mediaKeyTimestamp_:J

    .line 425
    const-wide/16 v3, 0x3e8

    .line 427
    mul-long/2addr v0, v3

    .line 428
    iput-wide v0, v10, LX/ADp;->A02:J

    .line 430
    :goto_1ae
    invoke-static {v8, v10}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 433
    :cond_1b1
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 435
    and-int/lit8 v0, v0, 0x10

    .line 437
    if-eqz v0, :cond_243

    .line 439
    iget v0, v7, LX/Fl3;->seconds_:I

    .line 441
    :goto_1b9
    invoke-virtual {v8, v0}, LX/1eC;->D05(I)V

    .line 444
    iget v1, v7, LX/Fl3;->bitField0_:I

    .line 446
    const/high16 v0, 0x800000

    .line 448
    and-int/2addr v0, v1

    .line 449
    if-eqz v0, :cond_1c7

    .line 451
    iget v0, v7, LX/Fl3;->externalShareFullVideoDurationInSeconds_:I

    .line 453
    iput v0, v6, LX/8d9;->A02:I

    .line 455
    :cond_1c7
    const/high16 v0, 0x1000000

    .line 457
    and-int/2addr v1, v0

    .line 458
    if-eqz v1, :cond_1d4

    .line 460
    iget-wide v0, v7, LX/Fl3;->motionPhotoPresentationOffsetMs_:J

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v6, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 468
    :cond_1d4
    iget-object v0, v7, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 470
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 473
    invoke-static {v5, v6, v0}, LX/9w9;->A02(LX/0DP;LX/8d9;Ljava/util/List;)V

    .line 476
    iget v1, v7, LX/Fl3;->bitField0_:I

    .line 478
    const/high16 v0, 0x2000000

    .line 480
    and-int/2addr v1, v0

    .line 481
    if-eqz v1, :cond_209

    .line 483
    iget-object v1, v9, LX/H5W;->A01:LX/08a;

    .line 485
    const/16 v0, 0x4483

    .line 487
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_209

    .line 493
    iget-object v3, v7, LX/Fl3;->metadataUrl_:Ljava/lang/String;

    .line 495
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 498
    move-result v0

    .line 499
    if-lez v0, :cond_209

    .line 501
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 509
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/7Uq;->A02(Ljava/lang/String;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_233

    .line 519
    iput-object v3, v6, LX/8d9;->A0g:Ljava/lang/String;

    .line 521
    :cond_209
    :goto_209
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_29

    .line 527
    iget v1, v7, LX/Fl3;->bitField0_:I

    .line 529
    const/high16 v0, 0x8000000

    .line 531
    and-int/2addr v1, v0

    .line 532
    if-eqz v1, :cond_29

    .line 534
    iget-object v1, v9, LX/H5W;->A01:LX/08a;

    .line 536
    sget-object v0, LX/GSu;->A00:LX/00g;

    .line 538
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_29

    .line 544
    iget-object v1, v7, LX/Fl3;->dashManifestUrl_:Ljava/lang/String;

    .line 546
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 549
    move-result v0

    .line 550
    if-lez v0, :cond_29

    .line 552
    sget-object v0, LX/GRr;->A00:LX/06L;

    .line 554
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_30e

    .line 560
    iput-object v1, v6, LX/8d9;->A0T:Ljava/lang/String;

    .line 562
    return-void

    .line 563
    :cond_233
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, "FMessageVideoCommon/initMediaData/metadataUrl host not in allowlist; authority="

    .line 569
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    move-result-object v1

    .line 573
    const-string v0, "; message.key="

    .line 575
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    goto :goto_209

    .line 579
    :cond_243
    const/4 v0, 0x0

    .line 580
    goto/16 :goto_1b9

    .line 582
    :cond_246
    const/high16 v0, 0x80000

    .line 584
    and-int/2addr v1, v0

    .line 585
    if-eqz v1, :cond_1b1

    .line 587
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1b1

    .line 593
    if-nez v4, :cond_1b1

    .line 595
    sget-object v0, LX/8ck;->A0A:LX/8ck;

    .line 597
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 600
    move-result-object v10

    .line 601
    invoke-static {v3, v1}, LX/8dB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v10, LX/ADp;->A05:Ljava/lang/String;

    .line 607
    if-nez v0, :cond_263

    .line 609
    iput-object v3, v10, LX/ADp;->A06:Ljava/lang/String;

    .line 611
    :cond_263
    iget-object v0, v7, LX/Fl3;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 613
    invoke-static {v0, v10}, LX/FP2;->A1B(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 616
    goto/16 :goto_1ae

    .line 618
    :cond_26a
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    .line 620
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    goto/16 :goto_164

    .line 625
    :cond_271
    if-eqz v17, :cond_277

    .line 627
    and-int/lit8 v0, v3, 0x1

    .line 629
    if-eqz v0, :cond_126

    .line 631
    :cond_277
    if-nez v1, :cond_126

    .line 633
    iget-object v0, v7, LX/Fl3;->url_:Ljava/lang/String;

    .line 635
    if-eqz v0, :cond_283

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_2f6

    .line 643
    :cond_283
    if-nez v10, :cond_2f6

    .line 645
    iget-boolean v1, v7, LX/Fl3;->gifPlayback_:Z

    .line 647
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 650
    move-result v15

    .line 651
    and-int/lit8 v0, v3, 0x1

    .line 653
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 656
    move-result v14

    .line 657
    and-int/lit16 v0, v3, 0x800

    .line 659
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 662
    move-result v13

    .line 663
    iget-object v0, v7, LX/Fl3;->directPath_:Ljava/lang/String;

    .line 665
    if-eqz v0, :cond_2a2

    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 670
    move-result v0

    .line 671
    const/4 v11, 0x0

    .line 672
    if-nez v0, :cond_2a3

    .line 674
    :cond_2a2
    const/4 v11, 0x1

    .line 675
    :cond_2a3
    iget-object v0, v7, LX/Fl3;->caption_:Ljava/lang/String;

    .line 677
    if-eqz v0, :cond_2ad

    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_2af

    .line 685
    :cond_2ad
    const/16 v16, 0x1

    .line 687
    :cond_2af
    xor-int/lit8 v4, v16, 0x1

    .line 689
    iget-object v3, v7, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 691
    const-string v0, "FMessageVideoCommon/initMediaData/empty media url; gifPlayback="

    .line 693
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 696
    move-result-object v1

    .line 697
    const-string v0, "; hasStaticUrl="

    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 705
    const-string v0, "; hasUrl="

    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 713
    const-string v0, "; hasDirectPath="

    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 721
    const-string v0, "; directPathEmpty="

    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, "; hasCaption="

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 737
    const-string v0, "; mimeType="

    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string v0, "; isHistorySyncOrQuoted="

    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, "; message.key="

    .line 755
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    :cond_2f6
    iget-object v0, v7, LX/Fl3;->url_:Ljava/lang/String;

    .line 760
    goto/16 :goto_123

    .line 762
    :cond_2fa
    const/4 v11, 0x0

    .line 763
    goto/16 :goto_103

    .line 765
    :cond_2fd
    if-nez v17, :cond_4c

    .line 767
    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    .line 769
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :cond_309
    invoke-static {}, LX/8cX;->A0Z()LX/Ftf;

    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_30e
    const-string v0, "FMessageVideoCommon/initMediaData/dashManifestUrl not a server-minted manifest url; message.key="

    .line 784
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    return-void

    .line 788
    :cond_314
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 790
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    move-result-object v1

    .line 794
    const-string v0, "; message.key="

    .line 796
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    invoke-static {}, LX/Ftf;->A02()LX/Ftf;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_324
    const-string v0, "FMessageVideoCommon/bogus sha-256 hash received; length="

    .line 806
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    move-result-object v1

    .line 810
    const-string v0, "; message.key="

    .line 812
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    const/16 v0, 0xe

    .line 817
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_336
    const-string v0, "FMessageVideoCommon/bogus sha-256 hash received; length="

    .line 824
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    move-result-object v1

    .line 828
    const-string v0, "; message.key="

    .line 830
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 833
    const/16 v0, 0xe

    .line 835
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_348
    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    .line 842
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 845
    move-result-object v1

    .line 846
    const-string v0, "; message.key="

    .line 848
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 854
    move-result-object v0

    .line 855
    throw v0
.end method
