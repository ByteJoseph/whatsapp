.class public final LX/0WQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0WX;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, LX/0WX;->A02:[LX/0WX;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, p0, LX/0WQ;->A03:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_15
    invoke-virtual {p1}, LX/0WX;->A0Q()[LX/0WT;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v1, p0, LX/0WQ;->A02:Ljava/util/List;

    .line 29
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_24
    iget-object v0, p1, LX/0WX;->A01:[B

    .line 38
    iput-object v0, p0, LX/0WQ;->A01:[B

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435466
    iput-object v0, p0, LX/0WQ;->A03:Ljava/util/List;

    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435473
    iput-object v0, p0, LX/0WQ;->A02:Ljava/util/List;

    .line 268435475
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_26

    .line 6
    const-string p0, ","

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0, v0, p1, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "String was expected to be one of \'"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\'."

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public final A01()LX/0WX;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0WQ;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 10
    new-array v0, v2, [LX/0WT;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    iget-object v1, p0, LX/0WQ;->A03:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    new-array v0, v2, [LX/0WX;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [LX/0WX;

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    iget-object v0, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 36
    check-cast v3, [LX/0WT;

    .line 38
    new-instance v2, LX/0WX;

    .line 40
    invoke-direct {v2, v0, v3, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 43
    return-object v2

    .line 44
    :cond_2c
    iget-object v1, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 46
    check-cast v3, [LX/0WT;

    .line 48
    iget-object v0, p0, LX/0WQ;->A01:[B

    .line 50
    new-instance v2, LX/0WX;

    .line 52
    invoke-direct {v2, v1, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 55
    return-object v2
.end method

.method public final A02(LX/0WT;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/0WQ;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void
.end method

.method public final A03(LX/0WX;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/0WQ;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void
.end method

.method public final A04(LX/0WX;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "smax:any"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v2, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v2, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 22
    :cond_16
    iget-object v3, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_44

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_44

    .line 36
    iget-object v2, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 38
    const-string v0, "Error merging <"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "/> with <"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "/>: conflicting tags"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v7, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 68
    :cond_44
    invoke-virtual {p1}, LX/0WX;->A0Q()[LX/0WT;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_9b

    .line 74
    array-length v5, v6

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4c
    if-ge v4, v5, :cond_9b

    .line 78
    aget-object v9, v6, v4

    .line 80
    iget-object v8, v9, LX/0WT;->A02:Ljava/lang/String;

    .line 82
    iget-object v3, p0, LX/0WQ;->A02:Ljava/util/List;

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_97

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0WT;

    .line 100
    iget-object v0, v1, LX/0WT;->A02:Ljava/lang/String;

    .line 102
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_58

    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_94

    .line 114
    iget-object v3, v9, LX/0WT;->A02:Ljava/lang/String;

    .line 116
    iget-object v2, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 118
    const-string v0, "Error merging attribute \'"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "\' in <"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "/>: conflicting values"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v7, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 148
    :cond_94
    :goto_94
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_4c

    .line 151
    :cond_97
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_94

    .line 155
    :cond_9b
    iget-object v3, p1, LX/0WX;->A02:[LX/0WX;

    .line 157
    if-eqz v3, :cond_26b

    .line 159
    array-length v4, v3

    .line 160
    if-eqz v4, :cond_26b

    .line 162
    iget-object v0, p0, LX/0WQ;->A01:[B

    .line 164
    if-eqz v0, :cond_be

    .line 166
    iget-object v2, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 168
    const-string v0, "Error merging children into <"

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "/>: element already has data"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 190
    :cond_be
    iget-object v5, p0, LX/0WQ;->A03:Ljava/util/List;

    .line 192
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x0

    .line 197
    if-nez v0, :cond_258

    .line 199
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 201
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v4

    .line 208
    :goto_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f3

    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    move-object v0, v2

    .line 219
    check-cast v0, LX/0WX;

    .line 221
    iget-object v1, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 223
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_ed

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_ed
    check-cast v0, Ljava/util/List;

    .line 239
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_d0

    .line 243
    :cond_f3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 250
    move-result v0

    .line 251
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 253
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 256
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v2

    .line 264
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_126

    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/Collection;

    .line 286
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto :goto_108

    .line 294
    :cond_126
    invoke-static {v3}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    move-result-object v0

    .line 298
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 300
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    :goto_133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_156

    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    move-object v0, v2

    .line 318
    check-cast v0, LX/0WX;

    .line 320
    iget-object v1, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 322
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_150

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_150
    check-cast v0, Ljava/util/List;

    .line 338
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_133

    .line 342
    :cond_156
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 349
    move-result v0

    .line 350
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 352
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 355
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v2

    .line 363
    :goto_16b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_189

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/Collection;

    .line 385
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    goto :goto_16b

    .line 393
    :cond_189
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v6

    .line 401
    :cond_191
    :goto_191
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1ea

    .line 407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/String;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/List;

    .line 425
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_191

    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 434
    move-result v1

    .line 435
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_1e2

    .line 441
    check-cast v0, Ljava/util/List;

    .line 443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    move-result v0

    .line 447
    if-eq v1, v0, :cond_191

    .line 449
    iget-object v2, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 451
    const-string v0, "Error merging children into <"

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string v0, "/>: conflicting child count for <"

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v0, "/>"

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v7, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 481
    goto :goto_191

    .line 482
    :cond_1e2
    const-string v1, "Required value was null."

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v0

    .line 490
    :cond_1ea
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v6

    .line 499
    :goto_1f3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_22d

    .line 505
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LX/0WX;

    .line 511
    iget-object v1, v2, LX/0WX;->A00:Ljava/lang/String;

    .line 513
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_221

    .line 519
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_225

    .line 525
    check-cast v0, Ljava/util/List;

    .line 527
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/0WX;

    .line 533
    new-instance v0, LX/0WQ;

    .line 535
    invoke-direct {v0, v2}, LX/0WQ;-><init>(LX/0WX;)V

    .line 538
    invoke-virtual {v0, v1}, LX/0WQ;->A04(LX/0WX;)V

    .line 541
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 544
    move-result-object v2

    .line 545
    :cond_221
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    goto :goto_1f3

    .line 549
    :cond_225
    const-string v1, "Required value was null."

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    throw v0

    .line 557
    :cond_22d
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v2

    .line 565
    :cond_235
    :goto_235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_265

    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/Map$Entry;

    .line 577
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/util/Collection;

    .line 590
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_235

    .line 596
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 599
    goto :goto_235

    .line 600
    :cond_258
    :goto_258
    aget-object v0, v3, v1

    .line 602
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 605
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 610
    if-ge v1, v4, :cond_26b

    .line 612
    goto :goto_258

    .line 613
    :cond_265
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 616
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 619
    :cond_26b
    iget-object v3, p1, LX/0WX;->A01:[B

    .line 621
    if-eqz v3, :cond_2b1

    .line 623
    iget-object v0, p0, LX/0WQ;->A03:Ljava/util/List;

    .line 625
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 628
    move-result v0

    .line 629
    const-string v2, "Error merging data into <"

    .line 631
    if-nez v0, :cond_28f

    .line 633
    iget-object v0, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v0, "/>: element already has children"

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v7, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 655
    :cond_28f
    iget-object v0, p0, LX/0WQ;->A01:[B

    .line 657
    if-eqz v0, :cond_2af

    .line 659
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_2af

    .line 665
    iget-object v0, p0, LX/0WQ;->A00:Ljava/lang/String;

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const-string v0, "/>: conflicting values"

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v7, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 687
    :cond_2af
    iput-object v3, p0, LX/0WQ;->A01:[B

    .line 689
    :cond_2b1
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_e

    .line 2
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    :goto_b
    iput-object v0, p0, LX/0WQ;->A01:[B

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_b
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_9
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/0WQ;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance v0, LX/0WT;

    .line 5
    invoke-direct {v0, p2, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 11
    return-void
.end method
