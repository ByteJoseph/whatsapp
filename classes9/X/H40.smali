.class public final LX/H40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/H40;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H40;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H40;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H40;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/8d9;LX/937;[B)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p2

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne v1, v0, :cond_59

    .line 9
    iget-object v4, p1, LX/HOW;->A0U:LX/FTv;

    .line 11
    iget v3, p1, LX/HOW;->A00:I

    .line 13
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 15
    const/16 v0, 0x8

    .line 17
    if-ne v3, v0, :cond_1b

    .line 19
    invoke-static {v4}, LX/A1T;->A03(LX/FTv;)LX/0jj;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {p0, v0, p2}, LX/FP5;->A0v(LX/8d9;LX/0jj;[B)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_36

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_33

    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_30

    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v1, v0, :cond_48

    .line 43
    invoke-static {v2, v3}, LX/A1T;->A01(LX/0DP;I)LX/0jj;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    sget-object v0, LX/0jj;->A04:LX/0jj;

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 53
    goto :goto_17

    .line 54
    :cond_36
    const/4 v0, 0x6

    .line 55
    if-ne v3, v0, :cond_3c

    .line 57
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 59
    goto :goto_17

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    const-string v0, "media-file-type: The status content type is not supported: type="

    .line 74
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, ", mediaOrigin="

    .line 80
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v0, LX/C3T;->A01:LX/1dJ;

    .line 95
    const-string v0, "FStatusProtobufUtils/setMediaKeyForMediaData/media key incorrect length length="

    .line 97
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, " status.key="

    .line 103
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public static A01(LX/937;LX/H40;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    invoke-virtual {p1, v0, p2}, LX/H40;->A02(LX/1dJ;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/937;->D0G(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A02(LX/1dJ;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/H40;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    if-eqz p2, :cond_21

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/H40;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, p1, p2}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_21
    return-object p2
.end method

.method public final A03(LX/0Ga;LX/1eB;LX/GqV;Ljava/lang/String;Z)V
    .registers 26

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0xb

    .line 8
    new-instance v14, LX/Hq5;

    .line 10
    move-object/from16 v15, p0

    .line 12
    invoke-direct {v14, v15, v1, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    move-object/from16 v8, p2

    .line 17
    instance-of v0, v8, LX/935;

    .line 19
    if-nez v0, :cond_1e

    .line 21
    instance-of v0, v8, LX/934;

    .line 23
    if-nez v0, :cond_1e

    .line 25
    instance-of v0, v8, LX/FwJ;

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return-void

    .line 30
    :cond_1e
    move-object/from16 v7, p3

    .line 32
    iget-object v11, v7, LX/GqV;->A00:LX/Fgy;

    .line 34
    invoke-static {v11}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v8}, LX/1eB;->B1G()LX/8d9;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v8}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/Apk;->BOB()LX/1fI;

    .line 49
    move-result-object v19

    .line 50
    instance-of v0, v8, LX/937;

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_7b

    .line 55
    move-object v0, v8

    .line 56
    check-cast v0, LX/HOW;

    .line 58
    :goto_3a
    const/4 v3, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 69
    move-result v0

    .line 70
    const/16 v18, 0x1

    .line 72
    if-eq v0, v3, :cond_4c

    .line 74
    :cond_4a
    const/16 v18, 0x0

    .line 76
    :cond_4c
    if-eqz v5, :cond_34d

    .line 78
    if-nez v18, :cond_58

    .line 80
    iget-boolean v0, v7, LX/GqV;->A05:Z

    .line 82
    if-nez v0, :cond_58

    .line 84
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 86
    if-eqz v0, :cond_34d

    .line 88
    :cond_58
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 90
    const/16 v13, 0x20

    .line 92
    const-string v12, "; status.key="

    .line 94
    if-eqz v0, :cond_7d

    .line 96
    array-length v9, v0

    .line 97
    if-eq v9, v13, :cond_7d

    .line 99
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 102
    move-result-object v2

    .line 103
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "/buildVideoAndGifE2eMessageBase/media key incorrect length; length="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v1, v12, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    move-object v0, v4

    .line 124
    goto :goto_3a

    .line 125
    :cond_7d
    invoke-interface {v8}, LX/1eB;->B1p()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, LX/GMg;->A00(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_bc

    .line 135
    invoke-virtual {v6, v10}, LX/Fgo;->A0J(Ljava/lang/String;)V

    .line 138
    :cond_8a
    :goto_8a
    invoke-static {v10}, LX/GMg;->A00(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_94

    .line 144
    iget-boolean v0, v7, LX/GqV;->A05:Z

    .line 146
    if-nez v0, :cond_f8

    .line 148
    :cond_94
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v14, v10, v0}, LX/Hq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_f8

    .line 162
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 165
    move-result-object v2

    .line 166
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "/buildVideoAndGifE2eMessageBase/sending image with invalid url"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v1, v12, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const/16 v0, 0xf

    .line 183
    invoke-static {v4, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    iget-boolean v9, v7, LX/GqV;->A05:Z

    .line 190
    if-eqz v9, :cond_cd

    .line 192
    invoke-interface {v8}, LX/1eB;->B1p()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8a

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cd

    .line 204
    goto :goto_8a

    .line 205
    :cond_cd
    invoke-static {v6}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 214
    or-int/lit8 v0, v0, 0x1

    .line 216
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 218
    iput-object v10, v1, LX/Fl3;->url_:Ljava/lang/String;

    .line 220
    if-nez v9, :cond_8a

    .line 222
    invoke-interface {v8}, LX/1eB;->B1p()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_ea

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8a

    .line 234
    :cond_ea
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 237
    move-result-object v9

    .line 238
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "/buildVideoAndGifE2eMessageBase/sending video with url not set; status.key="

    .line 244
    invoke-static {v1, v0, v9}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    goto :goto_8a

    .line 248
    :cond_f8
    invoke-interface {v8}, LX/1eB;->B1X()Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    iget-boolean v10, v7, LX/GqV;->A05:Z

    .line 254
    if-eqz v10, :cond_178

    .line 256
    if-eqz v9, :cond_108

    .line 258
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_199

    .line 264
    :cond_108
    :goto_108
    if-nez v18, :cond_149

    .line 266
    if-eqz v10, :cond_149

    .line 268
    invoke-interface {v8}, LX/1eB;->B1O()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_118

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_149

    .line 280
    :cond_118
    :goto_118
    invoke-interface {v8}, LX/1eB;->B1K()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1a5

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1a5

    .line 292
    invoke-interface {v8}, LX/1eB;->B1K()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 299
    move-result-object v0

    .line 300
    if-nez v10, :cond_19e

    .line 302
    array-length v9, v0

    .line 303
    if-eq v9, v13, :cond_19e

    .line 305
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 308
    move-result-object v2

    .line 309
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "/buildVideoAndGifE2eMessageBase/bogus enc sha-256 hash; length="

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-static {v1, v12, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_149
    invoke-interface {v8}, LX/1eB;->B1O()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 336
    move-result-object v0

    .line 337
    if-nez v10, :cond_16e

    .line 339
    array-length v9, v0

    .line 340
    if-eq v9, v13, :cond_16e

    .line 342
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 345
    move-result-object v2

    .line 346
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "/buildVideoAndGifE2eMessageBase/bogus sha-256 hash; length="

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-static {v1, v12, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_16e
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v6, v0}, LX/Fgo;->A06(Lcom/google/protobuf/ByteString;)V

    .line 373
    if-nez v18, :cond_1a5

    .line 375
    goto :goto_118

    .line 376
    :cond_178
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 379
    invoke-static {v9}, LX/0jm;->A0E(Ljava/lang/String;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_199

    .line 385
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 388
    move-result-object v2

    .line 389
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "/buildVideoAndGifE2eMessageBase/unrecognized video mime type; mimeType="

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {v1, v12, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    invoke-static {}, LX/GJp;->A04()LX/GJp;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_199
    invoke-virtual {v6, v9}, LX/Fgo;->A0I(Ljava/lang/String;)V

    .line 412
    goto/16 :goto_108

    .line 414
    :cond_19e
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6, v0}, LX/Fgo;->A05(Lcom/google/protobuf/ByteString;)V

    .line 421
    :cond_1a5
    const-wide/16 v16, 0x0

    .line 423
    if-eqz v10, :cond_1b1

    .line 425
    invoke-interface {v8}, LX/1eB;->B1f()J

    .line 428
    move-result-wide v13

    .line 429
    cmp-long v0, v13, v16

    .line 431
    if-lez v0, :cond_1de

    .line 433
    :cond_1b1
    invoke-interface {v8}, LX/1eB;->B1f()J

    .line 436
    move-result-wide v0

    .line 437
    invoke-virtual {v6, v0, v1}, LX/Fgo;->A03(J)V

    .line 440
    if-nez v10, :cond_1de

    .line 442
    invoke-interface {v8}, LX/1eB;->B1f()J

    .line 445
    move-result-wide v13

    .line 446
    cmp-long v0, v13, v16

    .line 448
    if-gtz v0, :cond_1e4

    .line 450
    invoke-interface {v8}, LX/1eB;->B1f()J

    .line 453
    move-result-wide v2

    .line 454
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 457
    move-result-object v4

    .line 458
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "/buildVideoAndGifE2eMessageBase/sending video with media size not set, size="

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    invoke-static {v1, v12, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    invoke-static {}, LX/GJp;->A01()LX/GJp;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1de
    invoke-interface {v8}, LX/1eB;->B1J()I

    .line 481
    move-result v0

    .line 482
    if-lez v0, :cond_1ed

    .line 484
    :cond_1e4
    invoke-interface {v8}, LX/1eB;->B1J()I

    .line 487
    move-result v0

    .line 488
    invoke-virtual {v6, v0}, LX/Fgo;->A01(I)V

    .line 491
    if-eqz v10, :cond_1f1

    .line 493
    :cond_1ed
    iget v0, v5, LX/8d9;->A02:I

    .line 495
    if-lez v0, :cond_200

    .line 497
    :cond_1f1
    iget v12, v5, LX/8d9;->A02:I

    .line 499
    invoke-static {v6}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 502
    move-result-object v9

    .line 503
    iget v1, v9, LX/Fl3;->bitField0_:I

    .line 505
    const/high16 v0, 0x800000

    .line 507
    or-int/2addr v1, v0

    .line 508
    iput v1, v9, LX/Fl3;->bitField0_:I

    .line 510
    iput v12, v9, LX/Fl3;->externalShareFullVideoDurationInSeconds_:I

    .line 512
    :cond_200
    invoke-interface {v8}, LX/1eB;->B1C()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_20d

    .line 518
    invoke-interface {v8}, LX/1eB;->B1C()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v6, v0}, LX/Fgo;->A0F(Ljava/lang/String;)V

    .line 525
    :cond_20d
    invoke-interface {v8}, LX/1eB;->B1A()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_216

    .line 531
    invoke-virtual {v6, v0}, LX/Fgo;->A0E(Ljava/lang/String;)V

    .line 534
    :cond_216
    if-eqz v10, :cond_21c

    .line 536
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 538
    if-eqz v0, :cond_230

    .line 540
    :cond_21c
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 542
    if-eqz v0, :cond_230

    .line 544
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 547
    move-result-object v9

    .line 548
    invoke-static {v6}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 551
    move-result-object v1

    .line 552
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 554
    or-int/lit8 v0, v0, 0x20

    .line 556
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 558
    iput-object v9, v1, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 560
    :cond_230
    iget-wide v0, v5, LX/8d9;->A0G:J

    .line 562
    cmp-long v9, v0, v16

    .line 564
    if-lez v9, :cond_23d

    .line 566
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 569
    move-result-wide v0

    .line 570
    invoke-virtual {v6, v0, v1}, LX/Fgo;->A04(J)V

    .line 573
    :cond_23d
    invoke-static {v8}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 576
    move-result-object v12

    .line 577
    if-eqz v12, :cond_284

    .line 579
    iget-object v0, v12, LX/ADp;->A06:Ljava/lang/String;

    .line 581
    if-eqz v0, :cond_284

    .line 583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 590
    move-result v14

    .line 591
    iget-object v0, v12, LX/ADp;->A0A:Ljava/lang/String;

    .line 593
    if-eqz v0, :cond_284

    .line 595
    if-nez v18, :cond_25f

    .line 597
    iget-object v0, v12, LX/ADp;->A07:Ljava/lang/String;

    .line 599
    if-eqz v0, :cond_284

    .line 601
    invoke-static {v5, v12}, LX/FP0;->A1V(LX/8d9;LX/ADp;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_284

    .line 607
    :cond_25f
    iget-wide v9, v12, LX/ADp;->A02:J

    .line 609
    iget-wide v0, v5, LX/8d9;->A0G:J

    .line 611
    cmp-long v13, v9, v0

    .line 613
    if-nez v13, :cond_284

    .line 615
    if-nez v14, :cond_284

    .line 617
    iget-boolean v3, v12, LX/ADp;->A0F:Z

    .line 619
    iget-object v0, v12, LX/ADp;->A06:Ljava/lang/String;

    .line 621
    invoke-virtual {v6, v0}, LX/Fgo;->A0K(Ljava/lang/String;)V

    .line 624
    iget-object v0, v12, LX/ADp;->A0A:Ljava/lang/String;

    .line 626
    invoke-static {v0, v2}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v6, v0}, LX/Fgo;->A0A(Lcom/google/protobuf/ByteString;)V

    .line 633
    iget-object v0, v12, LX/ADp;->A07:Ljava/lang/String;

    .line 635
    if-eqz v0, :cond_284

    .line 637
    invoke-static {v0, v2}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v6, v0}, LX/Fgo;->A09(Lcom/google/protobuf/ByteString;)V

    .line 644
    :cond_284
    if-eqz v19, :cond_28a

    .line 646
    invoke-virtual/range {v19 .. v19}, LX/1fI;->A04()[B

    .line 649
    move-result-object v4

    .line 650
    :cond_28a
    iget-boolean v0, v7, LX/GqV;->A04:Z

    .line 652
    if-nez v0, :cond_31d

    .line 654
    if-eqz v4, :cond_31d

    .line 656
    if-eqz v3, :cond_31d

    .line 658
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v6, v0}, LX/Fgo;->A07(Lcom/google/protobuf/ByteString;)V

    .line 665
    :goto_299
    invoke-interface {v8}, LX/1eB;->B1i()LX/1fG;

    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_2ac

    .line 671
    invoke-interface {v0}, LX/1fG;->BJA()[B

    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_2ac

    .line 677
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v0}, LX/Fgo;->A08(Lcom/google/protobuf/ByteString;)V

    .line 684
    :cond_2ac
    invoke-static {v5, v6}, LX/FP5;->A0w(LX/8d9;LX/Fgo;)V

    .line 687
    iget-object v0, v5, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 689
    if-eqz v0, :cond_2c8

    .line 691
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 694
    move-result-wide v0

    .line 695
    cmp-long v2, v0, v16

    .line 697
    if-lez v2, :cond_2c8

    .line 699
    invoke-static {v6}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 702
    move-result-object v4

    .line 703
    iget v3, v4, LX/Fl3;->bitField0_:I

    .line 705
    const/high16 v2, 0x1000000

    .line 707
    or-int/2addr v3, v2

    .line 708
    iput v3, v4, LX/Fl3;->bitField0_:I

    .line 710
    iput-wide v0, v4, LX/Fl3;->motionPhotoPresentationOffsetMs_:J

    .line 712
    :cond_2c8
    iget-object v1, v5, LX/8d9;->A0V:Ljava/lang/String;

    .line 714
    if-eqz v1, :cond_303

    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_303

    .line 722
    invoke-virtual {v6, v1}, LX/Fgo;->A0G(Ljava/lang/String;)V

    .line 725
    :goto_2d5
    iget-object v0, v5, LX/8d9;->A0g:Ljava/lang/String;

    .line 727
    if-eqz v0, :cond_2f2

    .line 729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2f2

    .line 735
    iget-object v0, v15, LX/H40;->A00:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 740
    move-result-object v1

    .line 741
    const/16 v0, 0x2388

    .line 743
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2f2

    .line 749
    iget-object v0, v5, LX/8d9;->A0g:Ljava/lang/String;

    .line 751
    invoke-virtual {v6, v0}, LX/Fgo;->A0H(Ljava/lang/String;)V

    .line 754
    :cond_2f2
    iget-object v1, v7, LX/GqV;->A02:Ljava/util/List;

    .line 756
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_2fd

    .line 762
    invoke-virtual {v6, v1}, LX/Fgo;->A0D(Ljava/lang/Iterable;)V

    .line 765
    :cond_2fd
    if-nez p5, :cond_32c

    .line 767
    invoke-static {v6, v11}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 770
    return-void

    .line 771
    :cond_303
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 774
    move-result-object v3

    .line 775
    invoke-interface {v8}, LX/1AW;->BI0()LX/0DP;

    .line 778
    move-result-object v2

    .line 779
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    move-result-object v1

    .line 783
    const-string v0, "/buildVideoAndGifE2eMessageBase/message without direct path received; status.key="

    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    const-string v0, "; status.senderJid="

    .line 793
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    goto :goto_2d5

    .line 797
    :cond_31d
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 800
    move-result-object v2

    .line 801
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    move-result-object v1

    .line 805
    const-string v0, "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key="

    .line 807
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    goto/16 :goto_299

    .line 812
    :cond_32c
    invoke-virtual {v11}, LX/Fgy;->A0H()LX/Fl7;

    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LX/Fgy;

    .line 826
    invoke-static {v6, v1}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 829
    invoke-virtual {v11}, LX/Fgy;->A0H()LX/Fl7;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 836
    move-result-object v0

    .line 837
    invoke-static {v1, v0}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v11, v0}, LX/Fgy;->A0W(LX/Fl7;)V

    .line 844
    return-void

    .line 845
    :cond_34d
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 848
    move-result-object v3

    .line 849
    invoke-interface {v8}, LX/1eB;->Aoi()I

    .line 852
    move-result v2

    .line 853
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    move-result-object v1

    .line 857
    const-string v0, "/buildVideoAndGifE2eMessageBase/unable to send encrypted media message due to missing mediaKey; status.key="

    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    const-string v0, "; type="

    .line 867
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 870
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 873
    move-result-object v0

    .line 874
    throw v0
.end method

.method public final A04(LX/937;LX/Goh;LX/Fl3;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-virtual {v9}, LX/937;->A0Z()LX/8d9;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_209

    .line 11
    move-object/from16 v7, p3

    .line 13
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 15
    and-int/lit8 v0, v0, 0x20

    .line 17
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 20
    move-result v0

    .line 21
    move-object/from16 v8, p2

    .line 23
    if-eqz v0, :cond_24f

    .line 25
    iget-object v0, v7, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 27
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v9, v0}, LX/H40;->A00(LX/8d9;LX/937;[B)V

    .line 34
    :cond_22
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 36
    and-int/lit16 v0, v0, 0x1000

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    const-wide/16 v4, 0x3e8

    .line 42
    iget-wide v0, v7, LX/Fl3;->mediaKeyTimestamp_:J

    .line 44
    mul-long/2addr v0, v4

    .line 45
    iput-wide v0, v2, LX/8d9;->A0G:J

    .line 47
    :cond_2f
    iget-object v0, v7, LX/Fl3;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 49
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 52
    move-result-object v1

    .line 53
    array-length v0, v1

    .line 54
    const/16 v16, 0x1

    .line 56
    move-object/from16 v11, p0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    iget-object v0, v11, LX/H40;->A01:LX/05b;

    .line 62
    invoke-static {v0, v1}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v9, v1, v3}, LX/937;->A0g([BZ)V

    .line 71
    :cond_47
    iget-boolean v12, v8, LX/Goh;->A03:Z

    .line 73
    const-string v5, " status.key="

    .line 75
    if-eqz v12, :cond_53

    .line 77
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 79
    and-int/lit8 v0, v0, 0x8

    .line 81
    if-eqz v0, :cond_60

    .line 83
    :cond_53
    iget-wide v3, v7, LX/Fl3;->fileLength_:J

    .line 85
    const-wide/16 v13, 0x0

    .line 87
    cmp-long v0, v3, v13

    .line 89
    if-lez v0, :cond_2bc

    .line 91
    invoke-virtual {v9, v3, v4}, LX/937;->D0D(J)V

    .line 94
    if-eqz v12, :cond_6a

    .line 96
    :cond_60
    iget v1, v7, LX/Fl3;->bitField0_:I

    .line 98
    and-int/lit16 v0, v1, 0x200

    .line 100
    if-eqz v0, :cond_72

    .line 102
    and-int/lit16 v0, v1, 0x100

    .line 104
    if-eqz v0, :cond_72

    .line 106
    :cond_6a
    iget v0, v7, LX/Fl3;->width_:I

    .line 108
    iput v0, v2, LX/8d9;->A0D:I

    .line 110
    iget v0, v7, LX/Fl3;->height_:I

    .line 112
    iput v0, v2, LX/8d9;->A07:I

    .line 114
    :cond_72
    const/16 v15, 0xe

    .line 116
    const-string v3, "/parseStatus/bogus sha-256 hash received length="

    .line 118
    const/16 v1, 0x20

    .line 120
    if-eqz v12, :cond_23b

    .line 122
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 124
    and-int/lit8 v0, v0, 0x4

    .line 126
    if-nez v0, :cond_23b

    .line 128
    const-wide/16 v13, 0x3e8

    .line 130
    :goto_82
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 132
    and-int/lit16 v0, v0, 0x400

    .line 134
    if-eqz v0, :cond_98

    .line 136
    iget-object v0, v7, LX/Fl3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 141
    move-result-object v0

    .line 142
    array-length v4, v0

    .line 143
    if-ne v4, v1, :cond_290

    .line 145
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v0}, LX/937;->D06(Ljava/lang/String;)V

    .line 152
    :cond_98
    iget v1, v7, LX/Fl3;->bitField0_:I

    .line 154
    const v0, 0x8000

    .line 157
    and-int/2addr v1, v0

    .line 158
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 161
    move-result v0

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_c5

    .line 165
    iget-object v0, v7, LX/Fl3;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 167
    if-eqz v0, :cond_c5

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 172
    move-result-object v4

    .line 173
    iget-object v0, v11, LX/H40;->A02:LX/05b;

    .line 175
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_22c

    .line 181
    invoke-virtual {v9}, LX/937;->A0Z()LX/8d9;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_289

    .line 187
    new-instance v0, LX/AGM;

    .line 189
    invoke-direct {v0, v1}, LX/AGM;-><init>(LX/8d9;)V

    .line 192
    invoke-virtual {v0, v4, v3}, LX/AGM;->Cwj([B[I)V

    .line 195
    iput-object v0, v1, LX/8d9;->A13:LX/AGM;

    .line 197
    :cond_c5
    :goto_c5
    if-eqz v12, :cond_cd

    .line 199
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 201
    and-int/lit8 v0, v0, 0x2

    .line 203
    if-eqz v0, :cond_da

    .line 205
    :cond_cd
    iget-object v0, v7, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 207
    invoke-static {v0, v10}, LX/0jm;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_26f

    .line 213
    iget-object v0, v7, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 215
    invoke-virtual {v9, v0}, LX/937;->D09(Ljava/lang/String;)V

    .line 218
    :cond_da
    iget-object v0, v7, LX/Fl3;->staticUrl_:Ljava/lang/String;

    .line 220
    const/16 v1, 0x4874

    .line 222
    if-eqz v0, :cond_e6

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f3

    .line 230
    :cond_e6
    iget-object v0, v11, LX/H40;->A00:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 239
    move-result v0

    .line 240
    const/4 v5, 0x1

    .line 241
    if-nez v0, :cond_f4

    .line 243
    :cond_f3
    const/4 v5, 0x0

    .line 244
    :cond_f4
    iget-object v0, v7, LX/Fl3;->url_:Ljava/lang/String;

    .line 246
    if-eqz v0, :cond_fe

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10b

    .line 254
    :cond_fe
    iget-object v0, v11, LX/H40;->A00:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 263
    move-result v0

    .line 264
    const/4 v4, 0x1

    .line 265
    if-nez v0, :cond_10c

    .line 267
    :cond_10b
    const/4 v4, 0x0

    .line 268
    :cond_10c
    iget v1, v7, LX/Fl3;->bitField0_:I

    .line 270
    const/high16 v0, 0x200000

    .line 272
    and-int/2addr v0, v1

    .line 273
    if-eqz v0, :cond_21d

    .line 275
    if-nez v5, :cond_21d

    .line 277
    iget-object v0, v7, LX/Fl3;->staticUrl_:Ljava/lang/String;

    .line 279
    invoke-static {v9, v11, v0}, LX/H40;->A01(LX/937;LX/H40;Ljava/lang/String;)V

    .line 282
    :cond_11a
    :goto_11a
    iget-object v1, v7, LX/Fl3;->caption_:Ljava/lang/String;

    .line 284
    if-eqz v1, :cond_135

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_135

    .line 292
    const/high16 v0, 0x10000

    .line 294
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v9}, LX/937;->A0e()V

    .line 301
    invoke-virtual {v9}, LX/937;->A0Z()LX/8d9;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_135

    .line 307
    iput-object v1, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 309
    :cond_135
    iget-object v1, v7, LX/Fl3;->accessibilityLabel_:Ljava/lang/String;

    .line 311
    if-eqz v1, :cond_14c

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14c

    .line 319
    invoke-virtual {v9}, LX/937;->A0e()V

    .line 322
    invoke-virtual {v9}, LX/937;->A0Z()LX/8d9;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_14a

    .line 328
    iput-object v1, v0, LX/8d9;->A0R:Ljava/lang/String;

    .line 330
    :cond_14a
    iput-object v1, v2, LX/8d9;->A0R:Ljava/lang/String;

    .line 332
    :cond_14c
    iget-object v4, v7, LX/Fl3;->directPath_:Ljava/lang/String;

    .line 334
    if-eqz v4, :cond_157

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

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
    if-eqz v12, :cond_162

    .line 346
    iget v0, v7, LX/Fl3;->bitField0_:I

    .line 348
    and-int/lit16 v0, v0, 0x800

    .line 350
    if-eqz v0, :cond_20e

    .line 352
    if-nez v1, :cond_20e

    .line 354
    :cond_162
    iput-object v4, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 356
    :goto_164
    iget-object v0, v7, LX/Fl3;->thumbnailDirectPath_:Ljava/lang/String;

    .line 358
    if-eqz v0, :cond_170

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_170

    .line 366
    const/16 v16, 0x0

    .line 368
    :cond_170
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 375
    move-result v4

    .line 376
    iget v1, v7, LX/Fl3;->bitField0_:I

    .line 378
    const/high16 v0, 0x40000

    .line 380
    and-int/2addr v0, v1

    .line 381
    if-eqz v0, :cond_1c8

    .line 383
    const/high16 v0, 0x80000

    .line 385
    and-int/2addr v0, v1

    .line 386
    if-eqz v0, :cond_1c8

    .line 388
    if-nez v16, :cond_1c8

    .line 390
    if-nez v4, :cond_18d

    .line 392
    const/high16 v0, 0x100000

    .line 394
    and-int/2addr v1, v0

    .line 395
    if-eqz v1, :cond_1c8

    .line 397
    :cond_18d
    sget-object v5, LX/8ck;->A0A:LX/8ck;

    .line 399
    const-wide/16 v0, -0x1

    .line 401
    new-instance v4, LX/93h;

    .line 403
    invoke-direct {v4, v5, v0, v1}, LX/ADp;-><init>(LX/8ck;J)V

    .line 406
    iget-object v0, v7, LX/Fl3;->thumbnailDirectPath_:Ljava/lang/String;

    .line 408
    iput-object v0, v4, LX/ADp;->A06:Ljava/lang/String;

    .line 410
    iget-object v0, v7, LX/Fl3;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 412
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 415
    move-result-object v5

    .line 416
    iget-object v0, v7, LX/Fl3;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 418
    if-eqz v0, :cond_20c

    .line 420
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 423
    move-result-object v1

    .line 424
    :goto_1a8
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v4, LX/ADp;->A0A:Ljava/lang/String;

    .line 430
    if-eqz v1, :cond_20a

    .line 432
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    :goto_1b4
    iput-object v0, v4, LX/ADp;->A07:Ljava/lang/String;

    .line 438
    iget-object v0, v7, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 440
    if-eqz v0, :cond_1be

    .line 442
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 445
    move-result-object v3

    .line 446
    :cond_1be
    iput-object v3, v4, LX/ADp;->A0C:[B

    .line 448
    iget-wide v0, v7, LX/Fl3;->mediaKeyTimestamp_:J

    .line 450
    mul-long/2addr v0, v13

    .line 451
    iput-wide v0, v4, LX/ADp;->A02:J

    .line 453
    invoke-static {v9, v4}, LX/9p7;->A01(LX/HOW;LX/93h;)V

    .line 456
    :cond_1c8
    iget v3, v7, LX/Fl3;->bitField0_:I

    .line 458
    const/high16 v0, 0x800000

    .line 460
    and-int/2addr v0, v3

    .line 461
    if-eqz v0, :cond_1d3

    .line 463
    iget v0, v7, LX/Fl3;->externalShareFullVideoDurationInSeconds_:I

    .line 465
    iput v0, v2, LX/8d9;->A02:I

    .line 467
    :cond_1d3
    const/high16 v0, 0x1000000

    .line 469
    and-int/2addr v0, v3

    .line 470
    if-eqz v0, :cond_1e0

    .line 472
    iget-wide v0, v7, LX/Fl3;->motionPhotoPresentationOffsetMs_:J

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 480
    :cond_1e0
    const/high16 v0, 0x2000000

    .line 482
    and-int/2addr v3, v0

    .line 483
    if-eqz v3, :cond_1f7

    .line 485
    iget-object v0, v11, LX/H40;->A00:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x4483

    .line 493
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f7

    .line 499
    iget-object v0, v7, LX/Fl3;->metadataUrl_:Ljava/lang/String;

    .line 501
    iput-object v0, v2, LX/8d9;->A0g:Ljava/lang/String;

    .line 503
    :cond_1f7
    iget-object v0, v7, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 505
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_209

    .line 511
    iget-object v1, v8, LX/Goh;->A02:Ljava/util/List;

    .line 513
    iget-object v0, v7, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 515
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 518
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 521
    :cond_209
    return-void

    .line 522
    :cond_20a
    move-object v0, v3

    .line 523
    goto :goto_1b4

    .line 524
    :cond_20c
    move-object v1, v3

    .line 525
    goto :goto_1a8

    .line 526
    :cond_20e
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 529
    move-result-object v4

    .line 530
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    move-result-object v1

    .line 534
    const-string v0, "/parseStatus/sending video with directPath not set status.key="

    .line 536
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    goto/16 :goto_164

    .line 541
    :cond_21d
    if-eqz v12, :cond_223

    .line 543
    and-int/lit8 v0, v1, 0x1

    .line 545
    if-eqz v0, :cond_11a

    .line 547
    :cond_223
    if-nez v4, :cond_11a

    .line 549
    iget-object v0, v7, LX/Fl3;->url_:Ljava/lang/String;

    .line 551
    invoke-static {v9, v11, v0}, LX/H40;->A01(LX/937;LX/H40;Ljava/lang/String;)V

    .line 554
    goto/16 :goto_11a

    .line 556
    :cond_22c
    new-instance v1, LX/AGN;

    .line 558
    invoke-direct {v1, v9}, LX/AGN;-><init>(LX/1eB;)V

    .line 561
    invoke-virtual {v1, v4, v3}, LX/AGN;->Cwj([B[I)V

    .line 564
    iget-object v0, v9, LX/937;->A00:LX/FsN;

    .line 566
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 569
    goto/16 :goto_c5

    .line 571
    :cond_23b
    iget-object v0, v7, LX/Fl3;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 573
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 576
    move-result-object v0

    .line 577
    const-wide/16 v13, 0x3e8

    .line 579
    array-length v4, v0

    .line 580
    if-ne v4, v1, :cond_2a6

    .line 582
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v9, v0}, LX/937;->D08(Ljava/lang/String;)V

    .line 589
    goto/16 :goto_82

    .line 591
    :cond_24f
    iget-boolean v0, v8, LX/Goh;->A03:Z

    .line 593
    if-nez v0, :cond_22

    .line 595
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_22

    .line 605
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 608
    move-result-object v2

    .line 609
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    move-result-object v1

    .line 613
    const-string v0, "/parseStatus/missing media key status.key="

    .line 615
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_26f
    iget-object v3, v7, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 625
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 628
    move-result-object v2

    .line 629
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    move-result-object v1

    .line 633
    const-string v0, "/parseStatus/unrecognized video mime type mimeType="

    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-static {v1, v5, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    invoke-static {}, LX/Ftf;->A02()LX/Ftf;

    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_289
    const-string v0, "currentMedia must not be null when decoding per-media streaming sidecar"

    .line 651
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_290
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 659
    move-result-object v1

    .line 660
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    invoke-static {v0, v5, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    invoke-static {v15}, LX/Ftf;->A03(I)LX/Ftf;

    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_2a6
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 681
    move-result-object v1

    .line 682
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    invoke-static {v0, v5, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    invoke-static {v15}, LX/Ftf;->A03(I)LX/Ftf;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_2bc
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 703
    move-result-object v2

    .line 704
    invoke-static/range {p4 .. p4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    move-result-object v1

    .line 708
    const-string v0, "/parseStatus/bogus media size received file_length="

    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 716
    invoke-static {v1, v5, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 722
    move-result-object v0

    .line 723
    throw v0
.end method
