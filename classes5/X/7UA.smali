.class public LX/7UA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v13, 0x5

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v9, 0x2

    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v14, 0x4

    .line 6
    const/4 v12, 0x6

    .line 7
    new-array v0, v12, [LX/6Ft;

    .line 9
    sget-object v1, LX/6Ft;->A04:LX/6Ft;

    .line 11
    aput-object v1, v0, v8

    .line 13
    sget-object v6, LX/6Ft;->A06:LX/6Ft;

    .line 15
    aput-object v6, v0, v7

    .line 17
    sget-object v10, LX/6Ft;->A08:LX/6Ft;

    .line 19
    aput-object v10, v0, v9

    .line 21
    sget-object v5, LX/6Ft;->A03:LX/6Ft;

    .line 23
    aput-object v5, v0, v11

    .line 25
    sget-object v4, LX/6Ft;->A02:LX/6Ft;

    .line 27
    aput-object v4, v0, v14

    .line 29
    sget-object v3, LX/6Ft;->A05:LX/6Ft;

    .line 31
    invoke-static {v3, v0, v13}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/7UA;->A0B:Ljava/util/List;

    .line 37
    const/16 v0, 0x8

    .line 39
    new-array v2, v0, [LX/6Ft;

    .line 41
    aput-object v1, v2, v8

    .line 43
    sget-object v0, LX/6Ft;->A09:LX/6Ft;

    .line 45
    aput-object v0, v2, v7

    .line 47
    sget-object v1, LX/6Ft;->A07:LX/6Ft;

    .line 49
    aput-object v1, v2, v9

    .line 51
    aput-object v6, v2, v11

    .line 53
    aput-object v10, v2, v14

    .line 55
    aput-object v5, v2, v13

    .line 57
    aput-object v4, v2, v12

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v3, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/7UA;->A08:Ljava/util/List;

    .line 66
    new-array v0, v11, [LX/6Ft;

    .line 68
    aput-object v1, v0, v8

    .line 70
    invoke-static {v3, v4, v0, v7, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/7UA;->A0C:Ljava/util/List;

    .line 76
    new-array v0, v9, [LX/6Ft;

    .line 78
    invoke-static {v6, v4, v0, v8, v7}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/7UA;->A06:Ljava/util/List;

    .line 84
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/7UA;->A07:Ljava/util/List;

    .line 90
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 92
    sput-object v0, LX/7UA;->A05:Ljava/util/List;

    .line 94
    sput-object v0, LX/7UA;->A0A:Ljava/util/List;

    .line 96
    sput-object v0, LX/7UA;->A09:Ljava/util/List;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7UA;->A00:LX/05b;

    .line 9
    const/16 v0, 0x173a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7UA;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1854

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7UA;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1739

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7UA;->A02:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_10

    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method


# virtual methods
.method public A01(LX/1e1;)Ljava/lang/Integer;
    .registers 13

    .line 0
    instance-of v0, p0, LX/66H;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    sget-object v0, LX/7UA;->A0A:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1, v0}, LX/7UA;->A03(LX/1e1;Ljava/util/List;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_39

    .line 12
    iget-object v1, p0, LX/7UA;->A01:LX/05b;

    .line 14
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5V4;

    .line 20
    invoke-virtual {v0}, LX/5V4;->A05()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d6

    .line 26
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5V4;

    .line 32
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/5V4;->A0G(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d0

    .line 42
    iget-object v0, p0, LX/7UA;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7Bg;

    .line 50
    invoke-virtual {v0, p1}, LX/7Bg;->A01(LX/1e1;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d3

    .line 56
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 57
    :cond_39
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, p0, LX/66G;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    sget-object v0, LX/7UA;->A09:Ljava/util/List;

    .line 64
    invoke-virtual {p0, p1, v0}, LX/7UA;->A03(LX/1e1;Ljava/util/List;)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    instance-of v0, p0, LX/66F;

    .line 71
    if-eqz v0, :cond_a6

    .line 73
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    iget-object v1, v0, LX/HPD;->A01:LX/FTD;

    .line 82
    :cond_52
    sget-object v0, LX/FTD;->A07:LX/FTD;

    .line 84
    if-ne v1, v0, :cond_59

    .line 86
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 88
    return-object v0

    .line 89
    :cond_59
    sget-object v0, LX/7UA;->A06:Ljava/util/List;

    .line 91
    invoke-virtual {p0, p1, v0}, LX/7UA;->A03(LX/1e1;Ljava/util/List;)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_39

    .line 97
    invoke-virtual {p0, p1}, LX/7UA;->A02(LX/1e1;)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_39

    .line 103
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_87

    .line 109
    invoke-static {v0}, LX/5VV;->A04(LX/7yf;)Z

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_87

    .line 116
    invoke-virtual {p0, p1}, LX/7UA;->A06(LX/1e1;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_38

    .line 122
    invoke-static {p1}, LX/5VV;->A00(LX/1e1;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_38

    .line 132
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 134
    return-object v0

    .line 135
    :cond_87
    sget-object v0, LX/7UA;->A07:Ljava/util/List;

    .line 137
    invoke-virtual {p0, p1, v0}, LX/7UA;->A03(LX/1e1;Ljava/util/List;)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_39

    .line 143
    sget-object v0, LX/7TR;->A00:LX/7TR;

    .line 145
    invoke-virtual {v0, p1}, LX/7TR;->A02(LX/1e1;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_38

    .line 151
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/5V4;

    .line 159
    invoke-virtual {v0}, LX/5V4;->A05()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d6

    .line 165
    goto :goto_38

    .line 166
    :cond_a6
    instance-of v0, p0, LX/66E;

    .line 168
    if-eqz v0, :cond_d9

    .line 170
    sget-object v0, LX/7UA;->A05:Ljava/util/List;

    .line 172
    invoke-virtual {p0, p1, v0}, LX/7UA;->A03(LX/1e1;Ljava/util/List;)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_39

    .line 178
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/5V4;

    .line 186
    invoke-virtual {v0}, LX/5V4;->A05()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d6

    .line 192
    iget-object v0, p0, LX/7UA;->A02:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/7Bg;

    .line 200
    invoke-virtual {v0, p1}, LX/7Bg;->A01(LX/1e1;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d3

    .line 206
    goto/16 :goto_38

    .line 208
    :cond_d0
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 210
    return-object v0

    .line 211
    :cond_d3
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 213
    return-object v0

    .line 214
    :cond_d6
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 216
    return-object v0

    .line 217
    :cond_d9
    iget-object v0, p0, LX/7UA;->A04:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/778;

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v0, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    invoke-virtual {v0, p1}, LX/778;->A00(LX/1e1;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_261

    .line 236
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_258

    .line 242
    iget-object v1, v0, LX/HPD;->A01:LX/FTD;

    .line 244
    :goto_f4
    sget-object v0, LX/FTD;->A07:LX/FTD;

    .line 246
    if-eq v1, v0, :cond_261

    .line 248
    invoke-static {p1}, LX/1dz;->A09(LX/1AZ;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_25e

    .line 254
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 256
    const-wide/16 v6, 0x0

    .line 258
    cmp-long v0, v1, v6

    .line 260
    if-lez v0, :cond_10e

    .line 262
    iget-object v0, p1, LX/1e1;->A05:LX/1e9;

    .line 264
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 266
    if-nez v0, :cond_10e

    .line 268
    :cond_10c
    const/4 v10, 0x0

    .line 269
    :cond_10d
    return-object v10

    .line 270
    :cond_10e
    invoke-virtual {p0, p1}, LX/7UA;->A02(LX/1e1;)Ljava/lang/Integer;

    .line 273
    move-result-object v10

    .line 274
    if-nez v10, :cond_10d

    .line 276
    iget-object v1, p1, LX/1e1;->A05:LX/1e9;

    .line 278
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 280
    check-cast v0, LX/7yf;

    .line 282
    if-eqz v0, :cond_135

    .line 284
    invoke-static {v0}, LX/5VV;->A04(LX/7yf;)Z

    .line 287
    move-result v0

    .line 288
    if-ne v0, v4, :cond_135

    .line 290
    invoke-virtual {p0, p1}, LX/7UA;->A06(LX/1e1;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_10c

    .line 296
    invoke-static {p1}, LX/5VV;->A00(LX/1e1;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10c

    .line 306
    sget-object v10, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 308
    return-object v10

    .line 309
    :cond_135
    sget-object v0, LX/7UA;->A0B:Ljava/util/List;

    .line 311
    invoke-virtual {p0, p1, v0}, LX/7UA;->A03(LX/1e1;Ljava/util/List;)Ljava/lang/Integer;

    .line 314
    move-result-object v10

    .line 315
    if-nez v10, :cond_10d

    .line 317
    sget-object v0, LX/7TR;->A00:LX/7TR;

    .line 319
    invoke-virtual {v0, p1}, LX/7TR;->A02(LX/1e1;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_156

    .line 325
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/5V4;

    .line 333
    invoke-virtual {v0}, LX/5V4;->A05()Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_10c

    .line 339
    sget-object v10, LX/02Y;->A05:Ljava/lang/Integer;

    .line 341
    return-object v10

    .line 342
    :cond_156
    iget-object v3, v1, LX/1e8;->A02:LX/1e4;

    .line 344
    check-cast v3, LX/7yf;

    .line 346
    const/4 v10, 0x0

    .line 347
    if-eqz v3, :cond_247

    .line 349
    invoke-virtual {v3}, LX/7yf;->A01()Z

    .line 352
    move-result v0

    .line 353
    if-eq v0, v4, :cond_10d

    .line 355
    iget-object v0, v3, LX/7yf;->A00:LX/8aU;

    .line 357
    if-eqz v0, :cond_175

    .line 359
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 362
    move-result-object v1

    .line 363
    instance-of v0, v1, Ljava/util/Collection;

    .line 365
    if-eqz v0, :cond_18e

    .line 367
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18e

    .line 373
    :cond_175
    iget-boolean v0, v3, LX/7yf;->A09:Z

    .line 375
    if-ne v0, v4, :cond_247

    .line 377
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/5V4;

    .line 385
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x510b

    .line 391
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_247

    .line 397
    return-object v10

    .line 398
    :cond_18e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v9

    .line 402
    :cond_192
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_175

    .line 408
    invoke-static {v9}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, LX/5lt;->A0M()LX/5lq;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_192

    .line 422
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_192

    .line 428
    invoke-static {v1}, LX/3dE;->A08(LX/0ph;)I

    .line 431
    move-result v0

    .line 432
    invoke-static {v1, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_192

    .line 438
    sget-object v6, LX/7yf;->A0S:Ljava/util/Set;

    .line 440
    invoke-virtual {v8}, LX/5lm;->A0G()LX/5lw;

    .line 443
    move-result-object v2

    .line 444
    const/4 v7, 0x0

    .line 445
    if-eqz v2, :cond_245

    .line 447
    sget-object v1, LX/6Iz;->A0C:LX/6Iz;

    .line 449
    const-string v0, "source_type"

    .line 451
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 454
    move-result-object v0

    .line 455
    :goto_1c7
    invoke-static {v6, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_192

    .line 461
    const-string v1, "preview_image"

    .line 463
    const-class v0, LX/5ig;

    .line 465
    invoke-static {v8, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/5UO;->A0r(LX/0ph;)Ljava/lang/String;

    .line 472
    move-result-object v6

    .line 473
    const-string v1, "full_image"

    .line 475
    const-class v0, LX/5ie;

    .line 477
    invoke-static {v8, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/5UO;->A0r(LX/0ph;)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    const-string v1, "dark_mode_preview_image"

    .line 487
    const-class v0, LX/5ic;

    .line 489
    invoke-static {v8, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1f3

    .line 495
    invoke-static {v0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 498
    move-result-object v7

    .line 499
    :cond_1f3
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    aput-object v6, v1, v5

    .line 505
    invoke-static {v2, v7, v1, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 508
    new-instance v0, LX/299;

    .line 510
    invoke-direct {v0, v1, v4}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 513
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 516
    move-result-object v0

    .line 517
    new-instance v2, LX/0Cs;

    .line 519
    invoke-direct {v2, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 522
    :cond_20a
    invoke-virtual {v2}, LX/0Cs;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_192

    .line 528
    invoke-virtual {v2}, LX/0Cs;->next()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 534
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_20a

    .line 544
    sget-object v0, LX/6rw;->A00:LX/06L;

    .line 546
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_20a

    .line 552
    invoke-virtual {p0, p1}, LX/7UA;->A08(LX/1e1;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_25b

    .line 558
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/5V4;

    .line 566
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 569
    move-result-object v1

    .line 570
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 572
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 574
    invoke-virtual {v2, v1, v0}, LX/5V4;->A0H(LX/0DP;LX/0DP;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_25b

    .line 580
    return-object v10

    .line 581
    :cond_245
    move-object v0, v10

    .line 582
    goto :goto_1c7

    .line 583
    :cond_247
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/5V4;

    .line 591
    invoke-static {v0, p1}, LX/6nB;->A00(LX/5V4;LX/1e1;)Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_10d

    .line 597
    sget-object v10, LX/02Y;->A09:Ljava/lang/Integer;

    .line 599
    return-object v10

    .line 600
    :cond_258
    const/4 v1, 0x0

    .line 601
    goto/16 :goto_f4

    .line 603
    :cond_25b
    sget-object v10, LX/02Y;->A08:Ljava/lang/Integer;

    .line 605
    return-object v10

    .line 606
    :cond_25e
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 608
    return-object v10

    .line 609
    :cond_261
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 611
    return-object v10
.end method

.method public final A02(LX/1e1;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, v0, LX/7yf;->A04:[B

    .line 8
    if-eqz v0, :cond_21

    .line 10
    array-length v1, v0

    .line 11
    const v0, 0xfde8

    .line 14
    if-le v1, v0, :cond_21

    .line 16
    iget-object v0, p0, LX/7UA;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/6tA;->A02:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A03(LX/1e1;Ljava/util/List;)Ljava/lang/Integer;
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v9

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_247

    .line 12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/6Ft;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_2d6

    .line 26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_1f  #0x3
    invoke-virtual {p1}, LX/1e1;->A0v()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    goto/16 :goto_27e

    .line 39
    :pswitch_27  #0x6
    iget-object v0, p1, LX/1e1;->A05:LX/1e9;

    .line 41
    iget-object v5, v0, LX/1e8;->A02:LX/1e4;

    .line 43
    if-eqz v5, :cond_5

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/8DW;

    .line 49
    invoke-direct {v2, v5, v1, v0}, LX/8DW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/86S;

    .line 55
    invoke-direct {v0, v2, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    :cond_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5ly;

    .line 74
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, LX/5lt;->A0M()LX/5lq;

    .line 81
    move-result-object v0

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_88

    .line 85
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_88

    .line 91
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 94
    move-result v1

    .line 95
    const v0, -0x796e1d16

    .line 98
    if-eq v1, v0, :cond_80

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_65
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 103
    new-instance v2, LX/5ls;

    .line 105
    invoke-direct {v2, v0}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 108
    if-nez v1, :cond_27e

    .line 110
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 113
    move-result v1

    .line 114
    const v0, -0x796e1d16

    .line 117
    if-ne v1, v0, :cond_88

    .line 119
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 121
    new-instance v0, LX/5gu;

    .line 123
    invoke-direct {v0, v1}, LX/5gu;-><init>(Lorg/json/JSONObject;)V

    .line 126
    goto/16 :goto_27e

    .line 128
    :cond_80
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 130
    new-instance v1, LX/5gu;

    .line 132
    invoke-direct {v1, v0}, LX/5gu;-><init>(Lorg/json/JSONObject;)V

    .line 135
    goto :goto_65

    .line 136
    :cond_88
    invoke-virtual {v6}, LX/5lt;->A0N()LX/5lQ;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_160

    .line 142
    const-string v1, "primitives"

    .line 144
    const-class v0, LX/5lP;

    .line 146
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object v1

    .line 150
    :goto_96
    const/16 v0, 0x14

    .line 152
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/7UA;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_27e

    .line 162
    invoke-virtual {v6}, LX/5lt;->A0H()LX/5hR;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_15d

    .line 168
    const-string v1, "primitives"

    .line 170
    const-class v0, LX/5hQ;

    .line 172
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v1

    .line 176
    :goto_b0
    const/16 v0, 0x15

    .line 178
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/7UA;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_27e

    .line 188
    invoke-static {v6}, LX/5UM;->A0D(LX/0ph;)I

    .line 191
    move-result v1

    .line 192
    const v0, 0x2a432028

    .line 195
    if-eq v1, v0, :cond_14c

    .line 197
    move-object v1, v5

    .line 198
    :goto_c6
    const/16 v0, 0x16

    .line 200
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/7UA;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_27e

    .line 210
    invoke-virtual {v6}, LX/5lt;->A0I()LX/5iU;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_14a

    .line 216
    const-string v1, "primitives"

    .line 218
    const-class v0, LX/5iT;

    .line 220
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 223
    move-result-object v1

    .line 224
    :goto_e0
    const/16 v0, 0x17

    .line 226
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, LX/7UA;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_27e

    .line 236
    invoke-virtual {v6}, LX/5lt;->A0J()LX/5iW;

    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_148

    .line 242
    const-string v1, "primitives"

    .line 244
    const-class v0, LX/5iV;

    .line 246
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 249
    move-result-object v1

    .line 250
    :goto_fa
    const/16 v0, 0x18

    .line 252
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/7UA;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_27e

    .line 262
    invoke-static {v6}, LX/5UM;->A0D(LX/0ph;)I

    .line 265
    move-result v1

    .line 266
    const v0, 0x6ffa99b4

    .line 269
    if-eq v1, v0, :cond_138

    .line 271
    move-object v1, v5

    .line 272
    :goto_110
    const/16 v0, 0x19

    .line 274
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, LX/7UA;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_27e

    .line 284
    invoke-virtual {v6}, LX/5lt;->A0G()LX/5hP;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_12a

    .line 290
    const-string v1, "primitives"

    .line 292
    const-class v0, LX/5hO;

    .line 294
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object v5

    .line 298
    :cond_12a
    const/16 v0, 0x1a

    .line 300
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v5, v0}, LX/7UA;->A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3e

    .line 310
    goto/16 :goto_27e

    .line 312
    :cond_138
    iget-object v0, v6, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 314
    new-instance v2, LX/5ia;

    .line 316
    invoke-direct {v2, v0}, LX/5ia;-><init>(Lorg/json/JSONObject;)V

    .line 319
    const-string v1, "primitives"

    .line 321
    const-class v0, LX/5iZ;

    .line 323
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 326
    move-result-object v1

    .line 327
    goto :goto_110

    .line 328
    :cond_148
    move-object v1, v5

    .line 329
    goto :goto_fa

    .line 330
    :cond_14a
    move-object v1, v5

    .line 331
    goto :goto_e0

    .line 332
    :cond_14c
    iget-object v0, v6, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 334
    new-instance v2, LX/5iG;

    .line 336
    invoke-direct {v2, v0}, LX/5iG;-><init>(Lorg/json/JSONObject;)V

    .line 339
    const-string v1, "primitives"

    .line 341
    const-class v0, LX/5iF;

    .line 343
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 346
    move-result-object v1

    .line 347
    goto/16 :goto_c6

    .line 349
    :cond_15d
    move-object v1, v5

    .line 350
    goto/16 :goto_b0

    .line 352
    :cond_160
    move-object v1, v5

    .line 353
    goto/16 :goto_96

    .line 355
    :pswitch_163  #0x0
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_5

    .line 361
    iget-object v0, v0, LX/7yf;->A0I:Ljava/lang/Boolean;

    .line 363
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 366
    move-result v0

    .line 367
    goto :goto_181

    .line 368
    :pswitch_170  #0x1
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_5

    .line 374
    iget-boolean v0, v0, LX/7yf;->A0O:Z

    .line 376
    goto :goto_181

    .line 377
    :pswitch_179  #0x2
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_5

    .line 383
    iget-boolean v0, v0, LX/7yf;->A0B:Z

    .line 385
    :goto_181
    if-ne v0, v4, :cond_5

    .line 387
    goto/16 :goto_27e

    .line 389
    :pswitch_185  #0x4
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_5

    .line 395
    iget-object v0, v0, LX/7yf;->A00:LX/8aU;

    .line 397
    if-eqz v0, :cond_5

    .line 399
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 402
    move-result-object v1

    .line 403
    instance-of v0, v1, Ljava/util/Collection;

    .line 405
    if-eqz v0, :cond_19f

    .line 407
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19f

    .line 413
    goto/16 :goto_5

    .line 415
    :cond_19f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v6

    .line 419
    :cond_1a3
    :goto_1a3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_5

    .line 425
    invoke-static {v6}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, LX/5lt;->A0M()LX/5lq;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1c6

    .line 439
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_1c6

    .line 445
    invoke-static {v5}, LX/3dE;->A08(LX/0ph;)I

    .line 448
    move-result v1

    .line 449
    const v0, 0xd339b57

    .line 452
    if-eq v1, v0, :cond_1fc

    .line 454
    :cond_1c6
    invoke-virtual {v2}, LX/5lt;->A0N()LX/5lQ;

    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_1a3

    .line 460
    const-string v1, "primitives"

    .line 462
    const-class v0, LX/5lP;

    .line 464
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 467
    move-result-object v1

    .line 468
    instance-of v0, v1, Ljava/util/Collection;

    .line 470
    if-eqz v0, :cond_1df

    .line 472
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1df

    .line 478
    goto :goto_1a3

    .line 479
    :cond_1df
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v2

    .line 483
    :goto_1e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1a3

    .line 489
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 492
    move-result-object v0

    .line 493
    new-instance v5, LX/5ls;

    .line 495
    invoke-direct {v5, v0}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 498
    invoke-static {v5}, LX/3dE;->A08(LX/0ph;)I

    .line 501
    move-result v1

    .line 502
    const v0, 0xd339b57

    .line 505
    if-eq v1, v0, :cond_1fc

    .line 507
    goto :goto_1e3

    .line 508
    :cond_1fc
    iget-object v1, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 510
    new-instance v0, LX/5hB;

    .line 512
    invoke-direct {v0, v1}, LX/5hB;-><init>(Lorg/json/JSONObject;)V

    .line 515
    goto :goto_27e

    .line 516
    :pswitch_204  #0x5
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_5

    .line 522
    invoke-static {v0, v4}, LX/7Gv;->A01(LX/7yf;Z)LX/0Ck;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v6

    .line 530
    :cond_212
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_5

    .line 536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/5ly;

    .line 542
    invoke-static {v0}, LX/7Gv;->A00(LX/5ly;)LX/0Ck;

    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_212

    .line 548
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v5

    .line 552
    :cond_228
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_212

    .line 558
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/7A4;

    .line 564
    iget-object v2, v0, LX/7A4;->A01:LX/5ls;

    .line 566
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 569
    move-result v1

    .line 570
    const v0, -0x62e751da

    .line 573
    if-ne v1, v0, :cond_228

    .line 575
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 577
    new-instance v0, LX/5jL;

    .line 579
    invoke-direct {v0, v1}, LX/5jL;-><init>(Lorg/json/JSONObject;)V

    .line 582
    goto :goto_27e

    .line 583
    :cond_247
    move-object v3, v8

    .line 584
    goto :goto_27e

    .line 585
    :pswitch_249  #0x7
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_261

    .line 591
    iget-object v0, v0, LX/7yf;->A00:LX/8aU;

    .line 593
    if-eqz v0, :cond_261

    .line 595
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 598
    move-result-object v1

    .line 599
    instance-of v0, v1, Ljava/util/Collection;

    .line 601
    if-eqz v0, :cond_28e

    .line 603
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_28e

    .line 609
    :cond_261
    sget-object v0, LX/7TR;->A00:LX/7TR;

    .line 611
    invoke-virtual {v0, p1}, LX/7TR;->A03(LX/1e1;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_5

    .line 617
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/5V4;

    .line 625
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 628
    move-result-object v1

    .line 629
    const v0, 0x8898

    .line 632
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_5

    .line 638
    :cond_27e
    :goto_27e
    check-cast v3, LX/6Ft;

    .line 640
    if-eqz v3, :cond_2d5

    .line 642
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 645
    move-result v0

    .line 646
    packed-switch v0, :pswitch_data_2ea

    .line 649
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_28e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object v5

    .line 658
    :cond_292
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_261

    .line 664
    invoke-static {v5}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, LX/5lt;->A0M()LX/5lq;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_292

    .line 678
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_292

    .line 684
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 687
    move-result v1

    .line 688
    const v0, -0x3e726d1a

    .line 691
    if-ne v1, v0, :cond_292

    .line 693
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 695
    new-instance v0, LX/5gm;

    .line 697
    invoke-direct {v0, v1}, LX/5gm;-><init>(Lorg/json/JSONObject;)V

    .line 700
    goto :goto_27e

    .line 701
    :pswitch_2bd  #0x7
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 703
    return-object v0

    .line 704
    :pswitch_2c0  #0x6
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 706
    return-object v0

    .line 707
    :pswitch_2c3  #0x5
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 709
    return-object v0

    .line 710
    :pswitch_2c6  #0x4
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 712
    return-object v0

    .line 713
    :pswitch_2c9  #0x3
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 715
    return-object v0

    .line 716
    :pswitch_2cc  #0x2
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 718
    return-object v0

    .line 719
    :pswitch_2cf  #0x1
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 721
    return-object v0

    .line 722
    :pswitch_2d2  #0x0
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 724
    return-object v0

    .line 725
    :cond_2d5
    return-object v8

    .line 726
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_163  #00000000
        :pswitch_170  #00000001
        :pswitch_179  #00000002
        :pswitch_1f  #00000003
        :pswitch_185  #00000004
        :pswitch_204  #00000005
        :pswitch_27  #00000006
        :pswitch_249  #00000007
    .end packed-switch

    .line 746
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_2d2  #00000000
        :pswitch_2cf  #00000001
        :pswitch_2cc  #00000002
        :pswitch_2c9  #00000003
        :pswitch_2c6  #00000004
        :pswitch_2c3  #00000005
        :pswitch_2c0  #00000006
        :pswitch_2bd  #00000007
    .end packed-switch
.end method

.method public final A04(LX/1e1;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_40

    .line 10
    invoke-virtual {v1}, LX/7yf;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_40

    .line 16
    invoke-virtual {p1}, LX/1e1;->A0p()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_40

    .line 26
    invoke-static {v1}, LX/5VV;->A04(LX/7yf;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_40

    .line 32
    sget-object v2, LX/7WZ;->A00:LX/7WZ;

    .line 34
    iget-boolean v0, v1, LX/7yf;->A09:Z

    .line 36
    if-nez v0, :cond_40

    .line 38
    const/16 v0, 0x29

    .line 40
    invoke-static {v2, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/7WZ;->A00(LX/7yf;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_40

    .line 50
    invoke-static {v1}, LX/7WZ;->A01(LX/7yf;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Ljava/util/Collection;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :cond_40
    return v3

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_40

    .line 75
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, p1, v0}, LX/7WZ;->A04(LX/1e1;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_45

    .line 85
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/5V4;

    .line 93
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 99
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 101
    invoke-virtual {v2, v1, v0}, LX/5V4;->A0H(LX/0DP;LX/0DP;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_40

    .line 107
    const/4 v0, 0x1

    .line 108
    return v0
.end method

.method public final A05(LX/1e1;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7UA;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0xa440

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    invoke-virtual {p0, p1}, LX/7UA;->A01(LX/1e1;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public final A06(LX/1e1;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/7UA;->A09(LX/1e1;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_64

    .line 7
    iget-object v5, p0, LX/7UA;->A01:LX/05b;

    .line 9
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5V4;

    .line 15
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-virtual {v2, v1, v0}, LX/5V4;->A0H(LX/0DP;LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_64

    .line 29
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_64

    .line 35
    sget-object v2, LX/5VV;->A00:LX/5VV;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v4}, LX/5VV;->A05(LX/7yf;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_64

    .line 44
    sget-object v0, LX/7UA;->A08:Ljava/util/List;

    .line 46
    invoke-virtual {p0, p1, v0}, LX/7UA;->A03(LX/1e1;Ljava/util/List;)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_64

    .line 52
    iget-object v0, v4, LX/7yf;->A0M:Ljava/util/List;

    .line 54
    if-eqz v0, :cond_71

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_71

    .line 62
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/5V4;

    .line 68
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/5V4;->A0G(LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_64

    .line 78
    iget-boolean v0, v4, LX/7yf;->A0P:Z

    .line 80
    if-eqz v0, :cond_65

    .line 82
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5V4;

    .line 88
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x3bb1

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v6

    .line 101
    :cond_65
    invoke-virtual {v2, p1}, LX/5VV;->A08(LX/1e1;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_71

    .line 107
    invoke-virtual {v2, p1}, LX/5VV;->A09(LX/1e1;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_64

    .line 113
    :cond_71
    return v3
.end method

.method public final A07(LX/1e1;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-boolean v0, v0, LX/7yf;->A0D:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1f

    .line 12
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5V4;

    .line 20
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/5V4;->A0G(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public final A08(LX/1e1;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-lez v0, :cond_10

    .line 9
    iget-object v0, p1, LX/1e1;->A05:LX/1e9;

    .line 11
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    return v6

    .line 16
    :cond_10
    iget-object v4, p1, LX/1e1;->A05:LX/1e9;

    .line 18
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 27
    check-cast v0, LX/7yf;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-static {v0}, LX/5VV;->A04(LX/7yf;)Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_2a

    .line 37
    invoke-virtual {p0, p1}, LX/7UA;->A06(LX/1e1;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 44
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 46
    invoke-static {v3}, LX/0yV;->A07(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_f

    .line 52
    invoke-static {v3}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_f

    .line 58
    iget-object v0, p0, LX/7UA;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2Hb;

    .line 66
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v3, v0}, LX/2Hb;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_f

    .line 76
    if-eqz v5, :cond_f

    .line 78
    sget-object v0, LX/7UA;->A0C:Ljava/util/List;

    .line 80
    invoke-virtual {p0, p1, v0}, LX/7UA;->A03(LX/1e1;Ljava/util/List;)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_f

    .line 86
    sget-object v0, LX/7TR;->A00:LX/7TR;

    .line 88
    invoke-virtual {v0, p1}, LX/7TR;->A02(LX/1e1;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/5V4;

    .line 102
    invoke-virtual {v0}, LX/5V4;->A05()Z

    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_6b
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 109
    check-cast v0, LX/7yf;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    iget-boolean v0, v0, LX/7yf;->A0D:Z

    .line 115
    if-ne v0, v2, :cond_7b

    .line 117
    invoke-virtual {p0, p1}, LX/7UA;->A07(LX/1e1;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 123
    :cond_7b
    return v2
.end method

.method public final A09(LX/1e1;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-static {v0}, LX/5VV;->A04(LX/7yf;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_24

    .line 14
    iget-object v0, p0, LX/7UA;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5V4;

    .line 22
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x9873

    .line 29
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v2

    .line 36
    :cond_24
    return v3
.end method
