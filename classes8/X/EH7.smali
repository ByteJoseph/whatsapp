.class public final LX/EH7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x425e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EH7;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1782

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EH7;->A06:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EH7;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EH7;->A05:LX/05b;

    .line 31
    const/16 v0, 0x1baf

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EH7;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EH7;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EH7;->A00:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EH7;->A01:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EH7;->A08:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/EH7;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x51b5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v0, p0, LX/EH7;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-object v0, p0, LX/EH7;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v1
.end method

.method public final A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {p2, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v5, v0, v1, p3}, LX/EH7;->A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    return-object v3
.end method

.method public final A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;
    .registers 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, LX/EH7;->A03:LX/05b;

    .line 10
    move-wide/from16 v1, p2

    .line 12
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 15
    move-result-object v11

    .line 16
    if-eqz v11, :cond_1f1

    .line 18
    iget v3, v11, LX/1AZ;->A0i:I

    .line 20
    const/16 v0, 0xf

    .line 22
    if-eq v3, v0, :cond_1f1

    .line 24
    const/16 v0, 0x40

    .line 26
    if-eq v3, v0, :cond_1f1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v5, LX/EH7;->A07:LX/05b;

    .line 42
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-static {v7}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v5, LX/EH7;->A05:LX/05b;

    .line 50
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v6}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v11}, LX/EXa;->A00(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 64
    invoke-static {v3, v2, v12, v1, v0}, LX/EXa;->A04(LX/0XU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Sender"

    .line 70
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v11}, LX/EXa;->A03(LX/1AZ;)LX/Dl2;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v3, "Type"

    .line 84
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    move-result-object v4

    .line 88
    const-string v2, "Text"

    .line 90
    instance-of v0, v11, LX/1e1;

    .line 92
    if-eqz v0, :cond_b6

    .line 94
    move-object v0, v11

    .line 95
    check-cast v0, LX/1e1;

    .line 97
    invoke-virtual {v0}, LX/1e1;->A0p()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v8, :cond_192

    .line 107
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 110
    move-result-object v4

    .line 111
    sget-object v12, LX/EXa;->A00:LX/EXa;

    .line 113
    sget-object v17, LX/EXa;->A01:Ljava/util/Set;

    .line 115
    const/16 v1, 0x4ff

    .line 117
    iget-object v0, v5, LX/EH7;->A08:LX/05b;

    .line 119
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, LX/0Ga;

    .line 125
    iget-object v0, v5, LX/EH7;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/3et;

    .line 133
    iget-object v0, v5, LX/EH7;->A06:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v15

    .line 139
    check-cast v15, LX/68W;

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    invoke-static {v1, v15}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {v1, v11}, LX/EXa;->A09(LX/3et;LX/1AZ;)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :cond_a0
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d6

    .line 166
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 169
    move-result-object v14

    .line 170
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 172
    invoke-virtual/range {v12 .. v17}, LX/EXa;->A0B(LX/0Ga;LX/1AZ;LX/68W;Ljava/lang/Integer;Ljava/util/Set;)LX/DNS;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a0

    .line 178
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_a0

    .line 182
    :cond_b6
    iget v0, v11, LX/1AZ;->A00:I

    .line 184
    if-lez v0, :cond_d3

    .line 186
    const-string v1, "[Message was edited] "

    .line 188
    :goto_bc
    invoke-static {v7}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 191
    move-result-object v9

    .line 192
    invoke-static {v6}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 195
    move-result-object v10

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    move/from16 v15, p4

    .line 200
    move/from16 v16, v14

    .line 202
    invoke-static/range {v9 .. v16}, LX/EXa;->A05(LX/0XU;LX/09I;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_65

    .line 211
    :cond_d3
    const-string v1, ""

    .line 213
    goto :goto_bc

    .line 214
    :cond_d6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v7

    .line 218
    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_187

    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/DNS;

    .line 230
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 233
    move-result-object v1

    .line 234
    iget v0, v6, LX/DNS;->type_:I

    .line 236
    invoke-static {v0}, LX/Dl2;->forNumber(I)LX/Dl2;

    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_f4

    .line 242
    sget-object v0, LX/Dl2;->A03:LX/Dl2;

    .line 244
    :cond_f4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    move-result-object v5

    .line 252
    const-string v1, "MIME Type"

    .line 254
    iget-object v0, v6, LX/DNS;->mimetype_:Ljava/lang/String;

    .line 256
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    move-result-object v5

    .line 260
    iget-wide v0, v6, LX/DNS;->fileLength_:J

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Size (bytes)"

    .line 268
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    move-result-object v5

    .line 272
    iget v0, v6, LX/DNS;->bitField0_:I

    .line 274
    and-int/lit8 v0, v0, 0x20

    .line 276
    if-eqz v0, :cond_11d

    .line 278
    const-string v1, "Direct Path"

    .line 280
    iget-object v0, v6, LX/DNS;->directPath_:Ljava/lang/String;

    .line 282
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    :cond_11d
    iget v0, v6, LX/DNS;->bitField0_:I

    .line 287
    and-int/lit8 v0, v0, 0x40

    .line 289
    if-eqz v0, :cond_132

    .line 291
    iget-object v0, v6, LX/DNS;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 293
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "Media Key"

    .line 303
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_132
    iget v0, v6, LX/DNS;->bitField0_:I

    .line 308
    and-int/lit8 v0, v0, 0x4

    .line 310
    if-eqz v0, :cond_147

    .line 312
    iget-object v0, v6, LX/DNS;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 314
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "SHA-256"

    .line 324
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    :cond_147
    iget v0, v6, LX/DNS;->bitField0_:I

    .line 329
    and-int/lit8 v0, v0, 0x10

    .line 331
    if-eqz v0, :cond_15c

    .line 333
    iget-object v0, v6, LX/DNS;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 335
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "Encrypted SHA-256"

    .line 345
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :cond_15c
    iget v0, v6, LX/DNS;->bitField0_:I

    .line 350
    and-int/lit16 v0, v0, 0x100

    .line 352
    if-eqz v0, :cond_171

    .line 354
    iget-object v0, v6, LX/DNS;->mediaDigest_:Lcom/google/protobuf/ByteString;

    .line 356
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "Media Digest"

    .line 366
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    :cond_171
    iget v0, v6, LX/DNS;->bitField0_:I

    .line 371
    and-int/lit16 v0, v0, 0x80

    .line 373
    if-eqz v0, :cond_182

    .line 375
    iget-wide v0, v6, LX/DNS;->mediaKeyTimestamp_:J

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "Media Key Timestamp"

    .line 383
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_182
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 389
    goto/16 :goto_da

    .line 391
    :cond_187
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 394
    move-result v0

    .line 395
    if-lez v0, :cond_192

    .line 397
    const-string v0, "Media"

    .line 399
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    :cond_192
    const-class v0, LX/HOy;

    .line 404
    invoke-virtual {v11, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 410
    check-cast v0, LX/HOy;

    .line 412
    if-eqz v0, :cond_1ed

    .line 414
    iget-object v1, v0, LX/HOy;->A00:Ljava/util/List;

    .line 416
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1ed

    .line 422
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v5

    .line 430
    :goto_1ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1e8

    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    check-cast v4, LX/DKn;

    .line 442
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 445
    move-result-object v3

    .line 446
    const-string v1, "name"

    .line 448
    iget-object v0, v4, LX/DKn;->name_:Ljava/lang/String;

    .line 450
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    iget-object v0, v4, LX/DKn;->extraFields_:Lcom/google/protobuf/MapFieldLite;

    .line 455
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 462
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1e4

    .line 468
    iget-object v0, v4, LX/DKn;->extraFields_:Lcom/google/protobuf/MapFieldLite;

    .line 470
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lorg/json/JSONObject;

    .line 476
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 479
    const-string v0, "extra_fields"

    .line 481
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    :cond_1e4
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 487
    goto :goto_1ae

    .line 488
    :cond_1e8
    const-string v0, "Tool Calls"

    .line 490
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    :cond_1ed
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 496
    return-object v2

    .line 497
    :cond_1f1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 500
    move-result-object v2

    .line 501
    const-string v1, "Text"

    .line 503
    const-string v0, "[Message no longer exists in chat]"

    .line 505
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 512
    return-object v2
.end method
