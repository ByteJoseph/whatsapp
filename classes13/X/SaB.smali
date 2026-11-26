.class public LX/SaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRA;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/SaB;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SaB;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public Aql(LX/Rss;LX/Rst;)LX/RnY;
    .registers 8

    .line 0
    iget-object v1, p2, LX/Rst;->A03:Ljava/io/IOException;

    .line 2
    instance-of v0, v1, LX/QgT;

    .line 4
    if-eqz v0, :cond_44

    .line 6
    check-cast v1, LX/QgT;

    .line 8
    iget v1, v1, LX/QgT;->responseCode:I

    .line 10
    const/16 v0, 0x193

    .line 12
    if-eq v1, v0, :cond_22

    .line 14
    const/16 v0, 0x194

    .line 16
    if-eq v1, v0, :cond_22

    .line 18
    const/16 v0, 0x19a

    .line 20
    if-eq v1, v0, :cond_22

    .line 22
    const/16 v0, 0x1a0

    .line 24
    if-eq v1, v0, :cond_22

    .line 26
    const/16 v0, 0x1f4

    .line 28
    if-eq v1, v0, :cond_22

    .line 30
    const/16 v0, 0x1f7

    .line 32
    if-ne v1, v0, :cond_44

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :goto_23
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    iget v1, p1, LX/Rss;->A02:I

    .line 42
    iget v0, p1, LX/Rss;->A00:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-le v1, v3, :cond_38

    .line 47
    const-wide/32 v1, 0x493e0

    .line 50
    :goto_32
    new-instance v0, LX/RnY;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/RnY;-><init>(IJ)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v3, 0x2

    .line 57
    iget v1, p1, LX/Rss;->A03:I

    .line 59
    iget v0, p1, LX/Rss;->A01:I

    .line 61
    sub-int/2addr v1, v0

    .line 62
    if-le v1, v2, :cond_46

    .line 64
    const-wide/32 v1, 0xea60

    .line 67
    goto :goto_32

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_23

    .line 70
    :cond_46
    return-object v4
.end method

.method public B38(I)I
    .registers 4

    .line 0
    iget v1, p0, LX/SaB;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_b

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v1, :cond_a

    .line 9
    const/4 v0, 0x6

    .line 10
    :cond_a
    return v0

    .line 11
    :cond_b
    return v1
.end method

