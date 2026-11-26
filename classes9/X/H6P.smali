.class public final LX/H6P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/H6P;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H6P;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H6P;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/1eC;LX/Gac;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1eC;->B1f()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-gtz v0, :cond_26

    .line 10
    invoke-virtual {p0}, LX/1eC;->B1f()J

    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    .line 20
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "; message.key.id="

    .line 26
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    iget-boolean v0, p1, LX/Gac;->A01:Z

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {}, LX/GJp;->A01()LX/GJp;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    return-void
.end method

.method public static final A01(LX/1eC;LX/Gac;[B)V
    .registers 5

    .line 0
    array-length v1, p2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq v1, v0, :cond_1d

    .line 5
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object p0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "; message.key.id="

    .line 17
    invoke-static {v0, p0, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    iget-boolean v0, p1, LX/Gac;->A01:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A02(LX/1eC;LX/Gac;[B)V
    .registers 5

    .line 0
    array-length v1, p2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq v1, v0, :cond_1d

    .line 5
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object p0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    const-string v0, "FMessageAudioInterop/bogus sha-256 hash; length="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "; message.key.id="

    .line 17
    invoke-static {v0, p0, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    iget-boolean v0, p1, LX/Gac;->A01:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A03(LX/1eC;LX/Gac;[B)V
    .registers 5

    .line 0
    array-length v1, p2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq v1, v0, :cond_1d

    .line 5
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object p0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "; message.key.id="

    .line 17
    invoke-static {v0, p0, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    iget-boolean v0, p1, LX/Gac;->A01:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final A04(LX/91Z;LX/Fgo;ZZ)LX/Fgo;
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p1, LX/1eC;->A01:LX/8d9;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v3, :cond_1f4

    .line 8
    iget-object v0, v3, LX/8d9;->A0z:[B

    .line 10
    if-eqz v0, :cond_1f4

    .line 12
    array-length v1, v0

    .line 13
    const/16 v0, 0x20

    .line 15
    if-eq v1, v0, :cond_27

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 21
    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "; message.key.id="

    .line 29
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    if-eqz p4, :cond_27

    .line 34
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {p1}, LX/1eC;->B1p()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/16 v1, 0x4ff

    .line 45
    iget-object v0, p0, LX/H6P;->A02:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5}, LX/GMg;->A00(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_56

    .line 57
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/H6P;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1, v2, v5}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_56

    .line 77
    if-eqz p4, :cond_56

    .line 79
    const/16 v0, 0xf

    .line 81
    invoke-static {v4, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-virtual {p1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_84

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_84

    .line 98
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-static {v1}, LX/0jm;->A0E(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_81

    .line 107
    if-eqz p4, :cond_81

    .line 109
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 111
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 113
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 115
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "; message.key.id="

    .line 121
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    invoke-static {}, LX/GJp;->A04()LX/GJp;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-virtual {p2, v1}, LX/Fgo;->A0I(Ljava/lang/String;)V

    .line 132
    :cond_84
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const-string v2, "; message.key.id="

    .line 138
    const/16 v1, 0x20

    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v0, :cond_bb

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_bb

    .line 149
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 156
    move-result-object v0

    .line 157
    array-length v4, v0

    .line 158
    if-eq v4, v1, :cond_b4

    .line 160
    if-eqz p4, :cond_b4

    .line 162
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 164
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 166
    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    .line 168
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, LX/Fgo;->A06(Lcom/google/protobuf/ByteString;)V

    .line 187
    :cond_bb
    invoke-virtual {p1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_ed

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ed

    .line 199
    invoke-virtual {p1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 206
    move-result-object v0

    .line 207
    array-length v4, v0

    .line 208
    if-eq v4, v1, :cond_e6

    .line 210
    if-eqz p4, :cond_e6

    .line 212
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 214
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 216
    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    .line 218
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, LX/Fgo;->A05(Lcom/google/protobuf/ByteString;)V

    .line 237
    :cond_ed
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 240
    move-result-wide v4

    .line 241
    const-wide/16 v6, 0x0

    .line 243
    cmp-long v0, v4, v6

    .line 245
    if-lez v0, :cond_10d

    .line 247
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p2, v0, v1}, LX/Fgo;->A03(J)V

    .line 254
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 257
    move-result-wide v4

    .line 258
    cmp-long v0, v4, v6

    .line 260
    if-gtz v0, :cond_10d

    .line 262
    if-eqz p4, :cond_10d

    .line 264
    invoke-static {}, LX/GJp;->A01()LX/GJp;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 272
    move-result-wide v4

    .line 273
    cmp-long v0, v4, v6

    .line 275
    if-lez v0, :cond_135

    .line 277
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 280
    move-result-wide v0

    .line 281
    invoke-virtual {p2, v0, v1}, LX/Fgo;->A03(J)V

    .line 284
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 287
    move-result-wide v4

    .line 288
    cmp-long v0, v4, v6

    .line 290
    if-gtz v0, :cond_135

    .line 292
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 295
    move-result-wide v0

    .line 296
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 298
    iget-object v5, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 300
    const-string v4, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    .line 302
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v5, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 309
    :cond_135
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_142

    .line 315
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 318
    move-result v0

    .line 319
    invoke-virtual {p2, v0}, LX/Fgo;->A01(I)V

    .line 322
    :cond_142
    invoke-static {p1, p2}, LX/FP4;->A12(LX/1eC;LX/Fgo;)V

    .line 325
    iget-object v0, v3, LX/8d9;->A0z:[B

    .line 327
    if-eqz v0, :cond_159

    .line 329
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {p2}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 336
    move-result-object v1

    .line 337
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 339
    or-int/lit8 v0, v0, 0x20

    .line 341
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 343
    iput-object v2, v1, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 345
    :cond_159
    iget-wide v0, v3, LX/8d9;->A0G:J

    .line 347
    cmp-long v2, v0, v6

    .line 349
    if-lez v2, :cond_166

    .line 351
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {p2, v0, v1}, LX/Fgo;->A04(J)V

    .line 358
    :cond_166
    invoke-static {v3, p2}, LX/FP5;->A0w(LX/8d9;LX/Fgo;)V

    .line 361
    iget-object v1, v3, LX/8d9;->A0V:Ljava/lang/String;

    .line 363
    if-eqz v1, :cond_1cc

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1cc

    .line 371
    invoke-virtual {p2, v1}, LX/Fgo;->A0G(Ljava/lang/String;)V

    .line 374
    :goto_176
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 381
    move-result-object v6

    .line 382
    if-eqz v5, :cond_1ca

    .line 384
    iget-object v0, v5, LX/ADp;->A06:Ljava/lang/String;

    .line 386
    if-eqz v0, :cond_1ca

    .line 388
    iget-object v0, v5, LX/ADp;->A0A:Ljava/lang/String;

    .line 390
    if-eqz v0, :cond_1ca

    .line 392
    iget-object v0, v5, LX/ADp;->A07:Ljava/lang/String;

    .line 394
    if-eqz v0, :cond_1ca

    .line 396
    invoke-static {v3, v5}, LX/FP0;->A1V(LX/8d9;LX/ADp;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1ca

    .line 402
    iget-wide v0, v5, LX/ADp;->A02:J

    .line 404
    iget-wide v2, v3, LX/8d9;->A0G:J

    .line 406
    cmp-long v4, v0, v2

    .line 408
    if-nez v4, :cond_1ca

    .line 410
    iget-boolean v2, v5, LX/ADp;->A0F:Z

    .line 412
    iget-object v0, v5, LX/ADp;->A06:Ljava/lang/String;

    .line 414
    invoke-virtual {p2, v0}, LX/Fgo;->A0K(Ljava/lang/String;)V

    .line 417
    iget-object v0, v5, LX/ADp;->A0A:Ljava/lang/String;

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static {v0, v1}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p2, v0}, LX/Fgo;->A0A(Lcom/google/protobuf/ByteString;)V

    .line 427
    iget-object v0, v5, LX/ADp;->A07:Ljava/lang/String;

    .line 429
    invoke-static {v0, v1}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p2, v0}, LX/Fgo;->A09(Lcom/google/protobuf/ByteString;)V

    .line 436
    :goto_1b4
    if-nez p3, :cond_1ea

    .line 438
    invoke-virtual {v6}, LX/1fI;->A04()[B

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_1ea

    .line 444
    if-eqz v2, :cond_1ea

    .line 446
    invoke-virtual {v6}, LX/1fI;->A04()[B

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p2, v0}, LX/Fgo;->A07(Lcom/google/protobuf/ByteString;)V

    .line 457
    return-object p2

    .line 458
    :cond_1ca
    const/4 v2, 0x1

    .line 459
    goto :goto_1b4

    .line 460
    :cond_1cc
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 462
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 464
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1dc

    .line 470
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_1de

    .line 476
    :cond_1dc
    const-string v2, "null"

    .line 478
    :cond_1de
    const-string v0, "FMessageVideoCommon/message without direct path received; message.key.id="

    .line 480
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "; message.getSenderJid()="

    .line 486
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 489
    goto :goto_176

    .line 490
    :cond_1ea
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 492
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 494
    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key.id="

    .line 496
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    return-object p2

    .line 500
    :cond_1f4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 502
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 504
    iget v2, p1, LX/1AZ;->A0i:I

    .line 506
    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key.id="

    .line 508
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    move-result-object v1

    .line 512
    const-string v0, "; media_wa_type="

    .line 514
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 517
    if-nez p4, :cond_208

    .line 519
    return-object v4

    .line 520
    :cond_208
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 523
    move-result-object v0

    .line 524
    throw v0
.end method

.method public final A05(LX/91Z;LX/Fkw;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v3, LX/8d9;

    .line 4
    invoke-direct {v3}, LX/8d9;-><init>()V

    .line 7
    invoke-virtual {p1, v3}, LX/1eC;->D04(LX/8d9;)V

    .line 10
    iget v0, p2, LX/Fkw;->bitField0_:I

    .line 12
    and-int/lit8 v0, v0, 0x10

    .line 14
    if-eqz v0, :cond_139

    .line 16
    iget-object v0, p2, LX/Fkw;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 18
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v3, v0}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 25
    iget v0, p2, LX/Fkw;->bitField0_:I

    .line 27
    and-int/lit16 v0, v0, 0x800

    .line 29
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v0

    .line 33
    const-wide/16 v8, 0x3e8

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-wide v0, p2, LX/Fkw;->mediaKeyTimestamp_:J

    .line 39
    mul-long/2addr v0, v8

    .line 40
    iput-wide v0, v3, LX/8d9;->A0G:J

    .line 42
    :cond_2a
    iget-object v0, p2, LX/Fkw;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 44
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 47
    move-result-object v1

    .line 48
    array-length v0, v1

    .line 49
    if-eqz v0, :cond_48

    .line 51
    const-string v0, "FMessageVideoCommon/interop"

    .line 53
    invoke-static {v0, v1}, LX/GMj;->A00(Ljava/lang/String;[B)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    iget-object v0, p0, LX/H6P;->A01:LX/05b;

    .line 61
    invoke-static {v0, v1}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    iput v5, p1, LX/1AZ;->A01:I

    .line 69
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0O([BZ)V

    .line 72
    :cond_48
    iget-wide v1, p2, LX/Fkw;->fileLength_:J

    .line 74
    const-wide/16 v6, 0x0

    .line 76
    const-string v4, "; message.key.id="

    .line 78
    cmp-long v0, v1, v6

    .line 80
    if-lez v0, :cond_127

    .line 82
    invoke-virtual {p1, v1, v2}, LX/1eC;->D0D(J)V

    .line 85
    iget v0, p2, LX/Fkw;->width_:I

    .line 87
    iput v0, v3, LX/8d9;->A0D:I

    .line 89
    iget v0, p2, LX/Fkw;->height_:I

    .line 91
    iput v0, v3, LX/8d9;->A07:I

    .line 93
    iget-object v0, p2, LX/Fkw;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 98
    move-result-object v0

    .line 99
    array-length v2, v0

    .line 100
    const/16 v7, 0xe

    .line 102
    const-string v6, "FMessageVideoCommon/bogus sha-256 hash received; length="

    .line 104
    const/16 v1, 0x20

    .line 106
    if-ne v2, v1, :cond_117

    .line 108
    invoke-static {p1, v0}, LX/FOz;->A1K(LX/1eC;[B)V

    .line 111
    iget v0, p2, LX/Fkw;->bitField0_:I

    .line 113
    and-int/lit16 v0, v0, 0x200

    .line 115
    if-eqz v0, :cond_81

    .line 117
    iget-object v0, p2, LX/Fkw;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 122
    move-result-object v0

    .line 123
    array-length v2, v0

    .line 124
    if-ne v2, v1, :cond_107

    .line 126
    invoke-static {p1, v0}, LX/FP0;->A1N(LX/1eC;[B)V

    .line 129
    :cond_81
    iget-object v0, p2, LX/Fkw;->mimetype_:Ljava/lang/String;

    .line 131
    invoke-static {v0, v5}, LX/0jm;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_f3

    .line 137
    iget-object v0, p2, LX/Fkw;->mimetype_:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 142
    iget-object v1, p2, LX/Fkw;->caption_:Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_9b

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-static {p1, v1}, LX/FP3;->A12(LX/1eC;Ljava/lang/String;)V

    .line 155
    :cond_9b
    iget v0, p2, LX/Fkw;->bitField0_:I

    .line 157
    and-int/lit16 v0, v0, 0x400

    .line 159
    if-eqz v0, :cond_e9

    .line 161
    iget-object v0, p2, LX/Fkw;->directPath_:Ljava/lang/String;

    .line 163
    iput-object v0, v3, LX/8d9;->A0V:Ljava/lang/String;

    .line 165
    :goto_a5
    iget v1, p2, LX/Fkw;->bitField0_:I

    .line 167
    const/high16 v0, 0x10000

    .line 169
    and-int/2addr v0, v1

    .line 170
    if-eqz v0, :cond_e3

    .line 172
    const/high16 v0, 0x40000

    .line 174
    and-int/2addr v0, v1

    .line 175
    if-eqz v0, :cond_e3

    .line 177
    const/high16 v0, 0x20000

    .line 179
    and-int/2addr v1, v0

    .line 180
    if-eqz v1, :cond_e3

    .line 182
    sget-object v3, LX/8ck;->A0A:LX/8ck;

    .line 184
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_c2

    .line 192
    const-wide/16 v0, -0x1

    .line 194
    :cond_c2
    new-instance v2, LX/ADp;

    .line 196
    invoke-direct {v2, v3, v0, v1}, LX/ADp;-><init>(LX/8ck;J)V

    .line 199
    iget-object v0, p2, LX/Fkw;->thumbnailDirectPath_:Ljava/lang/String;

    .line 201
    iput-object v0, v2, LX/ADp;->A06:Ljava/lang/String;

    .line 203
    iget-object v0, p2, LX/Fkw;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p2, LX/Fkw;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 211
    invoke-static {v0, v2, v1}, LX/FP4;->A10(Lcom/google/protobuf/ByteString;LX/ADp;[B)V

    .line 214
    iget-object v0, p2, LX/Fkw;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 216
    invoke-static {v0, v2}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 219
    iget-wide v0, p2, LX/Fkw;->mediaKeyTimestamp_:J

    .line 221
    mul-long/2addr v0, v8

    .line 222
    iput-wide v0, v2, LX/ADp;->A02:J

    .line 224
    invoke-static {p1, v2}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 227
    :cond_e3
    iget v0, p2, LX/Fkw;->seconds_:I

    .line 229
    invoke-virtual {p1, v0}, LX/1eC;->D05(I)V

    .line 232
    return-void

    .line 233
    :cond_e9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 235
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 237
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key.id="

    .line 239
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    goto :goto_a5

    .line 243
    :cond_f3
    iget-object v2, p2, LX/Fkw;->mimetype_:Ljava/lang/String;

    .line 245
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 247
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 249
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 251
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    invoke-static {}, LX/Ftf;->A02()LX/Ftf;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_107
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 265
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 267
    invoke-static {v2, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    invoke-static {v7}, LX/Ftf;->A03(I)LX/Ftf;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_117
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 281
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 283
    invoke-static {v2, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    invoke-static {v7}, LX/Ftf;->A03(I)LX/Ftf;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_127
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 297
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 299
    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    .line 301
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v4, v3, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 315
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 317
    const-string v0, "FMessageVideoCommon/missing media key; message.key.id="

    .line 319
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 325
    move-result-object v0

    .line 326
    throw v0
.end method
