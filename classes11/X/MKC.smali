.class public final LX/MKC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/MKC;

.field public static final A02:LX/00q;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/MKC;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v0, LX/MKC;->A01:LX/MKC;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/MKC;->A00:LX/05b;

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    const-string v0, "\ud83d\udc4d"

    .line 19
    aput-object v0, v1, v2

    .line 21
    sput-object v1, LX/MKC;->A03:[Ljava/lang/String;

    .line 23
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/MKC;->A02:LX/00q;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/MlI;)LX/MlI;
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/MlI;->A05:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_26

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-static {v1}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 21
    const-string v5, "□"

    .line 23
    iget-object v4, p0, LX/MlI;->A04:LX/09I;

    .line 25
    iget-object v3, p0, LX/MlI;->A03:LX/0DP;

    .line 27
    iget-wide v6, p0, LX/MlI;->A01:J

    .line 29
    iget-wide v8, p0, LX/MlI;->A02:J

    .line 31
    iget-wide v10, p0, LX/MlI;->A00:J

    .line 33
    new-instance v2, LX/MlI;

    .line 35
    invoke-direct/range {v2 .. v11}, LX/MlI;-><init>(LX/0DP;LX/09I;Ljava/lang/String;JJJ)V

    .line 38
    :cond_26
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/0Fv;I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x3e7

    .line 5
    if-le p2, v0, :cond_12

    .line 7
    const v0, 0x7f1229ef

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-virtual {p1}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 21
    move-result-object p1

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, p0}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_e
.end method

.method public static final A02(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    sget-object v0, LX/MKC;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    sget-object v0, LX/MKC;->A02:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/012;

    .line 18
    iget v0, v1, LX/012;->A00:I

    .line 20
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, p0, v0, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public final A03(LX/N1s;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 21

    .line 0
    move-object/from16 v11, p2

    .line 2
    invoke-interface/range {p1 .. p1}, LX/N1s;->AZu()Ljava/util/Iterator;

    .line 5
    move-result-object v15

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v12

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v10

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v9

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz p2, :cond_8f

    .line 25
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8f

    .line 31
    sget-object v0, LX/MDn;->A00:LX/MDn;

    .line 33
    invoke-virtual {v0, v11}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_91

    .line 43
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v13

    .line 47
    check-cast v13, LX/MlL;

    .line 49
    instance-of v0, v13, LX/LUI;

    .line 51
    if-eqz v0, :cond_25

    .line 53
    check-cast v13, LX/LUI;

    .line 55
    iget-object v6, v13, LX/MlL;->A02:Ljava/lang/String;

    .line 57
    sget-object v0, LX/MDn;->A00:LX/MDn;

    .line 59
    invoke-virtual {v0, v6}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    iget-boolean v0, v13, LX/LUI;->A01:Z

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-virtual {v10, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    iget-boolean v0, v13, LX/LUI;->A01:Z

    .line 78
    if-nez v0, :cond_57

    .line 80
    invoke-static {v8, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_58

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    :cond_58
    if-eqz p3, :cond_5f

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    invoke-static {v14, v7}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 98
    move-result-object v0

    .line 99
    const-wide/16 v2, 0x0

    .line 101
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 104
    move-result-wide v4

    .line 105
    iget-wide v0, v13, LX/LUI;->A00:J

    .line 107
    add-long/2addr v4, v0

    .line 108
    invoke-static {v14, v7, v4, v5}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 111
    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_7c

    .line 117
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7c
    check-cast v4, Ljava/util/Map;

    .line 126
    invoke-static {v6, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v2

    .line 136
    :cond_88
    iget-wide v0, v13, LX/LUI;->A00:J

    .line 138
    add-long/2addr v2, v0

    .line 139
    invoke-static {v6, v4, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 142
    goto :goto_25

    .line 143
    :cond_8f
    move-object v11, v8

    .line 144
    goto :goto_25

    .line 145
    :cond_91
    invoke-static {v12}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 152
    move-result-object v16

    .line 153
    :goto_99
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_fe

    .line 159
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Map;

    .line 177
    if-eqz v11, :cond_be

    .line 179
    invoke-static {v8, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_be

    .line 185
    move-object v0, v11

    .line 186
    :cond_ba
    :goto_ba
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_99

    .line 190
    :cond_be
    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_ba

    .line 196
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 206
    if-eqz v0, :cond_fc

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v14

    .line 212
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 215
    move-result-object v5

    .line 216
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    move-result-object v4

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f2

    .line 226
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 233
    move-result-wide v1

    .line 234
    cmp-long v0, v1, v14

    .line 236
    if-nez v0, :cond_dc

    .line 238
    invoke-static {v5, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 241
    goto :goto_dc

    .line 242
    :cond_f2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_ba

    .line 252
    :cond_fc
    move-object v0, v12

    .line 253
    goto :goto_ba

    .line 254
    :cond_fe
    invoke-static {v9}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v2

    .line 266
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11c

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v6, v1}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_10a

    .line 284
    :cond_11c
    const/4 v3, 0x4

    .line 285
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_146

    .line 295
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 298
    move-result-object v2

    .line 299
    :goto_12b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_146

    .line 305
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    add-int/lit8 v3, v3, -0x1

    .line 325
    goto :goto_12b

    .line 326
    :cond_146
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 329
    move-result v0

    .line 330
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 333
    move-result v4

    .line 334
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    move-result-object v3

    .line 342
    const/16 v0, 0xe

    .line 344
    new-instance v2, LX/Mq0;

    .line 346
    invoke-direct {v2, v0}, LX/Mq0;-><init>(I)V

    .line 349
    const/16 v1, 0x12

    .line 351
    new-instance v0, LX/Mnw;

    .line 353
    invoke-direct {v0, v2, v1}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 356
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_168
    if-ge v1, v4, :cond_17e

    .line 362
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v6, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 381
    goto :goto_168

    .line 382
    :cond_17e
    return-object v5
.end method