.method public BFn(LX/Rst;)J
    .registers 14

    .line 0
    instance-of v0, p0, LX/QhR;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/QhR;

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v6, LX/QhR;->A01:LX/QhS;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0, p1}, LX/SaB;->BFn(LX/Rst;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    iget-object v4, p1, LX/Rst;->A03:Ljava/io/IOException;

    .line 19
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    iget v3, p1, LX/Rst;->A00:I

    .line 24
    instance-of v0, v4, LX/QgT;

    .line 26
    if-eqz v0, :cond_37

    .line 28
    move-object v2, v4

    .line 29
    check-cast v2, LX/QgT;

    .line 31
    iget-object v0, v2, LX/QgT;->headerFields:Ljava/util/Map;

    .line 33
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/SKN;->A02(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    iget v0, v6, LX/QhR;->A00:I

    .line 42
    invoke-static {v1, v0}, LX/SRW;->A04(Ljava/util/Map;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget v0, v2, LX/QgT;->responseCode:I

    .line 50
    invoke-static {v1, v0, v3}, LX/SRW;->A02(Ljava/util/Map;II)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_37
    instance-of v0, v4, LX/ROA;

    .line 57
    if-nez v0, :cond_172

    .line 59
    instance-of v0, v4, Ljava/io/FileNotFoundException;

    .line 61
    if-nez v0, :cond_172

    .line 63
    instance-of v0, v4, LX/RNf;

    .line 65
    if-nez v0, :cond_172

    .line 67
    invoke-static {v3, v5}, LX/SAw;->A00(II)I

    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    return-wide v0

    .line 73
    :cond_49
    instance-of v0, p0, LX/QhS;

    .line 75
    if-eqz v0, :cond_151

    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, LX/QhS;

    .line 80
    const/4 v4, 0x0

    .line 81
    iget-object v2, p1, LX/Rst;->A03:Ljava/io/IOException;

    .line 83
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    iget v6, p1, LX/Rst;->A00:I

    .line 88
    instance-of v0, v2, LX/QgT;

    .line 90
    if-eqz v0, :cond_77

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, LX/QgT;

    .line 95
    iget-object v0, v3, LX/QgT;->headerFields:Ljava/util/Map;

    .line 97
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 100
    invoke-static {v0}, LX/SKN;->A02(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    move-result-object v1

    .line 104
    iget v0, v5, LX/QhS;->A00:I

    .line 106
    invoke-static {v1, v0}, LX/SRW;->A04(Ljava/util/Map;I)Z

    .line 109
    move-result v0

    .line 110
    iget v3, v3, LX/QgT;->responseCode:I

    .line 112
    if-eqz v0, :cond_9a

    .line 114
    invoke-static {v1, v3, v6}, LX/SRW;->A02(Ljava/util/Map;II)J

    .line 117
    move-result-wide v1

    .line 118
    return-wide v1

    .line 119
    :cond_77
    instance-of v0, v2, LX/ROA;

    .line 121
    if-nez v0, :cond_14b

    .line 123
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 125
    if-nez v0, :cond_14b

    .line 127
    instance-of v0, v2, LX/RNf;

    .line 129
    if-nez v0, :cond_14b

    .line 131
    instance-of v0, v2, LX/QgU;

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_ae

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v2

    .line 140
    const-class v0, LX/QgU;

    .line 142
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_ae

    .line 148
    invoke-static {v6, v4}, LX/SAw;->A00(II)I

    .line 151
    move-result v0

    .line 152
    :goto_98
    int-to-long v1, v0

    .line 153
    return-wide v1

    .line 154
    :cond_9a
    const/16 v0, 0x1ad

    .line 156
    if-eq v3, v0, :cond_ae

    .line 158
    const/16 v0, 0x1f4

    .line 160
    if-eq v3, v0, :cond_ae

    .line 162
    const/16 v0, 0x1f6

    .line 164
    if-eq v3, v0, :cond_ae

    .line 166
    const/16 v0, 0x1f7

    .line 168
    if-eq v3, v0, :cond_ae

    .line 170
    const/16 v0, 0x1f8

    .line 172
    if-ne v3, v0, :cond_77

    .line 174
    :cond_ae
    iget v0, v5, LX/QhS;->A01:I

    .line 176
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 181
    if-gt v6, v0, :cond_14b

    .line 183
    if-eqz v1, :cond_13f

    .line 185
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_13f

    .line 191
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 194
    move-result-object v7

    .line 195
    :cond_c3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_13f

    .line 201
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 212
    move-result-object v2

    .line 213
    if-eqz v3, :cond_c3

    .line 215
    const-string v0, "retry-after"

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c3

    .line 224
    if-eqz v2, :cond_13f

    .line 226
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_13f

    .line 232
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_13f

    .line 238
    const-wide/16 v8, 0x3e8

    .line 240
    :try_start_f0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 249
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 252
    move-result v4

    .line 253
    sub-int/2addr v4, v1

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_100
    if-gt v3, v4, :cond_11e

    .line 258
    move v0, v4

    .line 259
    if-nez v2, :cond_106

    .line 261
    move v0, v3

    .line 262
    :cond_106
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_109
    .catch Ljava/lang/NumberFormatException; {:try_start_f0 .. :try_end_109} :catch_148

    .line 265
    move-result v1

    .line 266
    const/16 v0, 0x20

    .line 268
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 271
    move-result v0

    .line 272
    if-nez v2, :cond_119

    .line 274
    if-nez v0, :cond_116

    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_100

    .line 278
    :cond_116
    add-int/lit8 v3, v3, 0x1

    .line 280
    goto :goto_100

    .line 281
    :cond_119
    if-eqz v0, :cond_11e

    .line 283
    add-int/lit8 v4, v4, -0x1

    .line 285
    goto :goto_100

    .line 286
    :cond_11e
    :try_start_11e
    add-int/lit8 v0, v4, 0x1

    .line 288
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    move-result-wide v3

    .line 300
    const-wide/16 v1, 0x0

    .line 302
    cmp-long v0, v3, v1

    .line 304
    if-ltz v0, :cond_13f

    .line 306
    mul-long/2addr v3, v8

    .line 307
    const-wide/32 v0, 0xea60

    .line 310
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 313
    move-result-wide v1

    .line 314
    cmp-long v0, v1, v10

    .line 316
    if-eqz v0, :cond_13f

    .line 318
    goto :goto_147
    :try_end_13f
    .catch Ljava/lang/NumberFormatException; {:try_start_11e .. :try_end_13f} :catch_148

    .line 319
    :cond_13f
    iget v0, v5, LX/QhS;->A02:I

    .line 321
    invoke-static {v6, v0}, LX/SAw;->A00(II)I

    .line 324
    move-result v0

    .line 325
    goto/16 :goto_98

    .line 327
    :goto_147
    return-wide v1

    .line 328
    :catch_148
    const-wide/16 v1, 0x3e8

    .line 330
    return-wide v1

    .line 331
    :cond_14b
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 336
    return-wide v1

    .line 337
    :cond_151
    iget-object v2, p1, LX/Rst;->A03:Ljava/io/IOException;

    .line 339
    instance-of v0, v2, LX/ROA;

    .line 341
    if-nez v0, :cond_172

    .line 343
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 345
    if-nez v0, :cond_172

    .line 347
    instance-of v0, v2, LX/QgS;

    .line 349
    if-nez v0, :cond_172

    .line 351
    instance-of v0, v2, LX/RNf;

    .line 353
    if-nez v0, :cond_172

    .line 355
    :goto_163
    if-eqz v2, :cond_17d

    .line 357
    instance-of v0, v2, LX/RO8;

    .line 359
    if-eqz v0, :cond_178

    .line 361
    move-object v0, v2

    .line 362
    check-cast v0, LX/RO8;

    .line 364
    iget v1, v0, LX/RO8;->reason:I

    .line 366
    const/16 v0, 0x7d8

    .line 368
    if-ne v1, v0, :cond_178

    .line 370
    :cond_172
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 375
    return-wide v0

    .line 376
    :cond_178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 379
    move-result-object v2

    .line 380
    goto :goto_163

    .line 381
    :cond_17d
    iget v0, p1, LX/Rst;->A00:I

    .line 383
    add-int/lit8 v0, v0, -0x1

    .line 385
    mul-int/lit16 v1, v0, 0x3e8

    .line 387
    const/16 v0, 0x1388

    .line 389
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 392
    move-result v0

    .line 393
    int-to-long v0, v0

    .line 394
    return-wide v0
.end method
