.class public final LX/36D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36D;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/36D;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/36D;->A00:LX/36D;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 18

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 4
    move-result-object v11

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v8

    .line 9
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz v0, :cond_ce

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/3BS;

    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/0VG;

    .line 25
    invoke-direct {v0, v10, v1}, LX/0VG;-><init>(II)V

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    iget v1, v4, LX/3BS;->A00:I

    .line 52
    sub-int/2addr v0, v10

    .line 53
    shl-int v0, v10, v0

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_24

    .line 58
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_24

    .line 62
    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 68
    iget v5, v4, LX/3BS;->A02:I

    .line 70
    const/16 v6, 0x59f

    .line 72
    if-ge v5, v12, :cond_c8

    .line 74
    const/4 v5, 0x0

    .line 75
    :cond_4b
    :goto_4b
    iget v4, v4, LX/3BS;->A01:I

    .line 77
    if-ge v4, v12, :cond_9b

    .line 79
    const/4 v4, 0x0

    .line 80
    :cond_50
    if-le v5, v4, :cond_9f

    .line 82
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 92
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_71

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    check-cast v1, Ljava/util/List;

    .line 115
    filled-new-array {v5, v6}, [I

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v1, 0x7

    .line 123
    add-int/lit8 v0, v2, 0x1

    .line 125
    if-ne v2, v1, :cond_80

    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_91

    .line 138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_91
    check-cast v1, Ljava/util/List;

    .line 147
    filled-new-array {v12, v4}, [I

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_56

    .line 155
    :cond_9b
    if-le v4, v6, :cond_50

    .line 157
    const/16 v4, 0x59f

    .line 159
    :cond_9f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_be

    .line 183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_be
    check-cast v1, Ljava/util/List;

    .line 192
    filled-new-array {v5, v4}, [I

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_a3

    .line 200
    :cond_c8
    if-le v5, v6, :cond_4b

    .line 202
    const/16 v5, 0x59f

    .line 204
    goto/16 :goto_4b

    .line 206
    :cond_ce
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v9

    .line 210
    const/4 v8, 0x1

    .line 211
    :cond_d3
    sub-int v0, v8, v10

    .line 213
    shl-int v7, v10, v0

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v11}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_16d

    .line 225
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_106

    .line 231
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 233
    :goto_e9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v3

    .line 237
    :goto_ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_16d

    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, [I

    .line 249
    aget v2, v0, v12

    .line 251
    aget v1, v0, v10

    .line 253
    new-instance v0, LX/3BS;

    .line 255
    invoke-direct {v0, v7, v2, v1}, LX/3BS;-><init>(III)V

    .line 258
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_ed

    .line 262
    :cond_106
    const/4 v5, 0x2

    .line 263
    new-array v2, v5, [Lkotlin/jvm/functions/Function1;

    .line 265
    const/4 v0, 0x6

    .line 266
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v2, v12

    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v2, v10

    .line 279
    const/16 v1, 0x16

    .line 281
    new-instance v0, LX/EyV;

    .line 283
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 289
    move-result-object v4

    .line 290
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 293
    move-result-object v6

    .line 294
    new-array v3, v5, [I

    .line 296
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, [I

    .line 302
    aget v0, v0, v12

    .line 304
    aput v0, v3, v12

    .line 306
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, [I

    .line 312
    aget v0, v0, v10

    .line 314
    aput v0, v3, v10

    .line 316
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 319
    move-result v2

    .line 320
    const/4 v1, 0x1

    .line 321
    :goto_141
    if-ge v1, v2, :cond_168

    .line 323
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v14

    .line 327
    check-cast v14, [I

    .line 329
    aget v15, v14, v12

    .line 331
    aget v13, v3, v10

    .line 333
    add-int/lit8 v0, v13, 0x1

    .line 335
    if-gt v15, v0, :cond_15a

    .line 337
    aget v0, v14, v10

    .line 339
    if-le v0, v13, :cond_157

    .line 341
    aput v0, v3, v10

    .line 343
    :cond_157
    :goto_157
    add-int/lit8 v1, v1, 0x1

    .line 345
    goto :goto_141

    .line 346
    :cond_15a
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    new-array v3, v5, [I

    .line 351
    aget v0, v14, v12

    .line 353
    aput v0, v3, v12

    .line 355
    aget v0, v14, v10

    .line 357
    aput v0, v3, v10

    .line 359
    goto :goto_157

    .line 360
    :cond_168
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    goto/16 :goto_e9

    .line 365
    :cond_16d
    add-int/lit8 v8, v8, 0x1

    .line 367
    const/16 v0, 0x8

    .line 369
    if-lt v8, v0, :cond_d3

    .line 371
    return-object v9
.end method
